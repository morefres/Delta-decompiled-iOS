; instruction-faithful ARM64 fallback for RobloxLib::function_4b4d4ac
0x0000000004b4d4ac: stp        x20, x19, [sp, #-0x20]!
0x0000000004b4d4b0: stp        x29, x30, [sp, #0x10]
0x0000000004b4d4b4: add        x29, sp, #0x10
0x0000000004b4d4b8: adrp       x19, #0x6493000
0x0000000004b4d4bc: add        x19, x19, #0x608
0x0000000004b4d4c0: mov        x0, x19
0x0000000004b4d4c4: bl         #0x428c
0x0000000004b4d4c8: cbz        w0, #0x4b4d518
0x0000000004b4d4cc: adrp       x1, #0x54c7000
0x0000000004b4d4d0: add        x1, x1, #0x292
0x0000000004b4d4d4: add        x0, x19, #8
0x0000000004b4d4d8: bl         #0x69813c
0x0000000004b4d4dc: mov        x8, #0x404e000000000000
0x0000000004b4d4e0: str        x8, [x19, #0x10]
0x0000000004b4d4e4: str        wzr, [x19, #0x18]
0x0000000004b4d4e8: strh       wzr, [x19, #0x20]
0x0000000004b4d4ec: stp        xzr, xzr, [x19, #0x28]
0x0000000004b4d4f0: adrp       x0, #0x3b14000
0x0000000004b4d4f4: add        x0, x0, #0xa5c
0x0000000004b4d4f8: adrp       x2, #0
0x0000000004b4d4fc: add        x2, x2, #0
0x0000000004b4d500: add        x1, x19, #8
0x0000000004b4d504: bl         #0x4b984dc
0x0000000004b4d508: mov        x0, x19
0x0000000004b4d50c: ldp        x29, x30, [sp, #0x10]
0x0000000004b4d510: ldp        x20, x19, [sp], #0x20
0x0000000004b4d514: b          #0x43e8
0x0000000004b4d518: ldp        x29, x30, [sp, #0x10]
0x0000000004b4d51c: ldp        x20, x19, [sp], #0x20
0x0000000004b4d520: ret        
