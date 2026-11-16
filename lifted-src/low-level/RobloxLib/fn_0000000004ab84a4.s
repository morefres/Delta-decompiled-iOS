; instruction-faithful ARM64 fallback for RobloxLib::function_4ab84a4
0x0000000004ab84a4: sub        sp, sp, #0xe0
0x0000000004ab84a8: stp        x22, x21, [sp, #0xb0]
0x0000000004ab84ac: stp        x20, x19, [sp, #0xc0]
0x0000000004ab84b0: stp        x29, x30, [sp, #0xd0]
0x0000000004ab84b4: add        x29, sp, #0xd0
0x0000000004ab84b8: mov        x19, x4
0x0000000004ab84bc: mov        x20, x2
0x0000000004ab84c0: mov        x21, x1
0x0000000004ab84c4: mov        x22, x0
0x0000000004ab84c8: mov        x0, sp
0x0000000004ab84cc: mov        x1, x3
0x0000000004ab84d0: mov        w2, #0
0x0000000004ab84d4: bl         #0x4ab5268
0x0000000004ab84d8: mov        x6, sp
0x0000000004ab84dc: mov        x0, x22
0x0000000004ab84e0: mov        x1, x21
0x0000000004ab84e4: mov        x2, x20
0x0000000004ab84e8: mov        w3, #0
0x0000000004ab84ec: mov        w4, #0
0x0000000004ab84f0: mov        x5, #0
0x0000000004ab84f4: mov        x7, x19
0x0000000004ab84f8: bl         #0x4ab7fbc
0x0000000004ab84fc: ldp        x29, x30, [sp, #0xd0]
0x0000000004ab8500: ldp        x20, x19, [sp, #0xc0]
0x0000000004ab8504: ldp        x22, x21, [sp, #0xb0]
0x0000000004ab8508: add        sp, sp, #0xe0
0x0000000004ab850c: ret        
