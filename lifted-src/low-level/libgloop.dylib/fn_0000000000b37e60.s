; instruction-faithful ARM64 fallback for libgloop.dylib::function_b37e60
0x0000000000b37e60: stp        x24, x23, [sp, #-0x40]!
0x0000000000b37e64: stp        x22, x21, [sp, #0x10]
0x0000000000b37e68: stp        x20, x19, [sp, #0x20]
0x0000000000b37e6c: stp        x29, x30, [sp, #0x30]
0x0000000000b37e70: add        x29, sp, #0x30
0x0000000000b37e74: mov        x21, x4
0x0000000000b37e78: mov        x22, x3
0x0000000000b37e7c: mov        x19, x2
0x0000000000b37e80: mov        x20, x1
0x0000000000b37e84: mov        x23, x0
0x0000000000b37e88: bl         #0xa14560
0x0000000000b37e8c: cbz        w0, #0xb37ec4
0x0000000000b37e90: ldr        x0, [x23, #8]
0x0000000000b37e94: ldr        x4, [x23, #0x110]
0x0000000000b37e98: ldr        w5, [x23, #0x140]
0x0000000000b37e9c: add        x3, x23, #0x10
0x0000000000b37ea0: mov        x1, x22
0x0000000000b37ea4: mov        x2, x21
0x0000000000b37ea8: mov        x6, x20
0x0000000000b37eac: mov        x7, x19
0x0000000000b37eb0: ldp        x29, x30, [sp, #0x30]
0x0000000000b37eb4: ldp        x20, x19, [sp, #0x20]
0x0000000000b37eb8: ldp        x22, x21, [sp, #0x10]
0x0000000000b37ebc: ldp        x24, x23, [sp], #0x40
0x0000000000b37ec0: b          #0xaa7e84
0x0000000000b37ec4: ldp        x29, x30, [sp, #0x30]
0x0000000000b37ec8: ldp        x20, x19, [sp, #0x20]
0x0000000000b37ecc: ldp        x22, x21, [sp, #0x10]
0x0000000000b37ed0: ldp        x24, x23, [sp], #0x40
0x0000000000b37ed4: ret        
