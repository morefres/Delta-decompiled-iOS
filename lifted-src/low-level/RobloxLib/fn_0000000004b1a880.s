; instruction-faithful ARM64 fallback for RobloxLib::function_4b1a880
0x0000000004b1a880: stp        d9, d8, [sp, #-0x20]!
0x0000000004b1a884: stp        x29, x30, [sp, #0x10]
0x0000000004b1a888: add        x29, sp, #0x10
0x0000000004b1a88c: fmov       s8, s0
0x0000000004b1a890: adrp       x0, #0x6251000
0x0000000004b1a894: add        x0, x0, #0x5f0
0x0000000004b1a898: bl         #0x428c
0x0000000004b1a89c: cbz        w0, #0x4b1a8b0
0x0000000004b1a8a0: adrp       x0, #0x6251000
0x0000000004b1a8a4: add        x0, x0, #0x5d0
0x0000000004b1a8a8: str        s8, [x0], #0x20
0x0000000004b1a8ac: bl         #0x43e8
0x0000000004b1a8b0: ldp        x29, x30, [sp, #0x10]
0x0000000004b1a8b4: ldp        d9, d8, [sp], #0x20
0x0000000004b1a8b8: ret        
