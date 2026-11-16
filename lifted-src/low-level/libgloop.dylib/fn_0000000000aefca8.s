; instruction-faithful ARM64 fallback for libgloop.dylib::function_aefca8
0x0000000000aefca8: stp        x20, x19, [sp, #-0x20]!
0x0000000000aefcac: stp        x29, x30, [sp, #0x10]
0x0000000000aefcb0: add        x29, sp, #0x10
0x0000000000aefcb4: mov        x19, x0
0x0000000000aefcb8: mov        w2, #0x1f8
0x0000000000aefcbc: bl         #0xc7bf0c
0x0000000000aefcc0: add        x8, x19, #0xc0
0x0000000000aefcc4: add        x9, x19, #0x140
0x0000000000aefcc8: stp        x8, x9, [x19, #0x1c8]
0x0000000000aefccc: ldp        x29, x30, [sp, #0x10]
0x0000000000aefcd0: ldp        x20, x19, [sp], #0x20
0x0000000000aefcd4: ret        
0x0000000000aefcd8: stp        x20, x19, [sp, #-0x20]!
0x0000000000aefcdc: stp        x29, x30, [sp, #0x10]
0x0000000000aefce0: add        x29, sp, #0x10
0x0000000000aefce4: mov        x19, x0
0x0000000000aefce8: bl         #0xaf09f8
0x0000000000aefcec: mov        x6, x0
0x0000000000aefcf0: mov        x0, x19
0x0000000000aefcf4: mov        w1, #1
0x0000000000aefcf8: mov        w2, #0xc0
0x0000000000aefcfc: mov        w3, #0x40
0x0000000000aefd00: mov        x4, #0
0x0000000000aefd04: mov        w5, #0x10
0x0000000000aefd08: ldp        x29, x30, [sp, #0x10]
0x0000000000aefd0c: ldp        x20, x19, [sp], #0x20
0x0000000000aefd10: b          #0xaefd80
