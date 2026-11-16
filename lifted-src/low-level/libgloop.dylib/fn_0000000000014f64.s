; instruction-faithful ARM64 fallback for libgloop.dylib::function_14f64
0x0000000000014f64: sub        sp, sp, #0x40
0x0000000000014f68: stp        x22, x21, [sp, #0x10]
0x0000000000014f6c: stp        x20, x19, [sp, #0x20]
0x0000000000014f70: stp        x29, x30, [sp, #0x30]
0x0000000000014f74: add        x29, sp, #0x30
0x0000000000014f78: mov        x20, x0
0x0000000000014f7c: mov        x8, sp
0x0000000000014f80: str        x8, [sp, #8]
0x0000000000014f84: add        x8, sp, #8
0x0000000000014f88: str        x8, [sp]
0x0000000000014f8c: ldp        x9, x8, [x0, #0x190]
0x0000000000014f90: sub        x8, x8, x9
0x0000000000014f94: lsr        x21, x8, #3
0x0000000000014f98: bl         #0x10a78
0x0000000000014f9c: mov        x19, x0
0x0000000000014fa0: mov        x0, x20
0x0000000000014fa4: mov        x1, x21
0x0000000000014fa8: bl         #0x16df8
0x0000000000014fac: ldr        w8, [x20, #0x80]
0x0000000000014fb0: cbz        w8, #0x14fc4
0x0000000000014fb4: mov        x0, x20
0x0000000000014fb8: mov        w1, #0
0x0000000000014fbc: mov        x2, #0
0x0000000000014fc0: bl         #0x1b378
0x0000000000014fc4: mov        x0, x19
0x0000000000014fc8: ldp        x29, x30, [sp, #0x30]
0x0000000000014fcc: ldp        x20, x19, [sp, #0x20]
0x0000000000014fd0: ldp        x22, x21, [sp, #0x10]
0x0000000000014fd4: add        sp, sp, #0x40
0x0000000000014fd8: ret        
