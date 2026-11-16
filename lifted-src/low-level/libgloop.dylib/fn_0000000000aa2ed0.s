; instruction-faithful ARM64 fallback for libgloop.dylib::function_aa2ed0
0x0000000000aa2ed0: cbz        x2, #0xaa2fc8
0x0000000000aa2ed4: stp        x24, x23, [sp, #-0x40]!
0x0000000000aa2ed8: stp        x22, x21, [sp, #0x10]
0x0000000000aa2edc: stp        x20, x19, [sp, #0x20]
0x0000000000aa2ee0: stp        x29, x30, [sp, #0x30]
0x0000000000aa2ee4: add        x29, sp, #0x30
0x0000000000aa2ee8: mov        x19, x2
0x0000000000aa2eec: mov        x20, x0
0x0000000000aa2ef0: ldp        w8, w9, [x0, #0x14]
0x0000000000aa2ef4: adds       w8, w8, w19, lsl #3
0x0000000000aa2ef8: lsr        x10, x2, #0x1d
0x0000000000aa2efc: adc        w9, w10, w9
0x0000000000aa2f00: stp        w8, w9, [x0, #0x14]
0x0000000000aa2f04: ldr        w8, [x0, #0x5c]
0x0000000000aa2f08: cbz        w8, #0xaa2f80
0x0000000000aa2f0c: add        x21, x20, #0x1c
0x0000000000aa2f10: cmp        x19, #0x3f
0x0000000000aa2f14: b.hi       #0xaa2f40
0x0000000000aa2f18: add        x9, x8, x19
0x0000000000aa2f1c: cmp        x9, #0x40
0x0000000000aa2f20: b.hs       #0xaa2f40
0x0000000000aa2f24: add        x0, x21, x8
0x0000000000aa2f28: mov        x2, x19
0x0000000000aa2f2c: bl         #0xc7bf0c
0x0000000000aa2f30: ldr        w8, [x20, #0x5c]
0x0000000000aa2f34: add        w8, w8, w19
0x0000000000aa2f38: str        w8, [x20, #0x5c]
0x0000000000aa2f3c: b          #0xaa2fb8
0x0000000000aa2f40: mov        w9, #0x40
0x0000000000aa2f44: sub        x23, x9, x8
0x0000000000aa2f48: add        x0, x21, x8
0x0000000000aa2f4c: mov        x22, x1
0x0000000000aa2f50: mov        x2, x23
0x0000000000aa2f54: bl         #0xc7bf0c
0x0000000000aa2f58: mov        x0, x20
0x0000000000aa2f5c: mov        x1, x21
0x0000000000aa2f60: mov        w2, #1
0x0000000000aa2f64: bl         #0xaa1c80
0x0000000000aa2f68: add        x1, x22, x23
0x0000000000aa2f6c: sub        x19, x19, x23
0x0000000000aa2f70: str        wzr, [x20, #0x5c]
0x0000000000aa2f74: movi       v0.16b, #0
0x0000000000aa2f78: stp        q0, q0, [x21]
0x0000000000aa2f7c: stp        q0, q0, [x21, #0x20]
0x0000000000aa2f80: cmp        x19, #0x40
0x0000000000aa2f84: b.lo       #0xaa2fa4
0x0000000000aa2f88: lsr        x2, x19, #6
0x0000000000aa2f8c: mov        x0, x20
0x0000000000aa2f90: mov        x21, x1
0x0000000000aa2f94: bl         #0xaa1c80
0x0000000000aa2f98: and        x8, x19, #0xffffffffffffffc0
0x0000000000aa2f9c: add        x1, x21, x8
0x0000000000aa2fa0: and        x19, x19, #0x3f
0x0000000000aa2fa4: cbz        x19, #0xaa2fb8
0x0000000000aa2fa8: str        w19, [x20, #0x5c]
0x0000000000aa2fac: add        x0, x20, #0x1c
0x0000000000aa2fb0: mov        x2, x19
0x0000000000aa2fb4: bl         #0xc7bf0c
0x0000000000aa2fb8: ldp        x29, x30, [sp, #0x30]
0x0000000000aa2fbc: ldp        x20, x19, [sp, #0x20]
0x0000000000aa2fc0: ldp        x22, x21, [sp, #0x10]
0x0000000000aa2fc4: ldp        x24, x23, [sp], #0x40
0x0000000000aa2fc8: mov        w0, #1
0x0000000000aa2fcc: ret        
