#include <dirent.h>
#include <fcntl.h>
#include <linux/hidraw.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/ioctl.h>
#include <unistd.h>

#define TARGET_VID 0x03EB
#define TARGET_PID 0x6969
#define TARGET_IFACE 1     /* INTERFACE_ID_GenericHID */
#define GENERIC_EPSIZE 2   /* must match Descriptors.h */

/* Read a small sysfs file (e.g. bInterfaceNumber) into buf. Returns -1 on failure. */
static int read_sysfs_str(const char *path, char *buf, size_t buflen) {
    int fd = open(path, O_RDONLY);
    if (fd < 0) return -1;
    ssize_t n = read(fd, buf, buflen - 1);
    close(fd);
    if (n <= 0) return -1;
    buf[n] = '\0';
    /* strip trailing newline */
    if (buf[n - 1] == '\n') buf[n - 1] = '\0';
    return 0;
}

/*
 * Given a hidraw node name (e.g. "hidraw3"), resolve
 * /sys/class/hidraw/hidraw3/device/../../bInterfaceNumber
 * to find which USB interface this hidraw node belongs to.
 */
static int get_interface_number(const char *hidraw_name) {
    char link_path[256], resolved[PATH_MAX], iface_path[PATH_MAX + 32], buf[16];

    snprintf(link_path, sizeof(link_path), "/sys/class/hidraw/%s/device", hidraw_name);
    if (!realpath(link_path, resolved)) return -1;

    /* resolved is /sys/.../usbN/usbN-x/usbN-x:1.M/0003:VID:PID.NNNN — that's
     * the HID device, which is a *child* of the USB interface directory
     * (usbN-x:1.M). bInterfaceNumber lives directly in that parent, so it's
     * only ONE level up from resolved, not two. */
    snprintf(iface_path, sizeof(iface_path), "%s/../bInterfaceNumber", resolved);

    if (read_sysfs_str(iface_path, buf, sizeof(buf)) < 0) return -1;
    return (int)strtol(buf, NULL, 16);
}

/* Scan /dev/hidraw* for a node matching TARGET_VID/PID and TARGET_IFACE.
 * If verbose is set, prints every hidraw node it inspects. */
static int find_hidraw_fd(int verbose) {
    DIR *d = opendir("/dev");
    if (!d) { perror("opendir /dev"); return -1; }

    struct dirent *ent;
    while ((ent = readdir(d)) != NULL) {
        if (strncmp(ent->d_name, "hidraw", 6) != 0) continue;

        char devpath[280];
        snprintf(devpath, sizeof(devpath), "/dev/%s", ent->d_name);

        int fd = open(devpath, O_RDWR);
        if (fd < 0) {
            if (verbose) fprintf(stderr, "%s: open failed (%m)\n", devpath);
            continue;
        }

        struct hidraw_devinfo info;
        if (ioctl(fd, HIDIOCGRAWINFO, &info) < 0) {
            if (verbose) fprintf(stderr, "%s: HIDIOCGRAWINFO failed\n", devpath);
            close(fd);
            continue;
        }

        int iface = get_interface_number(ent->d_name);

        if (verbose) {
            fprintf(stderr, "%s: VID=%04x PID=%04x iface=%d\n",
                    devpath, (unsigned short)info.vendor,
                    (unsigned short)info.product, iface);
        }

        if ((unsigned short)info.vendor != TARGET_VID ||
            (unsigned short)info.product != TARGET_PID ||
            iface != TARGET_IFACE) {
            close(fd);
            continue;
        }

        closedir(d);
        fprintf(stderr, "Using %s (VID=%04x PID=%04x iface=%d)\n",
                devpath, info.vendor, info.product, iface);
        return fd;
    }

    closedir(d);
    return -1;
}

int main(int argc, char **argv) {
    int verbose = 0;
    int argi = 1;
    if (argc > 1 && strcmp(argv[1], "-v") == 0) {
        verbose = 1;
        argi = 2;
    }

    if (argc - argi < 1) {
        fprintf(stderr, "Usage: %s [-v] <byte0> [byte1 ... byte%d]\n",
                argv[0], GENERIC_EPSIZE - 1);
        fprintf(stderr, "  Bytes may be decimal or 0x-prefixed hex.\n");
        fprintf(stderr, "  -v prints every /dev/hidraw* node found, for debugging.\n");
        return 1;
    }

    if ((argc - argi) % GENERIC_EPSIZE != 0) {
        fprintf(stderr, "Incomplete reports: Must be multiple of %d\n", GENERIC_EPSIZE);
        return 1;
    }

    int fd = find_hidraw_fd(verbose);
    if (fd < 0) {
        fprintf(stderr, "Could not find hidraw device (VID=%04x PID=%04x iface=%d). "
                        "Check the device is plugged in and you have permission "
                        "(see udev rule below).\n",
                TARGET_VID, TARGET_PID, TARGET_IFACE);
        return 1;
    }

    for (int i = 0; i < (argc - argi) / GENERIC_EPSIZE; i++)
    {
      unsigned char report[1 + GENERIC_EPSIZE] = {0}; // prepend 0 because of linux treating the first byte
                                                      // as a report id
      report[0] = 0x69; // random value 
      for (int j = 1; j < GENERIC_EPSIZE + 1; j++)
      {
        report[j] = (unsigned char)strtol(argv[argi + i * GENERIC_EPSIZE + j - 1], NULL, 0);
      }
      
      ssize_t written = write(fd, report, sizeof(report));
      if (written < 0) {
          perror("write");
          close(fd);
          return 1;
      }

      fprintf(stderr, "Sent %zd bytes:", written);
      for (ssize_t i = 0; i < written; i++) fprintf(stderr, " %02x", report[i]);
      fprintf(stderr, "\n");
    }

    close(fd);
    return 0;
}

