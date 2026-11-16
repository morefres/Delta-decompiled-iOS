; instruction-faithful ARM64 fallback for RobloxLib::function_4a426b0
0x0000000004a426b0: stp        x20, x19, [sp, #-0x20]!
0x0000000004a426b4: stp        x29, x30, [sp, #0x10]
0x0000000004a426b8: add        x29, sp, #0x10
0x0000000004a426bc: mov        x19, x0
0x0000000004a426c0: bl         #0x4a378cc
0x0000000004a426c4: cbz        w0, #0x4a42720
0x0000000004a426c8: adrp       x1, #0x559f000
0x0000000004a426cc: add        x1, x1, #0x7e4
0x0000000004a426d0: mov        w0, #0x1d8
0x0000000004a426d4: mov        w2, #0x4c
0x0000000004a426d8: bl         #0x497aa48
0x0000000004a426dc: mov        x20, x0
0x0000000004a426e0: cbz        x0, #0x4a42710
0x0000000004a426e4: mov        w0, #0xc0
0x0000000004a426e8: bl         #0x4a42e98
0x0000000004a426ec: mov        x6, x0
0x0000000004a426f0: mov        x0, x20
0x0000000004a426f4: mov        w1, #0xc0
0x0000000004a426f8: mov        w2, #8
0x0000000004a426fc: mov        w3, #0x80
0x0000000004a42700: mov        w4, #3
0x0000000004a42704: mov        x5, #0
0x0000000004a42708: mov        x7, x19
0x0000000004a4270c: bl         #0x4aa368c
0x0000000004a42710: mov        x0, x20
0x0000000004a42714: ldp        x29, x30, [sp, #0x10]
0x0000000004a42718: ldp        x20, x19, [sp], #0x20
0x0000000004a4271c: ret        
0x0000000004a42720: mov        x20, #0
0x0000000004a42724: mov        x0, x20
0x0000000004a42728: ldp        x29, x30, [sp, #0x10]
0x0000000004a4272c: ldp        x20, x19, [sp], #0x20
0x0000000004a42730: ret        
