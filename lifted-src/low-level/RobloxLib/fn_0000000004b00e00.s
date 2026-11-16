; instruction-faithful ARM64 fallback for RobloxLib::function_4b00e00
0x0000000004b00e00: stp        x22, x21, [sp, #-0x30]!
0x0000000004b00e04: stp        x20, x19, [sp, #0x10]
0x0000000004b00e08: stp        x29, x30, [sp, #0x20]
0x0000000004b00e0c: add        x29, sp, #0x20
0x0000000004b00e10: mov        x19, x1
0x0000000004b00e14: mov        x20, x0
0x0000000004b00e18: add        x21, x1, #7
0x0000000004b00e1c: add        x8, x1, x21, lsr #3
0x0000000004b00e20: add        x9, x1, #0x3f
0x0000000004b00e24: add        x22, x8, x9, lsr #6
0x0000000004b00e28: bl         #0x4afff3c
0x0000000004b00e2c: cbz        w0, #0x4b00e38
0x0000000004b00e30: add        x0, x22, #0xb
0x0000000004b00e34: b          #0x4b00f08
0x0000000004b00e38: ldr        x8, [x20, #0x38]
0x0000000004b00e3c: ldr        w9, [x8, #0x30]
0x0000000004b00e40: cbz        w9, #0x4b00ed8
0x0000000004b00e44: cmp        w9, #2
0x0000000004b00e48: b.eq       #0x4b00e6c
0x0000000004b00e4c: cmp        w9, #1
0x0000000004b00e50: b.ne       #0x4b00e8c
0x0000000004b00e54: ldr        w9, [x8, #0xac]
0x0000000004b00e58: cmp        w9, #0
0x0000000004b00e5c: mov        w9, #0xa
0x0000000004b00e60: mov        w10, #6
0x0000000004b00e64: csel       x9, x10, x9, eq
0x0000000004b00e68: b          #0x4b00ed8
0x0000000004b00e6c: ldr        x9, [x8, #0x38]
0x0000000004b00e70: cbz        x9, #0x4b00e94
0x0000000004b00e74: ldr        x10, [x9, #0x18]
0x0000000004b00e78: cbz        x10, #0x4b00e9c
0x0000000004b00e7c: ldr        w10, [x9, #0x20]
0x0000000004b00e80: add        w10, w10, #2
0x0000000004b00e84: add        x10, x10, #0x12
0x0000000004b00e88: b          #0x4b00ea0
0x0000000004b00e8c: mov        w9, #6
0x0000000004b00e90: b          #0x4b00ed8
0x0000000004b00e94: mov        w9, #0x12
0x0000000004b00e98: b          #0x4b00ed8
0x0000000004b00e9c: mov        w10, #0x12
0x0000000004b00ea0: ldr        x11, [x9, #0x28]
0x0000000004b00ea4: cbz        x11, #0x4b00eb4
0x0000000004b00ea8: add        x10, x10, #1
0x0000000004b00eac: ldrb       w12, [x11], #1
0x0000000004b00eb0: cbnz       w12, #0x4b00ea8
0x0000000004b00eb4: ldr        x11, [x9, #0x38]
0x0000000004b00eb8: cbz        x11, #0x4b00ec8
0x0000000004b00ebc: add        x10, x10, #1
0x0000000004b00ec0: ldrb       w12, [x11], #1
0x0000000004b00ec4: cbnz       w12, #0x4b00ebc
0x0000000004b00ec8: ldr        w9, [x9, #0x44]
0x0000000004b00ecc: add        x11, x10, #2
0x0000000004b00ed0: cmp        w9, #0
0x0000000004b00ed4: csel       x9, x10, x11, eq
0x0000000004b00ed8: ldr        w10, [x8, #0x54]
0x0000000004b00edc: cmp        w10, #0xf
0x0000000004b00ee0: b.ne       #0x4b00f00
0x0000000004b00ee4: ldr        w8, [x8, #0x88]
0x0000000004b00ee8: cmp        w8, #0xf
0x0000000004b00eec: b.ne       #0x4b00f00
0x0000000004b00ef0: add        x8, x21, x19, lsr #12
0x0000000004b00ef4: add        x8, x8, x19, lsr #14
0x0000000004b00ef8: add        x8, x8, x19, lsr #25
0x0000000004b00efc: b          #0x4b00f04
0x0000000004b00f00: add        x8, x22, #5
0x0000000004b00f04: add        x0, x8, x9
0x0000000004b00f08: ldp        x29, x30, [sp, #0x20]
0x0000000004b00f0c: ldp        x20, x19, [sp, #0x10]
0x0000000004b00f10: ldp        x22, x21, [sp], #0x30
0x0000000004b00f14: ret        
0x0000000004b00f18: stp        x22, x21, [sp, #-0x30]!
0x0000000004b00f1c: stp        x20, x19, [sp, #0x10]
0x0000000004b00f20: stp        x29, x30, [sp, #0x20]
0x0000000004b00f24: add        x29, sp, #0x20
0x0000000004b00f28: mov        x20, x0
0x0000000004b00f2c: ldr        x19, [x0, #0x38]
0x0000000004b00f30: mov        x0, x19
0x0000000004b00f34: bl         #0x4b04f34
0x0000000004b00f38: ldr        w8, [x19, #0x28]
0x0000000004b00f3c: ldr        w9, [x20, #0x20]
0x0000000004b00f40: cmp        w9, w8
0x0000000004b00f44: csel       w21, w9, w8, lo
0x0000000004b00f48: cbz        w21, #0x4b00f9c
0x0000000004b00f4c: ldr        x0, [x20, #0x18]
0x0000000004b00f50: ldr        x1, [x19, #0x20]
0x0000000004b00f54: mov        x2, x21
0x0000000004b00f58: bl         #0x4b98ee4
0x0000000004b00f5c: ldr        x8, [x20, #0x18]
0x0000000004b00f60: add        x8, x8, w21, uxtw
0x0000000004b00f64: str        x8, [x20, #0x18]
0x0000000004b00f68: ldr        x8, [x20, #0x28]
0x0000000004b00f6c: add        x8, x8, w21, uxtw
0x0000000004b00f70: str        x8, [x20, #0x28]
0x0000000004b00f74: ldr        w8, [x20, #0x20]
0x0000000004b00f78: sub        w8, w8, w21
0x0000000004b00f7c: str        w8, [x20, #0x20]
0x0000000004b00f80: ldp        x8, x9, [x19, #0x20]
0x0000000004b00f84: add        x8, x8, w21, uxtw
0x0000000004b00f88: subs       x9, x9, w21, uxtw
0x0000000004b00f8c: stp        x8, x9, [x19, #0x20]
0x0000000004b00f90: b.ne       #0x4b00f9c
0x0000000004b00f94: ldr        x8, [x19, #0x10]
0x0000000004b00f98: str        x8, [x19, #0x20]
0x0000000004b00f9c: ldp        x29, x30, [sp, #0x20]
0x0000000004b00fa0: ldp        x20, x19, [sp, #0x10]
0x0000000004b00fa4: ldp        x22, x21, [sp], #0x30
0x0000000004b00fa8: ret        
