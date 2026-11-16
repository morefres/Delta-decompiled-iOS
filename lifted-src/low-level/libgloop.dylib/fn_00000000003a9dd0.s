; instruction-faithful ARM64 fallback for libgloop.dylib::function_3a9dd0
0x00000000003a9dd0: sub        sp, sp, #0xb0
0x00000000003a9dd4: stp        x24, x23, [sp, #0x70]
0x00000000003a9dd8: stp        x22, x21, [sp, #0x80]
0x00000000003a9ddc: stp        x20, x19, [sp, #0x90]
0x00000000003a9de0: stp        x29, x30, [sp, #0xa0]
0x00000000003a9de4: add        x29, sp, #0xa0
0x00000000003a9de8: mov        x19, x0
0x00000000003a9dec: add        x8, sp, #0x10
0x00000000003a9df0: str        x8, [sp, #0x18]
0x00000000003a9df4: add        x8, sp, #0x18
0x00000000003a9df8: str        x8, [sp, #0x10]
0x00000000003a9dfc: adrp       x8, #0xf19000
0x00000000003a9e00: add        x8, x8, #0x548
0x00000000003a9e04: ldr        x8, [x8]
0x00000000003a9e08: ldr        x8, [x8, #0x180]
0x00000000003a9e0c: ldr        x20, [x8]
0x00000000003a9e10: movi       v0.16b, #0
0x00000000003a9e14: stp        q0, q0, [sp, #0x20]
0x00000000003a9e18: ldr        s0, [x20, #0x20]
0x00000000003a9e1c: str        s0, [sp, #0x40]
0x00000000003a9e20: ldr        x1, [x20, #8]
0x00000000003a9e24: add        x0, sp, #0x20
0x00000000003a9e28: bl         #0x13538
0x00000000003a9e2c: ldr        x1, [x20, #0x10]
0x00000000003a9e30: add        x0, sp, #0x20
0x00000000003a9e34: mov        x2, #0
0x00000000003a9e38: bl         #0x3a9ae0
0x00000000003a9e3c: ldr        x20, [sp, #0x30]
0x00000000003a9e40: cbz        x20, #0x3a9ee8
0x00000000003a9e44: add        x21, sp, #0x50
0x00000000003a9e48: sub        x22, x29, #0x48
0x00000000003a9e4c: sub        x23, x29, #0x40
0x00000000003a9e50: sub        x24, x29, #0x38
0x00000000003a9e54: add        x0, x20, #0x10
0x00000000003a9e58: bl         #0xa0c8
0x00000000003a9e5c: stur       x21, [x29, #-0x48]
0x00000000003a9e60: str        x22, [sp, #0x50]
0x00000000003a9e64: ldrb       w8, [x19]
0x00000000003a9e68: cbz        w8, #0x3a9ed8
0x00000000003a9e6c: mov        x11, #0
0x00000000003a9e70: mov        w10, #1
0x00000000003a9e74: mov        x9, x11
0x00000000003a9e78: ldrb       w12, [x19, x10]
0x00000000003a9e7c: add        x10, x10, #1
0x00000000003a9e80: sub        x11, x11, #1
0x00000000003a9e84: cbnz       w12, #0x3a9e74
0x00000000003a9e88: b          #0x3a9ecc
0x00000000003a9e8c: mov        x10, x0
0x00000000003a9e90: add        x0, x0, #1
0x00000000003a9e94: cmp        w11, w8
0x00000000003a9e98: b.ne       #0x3a9ecc
0x00000000003a9e9c: stp        x24, x23, [x29, #-0x40]
0x00000000003a9ea0: mov        x11, x9
0x00000000003a9ea4: mov        w12, #1
0x00000000003a9ea8: cbz        x11, #0x3a9edc
0x00000000003a9eac: ldrb       w13, [x10, x12]
0x00000000003a9eb0: ldrb       w14, [x19, x12]
0x00000000003a9eb4: cmp        w13, w14
0x00000000003a9eb8: b.ne       #0x3a9ecc
0x00000000003a9ebc: add        x12, x12, #1
0x00000000003a9ec0: add        x11, x11, #1
0x00000000003a9ec4: cbnz       w13, #0x3a9ea8
0x00000000003a9ec8: b          #0x3a9edc
0x00000000003a9ecc: ldrb       w11, [x0]
0x00000000003a9ed0: cbnz       w11, #0x3a9e8c
0x00000000003a9ed4: b          #0x3a9ee0
0x00000000003a9ed8: mov        x10, x0
0x00000000003a9edc: cbnz       x10, #0x3a9ef0
0x00000000003a9ee0: ldr        x20, [x20]
0x00000000003a9ee4: cbnz       x20, #0x3a9e54
0x00000000003a9ee8: mov        x19, #0
0x00000000003a9eec: b          #0x3a9f0c
0x00000000003a9ef0: ldr        x8, [x20, #0x28]
0x00000000003a9ef4: str        x8, [sp]
0x00000000003a9ef8: adrp       x0, #0xc83000
0x00000000003a9efc: add        x0, x0, #0x608
0x00000000003a9f00: bl         #0x3a971c
0x00000000003a9f04: ldr        x8, [x20, #0x28]
0x00000000003a9f08: ldr        x19, [x8, #0x20]
0x00000000003a9f0c: ldr        x1, [sp, #0x30]
0x00000000003a9f10: add        x0, sp, #0x20
0x00000000003a9f14: bl         #0x1a648
0x00000000003a9f18: add        x0, sp, #0x20
0x00000000003a9f1c: mov        x1, #0
0x00000000003a9f20: bl         #0x2219c
0x00000000003a9f24: mov        x0, x19
0x00000000003a9f28: ldp        x29, x30, [sp, #0xa0]
0x00000000003a9f2c: ldp        x20, x19, [sp, #0x90]
0x00000000003a9f30: ldp        x22, x21, [sp, #0x80]
0x00000000003a9f34: ldp        x24, x23, [sp, #0x70]
0x00000000003a9f38: add        sp, sp, #0xb0
0x00000000003a9f3c: ret        
0x00000000003a9f40: mov        x19, x0
0x00000000003a9f44: add        x0, sp, #0x20
0x00000000003a9f48: bl         #0x100d0
0x00000000003a9f4c: mov        x0, x19
0x00000000003a9f50: bl         #0xc7b4c8
0x00000000003a9f54: mov        x19, x0
0x00000000003a9f58: add        x0, sp, #0x20
0x00000000003a9f5c: bl         #0x100d0
0x00000000003a9f60: mov        x0, x19
0x00000000003a9f64: bl         #0xc7b4c8
