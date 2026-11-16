; instruction-faithful ARM64 fallback for libgloop.dylib::function_bf0264
0x0000000000bf0264: stp        x22, x21, [sp, #-0x30]!
0x0000000000bf0268: stp        x20, x19, [sp, #0x10]
0x0000000000bf026c: stp        x29, x30, [sp, #0x20]
0x0000000000bf0270: add        x29, sp, #0x20
0x0000000000bf0274: mov        x19, x0
0x0000000000bf0278: ldr        x20, [x0]
0x0000000000bf027c: mov        x0, x20
0x0000000000bf0280: bl         #0xbef060
0x0000000000bf0284: mov        x0, x20
0x0000000000bf0288: bl         #0xc7bd38
0x0000000000bf028c: ldr        x20, [x19, #8]
0x0000000000bf0290: mov        x0, x20
0x0000000000bf0294: bl         #0xbef060
0x0000000000bf0298: mov        x0, x20
0x0000000000bf029c: ldp        x29, x30, [sp, #0x20]
0x0000000000bf02a0: ldp        x20, x19, [sp, #0x10]
0x0000000000bf02a4: ldp        x22, x21, [sp], #0x30
0x0000000000bf02a8: b          #0xc7bd38
0x0000000000bf02ac: mov        x19, x0
0x0000000000bf02b0: mov        x0, x20
0x0000000000bf02b4: bl         #0xc7bd38
0x0000000000bf02b8: mov        x0, x19
0x0000000000bf02bc: bl         #0xc7b4c8
0x0000000000bf02c0: mov        x21, x19
0x0000000000bf02c4: mov        x19, x0
0x0000000000bf02c8: mov        x0, x20
0x0000000000bf02cc: bl         #0xc7bd38
0x0000000000bf02d0: add        x0, x21, #8
0x0000000000bf02d4: bl         #0xbf07c0
0x0000000000bf02d8: mov        x0, x19
0x0000000000bf02dc: bl         #0xc7b4c8
0x0000000000bf02e0: bl         #0xc75008
