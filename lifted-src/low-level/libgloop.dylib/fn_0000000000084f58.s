; instruction-faithful ARM64 fallback for libgloop.dylib::function_84f58
0x0000000000084f58: stp        x24, x23, [sp, #-0x40]!
0x0000000000084f5c: stp        x22, x21, [sp, #0x10]
0x0000000000084f60: stp        x20, x19, [sp, #0x20]
0x0000000000084f64: stp        x29, x30, [sp, #0x30]
0x0000000000084f68: add        x29, sp, #0x30
0x0000000000084f6c: mov        x19, x4
0x0000000000084f70: mov        x22, x3
0x0000000000084f74: mov        x20, x2
0x0000000000084f78: mov        x23, x1
0x0000000000084f7c: mov        x21, x0
0x0000000000084f80: sub        x8, x3, x1
0x0000000000084f84: add        x8, x0, x8
0x0000000000084f88: cmp        x8, x2
0x0000000000084f8c: csel       x2, x8, x2, lo
0x0000000000084f90: bl         #0x7ce24
0x0000000000084f94: add        x8, x23, x0
0x0000000000084f98: cmp        x8, x22
0x0000000000084f9c: b.eq       #0x84fb4
0x0000000000084fa0: ldp        x29, x30, [sp, #0x30]
0x0000000000084fa4: ldp        x20, x19, [sp, #0x20]
0x0000000000084fa8: ldp        x22, x21, [sp, #0x10]
0x0000000000084fac: ldp        x24, x23, [sp], #0x40
0x0000000000084fb0: ret        
0x0000000000084fb4: mov        x22, x0
0x0000000000084fb8: add        x0, x21, x0
0x0000000000084fbc: mov        x1, x19
0x0000000000084fc0: mov        x2, x20
0x0000000000084fc4: bl         #0x7ce24
0x0000000000084fc8: add        x0, x0, x22
0x0000000000084fcc: ldp        x29, x30, [sp, #0x30]
0x0000000000084fd0: ldp        x20, x19, [sp, #0x20]
0x0000000000084fd4: ldp        x22, x21, [sp, #0x10]
0x0000000000084fd8: ldp        x24, x23, [sp], #0x40
0x0000000000084fdc: ret        
