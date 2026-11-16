; instruction-faithful ARM64 fallback for RobloxLib::function_4a7e798
0x0000000004a7e798: stp        x20, x19, [sp, #-0x20]!
0x0000000004a7e79c: stp        x29, x30, [sp, #0x10]
0x0000000004a7e7a0: add        x29, sp, #0x10
0x0000000004a7e7a4: mov        x20, x1
0x0000000004a7e7a8: mov        x19, x0
0x0000000004a7e7ac: bl         #0x4a378cc
0x0000000004a7e7b0: mov        x8, x0
0x0000000004a7e7b4: mov        w0, #0
0x0000000004a7e7b8: cbz        x20, #0x4a7e7d4
0x0000000004a7e7bc: cbz        x19, #0x4a7e7d4
0x0000000004a7e7c0: cbz        w8, #0x4a7e7d4
0x0000000004a7e7c4: mov        x0, x20
0x0000000004a7e7c8: bl         #0x48fe2c8
0x0000000004a7e7cc: str        x0, [x19, #8]
0x0000000004a7e7d0: mov        w0, #1
0x0000000004a7e7d4: ldp        x29, x30, [sp, #0x10]
0x0000000004a7e7d8: ldp        x20, x19, [sp], #0x20
0x0000000004a7e7dc: ret        
