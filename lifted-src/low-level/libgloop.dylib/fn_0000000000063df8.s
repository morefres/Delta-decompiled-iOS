; instruction-faithful ARM64 fallback for libgloop.dylib::function_63df8
0x0000000000063df8: stp        x22, x21, [sp, #-0x30]!
0x0000000000063dfc: stp        x20, x19, [sp, #0x10]
0x0000000000063e00: stp        x29, x30, [sp, #0x20]
0x0000000000063e04: add        x29, sp, #0x20
0x0000000000063e08: mov        x19, x1
0x0000000000063e0c: mov        x20, x0
0x0000000000063e10: mov        x0, x1
0x0000000000063e14: bl         #0xa0c8
0x0000000000063e18: mov        x21, x0
0x0000000000063e1c: mov        x0, x19
0x0000000000063e20: bl         #0x6b08
0x0000000000063e24: mov        x2, x0
0x0000000000063e28: mov        x0, x20
0x0000000000063e2c: mov        x1, x21
0x0000000000063e30: ldp        x29, x30, [sp, #0x20]
0x0000000000063e34: ldp        x20, x19, [sp, #0x10]
0x0000000000063e38: ldp        x22, x21, [sp], #0x30
0x0000000000063e3c: b          #0x60438
