; instruction-faithful ARM64 fallback for RobloxLib::function_4b4c9cc
0x0000000004b4c9cc: stp        x20, x19, [sp, #-0x20]!
0x0000000004b4c9d0: stp        x29, x30, [sp, #0x10]
0x0000000004b4c9d4: add        x29, sp, #0x10
0x0000000004b4c9d8: adrp       x19, #0x6489000
0x0000000004b4c9dc: add        x19, x19, #0xc10
0x0000000004b4c9e0: mov        x0, x19
0x0000000004b4c9e4: bl         #0x428c
0x0000000004b4c9e8: cbz        w0, #0x4b4ca14
0x0000000004b4c9ec: stp        xzr, xzr, [x19, #0x10]
0x0000000004b4c9f0: mov        x1, x19
0x0000000004b4c9f4: str        xzr, [x1, #8]!
0x0000000004b4c9f8: adrp       x0, #0x5ba4000
0x0000000004b4c9fc: ldr        x0, [x0, #0x698]
0x0000000004b4ca00: adrp       x2, #0
0x0000000004b4ca04: add        x2, x2, #0
0x0000000004b4ca08: bl         #0x4b984dc
0x0000000004b4ca0c: mov        x0, x19
0x0000000004b4ca10: bl         #0x43e8
0x0000000004b4ca14: ldp        x29, x30, [sp, #0x10]
0x0000000004b4ca18: ldp        x20, x19, [sp], #0x20
0x0000000004b4ca1c: ret        
