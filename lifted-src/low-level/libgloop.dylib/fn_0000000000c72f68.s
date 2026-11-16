; instruction-faithful ARM64 fallback for libgloop.dylib::function_c72f68
0x0000000000c72f68: sub        sp, sp, #0x40
0x0000000000c72f6c: stp        x20, x19, [sp, #0x20]
0x0000000000c72f70: stp        x29, x30, [sp, #0x30]
0x0000000000c72f74: add        x29, sp, #0x30
0x0000000000c72f78: mov        x19, x0
0x0000000000c72f7c: ldp        x1, x2, [x0]
0x0000000000c72f80: lsl        x8, x1, #1
0x0000000000c72f84: cmp        x8, #4
0x0000000000c72f88: mov        w9, #4
0x0000000000c72f8c: csel       x20, x8, x9, hi
0x0000000000c72f90: add        x0, sp, #8
0x0000000000c72f94: mov        x3, x20
0x0000000000c72f98: mov        w4, #8
0x0000000000c72f9c: mov        w5, #0x18
0x0000000000c72fa0: bl         #0xc6bc6c
0x0000000000c72fa4: ldr        x8, [sp, #8]
0x0000000000c72fa8: cmp        x8, #1
0x0000000000c72fac: b.eq       #0xc72fc8
0x0000000000c72fb0: ldr        x8, [sp, #0x10]
0x0000000000c72fb4: stp        x20, x8, [x19]
0x0000000000c72fb8: ldp        x29, x30, [sp, #0x30]
0x0000000000c72fbc: ldp        x20, x19, [sp, #0x20]
0x0000000000c72fc0: add        sp, sp, #0x40
0x0000000000c72fc4: ret        
0x0000000000c72fc8: ldp        x0, x1, [sp, #0x10]
0x0000000000c72fcc: bl         #0xc6b9e0
