; instruction-faithful ARM64 fallback for libgloop.dylib::function_a419c8
0x0000000000a419c8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a419cc: stp        x29, x30, [sp, #0x10]
0x0000000000a419d0: add        x29, sp, #0x10
0x0000000000a419d4: mov        x19, x1
0x0000000000a419d8: mov        x20, x0
0x0000000000a419dc: mov        x0, x2
0x0000000000a419e0: bl         #0xc4c68
0x0000000000a419e4: ldp        x1, x8, [x0, #0x60]
0x0000000000a419e8: stp        w20, w19, [x8]
0x0000000000a419ec: ldp        x29, x30, [sp, #0x10]
0x0000000000a419f0: ldp        x20, x19, [sp], #0x20
0x0000000000a419f4: br         x1
