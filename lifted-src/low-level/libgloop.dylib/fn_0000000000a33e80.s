; instruction-faithful ARM64 fallback for libgloop.dylib::function_a33e80
0x0000000000a33e80: stp        x26, x25, [sp, #-0x50]!
0x0000000000a33e84: stp        x24, x23, [sp, #0x10]
0x0000000000a33e88: stp        x22, x21, [sp, #0x20]
0x0000000000a33e8c: stp        x20, x19, [sp, #0x30]
0x0000000000a33e90: stp        x29, x30, [sp, #0x40]
0x0000000000a33e94: add        x29, sp, #0x40
0x0000000000a33e98: mov        x21, x5
0x0000000000a33e9c: mov        x19, x4
0x0000000000a33ea0: mov        x24, x3
0x0000000000a33ea4: mov        x22, x2
0x0000000000a33ea8: mov        x20, x1
0x0000000000a33eac: mov        x23, x0
0x0000000000a33eb0: cbz        x3, #0xa33ecc
0x0000000000a33eb4: mov        x0, x24
0x0000000000a33eb8: mov        w1, #0x3a
0x0000000000a33ebc: bl         #0xc7c2e4
0x0000000000a33ec0: cbz        x0, #0xa33ed4
0x0000000000a33ec4: sub        x25, x0, x24
0x0000000000a33ec8: b          #0xa33ee0
0x0000000000a33ecc: mov        x25, #0
0x0000000000a33ed0: b          #0xa33ee0
0x0000000000a33ed4: mov        x0, x24
0x0000000000a33ed8: bl         #0xc7c338
0x0000000000a33edc: mov        x25, x0
0x0000000000a33ee0: ldr        x0, [x21]
0x0000000000a33ee4: bl         #0xa4dab8
0x0000000000a33ee8: cbz        x0, #0xa33f68
0x0000000000a33eec: mov        x1, x24
0x0000000000a33ef0: mov        x2, x25
0x0000000000a33ef4: bl         #0xa4dbe0
0x0000000000a33ef8: cbz        w0, #0xa33f68
0x0000000000a33efc: lsr        w8, w0, #0x17
0x0000000000a33f00: cbnz       w8, #0xa33f68
0x0000000000a33f04: ldr        w24, [x21, #8]
0x0000000000a33f08: sub        w8, w24, #0x100
0x0000000000a33f0c: cmn        w8, #0xff
0x0000000000a33f10: b.lo       #0xa33f68
0x0000000000a33f14: cbnz       x23, #0xa33f38
0x0000000000a33f18: ldr        x8, [x21]
0x0000000000a33f1c: mov        x25, x0
0x0000000000a33f20: mov        x0, x8
0x0000000000a33f24: mov        w1, #0
0x0000000000a33f28: bl         #0xa4cd8c
0x0000000000a33f2c: mov        x23, x0
0x0000000000a33f30: mov        x0, x25
0x0000000000a33f34: cbz        x23, #0xa33f68
0x0000000000a33f38: add        w2, w24, w0, lsl #8
0x0000000000a33f3c: ldp        x5, x6, [x21, #0x38]
0x0000000000a33f40: mov        x0, x23
0x0000000000a33f44: mov        x1, x22
0x0000000000a33f48: mov        x3, x19
0x0000000000a33f4c: mov        x4, x20
0x0000000000a33f50: ldp        x29, x30, [sp, #0x40]
0x0000000000a33f54: ldp        x20, x19, [sp, #0x30]
0x0000000000a33f58: ldp        x22, x21, [sp, #0x20]
0x0000000000a33f5c: ldp        x24, x23, [sp, #0x10]
0x0000000000a33f60: ldp        x26, x25, [sp], #0x50
0x0000000000a33f64: b          #0xc697b0
0x0000000000a33f68: mov        w0, #0
0x0000000000a33f6c: ldp        x29, x30, [sp, #0x40]
0x0000000000a33f70: ldp        x20, x19, [sp, #0x30]
0x0000000000a33f74: ldp        x22, x21, [sp, #0x20]
0x0000000000a33f78: ldp        x24, x23, [sp, #0x10]
0x0000000000a33f7c: ldp        x26, x25, [sp], #0x50
0x0000000000a33f80: ret        
