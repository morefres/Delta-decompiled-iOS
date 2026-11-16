; instruction-faithful ARM64 fallback for RobloxLib::function_4b58d6c
0x0000000004b58d6c: ldr        x0, [x0, #8]
0x0000000004b58d70: cbz        x0, #0x4b58d9c
0x0000000004b58d74: ldrh       w8, [x0]
0x0000000004b58d78: rev        w8, w8
0x0000000004b58d7c: cmp        w1, w8, lsr #16
0x0000000004b58d80: b.hs       #0x4b58d98
0x0000000004b58d84: stp        x29, x30, [sp, #-0x10]!
0x0000000004b58d88: mov        x29, sp
0x0000000004b58d8c: bl         #0x4b5426c
0x0000000004b58d90: ldp        x29, x30, [sp], #0x10
0x0000000004b58d94: ret        
0x0000000004b58d98: mov        x0, #0
0x0000000004b58d9c: mov        x1, #0
0x0000000004b58da0: ret        
