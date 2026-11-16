; instruction-faithful ARM64 fallback for RobloxLib::function_4b59a24
0x0000000004b59a24: ldr        x9, [x1, #8]
0x0000000004b59a28: cmp        x9, x0
0x0000000004b59a2c: b.hi       #0x4b59a90
0x0000000004b59a30: ldr        x8, [x1, #0x10]
0x0000000004b59a34: sub        w10, w8, w0
0x0000000004b59a38: and        x10, x10, #0xfffffffc
0x0000000004b59a3c: cmp        x8, x0
0x0000000004b59a40: ccmp       x10, #0, #4, hs
0x0000000004b59a44: b.eq       #0x4b59a90
0x0000000004b59a48: ldr        w10, [x1, #0x18]
0x0000000004b59a4c: subs       w11, w10, #1
0x0000000004b59a50: str        w11, [x1, #0x18]
0x0000000004b59a54: b.lt       #0x4b59a90
0x0000000004b59a58: ldr        w11, [x0]
0x0000000004b59a5c: rev        w11, w11
0x0000000004b59a60: cbz        w11, #0x4b59a98
0x0000000004b59a64: cmp        x9, x2
0x0000000004b59a68: b.hi       #0x4b59a90
0x0000000004b59a6c: sub        w9, w8, w2
0x0000000004b59a70: cmp        x8, x2
0x0000000004b59a74: ccmp       w11, w9, #2, hs
0x0000000004b59a78: b.hi       #0x4b59a90
0x0000000004b59a7c: sub        w8, w10, #2
0x0000000004b59a80: str        w8, [x1, #0x18]
0x0000000004b59a84: cmp        w10, #1
0x0000000004b59a88: cset       w0, ne
0x0000000004b59a8c: ret        
0x0000000004b59a90: mov        w0, #0
0x0000000004b59a94: ret        
0x0000000004b59a98: mov        w0, #1
0x0000000004b59a9c: ret        
