; instruction-faithful ARM64 fallback for libgloop.dylib::function_945a44
0x0000000000945a44: cmp        w0, #0x100
0x0000000000945a48: lsr        w8, w0, #8
0x0000000000945a4c: mov        w9, #0xfe
0x0000000000945a50: ccmp       w8, w9, #4, ne
0x0000000000945a54: cset       w8, eq
0x0000000000945a58: cmp        w1, #0x100
0x0000000000945a5c: lsr        w10, w1, #8
0x0000000000945a60: ccmp       w10, w9, #4, ne
0x0000000000945a64: cset       w9, eq
0x0000000000945a68: cbz        w1, #0x945a74
0x0000000000945a6c: cbz        w8, #0x945a74
0x0000000000945a70: cbz        w9, #0x945abc
0x0000000000945a74: eor        w10, w9, #1
0x0000000000945a78: cmp        w0, #0
0x0000000000945a7c: csinc      w10, w10, wzr, ne
0x0000000000945a80: orr        w10, w8, w10
0x0000000000945a84: cmp        w10, #1
0x0000000000945a88: b.ne       #0x945abc
0x0000000000945a8c: orr        w8, w8, w9
0x0000000000945a90: tbz        w8, #0, #0x945a9c
0x0000000000945a94: mov        w0, #1
0x0000000000945a98: ret        
0x0000000000945a9c: cmp        w1, #0
0x0000000000945aa0: mov        w8, #0x2ff
0x0000000000945aa4: ccmp       w1, w8, #0, ne
0x0000000000945aa8: cset       w8, gt
0x0000000000945aac: cbz        w0, #0x945a94
0x0000000000945ab0: cmp        w0, #0x2ff
0x0000000000945ab4: b.gt       #0x945a94
0x0000000000945ab8: tbz        w8, #0, #0x945a94
0x0000000000945abc: mov        w0, #0
0x0000000000945ac0: ret        
