; instruction-faithful ARM64 fallback for RobloxLib::function_4b30854
0x0000000004b30854: stp        x29, x30, [sp, #-0x10]!
0x0000000004b30858: mov        x29, sp
0x0000000004b3085c: adrp       x0, #0x6146000
0x0000000004b30860: add        x0, x0, #0xec0
0x0000000004b30864: bl         #0x428c
0x0000000004b30868: cbz        w0, #0x4b308a0
0x0000000004b3086c: adrp       x8, #0x6146000
0x0000000004b30870: add        x8, x8, #0xe98
0x0000000004b30874: str        wzr, [x8, #0x20]
0x0000000004b30878: stp        xzr, xzr, [x8, #0x10]
0x0000000004b3087c: adrp       x9, #0x5e19000
0x0000000004b30880: add        x9, x9, #0x560
0x0000000004b30884: stp        x9, xzr, [x8]
0x0000000004b30888: adrp       x9, #0x6146000
0x0000000004b3088c: str        x8, [x9, #0xec8]
0x0000000004b30890: adrp       x0, #0x6146000
0x0000000004b30894: add        x0, x0, #0xec0
0x0000000004b30898: ldp        x29, x30, [sp], #0x10
0x0000000004b3089c: b          #0x43e8
0x0000000004b308a0: ldp        x29, x30, [sp], #0x10
0x0000000004b308a4: ret        
