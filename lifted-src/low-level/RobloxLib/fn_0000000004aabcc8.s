; instruction-faithful ARM64 fallback for RobloxLib::function_4aabcc8
0x0000000004aabcc8: stp        x29, x30, [sp, #-0x10]!
0x0000000004aabccc: mov        x29, sp
0x0000000004aabcd0: mov        w0, #1
0x0000000004aabcd4: mov        w1, #0x80b0
0x0000000004aabcd8: bl         #0x4b987ac
0x0000000004aabcdc: cbz        x0, #0x4aabd00
0x0000000004aabce0: adrp       x8, #0x61ba000
0x0000000004aabce4: add        x8, x8, #0xd8
0x0000000004aabce8: add        x9, x0, #8, lsl #12
0x0000000004aabcec: str        x8, [x0]
0x0000000004aabcf0: mov        w8, #0xffff
0x0000000004aabcf4: strh       w8, [x9, #0xa2]
0x0000000004aabcf8: mov        w8, #-0xf
0x0000000004aabcfc: str        w8, [x9, #0xa4]
0x0000000004aabd00: ldp        x29, x30, [sp], #0x10
0x0000000004aabd04: ret        
