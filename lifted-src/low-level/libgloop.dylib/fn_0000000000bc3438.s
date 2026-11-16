; instruction-faithful ARM64 fallback for libgloop.dylib::function_bc3438
0x0000000000bc3438: stp        x20, x19, [sp, #-0x20]!
0x0000000000bc343c: stp        x29, x30, [sp, #0x10]
0x0000000000bc3440: add        x29, sp, #0x10
0x0000000000bc3444: ldr        x19, [x0]
0x0000000000bc3448: mov        x0, x19
0x0000000000bc344c: bl         #0xbc3048
0x0000000000bc3450: mov        x0, x19
0x0000000000bc3454: ldp        x29, x30, [sp, #0x10]
0x0000000000bc3458: ldp        x20, x19, [sp], #0x20
0x0000000000bc345c: b          #0xc7bd38
0x0000000000bc3460: mov        x20, x0
0x0000000000bc3464: mov        x0, x19
0x0000000000bc3468: bl         #0xc7bd38
0x0000000000bc346c: mov        x0, x20
0x0000000000bc3470: bl         #0xc7b4c8
