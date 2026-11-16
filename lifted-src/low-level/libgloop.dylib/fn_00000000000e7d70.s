; instruction-faithful ARM64 fallback for libgloop.dylib::function_e7d70
0x00000000000e7d70: sub        sp, sp, #0xa0
0x00000000000e7d74: stp        x28, x27, [sp, #0x40]
0x00000000000e7d78: stp        x26, x25, [sp, #0x50]
0x00000000000e7d7c: stp        x24, x23, [sp, #0x60]
0x00000000000e7d80: stp        x22, x21, [sp, #0x70]
0x00000000000e7d84: stp        x20, x19, [sp, #0x80]
0x00000000000e7d88: stp        x29, x30, [sp, #0x90]
0x00000000000e7d8c: add        x29, sp, #0x90
0x00000000000e7d90: mov        x19, x0
0x00000000000e7d94: add        x8, sp, #0x20
0x00000000000e7d98: str        x8, [sp, #0x28]
0x00000000000e7d9c: add        x8, sp, #0x28
0x00000000000e7da0: str        x8, [sp, #0x20]
0x00000000000e7da4: add        x8, sp, #0x30
0x00000000000e7da8: str        x8, [sp, #0x38]
0x00000000000e7dac: add        x8, sp, #0x38
0x00000000000e7db0: str        x8, [sp, #0x30]
0x00000000000e7db4: adrp       x21, #0xf19000
0x00000000000e7db8: add        x21, x21, #0x548
0x00000000000e7dbc: ldr        x8, [x21]
0x00000000000e7dc0: ldr        x8, [x8, #0x178]
0x00000000000e7dc4: mov        w1, #1
0x00000000000e7dc8: blr        x8
0x00000000000e7dcc: mov        x20, x0
0x00000000000e7dd0: cbnz       x0, #0xe7ddc
0x00000000000e7dd4: ldr        x8, [x21]
0x00000000000e7dd8: ldr        x20, [x8, #0x150]
0x00000000000e7ddc: mov        w23, #0x95f4
0x00000000000e7de0: movk       w23, #0xa7b7, lsl #16
0x00000000000e7de4: adrp       x22, #0xf19000
0x00000000000e7de8: add        x22, x22, #0x698
0x00000000000e7dec: ldr        x8, [x22]
0x00000000000e7df0: add        x4, x8, #0xca3
0x00000000000e7df4: mov        x0, x19
0x00000000000e7df8: mov        w1, #1
0x00000000000e7dfc: mov        x2, x20
0x00000000000e7e00: mov        w3, #9
0x00000000000e7e04: bl         #0xe0ba8
0x00000000000e7e08: ldr        x25, [x20]
0x00000000000e7e0c: ldr        x8, [x21]
0x00000000000e7e10: ldr        x8, [x8, #0x160]
0x00000000000e7e14: mov        x0, x19
0x00000000000e7e18: mov        x1, x20
0x00000000000e7e1c: blr        x8
0x00000000000e7e20: ldr        w8, [x0, #0x10]
0x00000000000e7e24: adrp       x24, #0xf19000
0x00000000000e7e28: add        x24, x24, #0x5bc
0x00000000000e7e2c: cmp        w8, w23
0x00000000000e7e30: b.ne       #0xe7e44
0x00000000000e7e34: ldrb       w8, [x25, #3]
0x00000000000e7e38: ldrb       w9, [x24]
0x00000000000e7e3c: cmp        w8, w9
0x00000000000e7e40: b.eq       #0xe7e80
0x00000000000e7e44: ldr        x26, [x22]
0x00000000000e7e48: mov        w27, #0x1a78
0x00000000000e7e4c: add        x28, x26, #0xca3
0x00000000000e7e50: ldr        x8, [x21]
0x00000000000e7e54: ldr        x8, [x8, #0x160]
0x00000000000e7e58: mov        x0, x19
0x00000000000e7e5c: mov        x1, x20
0x00000000000e7e60: blr        x8
0x00000000000e7e64: add        x8, x0, #0x18
0x00000000000e7e68: stp        x28, x8, [sp, #8]
0x00000000000e7e6c: mov        w8, #1
0x00000000000e7e70: str        x8, [sp]
0x00000000000e7e74: add        x1, x26, x27
0x00000000000e7e78: mov        x0, x19
0x00000000000e7e7c: bl         #0xd77ac
0x00000000000e7e80: ldr        x25, [x25, #0x10]
0x00000000000e7e84: add        x8, sp, #0x30
0x00000000000e7e88: str        x8, [sp, #0x38]
0x00000000000e7e8c: add        x8, sp, #0x38
0x00000000000e7e90: str        x8, [sp, #0x30]
0x00000000000e7e94: ldr        x8, [x21]
0x00000000000e7e98: ldr        x8, [x8, #0x178]
0x00000000000e7e9c: mov        x0, x19
0x00000000000e7ea0: mov        w1, #2
0x00000000000e7ea4: blr        x8
0x00000000000e7ea8: mov        x20, x0
0x00000000000e7eac: cbnz       x0, #0xe7eb8
0x00000000000e7eb0: ldr        x8, [x21]
0x00000000000e7eb4: ldr        x20, [x8, #0x150]
0x00000000000e7eb8: ldr        x8, [x22]
0x00000000000e7ebc: add        x4, x8, #0xca3
0x00000000000e7ec0: mov        x0, x19
0x00000000000e7ec4: mov        w1, #2
0x00000000000e7ec8: mov        x2, x20
0x00000000000e7ecc: mov        w3, #9
0x00000000000e7ed0: bl         #0xe0ba8
0x00000000000e7ed4: ldr        x26, [x20]
0x00000000000e7ed8: ldr        x8, [x21]
0x00000000000e7edc: ldr        x8, [x8, #0x160]
0x00000000000e7ee0: mov        x0, x19
0x00000000000e7ee4: mov        x1, x20
0x00000000000e7ee8: blr        x8
0x00000000000e7eec: ldr        w8, [x0, #0x10]
0x00000000000e7ef0: cmp        w8, w23
0x00000000000e7ef4: b.ne       #0xe7f08
0x00000000000e7ef8: ldrb       w8, [x26, #3]
0x00000000000e7efc: ldrb       w9, [x24]
0x00000000000e7f00: cmp        w8, w9
0x00000000000e7f04: b.eq       #0xe7f44
0x00000000000e7f08: ldr        x22, [x22]
0x00000000000e7f0c: mov        w23, #0x1a78
0x00000000000e7f10: add        x24, x22, #0xca3
0x00000000000e7f14: ldr        x8, [x21]
0x00000000000e7f18: ldr        x8, [x8, #0x160]
0x00000000000e7f1c: mov        x0, x19
0x00000000000e7f20: mov        x1, x20
0x00000000000e7f24: blr        x8
0x00000000000e7f28: add        x8, x0, #0x18
0x00000000000e7f2c: stp        x24, x8, [sp, #8]
0x00000000000e7f30: mov        w8, #2
0x00000000000e7f34: str        x8, [sp]
0x00000000000e7f38: add        x1, x22, x23
0x00000000000e7f3c: mov        x0, x19
0x00000000000e7f40: bl         #0xd77ac
0x00000000000e7f44: ldr        x8, [x26, #0x10]
0x00000000000e7f48: cmp        x25, x8
0x00000000000e7f4c: cset       w8, eq
0x00000000000e7f50: ldr        x9, [x19, #0x48]
0x00000000000e7f54: str        w8, [x9]
0x00000000000e7f58: mov        w8, #1
0x00000000000e7f5c: str        w8, [x9, #0xc]
0x00000000000e7f60: ldr        x8, [x19, #0x48]
0x00000000000e7f64: add        x8, x8, #0x10
0x00000000000e7f68: str        x8, [x19, #0x48]
0x00000000000e7f6c: mov        w0, #1
0x00000000000e7f70: ldp        x29, x30, [sp, #0x90]
0x00000000000e7f74: ldp        x20, x19, [sp, #0x80]
0x00000000000e7f78: ldp        x22, x21, [sp, #0x70]
0x00000000000e7f7c: ldp        x24, x23, [sp, #0x60]
0x00000000000e7f80: ldp        x26, x25, [sp, #0x50]
0x00000000000e7f84: ldp        x28, x27, [sp, #0x40]
0x00000000000e7f88: add        sp, sp, #0xa0
0x00000000000e7f8c: ret        
