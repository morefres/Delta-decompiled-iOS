; instruction-faithful ARM64 fallback for RobloxLib::function_49b1a74
0x00000000049b1a74: ldr        x8, [x0]
0x00000000049b1a78: ldr        w8, [x8]
0x00000000049b1a7c: ldr        x9, [x1]
0x00000000049b1a80: ldr        w9, [x9]
0x00000000049b1a84: sub        w0, w8, w9
0x00000000049b1a88: ret        
0x00000000049b1a8c: ldr        x8, [x0]
0x00000000049b1a90: ldr        w10, [x8, #4]
0x00000000049b1a94: ldr        x9, [x1]
0x00000000049b1a98: ldr        w11, [x9, #4]
0x00000000049b1a9c: sub        w0, w10, w11
0x00000000049b1aa0: cmp        w11, #0
0x00000000049b1aa4: ccmp       w0, #0, #4, ne
0x00000000049b1aa8: b.ne       #0x49b1ab8
0x00000000049b1aac: ldr        w8, [x8, #8]
0x00000000049b1ab0: ldr        w9, [x9, #8]
0x00000000049b1ab4: sub        w0, w8, w9
0x00000000049b1ab8: ret        
