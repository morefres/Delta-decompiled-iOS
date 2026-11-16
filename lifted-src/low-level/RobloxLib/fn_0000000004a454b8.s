; instruction-faithful ARM64 fallback for RobloxLib::function_4a454b8
0x0000000004a454b8: stp        x20, x19, [sp, #-0x20]!
0x0000000004a454bc: stp        x29, x30, [sp, #0x10]
0x0000000004a454c0: add        x29, sp, #0x10
0x0000000004a454c4: mov        x19, x2
0x0000000004a454c8: bl         #0x4a378cc
0x0000000004a454cc: cbz        w0, #0x4a454d8
0x0000000004a454d0: str        xzr, [x19]
0x0000000004a454d4: mov        w0, #1
0x0000000004a454d8: ldp        x29, x30, [sp, #0x10]
0x0000000004a454dc: ldp        x20, x19, [sp], #0x20
0x0000000004a454e0: ret        
