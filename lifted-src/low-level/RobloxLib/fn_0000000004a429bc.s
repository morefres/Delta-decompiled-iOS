; instruction-faithful ARM64 fallback for RobloxLib::function_4a429bc
0x0000000004a429bc: stp        x20, x19, [sp, #-0x20]!
0x0000000004a429c0: stp        x29, x30, [sp, #0x10]
0x0000000004a429c4: add        x29, sp, #0x10
0x0000000004a429c8: mov        x19, x0
0x0000000004a429cc: bl         #0x4a378cc
0x0000000004a429d0: cbz        w0, #0x4a42a2c
0x0000000004a429d4: adrp       x1, #0x559f000
0x0000000004a429d8: add        x1, x1, #0x7e4
0x0000000004a429dc: mov        w0, #0x1d8
0x0000000004a429e0: mov        w2, #0x56
0x0000000004a429e4: bl         #0x497aa48
0x0000000004a429e8: mov        x20, x0
0x0000000004a429ec: cbz        x0, #0x4a42a1c
0x0000000004a429f0: mov        w0, #0x100
0x0000000004a429f4: bl         #0x4a42eb0
0x0000000004a429f8: mov        x6, x0
0x0000000004a429fc: mov        x0, x20
0x0000000004a42a00: mov        w1, #0x100
0x0000000004a42a04: mov        w2, #8
0x0000000004a42a08: mov        w3, #0x80
0x0000000004a42a0c: mov        w4, #5
0x0000000004a42a10: mov        x5, #0
0x0000000004a42a14: mov        x7, x19
0x0000000004a42a18: bl         #0x4aa368c
0x0000000004a42a1c: mov        x0, x20
0x0000000004a42a20: ldp        x29, x30, [sp, #0x10]
0x0000000004a42a24: ldp        x20, x19, [sp], #0x20
0x0000000004a42a28: ret        
0x0000000004a42a2c: mov        x20, #0
0x0000000004a42a30: mov        x0, x20
0x0000000004a42a34: ldp        x29, x30, [sp, #0x10]
0x0000000004a42a38: ldp        x20, x19, [sp], #0x20
0x0000000004a42a3c: ret        
