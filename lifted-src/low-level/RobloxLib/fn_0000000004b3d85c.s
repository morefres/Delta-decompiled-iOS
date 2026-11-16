; instruction-faithful ARM64 fallback for RobloxLib::function_4b3d85c
0x0000000004b3d85c: stp        x24, x23, [sp, #-0x40]!
0x0000000004b3d860: stp        x22, x21, [sp, #0x10]
0x0000000004b3d864: stp        x20, x19, [sp, #0x20]
0x0000000004b3d868: stp        x29, x30, [sp, #0x30]
0x0000000004b3d86c: add        x29, sp, #0x30
0x0000000004b3d870: mov        x19, x5
0x0000000004b3d874: mov        x20, x4
0x0000000004b3d878: mov        x21, x3
0x0000000004b3d87c: mov        x22, x2
0x0000000004b3d880: mov        x23, x1
0x0000000004b3d884: ldrsb      w8, [x0, #0x17]
0x0000000004b3d888: tbz        w8, #0x1f, #0x4b3d894
0x0000000004b3d88c: ldr        x0, [x0]
0x0000000004b3d890: bl         #0x47e93a8
0x0000000004b3d894: ldrsb      w8, [x23, #0x17]
0x0000000004b3d898: tbz        w8, #0x1f, #0x4b3d8a4
0x0000000004b3d89c: ldr        x0, [x23]
0x0000000004b3d8a0: bl         #0x47e93a8
0x0000000004b3d8a4: ldrsb      w8, [x22, #0x17]
0x0000000004b3d8a8: tbz        w8, #0x1f, #0x4b3d8b4
0x0000000004b3d8ac: ldr        x0, [x22]
0x0000000004b3d8b0: bl         #0x47e93a8
0x0000000004b3d8b4: str        x21, [x19]
0x0000000004b3d8b8: str        w20, [x19, #8]
0x0000000004b3d8bc: ldp        x29, x30, [sp, #0x30]
0x0000000004b3d8c0: ldp        x20, x19, [sp, #0x20]
0x0000000004b3d8c4: ldp        x22, x21, [sp, #0x10]
0x0000000004b3d8c8: ldp        x24, x23, [sp], #0x40
0x0000000004b3d8cc: ret        
