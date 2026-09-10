```
the idea is trading encode time & encode complexity for encoded size and decode time & complexity.
basically i wanted to write the perfect variable length encoder because the message size is small and we can precompute everything before flashing the chip

how it works:
have a bitstream message to encode with length L.
brute force search all possible tilings with repeated bit patterns of maximum length L/2 such that the metric gets minimized.
the metric being the sum of the pattern lengths and literals together with their respecive encoding overhead (aka the encoded message length)
patterns overhead: 1 bit to denote its a pattern, pattern length bits, pattern repetition count
literals overhead: 1 bit to denote its a literal, literal length bits
pattern and literal length are functions of L
pattern repetition count is a function of L and pattern length
  dependence on pattern length allows for tighter encoding, making use of the fact that we have a known message length.


what i also tried:
recursive encoding without padding: bad
bitflip encoding:
  flip 1 bit of the message and try to encode
  repeat for all possible flip positions
    i believe this means we try to encode all bitstreams with hamming distance 1
  use best encoding and append a bitflip position with bit length log2(L)
  experimental result: 
    1 bitflip did not improve encoded length significantly. 
    occasionally we would save a bit, but never enough to justify the overhead.
    it seems like unstructured data would profit more from bit flipping.
  didn't try more than 1 bitflip after the unpromising results and weighing that against the increased runtime cost

what could be done:
try more than 1 bitflip
combine bitflip with recursive encoding
recursive encoding with padding
...

what should be done:
optimize the encoder


encoding results:
320->135 bits is the worst compression, all other glyphs are smaller than 135 bits encoded. this is with all the overhead accounted for


disclosure: claude and gpt wrote central piece of this encoder, the 'exhaustive_search' algorithm, because i could not be bothered to do so
```
