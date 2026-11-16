; instruction-faithful ARM64 fallback for libgloop.dylib::function_b37f4c
0x0000000000b37f4c: stp        x24, x23, [sp, #-0x40]!
0x0000000000b37f50: stp        x22, x21, [sp, #0x10]
0x0000000000b37f54: stp        x20, x19, [sp, #0x20]
0x0000000000b37f58: stp        x29, x30, [sp, #0x30]
0x0000000000b37f5c: add        x29, sp, #0x30
0x0000000000b37f60: mov        x21, x4
0x0000000000b37f64: mov        x22, x3
0x0000000000b37f68: mov        x19, x2
0x0000000000b37f6c: mov        x20, x1
0x0000000000b37f70: mov        x23, x0
0x0000000000b37f74: bl         #0xa14560
0x0000000000b37f78: cbz        w0, #0xb37fb0
0x0000000000b37f7c: ldr        x0, [x23, #8]
0x0000000000b37f80: ldr        x4, [x23, #0x110]
0x0000000000b37f84: ldr        w5, [x23, #0x140]
0x0000000000b37f88: add        x3, x23, #0x10
0x0000000000b37f8c: mov        x1, x22
0x0000000000b37f90: mov        x2, x21
0x0000000000b37f94: mov        x6, x20
0x0000000000b37f98: mov        x7, x19
0x0000000000b37f9c: ldp        x29, x30, [sp, #0x30]
0x0000000000b37fa0: ldp        x20, x19, [sp, #0x20]
0x0000000000b37fa4: ldp        x22, x21, [sp, #0x10]
0x0000000000b37fa8: ldp        x24, x23, [sp], #0x40
0x0000000000b37fac: b          #0xaa7e84
0x0000000000b37fb0: ldp        x29, x30, [sp, #0x30]
0x0000000000b37fb4: ldp        x20, x19, [sp, #0x20]
0x0000000000b37fb8: ldp        x22, x21, [sp, #0x10]
0x0000000000b37fbc: ldp        x24, x23, [sp], #0x40
0x0000000000b37fc0: ret        
