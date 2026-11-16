; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a3398
0x00000000001a3398: stp        x22, x21, [sp, #-0x30]!
0x00000000001a339c: stp        x20, x19, [sp, #0x10]
0x00000000001a33a0: stp        x29, x30, [sp, #0x20]
0x00000000001a33a4: add        x29, sp, #0x20
0x00000000001a33a8: mov        x19, x0
0x00000000001a33ac: bl         #0x1b6c2c
0x00000000001a33b0: ldp        x20, x21, [x19, #8]
0x00000000001a33b4: cmp        x20, x21
0x00000000001a33b8: b.eq       #0x1a33d4
0x00000000001a33bc: ldr        x0, [x20], #8
0x00000000001a33c0: mov        w1, #0x2a
0x00000000001a33c4: mov        w2, #8
0x00000000001a33c8: bl         #0x4e14
0x00000000001a33cc: cmp        x20, x21
0x00000000001a33d0: b.ne       #0x1a33bc
0x00000000001a33d4: mov        x0, x19
0x00000000001a33d8: ldp        x29, x30, [sp, #0x20]
0x00000000001a33dc: ldp        x20, x19, [sp, #0x10]
0x00000000001a33e0: ldp        x22, x21, [sp], #0x30
0x00000000001a33e4: b          #0x1089c
