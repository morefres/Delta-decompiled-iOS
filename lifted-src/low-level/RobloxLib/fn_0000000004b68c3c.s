; instruction-faithful ARM64 fallback for RobloxLib::function_4b68c3c
0x0000000004b68c3c: ldr        x10, [x1, #8]
0x0000000004b68c40: cmp        x10, x0
0x0000000004b68c44: b.hi       #0x4b68cb8
0x0000000004b68c48: ldr        x8, [x1, #0x10]
0x0000000004b68c4c: sub        w9, w8, w0
0x0000000004b68c50: cmp        x8, x0
0x0000000004b68c54: ccmp       w9, #3, #0, hs
0x0000000004b68c58: b.lo       #0x4b68cb8
0x0000000004b68c5c: ldr        w9, [x1, #0x18]
0x0000000004b68c60: subs       w11, w9, #1
0x0000000004b68c64: str        w11, [x1, #0x18]
0x0000000004b68c68: b.lt       #0x4b68cb8
0x0000000004b68c6c: ldrb       w11, [x0]
0x0000000004b68c70: lsl        w11, w11, #0x10
0x0000000004b68c74: ldrb       w12, [x0, #1]
0x0000000004b68c78: orr        w11, w11, w12, lsl #8
0x0000000004b68c7c: ldrb       w12, [x0, #2]
0x0000000004b68c80: orr        w11, w11, w12
0x0000000004b68c84: cbz        w11, #0x4b68cb0
0x0000000004b68c88: cmp        x10, x2
0x0000000004b68c8c: b.hi       #0x4b68cb8
0x0000000004b68c90: sub        w10, w8, w2
0x0000000004b68c94: cmp        x8, x2
0x0000000004b68c98: ccmp       w11, w10, #2, hs
0x0000000004b68c9c: b.hi       #0x4b68cb8
0x0000000004b68ca0: sub        w8, w9, #2
0x0000000004b68ca4: str        w8, [x1, #0x18]
0x0000000004b68ca8: cmp        w9, #1
0x0000000004b68cac: b.eq       #0x4b68cb8
0x0000000004b68cb0: mov        w0, #1
0x0000000004b68cb4: ret        
0x0000000004b68cb8: mov        w0, #0
0x0000000004b68cbc: ret        
