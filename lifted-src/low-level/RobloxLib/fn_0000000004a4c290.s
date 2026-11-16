; instruction-faithful ARM64 fallback for RobloxLib::function_4a4c290
0x0000000004a4c290: stp        x22, x21, [sp, #-0x30]!
0x0000000004a4c294: stp        x20, x19, [sp, #0x10]
0x0000000004a4c298: stp        x29, x30, [sp, #0x20]
0x0000000004a4c29c: add        x29, sp, #0x20
0x0000000004a4c2a0: mov        x22, x3
0x0000000004a4c2a4: mov        x19, x2
0x0000000004a4c2a8: mov        x21, x1
0x0000000004a4c2ac: mov        x20, x0
0x0000000004a4c2b0: bl         #0x4a378cc
0x0000000004a4c2b4: mov        x8, x0
0x0000000004a4c2b8: mov        w0, #0
0x0000000004a4c2bc: cmp        x22, #0x14
0x0000000004a4c2c0: b.lo       #0x4a4c2e4
0x0000000004a4c2c4: cbz        w8, #0x4a4c2e4
0x0000000004a4c2c8: mov        x0, x21
0x0000000004a4c2cc: mov        x1, x20
0x0000000004a4c2d0: bl         #0x49e2ed0
0x0000000004a4c2d4: cbz        w0, #0x4a4c2e4
0x0000000004a4c2d8: mov        w8, #0x14
0x0000000004a4c2dc: str        x8, [x19]
0x0000000004a4c2e0: mov        w0, #1
0x0000000004a4c2e4: ldp        x29, x30, [sp, #0x20]
0x0000000004a4c2e8: ldp        x20, x19, [sp, #0x10]
0x0000000004a4c2ec: ldp        x22, x21, [sp], #0x30
0x0000000004a4c2f0: ret        
