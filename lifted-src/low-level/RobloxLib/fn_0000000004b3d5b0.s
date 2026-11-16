; instruction-faithful ARM64 fallback for RobloxLib::function_4b3d5b0
0x0000000004b3d5b0: stp        x22, x21, [sp, #-0x30]!
0x0000000004b3d5b4: stp        x20, x19, [sp, #0x10]
0x0000000004b3d5b8: stp        x29, x30, [sp, #0x20]
0x0000000004b3d5bc: add        x29, sp, #0x20
0x0000000004b3d5c0: mov        x19, x0
0x0000000004b3d5c4: adrp       x0, #0x6158000
0x0000000004b3d5c8: add        x0, x0, #0xbe8
0x0000000004b3d5cc: bl         #0x428c
0x0000000004b3d5d0: adrp       x21, #0x6158000
0x0000000004b3d5d4: add        x21, x21, #0xbc8
0x0000000004b3d5d8: cbz        w0, #0x4b3d610
0x0000000004b3d5dc: adrp       x20, #0x6158000
0x0000000004b3d5e0: add        x20, x20, #0xbc8
0x0000000004b3d5e4: mov        x0, x20
0x0000000004b3d5e8: bl         #0x26e23ec
0x0000000004b3d5ec: adrp       x0, #0x26e2000
0x0000000004b3d5f0: add        x0, x0, #0x3b4
0x0000000004b3d5f4: adrp       x2, #0
0x0000000004b3d5f8: add        x2, x2, #0
0x0000000004b3d5fc: mov        x1, x20
0x0000000004b3d600: bl         #0x4b984dc
0x0000000004b3d604: adrp       x0, #0x6158000
0x0000000004b3d608: add        x0, x0, #0xbe8
0x0000000004b3d60c: bl         #0x43e8
0x0000000004b3d610: str        x21, [x19]
0x0000000004b3d614: ldp        x29, x30, [sp, #0x20]
0x0000000004b3d618: ldp        x20, x19, [sp, #0x10]
0x0000000004b3d61c: ldp        x22, x21, [sp], #0x30
0x0000000004b3d620: ret        
