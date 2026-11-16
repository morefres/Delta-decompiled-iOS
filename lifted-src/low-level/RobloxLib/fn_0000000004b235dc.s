; instruction-faithful ARM64 fallback for RobloxLib::function_4b235dc
0x0000000004b235dc: stp        x20, x19, [sp, #-0x20]!
0x0000000004b235e0: stp        x29, x30, [sp, #0x10]
0x0000000004b235e4: add        x29, sp, #0x10
0x0000000004b235e8: adrp       x0, #0x62d5000
0x0000000004b235ec: add        x0, x0, #0x3c0
0x0000000004b235f0: bl         #0x428c
0x0000000004b235f4: cbz        w0, #0x4b23628
0x0000000004b235f8: adrp       x0, #0x11b6000
0x0000000004b235fc: add        x0, x0, #0xfbc
0x0000000004b23600: adrp       x19, #0x62d5000
0x0000000004b23604: add        x19, x19, #0x3b8
0x0000000004b23608: adrp       x2, #0
0x0000000004b2360c: add        x2, x2, #0
0x0000000004b23610: mov        x1, x19
0x0000000004b23614: bl         #0x4b984dc
0x0000000004b23618: add        x0, x19, #8
0x0000000004b2361c: ldp        x29, x30, [sp, #0x10]
0x0000000004b23620: ldp        x20, x19, [sp], #0x20
0x0000000004b23624: b          #0x43e8
0x0000000004b23628: ldp        x29, x30, [sp, #0x10]
0x0000000004b2362c: ldp        x20, x19, [sp], #0x20
0x0000000004b23630: ret        
