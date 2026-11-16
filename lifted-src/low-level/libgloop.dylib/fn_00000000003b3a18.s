; instruction-faithful ARM64 fallback for libgloop.dylib::function_3b3a18
0x00000000003b3a18: stp        x22, x21, [sp, #-0x30]!
0x00000000003b3a1c: stp        x20, x19, [sp, #0x10]
0x00000000003b3a20: stp        x29, x30, [sp, #0x20]
0x00000000003b3a24: add        x29, sp, #0x20
0x00000000003b3a28: mov        x19, x0
0x00000000003b3a2c: bl         #0x3b3bd0
0x00000000003b3a30: ldp        x20, x21, [x19, #8]
0x00000000003b3a34: cmp        x20, x21
0x00000000003b3a38: b.eq       #0x3b3a54
0x00000000003b3a3c: ldr        x0, [x20], #8
0x00000000003b3a40: mov        w1, #0x200
0x00000000003b3a44: mov        w2, #8
0x00000000003b3a48: bl         #0x4e14
0x00000000003b3a4c: cmp        x20, x21
0x00000000003b3a50: b.ne       #0x3b3a3c
0x00000000003b3a54: mov        x0, x19
0x00000000003b3a58: ldp        x29, x30, [sp, #0x20]
0x00000000003b3a5c: ldp        x20, x19, [sp, #0x10]
0x00000000003b3a60: ldp        x22, x21, [sp], #0x30
0x00000000003b3a64: b          #0x1089c
