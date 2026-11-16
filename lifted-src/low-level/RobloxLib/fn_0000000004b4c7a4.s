; instruction-faithful ARM64 fallback for RobloxLib::function_4b4c7a4
0x0000000004b4c7a4: stp        x20, x19, [sp, #-0x20]!
0x0000000004b4c7a8: stp        x29, x30, [sp, #0x10]
0x0000000004b4c7ac: add        x29, sp, #0x10
0x0000000004b4c7b0: mov        x19, x1
0x0000000004b4c7b4: mov        x8, x0
0x0000000004b4c7b8: ldr        x0, [x0]
0x0000000004b4c7bc: str        xzr, [x8]
0x0000000004b4c7c0: cbz        x0, #0x4b4c7c8
0x0000000004b4c7c4: bl         #0x23878
0x0000000004b4c7c8: ldr        x0, [x19]
0x0000000004b4c7cc: str        xzr, [x19]
0x0000000004b4c7d0: cbz        x0, #0x4b4c7d8
0x0000000004b4c7d4: bl         #0x23878
0x0000000004b4c7d8: ldp        x29, x30, [sp, #0x10]
0x0000000004b4c7dc: ldp        x20, x19, [sp], #0x20
0x0000000004b4c7e0: ret        
