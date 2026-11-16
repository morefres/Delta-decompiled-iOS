; instruction-faithful ARM64 fallback for libgloop.dylib::function_3b3354
0x00000000003b3354: stp        x20, x19, [sp, #-0x20]!
0x00000000003b3358: stp        x29, x30, [sp, #0x10]
0x00000000003b335c: add        x29, sp, #0x10
0x00000000003b3360: mov        x19, x0
0x00000000003b3364: add        x0, x0, #0x70
0x00000000003b3368: bl         #0xc7b7d4
0x00000000003b336c: add        x0, x19, #0x40
0x00000000003b3370: bl         #0xc7b7d4
0x00000000003b3374: mov        x0, x19
0x00000000003b3378: ldp        x29, x30, [sp, #0x10]
0x00000000003b337c: ldp        x20, x19, [sp], #0x20
0x00000000003b3380: b          #0xc7b870
