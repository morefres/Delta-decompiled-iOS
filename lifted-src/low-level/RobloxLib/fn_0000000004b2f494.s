; instruction-faithful ARM64 fallback for RobloxLib::function_4b2f494
0x0000000004b2f494: stp        x20, x19, [sp, #-0x20]!
0x0000000004b2f498: stp        x29, x30, [sp, #0x10]
0x0000000004b2f49c: add        x29, sp, #0x10
0x0000000004b2f4a0: mov        x19, x2
0x0000000004b2f4a4: mov        x20, x1
0x0000000004b2f4a8: ldr        x1, [x0]
0x0000000004b2f4ac: str        xzr, [x0]
0x0000000004b2f4b0: cbz        x1, #0x4b2f4b8
0x0000000004b2f4b4: bl         #0x246a4
0x0000000004b2f4b8: ldr        x0, [x20]
0x0000000004b2f4bc: str        xzr, [x20]
0x0000000004b2f4c0: cbz        x0, #0x4b2f4c8
0x0000000004b2f4c4: bl         #0x47e93a8
0x0000000004b2f4c8: ldr        x0, [x19]
0x0000000004b2f4cc: str        xzr, [x19]
0x0000000004b2f4d0: cbz        x0, #0x4b2f4d8
0x0000000004b2f4d4: bl         #0x47e93a8
0x0000000004b2f4d8: ldp        x29, x30, [sp, #0x10]
0x0000000004b2f4dc: b          #0x23884
