; instruction-faithful ARM64 fallback for RobloxLib::function_4a469cc
0x0000000004a469cc: stp        x20, x19, [sp, #-0x20]!
0x0000000004a469d0: stp        x29, x30, [sp, #0x10]
0x0000000004a469d4: add        x29, sp, #0x10
0x0000000004a469d8: mov        x19, x0
0x0000000004a469dc: mov        w2, #0x1f8
0x0000000004a469e0: bl         #0x4b98ee4
0x0000000004a469e4: add        x8, x19, #0xc0
0x0000000004a469e8: add        x9, x19, #0x140
0x0000000004a469ec: stp        x8, x9, [x19, #0x1c8]
0x0000000004a469f0: ldp        x29, x30, [sp, #0x10]
0x0000000004a469f4: ldp        x20, x19, [sp], #0x20
0x0000000004a469f8: ret        
0x0000000004a469fc: stp        x20, x19, [sp, #-0x20]!
0x0000000004a46a00: stp        x29, x30, [sp, #0x10]
0x0000000004a46a04: add        x29, sp, #0x10
0x0000000004a46a08: mov        x19, x0
0x0000000004a46a0c: bl         #0x4a47794
0x0000000004a46a10: mov        x6, x0
0x0000000004a46a14: mov        x0, x19
0x0000000004a46a18: mov        w1, #1
0x0000000004a46a1c: mov        w2, #0xc0
0x0000000004a46a20: mov        w3, #0x40
0x0000000004a46a24: mov        x4, #0
0x0000000004a46a28: mov        w5, #0x10
0x0000000004a46a2c: ldp        x29, x30, [sp, #0x10]
0x0000000004a46a30: ldp        x20, x19, [sp], #0x20
0x0000000004a46a34: b          #0x4a46aa4
