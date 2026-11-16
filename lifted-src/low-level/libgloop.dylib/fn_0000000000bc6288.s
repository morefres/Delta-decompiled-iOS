; instruction-faithful ARM64 fallback for libgloop.dylib::function_bc6288
0x0000000000bc6288: stp        x20, x19, [sp, #-0x20]!
0x0000000000bc628c: stp        x29, x30, [sp, #0x10]
0x0000000000bc6290: add        x29, sp, #0x10
0x0000000000bc6294: ldr        x19, [x0]
0x0000000000bc6298: mov        x0, x19
0x0000000000bc629c: bl         #0xbc5d78
0x0000000000bc62a0: mov        x0, x19
0x0000000000bc62a4: ldp        x29, x30, [sp, #0x10]
0x0000000000bc62a8: ldp        x20, x19, [sp], #0x20
0x0000000000bc62ac: b          #0xc7bd38
0x0000000000bc62b0: mov        x20, x0
0x0000000000bc62b4: mov        x0, x19
0x0000000000bc62b8: bl         #0xc7bd38
0x0000000000bc62bc: mov        x0, x20
0x0000000000bc62c0: bl         #0xc7b4c8
