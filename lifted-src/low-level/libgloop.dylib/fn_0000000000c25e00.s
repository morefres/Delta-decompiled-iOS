; instruction-faithful ARM64 fallback for libgloop.dylib::function_c25e00
0x0000000000c25e00: sub        sp, sp, #0xc0
0x0000000000c25e04: stp        x28, x27, [sp, #0x60]
0x0000000000c25e08: stp        x26, x25, [sp, #0x70]
0x0000000000c25e0c: stp        x24, x23, [sp, #0x80]
0x0000000000c25e10: stp        x22, x21, [sp, #0x90]
0x0000000000c25e14: stp        x20, x19, [sp, #0xa0]
0x0000000000c25e18: stp        x29, x30, [sp, #0xb0]
0x0000000000c25e1c: add        x29, sp, #0xb0
0x0000000000c25e20: mov        x24, x1
0x0000000000c25e24: mov        x21, x0
0x0000000000c25e28: mov        w0, #0x40
0x0000000000c25e2c: bl         #0xc7bee8
0x0000000000c25e30: cbz        x0, #0xc25f5c
0x0000000000c25e34: mov        x22, x0
0x0000000000c25e38: ldr        x1, [x24, #0x30]
0x0000000000c25e3c: add        x0, sp, #0x20
0x0000000000c25e40: bl         #0xc25484
0x0000000000c25e44: ldp        q0, q1, [sp, #0x20]
0x0000000000c25e48: stp        q0, q1, [x22]
0x0000000000c25e4c: ldp        q0, q1, [sp, #0x40]
0x0000000000c25e50: stp        q0, q1, [x22, #0x20]
0x0000000000c25e54: str        x22, [sp]
0x0000000000c25e58: ldr        x19, [x24, #0x10]
0x0000000000c25e5c: cbz        x19, #0xc25f00
0x0000000000c25e60: ldr        x23, [x24, #8]
0x0000000000c25e64: mov        x0, x19
0x0000000000c25e68: bl         #0xc7bee8
0x0000000000c25e6c: cbz        x0, #0xc25f70
0x0000000000c25e70: mov        x20, x0
0x0000000000c25e74: mov        x1, x23
0x0000000000c25e78: mov        x2, x19
0x0000000000c25e7c: bl         #0xc7bf0c
0x0000000000c25e80: mov        x0, #0
0x0000000000c25e84: ldr        x26, [x24, #0x28]
0x0000000000c25e88: lsr        x8, x26, #0x3a
0x0000000000c25e8c: cbnz       x8, #0xc25f14
0x0000000000c25e90: lsl        x23, x26, #6
0x0000000000c25e94: mov        x8, #0x7ffffffffffffff8
0x0000000000c25e98: cmp        x23, x8
0x0000000000c25e9c: b.hi       #0xc25f14
0x0000000000c25ea0: cbz        x23, #0xc25f20
0x0000000000c25ea4: ldr        x24, [x24, #0x20]
0x0000000000c25ea8: mov        x0, x23
0x0000000000c25eac: bl         #0xc7bee8
0x0000000000c25eb0: cbz        x0, #0xc25f68
0x0000000000c25eb4: mov        x25, x0
0x0000000000c25eb8: stp        x26, x0, [sp, #8]
0x0000000000c25ebc: cbz        x26, #0xc25f28
0x0000000000c25ec0: mov        x27, #0
0x0000000000c25ec4: cbz        x23, #0xc25f28
0x0000000000c25ec8: add        x0, sp, #0x20
0x0000000000c25ecc: mov        x1, x24
0x0000000000c25ed0: bl         #0xc25484
0x0000000000c25ed4: add        x27, x27, #1
0x0000000000c25ed8: add        x24, x24, #0x40
0x0000000000c25edc: ldp        q0, q1, [sp, #0x20]
0x0000000000c25ee0: stp        q0, q1, [x25]
0x0000000000c25ee4: ldp        q0, q1, [sp, #0x40]
0x0000000000c25ee8: stp        q0, q1, [x25, #0x20]
0x0000000000c25eec: sub        x23, x23, #0x40
0x0000000000c25ef0: add        x25, x25, #0x40
0x0000000000c25ef4: cmp        x26, x27
0x0000000000c25ef8: b.ne       #0xc25ec4
0x0000000000c25efc: b          #0xc25f28
0x0000000000c25f00: mov        w20, #1
0x0000000000c25f04: mov        x0, #0
0x0000000000c25f08: ldr        x26, [x24, #0x28]
0x0000000000c25f0c: lsr        x8, x26, #0x3a
0x0000000000c25f10: cbz        x8, #0xc25e90
0x0000000000c25f14: mov        x1, x23
0x0000000000c25f18: bl         #0xc6b9e0
0x0000000000c25f1c: b          #0xc25f7c
0x0000000000c25f20: mov        w8, #8
0x0000000000c25f24: stp        xzr, x8, [sp, #8]
0x0000000000c25f28: ldur       q0, [sp, #8]
0x0000000000c25f2c: stur       q0, [x21, #0x18]
0x0000000000c25f30: stp        x26, x22, [x21, #0x28]
0x0000000000c25f34: stp        x19, x20, [x21]
0x0000000000c25f38: str        x19, [x21, #0x10]
0x0000000000c25f3c: ldp        x29, x30, [sp, #0xb0]
0x0000000000c25f40: ldp        x20, x19, [sp, #0xa0]
0x0000000000c25f44: ldp        x22, x21, [sp, #0x90]
0x0000000000c25f48: ldp        x24, x23, [sp, #0x80]
0x0000000000c25f4c: ldp        x26, x25, [sp, #0x70]
0x0000000000c25f50: ldp        x28, x27, [sp, #0x60]
0x0000000000c25f54: add        sp, sp, #0xc0
0x0000000000c25f58: ret        
0x0000000000c25f5c: mov        w0, #8
0x0000000000c25f60: mov        w1, #0x40
0x0000000000c25f64: bl         #0xc6bae0
0x0000000000c25f68: mov        w0, #8
0x0000000000c25f6c: b          #0xc25f14
0x0000000000c25f70: mov        w0, #1
0x0000000000c25f74: mov        x1, x19
0x0000000000c25f78: bl         #0xc6b9e0
0x0000000000c25f7c: brk        #1
0x0000000000c25f80: mov        x21, x0
0x0000000000c25f84: b          #0xc25fc4
0x0000000000c25f88: mov        x21, x0
0x0000000000c25f8c: mov        x0, x22
0x0000000000c25f90: bl         #0xc7bd38
0x0000000000c25f94: mov        x0, x21
0x0000000000c25f98: bl         #0xc7b4c8
0x0000000000c25f9c: mov        x21, x0
0x0000000000c25fa0: str        x27, [sp, #0x18]
0x0000000000c25fa4: add        x0, sp, #8
0x0000000000c25fa8: bl         #0xc22878
0x0000000000c25fac: b          #0xc25fb8
0x0000000000c25fb0: bl         #0xc75008
0x0000000000c25fb4: mov        x21, x0
0x0000000000c25fb8: cbz        x19, #0xc25fc4
0x0000000000c25fbc: mov        x0, x20
0x0000000000c25fc0: bl         #0xc7bd38
0x0000000000c25fc4: mov        x0, sp
0x0000000000c25fc8: bl         #0xc22a1c
0x0000000000c25fcc: mov        x0, x21
0x0000000000c25fd0: bl         #0xc7b4c8
0x0000000000c25fd4: bl         #0xc75008
