; instruction-faithful ARM64 fallback for RobloxLib::function_4a9e224
0x0000000004a9e224: stp        x20, x19, [sp, #-0x20]!
0x0000000004a9e228: stp        x29, x30, [sp, #0x10]
0x0000000004a9e22c: add        x29, sp, #0x10
0x0000000004a9e230: mov        x19, x0
0x0000000004a9e234: bl         #0x4a9e278
0x0000000004a9e238: mov        x6, x0
0x0000000004a9e23c: mov        x0, x19
0x0000000004a9e240: mov        w1, #2
0x0000000004a9e244: mov        w2, #0xc0
0x0000000004a9e248: mov        w3, #0x40
0x0000000004a9e24c: mov        w4, #0x40
0x0000000004a9e250: mov        w5, #0x10
0x0000000004a9e254: ldp        x29, x30, [sp, #0x10]
0x0000000004a9e258: ldp        x20, x19, [sp], #0x20
0x0000000004a9e25c: b          #0x4a46aa4
