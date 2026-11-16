; instruction-faithful ARM64 fallback for RobloxLib::function_49ed86c
0x00000000049ed86c: stp        x22, x21, [sp, #-0x30]!
0x00000000049ed870: stp        x20, x19, [sp, #0x10]
0x00000000049ed874: stp        x29, x30, [sp, #0x20]
0x00000000049ed878: add        x29, sp, #0x20
0x00000000049ed87c: mov        x20, x2
0x00000000049ed880: mov        x21, x0
0x00000000049ed884: mov        x0, x1
0x00000000049ed888: mov        x1, x21
0x00000000049ed88c: mov        x2, x3
0x00000000049ed890: mov        x3, x4
0x00000000049ed894: mov        x4, x5
0x00000000049ed898: mov        x5, x6
0x00000000049ed89c: bl         #0x49ed314
0x00000000049ed8a0: mov        x19, x0
0x00000000049ed8a4: cbz        x0, #0x49ed8c0
0x00000000049ed8a8: mov        x0, x21
0x00000000049ed8ac: mov        x1, x20
0x00000000049ed8b0: mov        x2, x19
0x00000000049ed8b4: bl         #0x49ed8e0
0x00000000049ed8b8: mov        x20, x0
0x00000000049ed8bc: b          #0x49ed8c4
0x00000000049ed8c0: mov        w20, #0
0x00000000049ed8c4: mov        x0, x19
0x00000000049ed8c8: bl         #0x48db9c0
0x00000000049ed8cc: mov        x0, x20
0x00000000049ed8d0: ldp        x29, x30, [sp, #0x20]
0x00000000049ed8d4: ldp        x20, x19, [sp, #0x10]
0x00000000049ed8d8: ldp        x22, x21, [sp], #0x30
0x00000000049ed8dc: ret        
