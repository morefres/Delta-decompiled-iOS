; instruction-faithful ARM64 fallback for libgloop.dylib::function_af6de4
0x0000000000af6de4: sub        sp, sp, #0x140
0x0000000000af6de8: stp        x24, x23, [sp, #0x100]
0x0000000000af6dec: stp        x22, x21, [sp, #0x110]
0x0000000000af6df0: stp        x20, x19, [sp, #0x120]
0x0000000000af6df4: stp        x29, x30, [sp, #0x130]
0x0000000000af6df8: add        x29, sp, #0x130
0x0000000000af6dfc: adrp       x8, #0xe68000
0x0000000000af6e00: ldr        x8, [x8, #0xe0]
0x0000000000af6e04: ldr        x8, [x8]
0x0000000000af6e08: stur       x8, [x29, #-0x38]
0x0000000000af6e0c: str        xzr, [sp, #0x50]
0x0000000000af6e10: stp        xzr, xzr, [sp, #0x38]
0x0000000000af6e14: str        w2, [x0, #0x110]
0x0000000000af6e18: ldr        x8, [x0, #0x108]
0x0000000000af6e1c: ldr        w8, [x8, #0x1c]
0x0000000000af6e20: cmp        w2, #0
0x0000000000af6e24: csel       w23, w8, w2, eq
0x0000000000af6e28: tst        w8, w23
0x0000000000af6e2c: b.eq       #0xaf6ea0
0x0000000000af6e30: mov        x21, x4
0x0000000000af6e34: mov        x20, x3
0x0000000000af6e38: mov        x19, x0
0x0000000000af6e3c: ldr        x0, [x0]
0x0000000000af6e40: add        x2, sp, #0x50
0x0000000000af6e44: add        x3, sp, #0x40
0x0000000000af6e48: bl         #0xb0b958
0x0000000000af6e4c: cbz        w0, #0xaf6fe4
0x0000000000af6e50: bl         #0xa1b80c
0x0000000000af6e54: tbnz       w23, #0, #0xaf6ed8
0x0000000000af6e58: tbnz       w23, #1, #0xaf6f18
0x0000000000af6e5c: mov        w8, #0x84
0x0000000000af6e60: tst        w23, w8
0x0000000000af6e64: b.eq       #0xaf6fe0
0x0000000000af6e68: ldr        x8, [sp, #0x50]
0x0000000000af6e6c: str        x8, [sp, #0x48]
0x0000000000af6e70: ldr        x8, [x19, #0x108]
0x0000000000af6e74: ldr        x8, [x8, #0x30]
0x0000000000af6e78: cbz        x8, #0xaf6e98
0x0000000000af6e7c: ldr        x2, [sp, #0x40]
0x0000000000af6e80: add        x1, sp, #0x48
0x0000000000af6e84: mov        x0, #0
0x0000000000af6e88: blr        x8
0x0000000000af6e8c: mov        x22, x0
0x0000000000af6e90: str        x0, [sp, #0x38]
0x0000000000af6e94: cbnz       x0, #0xaf6f90
0x0000000000af6e98: ldr        w8, [x19, #0x110]
0x0000000000af6e9c: b          #0xaf6fe0
0x0000000000af6ea0: bl         #0xa1b448
0x0000000000af6ea4: adrp       x0, #0xcb2000
0x0000000000af6ea8: add        x0, x0, #0xe0d
0x0000000000af6eac: adrp       x2, #0xcb2000
0x0000000000af6eb0: add        x2, x2, #0xe46
0x0000000000af6eb4: mov        w1, #0x102
0x0000000000af6eb8: bl         #0xa1b53c
0x0000000000af6ebc: mov        w0, #0x39
0x0000000000af6ec0: mov        w1, #0x106
0x0000000000af6ec4: movk       w1, #8, lsl #16
0x0000000000af6ec8: mov        x2, #0
0x0000000000af6ecc: bl         #0xa1b63c
0x0000000000af6ed0: mov        w20, #0
0x0000000000af6ed4: b          #0xaf711c
0x0000000000af6ed8: ldr        x8, [sp, #0x50]
0x0000000000af6edc: str        x8, [sp, #0x48]
0x0000000000af6ee0: ldr        x9, [x19, #0x108]
0x0000000000af6ee4: ldr        x8, [x9, #0x38]
0x0000000000af6ee8: cbz        x8, #0xaf6f3c
0x0000000000af6eec: ldr        x1, [sp, #0x40]
0x0000000000af6ef0: add        x0, sp, #0x48
0x0000000000af6ef4: mov        x2, x19
0x0000000000af6ef8: blr        x8
0x0000000000af6efc: mov        x22, x0
0x0000000000af6f00: str        x0, [sp, #0x38]
0x0000000000af6f04: ldrb       w8, [x19, #0x114]
0x0000000000af6f08: tbz        w8, #0, #0xaf6f5c
0x0000000000af6f0c: bl         #0xa1b9f0
0x0000000000af6f10: mov        w20, #0
0x0000000000af6f14: b          #0xaf70f8
0x0000000000af6f18: ldr        x8, [sp, #0x50]
0x0000000000af6f1c: str        x8, [sp, #0x48]
0x0000000000af6f20: ldr        x9, [x19, #0x108]
0x0000000000af6f24: ldr        x8, [x9, #0x40]
0x0000000000af6f28: cbz        x8, #0xaf6f6c
0x0000000000af6f2c: ldr        x1, [sp, #0x40]
0x0000000000af6f30: add        x0, sp, #0x48
0x0000000000af6f34: mov        x2, x19
0x0000000000af6f38: b          #0xaf6f80
0x0000000000af6f3c: ldr        x8, [x9, #0x20]
0x0000000000af6f40: cbz        x8, #0xaf6f60
0x0000000000af6f44: ldr        x2, [sp, #0x40]
0x0000000000af6f48: add        x1, sp, #0x48
0x0000000000af6f4c: mov        x0, #0
0x0000000000af6f50: blr        x8
0x0000000000af6f54: mov        x22, x0
0x0000000000af6f58: str        x0, [sp, #0x38]
0x0000000000af6f5c: cbnz       x22, #0xaf6f90
0x0000000000af6f60: ldr        w8, [x19, #0x110]
0x0000000000af6f64: cbnz       w8, #0xaf6fe0
0x0000000000af6f68: b          #0xaf6e58
0x0000000000af6f6c: ldr        x8, [x9, #0x28]
0x0000000000af6f70: cbz        x8, #0xaf6fd8
0x0000000000af6f74: ldr        x2, [sp, #0x40]
0x0000000000af6f78: add        x1, sp, #0x48
0x0000000000af6f7c: mov        x0, #0
0x0000000000af6f80: blr        x8
0x0000000000af6f84: mov        x22, x0
0x0000000000af6f88: str        x0, [sp, #0x38]
0x0000000000af6f8c: cbz        x0, #0xaf6fd8
0x0000000000af6f90: bl         #0xa1b854
0x0000000000af6f94: ldr        x8, [x19, #0x108]
0x0000000000af6f98: ldr        x8, [x8, #0x48]
0x0000000000af6f9c: cbz        x8, #0xaf6fb8
0x0000000000af6fa0: mov        x0, x22
0x0000000000af6fa4: mov        x1, x19
0x0000000000af6fa8: blr        x8
0x0000000000af6fac: ldr        x22, [sp, #0x38]
0x0000000000af6fb0: cbz        w0, #0xaf7150
0x0000000000af6fb4: cbz        x22, #0xaf6fe8
0x0000000000af6fb8: ldr        x8, [x19, #0x108]
0x0000000000af6fbc: ldr        x8, [x8, #0x50]
0x0000000000af6fc0: cbz        x8, #0xaf6fe8
0x0000000000af6fc4: mov        x0, x22
0x0000000000af6fc8: mov        x1, x19
0x0000000000af6fcc: blr        x8
0x0000000000af6fd0: ldr        x22, [sp, #0x38]
0x0000000000af6fd4: b          #0xaf6fe8
0x0000000000af6fd8: ldr        w8, [x19, #0x110]
0x0000000000af6fdc: cbz        w8, #0xaf6e5c
0x0000000000af6fe0: bl         #0xa1b9f0
0x0000000000af6fe4: mov        x22, #0
0x0000000000af6fe8: ldr        x0, [sp, #0x50]
0x0000000000af6fec: adrp       x1, #0xcb2000
0x0000000000af6ff0: add        x1, x1, #0xe0d
0x0000000000af6ff4: mov        w2, #0x153
0x0000000000af6ff8: bl         #0xa50e64
0x0000000000af6ffc: str        xzr, [sp, #0x50]
0x0000000000af7000: cbz        x22, #0xaf70f4
0x0000000000af7004: add        x23, sp, #0x58
0x0000000000af7008: mov        w8, #2
0x0000000000af700c: str        w8, [sp, #0x34]
0x0000000000af7010: adrp       x0, #0xc7d000
0x0000000000af7014: add        x0, x0, #0xaa0
0x0000000000af7018: add        x8, sp, #0x58
0x0000000000af701c: add        x1, sp, #0x34
0x0000000000af7020: bl         #0xa54b2c
0x0000000000af7024: ldr        x8, [x19, #0x108]
0x0000000000af7028: ldr        x1, [x8]
0x0000000000af702c: ldrb       w8, [x1]
0x0000000000af7030: cmp        w8, #0x45
0x0000000000af7034: b.ne       #0xaf7060
0x0000000000af7038: ldrb       w8, [x1, #1]
0x0000000000af703c: cmp        w8, #0x43
0x0000000000af7040: b.ne       #0xaf7060
0x0000000000af7044: ldrb       w8, [x1, #2]
0x0000000000af7048: cbnz       w8, #0xaf7060
0x0000000000af704c: mov        x0, x22
0x0000000000af7050: bl         #0x9fe468
0x0000000000af7054: tbnz       w0, #2, #0xaf716c
0x0000000000af7058: ldr        x8, [x19, #0x108]
0x0000000000af705c: ldr        x1, [x8]
0x0000000000af7060: adrp       x0, #0xc93000
0x0000000000af7064: add        x0, x0, #0xee9
0x0000000000af7068: add        x8, sp, #8
0x0000000000af706c: mov        x2, #0
0x0000000000af7070: bl         #0xa56198
0x0000000000af7074: ldur       q0, [sp, #8]
0x0000000000af7078: ldur       q1, [sp, #0x18]
0x0000000000af707c: stur       q0, [sp, #0x80]
0x0000000000af7080: stur       q1, [x23, #0x38]
0x0000000000af7084: ldr        x8, [sp, #0x28]
0x0000000000af7088: str        x8, [sp, #0xa0]
0x0000000000af708c: adrp       x0, #0xc94000
0x0000000000af7090: add        x0, x0, #0xd2
0x0000000000af7094: add        x8, sp, #8
0x0000000000af7098: add        x1, sp, #0x38
0x0000000000af709c: mov        w2, #8
0x0000000000af70a0: bl         #0xa561f0
0x0000000000af70a4: ldur       q0, [sp, #8]
0x0000000000af70a8: ldur       q1, [sp, #0x18]
0x0000000000af70ac: stur       q0, [sp, #0xa8]
0x0000000000af70b0: stur       q1, [sp, #0xb8]
0x0000000000af70b4: ldr        x8, [sp, #0x28]
0x0000000000af70b8: str        x8, [sp, #0xc8]
0x0000000000af70bc: add        x8, sp, #8
0x0000000000af70c0: bl         #0xa5673c
0x0000000000af70c4: ldur       q0, [sp, #8]
0x0000000000af70c8: ldur       q1, [sp, #0x18]
0x0000000000af70cc: stur       q0, [x23, #0x78]
0x0000000000af70d0: stur       q1, [x23, #0x88]
0x0000000000af70d4: ldr        x8, [sp, #0x28]
0x0000000000af70d8: str        x8, [sp, #0xf0]
0x0000000000af70dc: add        x0, sp, #0x58
0x0000000000af70e0: mov        x1, x21
0x0000000000af70e4: blr        x20
0x0000000000af70e8: mov        x20, x0
0x0000000000af70ec: ldr        x22, [sp, #0x38]
0x0000000000af70f0: b          #0xaf70f8
0x0000000000af70f4: mov        w20, #1
0x0000000000af70f8: ldr        x8, [x19, #0x108]
0x0000000000af70fc: ldr        x8, [x8, #0x58]
0x0000000000af7100: mov        x0, x22
0x0000000000af7104: blr        x8
0x0000000000af7108: ldr        x0, [sp, #0x50]
0x0000000000af710c: adrp       x1, #0xcb2000
0x0000000000af7110: add        x1, x1, #0xe0d
0x0000000000af7114: mov        w2, #0x170
0x0000000000af7118: bl         #0xa50e64
0x0000000000af711c: ldur       x8, [x29, #-0x38]
0x0000000000af7120: adrp       x9, #0xe68000
0x0000000000af7124: ldr        x9, [x9, #0xe0]
0x0000000000af7128: ldr        x9, [x9]
0x0000000000af712c: cmp        x9, x8
0x0000000000af7130: b.ne       #0xaf7180
0x0000000000af7134: mov        x0, x20
0x0000000000af7138: ldp        x29, x30, [sp, #0x130]
0x0000000000af713c: ldp        x20, x19, [sp, #0x120]
0x0000000000af7140: ldp        x22, x21, [sp, #0x110]
0x0000000000af7144: ldp        x24, x23, [sp, #0x100]
0x0000000000af7148: add        sp, sp, #0x140
0x0000000000af714c: ret        
0x0000000000af7150: ldr        x8, [x19, #0x108]
0x0000000000af7154: ldr        x8, [x8, #0x58]
0x0000000000af7158: mov        x0, x22
0x0000000000af715c: blr        x8
0x0000000000af7160: mov        x22, #0
0x0000000000af7164: str        xzr, [sp, #0x38]
0x0000000000af7168: b          #0xaf6fe8
0x0000000000af716c: adrp       x0, #0xc93000
0x0000000000af7170: add        x0, x0, #0xee9
0x0000000000af7174: adrp       x1, #0xc94000
0x0000000000af7178: add        x1, x1, #0xce
0x0000000000af717c: b          #0xaf7068
0x0000000000af7180: bl         #0xc7ba98
0x0000000000af7184: stp        x24, x23, [sp, #-0x40]!
0x0000000000af7188: stp        x22, x21, [sp, #0x10]
0x0000000000af718c: stp        x20, x19, [sp, #0x20]
0x0000000000af7190: stp        x29, x30, [sp, #0x30]
0x0000000000af7194: add        x29, sp, #0x30
0x0000000000af7198: mov        x19, x4
0x0000000000af719c: mov        x20, x3
0x0000000000af71a0: mov        x23, x2
0x0000000000af71a4: mov        x21, x1
0x0000000000af71a8: mov        x22, x0
0x0000000000af71ac: ldr        x8, [x0, #0x108]
0x0000000000af71b0: ldr        x0, [x8, #8]
0x0000000000af71b4: bl         #0xb0b800
0x0000000000af71b8: cmp        x23, #8
0x0000000000af71bc: b.ne       #0xaf71f8
0x0000000000af71c0: mov        x4, x0
0x0000000000af71c4: cbz        x0, #0xaf71f8
0x0000000000af71c8: ldr        w8, [x22, #0x110]
0x0000000000af71cc: cmp        w8, #0
0x0000000000af71d0: mov        w9, #0x87
0x0000000000af71d4: csel       w1, w9, w8, eq
0x0000000000af71d8: ldr        x0, [x21]
0x0000000000af71dc: mov        x2, x20
0x0000000000af71e0: mov        x3, x19
0x0000000000af71e4: ldp        x29, x30, [sp, #0x30]
0x0000000000af71e8: ldp        x20, x19, [sp, #0x20]
0x0000000000af71ec: ldp        x22, x21, [sp, #0x10]
0x0000000000af71f0: ldp        x24, x23, [sp], #0x40
0x0000000000af71f4: br         x4
0x0000000000af71f8: mov        w0, #0
0x0000000000af71fc: ldp        x29, x30, [sp, #0x30]
0x0000000000af7200: ldp        x20, x19, [sp, #0x20]
0x0000000000af7204: ldp        x22, x21, [sp, #0x10]
0x0000000000af7208: ldp        x24, x23, [sp], #0x40
0x0000000000af720c: ret        
