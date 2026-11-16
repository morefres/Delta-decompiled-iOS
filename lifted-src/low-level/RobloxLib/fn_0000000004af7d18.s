; instruction-faithful ARM64 fallback for RobloxLib::function_4af7d18
0x0000000004af7d18: cmp        x1, x0
0x0000000004af7d1c: b.hs       #0x4af7d30
0x0000000004af7d20: lsl        x8, x1, #4
0x0000000004af7d24: udiv       x8, x8, x0
0x0000000004af7d28: mov        w8, w8
0x0000000004af7d2c: b          #0x4af7d34
0x0000000004af7d30: mov        w8, #0xf
0x0000000004af7d34: adrp       x9, #0x5207000
0x0000000004af7d38: add        x9, x9, #0x860
0x0000000004af7d3c: lsr        x10, x0, #8
0x0000000004af7d40: add        x8, x9, x8, lsl #4
0x0000000004af7d44: ldp        w9, w11, [x8]
0x0000000004af7d48: madd       w9, w11, w10, w9
0x0000000004af7d4c: ldp        w11, w8, [x8, #8]
0x0000000004af7d50: madd       w8, w8, w10, w11
0x0000000004af7d54: add        w8, w8, w8, lsr #5
0x0000000004af7d58: cmp        w8, w9
0x0000000004af7d5c: cset       w0, lo
0x0000000004af7d60: ret        
0x0000000004af7d64: ldrb       w8, [x4, #1]
0x0000000004af7d68: cbz        w8, #0x4af7d70
0x0000000004af7d6c: b          #0x4af6118
0x0000000004af7d70: b          #0x4af4b10
