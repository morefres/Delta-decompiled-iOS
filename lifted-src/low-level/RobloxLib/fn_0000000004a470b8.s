; instruction-faithful ARM64 fallback for RobloxLib::function_4a470b8
0x0000000004a470b8: stp        x20, x19, [sp, #-0x20]!
0x0000000004a470bc: stp        x29, x30, [sp, #0x10]
0x0000000004a470c0: add        x29, sp, #0x10
0x0000000004a470c4: mov        x19, x0
0x0000000004a470c8: bl         #0x4a471f0
0x0000000004a470cc: mov        x6, x0
0x0000000004a470d0: mov        x0, x19
0x0000000004a470d4: mov        w1, #2
0x0000000004a470d8: mov        w2, #0x80
0x0000000004a470dc: mov        w3, #0x40
0x0000000004a470e0: mov        w4, #0x40
0x0000000004a470e4: mov        w5, #0x10
0x0000000004a470e8: ldp        x29, x30, [sp, #0x10]
0x0000000004a470ec: ldp        x20, x19, [sp], #0x20
0x0000000004a470f0: b          #0x4a46aa4
