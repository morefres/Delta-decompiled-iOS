; instruction-faithful ARM64 fallback for libgloop.dylib::function_ba6ea8
0x0000000000ba6ea8: sub        sp, sp, #0x80
0x0000000000ba6eac: stp        x28, x27, [sp, #0x20]
0x0000000000ba6eb0: stp        x26, x25, [sp, #0x30]
0x0000000000ba6eb4: stp        x24, x23, [sp, #0x40]
0x0000000000ba6eb8: stp        x22, x21, [sp, #0x50]
0x0000000000ba6ebc: stp        x20, x19, [sp, #0x60]
0x0000000000ba6ec0: stp        x29, x30, [sp, #0x70]
0x0000000000ba6ec4: add        x29, sp, #0x70
0x0000000000ba6ec8: ldr        x19, [x0, #0x28]
0x0000000000ba6ecc: ldrh       w24, [x19, #0x1c2]
0x0000000000ba6ed0: add        x8, x1, x24
0x0000000000ba6ed4: cmp        x8, #0xc
0x0000000000ba6ed8: b.hs       #0xba7068
0x0000000000ba6edc: mov        x20, x1
0x0000000000ba6ee0: mov        x21, x0
0x0000000000ba6ee4: ldr        x25, [x0, #0x18]
0x0000000000ba6ee8: ldrh       w22, [x25, #0x1c2]
0x0000000000ba6eec: subs       x28, x22, x1
0x0000000000ba6ef0: b.lo       #0xba7080
0x0000000000ba6ef4: strh       w28, [x25, #0x1c2]
0x0000000000ba6ef8: strh       w8, [x19, #0x1c2]
0x0000000000ba6efc: add        x9, x19, #0xb8
0x0000000000ba6f00: mov        w8, #0x18
0x0000000000ba6f04: madd       x0, x20, x8, x9
0x0000000000ba6f08: add        x8, x24, x24, lsl #1
0x0000000000ba6f0c: lsl        x2, x8, #3
0x0000000000ba6f10: add        x1, x19, #0xb8
0x0000000000ba6f14: bl         #0xc7bf18
0x0000000000ba6f18: lsl        x2, x24, #4
0x0000000000ba6f1c: add        x0, x19, x20, lsl #4
0x0000000000ba6f20: mov        x1, x19
0x0000000000ba6f24: bl         #0xc7bf18
0x0000000000ba6f28: add        x26, x28, #1
0x0000000000ba6f2c: sub        x23, x22, x26
0x0000000000ba6f30: sub        x8, x20, #1
0x0000000000ba6f34: cmp        x23, x8
0x0000000000ba6f38: b.ne       #0xba7098
0x0000000000ba6f3c: add        x8, x25, #0xb8
0x0000000000ba6f40: mov        w27, #0x18
0x0000000000ba6f44: umaddl     x1, w26, w27, x8
0x0000000000ba6f48: add        x8, x23, x23, lsl #1
0x0000000000ba6f4c: lsl        x22, x8, #3
0x0000000000ba6f50: add        x0, x19, #0xb8
0x0000000000ba6f54: mov        x2, x22
0x0000000000ba6f58: bl         #0xc7bf0c
0x0000000000ba6f5c: lsl        x23, x23, #4
0x0000000000ba6f60: add        x1, x25, x26, lsl #4
0x0000000000ba6f64: mov        x0, x19
0x0000000000ba6f68: mov        x2, x23
0x0000000000ba6f6c: bl         #0xc7bf0c
0x0000000000ba6f70: add        x8, x25, #0xb8
0x0000000000ba6f74: umaddl     x8, w28, w27, x8
0x0000000000ba6f78: add        x9, x25, x28, lsl #4
0x0000000000ba6f7c: ldr        w10, [x9]
0x0000000000ba6f80: ldr        x9, [x9, #8]
0x0000000000ba6f84: ldr        x11, [x21]
0x0000000000ba6f88: ldr        x12, [x21, #0x10]
0x0000000000ba6f8c: madd       x13, x12, x27, x11
0x0000000000ba6f90: add        x11, x11, x12, lsl #4
0x0000000000ba6f94: ldr        x12, [x13, #0xc8]
0x0000000000ba6f98: ldur       q0, [x13, #0xb8]
0x0000000000ba6f9c: ldr        x14, [x8, #0x10]
0x0000000000ba6fa0: ldr        q1, [x8]
0x0000000000ba6fa4: stur       q1, [x13, #0xb8]
0x0000000000ba6fa8: str        x14, [x13, #0xc8]
0x0000000000ba6fac: ldr        w8, [x11]
0x0000000000ba6fb0: ldr        x13, [x11, #8]
0x0000000000ba6fb4: str        w10, [x11]
0x0000000000ba6fb8: str        x9, [x11, #8]
0x0000000000ba6fbc: add        x9, x19, #0xb8
0x0000000000ba6fc0: add        x9, x9, x22
0x0000000000ba6fc4: str        q0, [x9]
0x0000000000ba6fc8: str        x12, [x9, #0x10]
0x0000000000ba6fcc: add        x9, x19, x23
0x0000000000ba6fd0: str        w8, [x9]
0x0000000000ba6fd4: str        x13, [x9, #8]
0x0000000000ba6fd8: ldr        x9, [x21, #0x20]
0x0000000000ba6fdc: ldr        x8, [x21, #0x30]
0x0000000000ba6fe0: cbz        x9, #0xba7044
0x0000000000ba6fe4: cbz        x8, #0xba70b0
0x0000000000ba6fe8: add        x8, x19, #0x1c8
0x0000000000ba6fec: lsl        x21, x20, #3
0x0000000000ba6ff0: lsl        x9, x24, #3
0x0000000000ba6ff4: add        x0, x8, x21
0x0000000000ba6ff8: add        x1, x19, #0x1c8
0x0000000000ba6ffc: add        x2, x9, #8
0x0000000000ba7000: bl         #0xc7bf18
0x0000000000ba7004: add        x8, x25, x26, lsl #3
0x0000000000ba7008: add        x0, x19, #0x1c8
0x0000000000ba700c: add        x1, x8, #0x1c8
0x0000000000ba7010: mov        x2, x21
0x0000000000ba7014: bl         #0xc7bf0c
0x0000000000ba7018: mov        x9, #0
0x0000000000ba701c: add        x8, x20, x24
0x0000000000ba7020: add        x8, x8, #1
0x0000000000ba7024: add        x10, x19, x9, lsl #3
0x0000000000ba7028: ldr        x10, [x10, #0x1c8]
0x0000000000ba702c: strh       w9, [x10, #0x1c0]
0x0000000000ba7030: add        x9, x9, #1
0x0000000000ba7034: str        x19, [x10, #0xb0]
0x0000000000ba7038: cmp        x8, x9
0x0000000000ba703c: b.ne       #0xba7024
0x0000000000ba7040: b          #0xba7048
0x0000000000ba7044: cbnz       x8, #0xba70b0
0x0000000000ba7048: ldp        x29, x30, [sp, #0x70]
0x0000000000ba704c: ldp        x20, x19, [sp, #0x60]
0x0000000000ba7050: ldp        x22, x21, [sp, #0x50]
0x0000000000ba7054: ldp        x24, x23, [sp, #0x40]
0x0000000000ba7058: ldp        x26, x25, [sp, #0x30]
0x0000000000ba705c: ldp        x28, x27, [sp, #0x20]
0x0000000000ba7060: add        sp, sp, #0x80
0x0000000000ba7064: ret        
0x0000000000ba7068: adrp       x0, #0xe09000
0x0000000000ba706c: add        x0, x0, #0xa63
0x0000000000ba7070: adrp       x2, #0xf05000
0x0000000000ba7074: add        x2, x2, #0x468
0x0000000000ba7078: mov        w1, #0x33
0x0000000000ba707c: bl         #0xc74e7c
0x0000000000ba7080: adrp       x0, #0xe09000
0x0000000000ba7084: add        x0, x0, #0xa96
0x0000000000ba7088: adrp       x2, #0xf05000
0x0000000000ba708c: add        x2, x2, #0x480
0x0000000000ba7090: mov        w1, #0x27
0x0000000000ba7094: bl         #0xc74e7c
0x0000000000ba7098: adrp       x0, #0xe0c000
0x0000000000ba709c: add        x0, x0, #0x1d
0x0000000000ba70a0: adrp       x2, #0xf05000
0x0000000000ba70a4: add        x2, x2, #0x438
0x0000000000ba70a8: mov        w1, #0x28
0x0000000000ba70ac: bl         #0xc74e7c
0x0000000000ba70b0: adrp       x0, #0xe0f000
0x0000000000ba70b4: add        x0, x0, #0x3a1
0x0000000000ba70b8: adrp       x2, #0xf05000
0x0000000000ba70bc: add        x2, x2, #0x498
0x0000000000ba70c0: mov        w1, #0x28
0x0000000000ba70c4: bl         #0xc74e7c
0x0000000000ba70c8: sub        sp, sp, #0xb0
0x0000000000ba70cc: stp        x28, x27, [sp, #0x50]
0x0000000000ba70d0: stp        x26, x25, [sp, #0x60]
0x0000000000ba70d4: stp        x24, x23, [sp, #0x70]
0x0000000000ba70d8: stp        x22, x21, [sp, #0x80]
0x0000000000ba70dc: stp        x20, x19, [sp, #0x90]
0x0000000000ba70e0: stp        x29, x30, [sp, #0xa0]
0x0000000000ba70e4: add        x29, sp, #0xa0
0x0000000000ba70e8: ldr        x23, [x1, #0x18]
0x0000000000ba70ec: ldrh       w25, [x23, #0x1c2]
0x0000000000ba70f0: mov        x8, x25
0x0000000000ba70f4: cmp        x2, #1
0x0000000000ba70f8: b.ne       #0xba7104
0x0000000000ba70fc: ldr        x8, [x1, #0x28]
0x0000000000ba7100: ldrh       w8, [x8, #0x1c2]
0x0000000000ba7104: cmp        x3, x8
0x0000000000ba7108: b.hi       #0xba72d4
0x0000000000ba710c: ldr        x22, [x1, #0x28]
0x0000000000ba7110: ldrh       w27, [x22, #0x1c2]
0x0000000000ba7114: add        x24, x25, #1
0x0000000000ba7118: add        x9, x24, x27
0x0000000000ba711c: cmp        x9, #0xc
0x0000000000ba7120: b.hs       #0xba72ec
0x0000000000ba7124: stp        x2, x3, [sp, #0x10]
0x0000000000ba7128: ldp        x26, x8, [x1]
0x0000000000ba712c: stp        x0, x8, [sp, #0x20]
0x0000000000ba7130: ldrh       w21, [x26, #0x1c2]
0x0000000000ba7134: ldr        x10, [x1, #0x20]
0x0000000000ba7138: ldr        x20, [x1, #0x10]
0x0000000000ba713c: add        x8, x24, x27
0x0000000000ba7140: stp        x8, x10, [sp]
0x0000000000ba7144: strh       w9, [x23, #0x1c2]
0x0000000000ba7148: mov        w19, #0x18
0x0000000000ba714c: madd       x8, x20, x19, x26
0x0000000000ba7150: ldur       q0, [x8, #0xb8]
0x0000000000ba7154: str        q0, [sp, #0x30]
0x0000000000ba7158: ldr        x9, [x8, #0xc8]
0x0000000000ba715c: str        x9, [sp, #0x40]
0x0000000000ba7160: mvn        x9, x20
0x0000000000ba7164: add        x28, x9, x21
0x0000000000ba7168: add        x9, x28, x28, lsl #1
0x0000000000ba716c: lsl        x2, x9, #3
0x0000000000ba7170: add        x0, x8, #0xb8
0x0000000000ba7174: add        x1, x8, #0xd0
0x0000000000ba7178: bl         #0xc7bf18
0x0000000000ba717c: add        x8, x23, #0xb8
0x0000000000ba7180: umaddl     x9, w25, w19, x8
0x0000000000ba7184: ldr        q0, [sp, #0x30]
0x0000000000ba7188: str        q0, [x9]
0x0000000000ba718c: ldr        x10, [sp, #0x40]
0x0000000000ba7190: str        x10, [x9, #0x10]
0x0000000000ba7194: umaddl     x0, w24, w19, x8
0x0000000000ba7198: add        x8, x27, x27, lsl #1
0x0000000000ba719c: lsl        x2, x8, #3
0x0000000000ba71a0: add        x1, x22, #0xb8
0x0000000000ba71a4: bl         #0xc7bf0c
0x0000000000ba71a8: add        x0, x26, x20, lsl #4
0x0000000000ba71ac: ldr        w19, [x0]
0x0000000000ba71b0: ldr        x24, [x0, #8]
0x0000000000ba71b4: lsl        x2, x28, #4
0x0000000000ba71b8: add        x1, x0, #0x10
0x0000000000ba71bc: bl         #0xc7bf18
0x0000000000ba71c0: add        x8, x23, x25, lsl #4
0x0000000000ba71c4: str        w19, [x8]
0x0000000000ba71c8: str        x24, [x8, #8]
0x0000000000ba71cc: add        x24, x25, #1
0x0000000000ba71d0: add        x0, x23, x24, lsl #4
0x0000000000ba71d4: lsl        x2, x27, #4
0x0000000000ba71d8: mov        x1, x22
0x0000000000ba71dc: bl         #0xc7bf0c
0x0000000000ba71e0: add        x19, x20, #1
0x0000000000ba71e4: add        x8, x26, x19, lsl #3
0x0000000000ba71e8: lsl        x2, x28, #3
0x0000000000ba71ec: add        x0, x8, #0x1c8
0x0000000000ba71f0: add        x1, x8, #0x1d0
0x0000000000ba71f4: bl         #0xc7bf18
0x0000000000ba71f8: cmp        x19, x21
0x0000000000ba71fc: b.hs       #0xba722c
0x0000000000ba7200: add        x8, x20, #0x3a
0x0000000000ba7204: mov        w9, #1
0x0000000000ba7208: sub        x9, x9, x21
0x0000000000ba720c: ldr        x10, [x26, x8, lsl #3]
0x0000000000ba7210: sub        w11, w8, #0x39
0x0000000000ba7214: str        x26, [x10, #0xb0]
0x0000000000ba7218: strh       w11, [x10, #0x1c0]
0x0000000000ba721c: add        x8, x8, #1
0x0000000000ba7220: add        x10, x9, x8
0x0000000000ba7224: cmp        x10, #0x3a
0x0000000000ba7228: b.ne       #0xba720c
0x0000000000ba722c: ldrh       w8, [x26, #0x1c2]
0x0000000000ba7230: sub        w8, w8, #1
0x0000000000ba7234: strh       w8, [x26, #0x1c2]
0x0000000000ba7238: ldr        x8, [sp, #0x28]
0x0000000000ba723c: cmp        x8, #2
0x0000000000ba7240: b.lo       #0xba728c
0x0000000000ba7244: add        x20, x27, #1
0x0000000000ba7248: ldr        x8, [sp]
0x0000000000ba724c: sub        x8, x8, x25
0x0000000000ba7250: cmp        x20, x8
0x0000000000ba7254: b.ne       #0xba7304
0x0000000000ba7258: add        x8, x23, #0x1c8
0x0000000000ba725c: add        x0, x8, x24, lsl #3
0x0000000000ba7260: lsl        x2, x20, #3
0x0000000000ba7264: add        x1, x22, #0x1c8
0x0000000000ba7268: bl         #0xc7bf0c
0x0000000000ba726c: add        x8, x25, #0x3a
0x0000000000ba7270: ldr        x9, [x23, x8, lsl #3]
0x0000000000ba7274: sub        w10, w8, #0x39
0x0000000000ba7278: str        x23, [x9, #0xb0]
0x0000000000ba727c: strh       w10, [x9, #0x1c0]
0x0000000000ba7280: add        x8, x8, #1
0x0000000000ba7284: subs       x20, x20, #1
0x0000000000ba7288: b.ne       #0xba7270
0x0000000000ba728c: mov        x0, x22
0x0000000000ba7290: bl         #0xc7bd38
0x0000000000ba7294: ldp        x8, x9, [sp, #0x10]
0x0000000000ba7298: tst        w8, #1
0x0000000000ba729c: csel       x8, x24, xzr, ne
0x0000000000ba72a0: add        x8, x8, x9
0x0000000000ba72a4: ldr        x9, [sp, #0x20]
0x0000000000ba72a8: ldr        x10, [sp, #8]
0x0000000000ba72ac: stp        x23, x10, [x9]
0x0000000000ba72b0: str        x8, [x9, #0x10]
0x0000000000ba72b4: ldp        x29, x30, [sp, #0xa0]
0x0000000000ba72b8: ldp        x20, x19, [sp, #0x90]
0x0000000000ba72bc: ldp        x22, x21, [sp, #0x80]
0x0000000000ba72c0: ldp        x24, x23, [sp, #0x70]
0x0000000000ba72c4: ldp        x26, x25, [sp, #0x60]
0x0000000000ba72c8: ldp        x28, x27, [sp, #0x50]
0x0000000000ba72cc: add        sp, sp, #0xb0
0x0000000000ba72d0: ret        
0x0000000000ba72d4: adrp       x0, #0xe09000
0x0000000000ba72d8: add        x0, x0, #0x923
0x0000000000ba72dc: adrp       x2, #0xf05000
0x0000000000ba72e0: add        x2, x2, #0x378
0x0000000000ba72e4: mov        w1, #0x8e
0x0000000000ba72e8: bl         #0xc74e7c
0x0000000000ba72ec: adrp       x0, #0xe09000
0x0000000000ba72f0: add        x0, x0, #0x9b1
0x0000000000ba72f4: adrp       x2, #0xf05000
0x0000000000ba72f8: add        x2, x2, #0x390
0x0000000000ba72fc: mov        w1, #0x2a
0x0000000000ba7300: bl         #0xc74e7c
0x0000000000ba7304: adrp       x0, #0xe0c000
0x0000000000ba7308: add        x0, x0, #0x1d
0x0000000000ba730c: adrp       x2, #0xf05000
0x0000000000ba7310: add        x2, x2, #0x438
0x0000000000ba7314: mov        w1, #0x28
0x0000000000ba7318: bl         #0xc74e7c
0x0000000000ba731c: sub        sp, sp, #0x80
0x0000000000ba7320: stp        x28, x27, [sp, #0x20]
0x0000000000ba7324: stp        x26, x25, [sp, #0x30]
0x0000000000ba7328: stp        x24, x23, [sp, #0x40]
0x0000000000ba732c: stp        x22, x21, [sp, #0x50]
0x0000000000ba7330: stp        x20, x19, [sp, #0x60]
0x0000000000ba7334: stp        x29, x30, [sp, #0x70]
0x0000000000ba7338: add        x29, sp, #0x70
0x0000000000ba733c: ldr        x23, [x0, #0x18]
0x0000000000ba7340: ldrh       w24, [x23, #0x1c2]
0x0000000000ba7344: add        x8, x1, x24
0x0000000000ba7348: cmp        x8, #0xc
0x0000000000ba734c: b.hs       #0xba7530
0x0000000000ba7350: mov        x20, x1
0x0000000000ba7354: mov        x21, x0
0x0000000000ba7358: ldr        x19, [x0, #0x28]
0x0000000000ba735c: ldrh       w9, [x19, #0x1c2]
0x0000000000ba7360: subs       x25, x9, x1
0x0000000000ba7364: b.lo       #0xba7548
0x0000000000ba7368: strh       w8, [x23, #0x1c2]
0x0000000000ba736c: strh       w25, [x19, #0x1c2]
0x0000000000ba7370: add        x22, x19, #0xb8
0x0000000000ba7374: add        x8, x20, x20, lsl #1
0x0000000000ba7378: lsl        x27, x8, #3
0x0000000000ba737c: sub        x8, x27, #0x18
0x0000000000ba7380: add        x8, x22, x8
0x0000000000ba7384: lsl        x28, x20, #4
0x0000000000ba7388: sub        x9, x28, #0x10
0x0000000000ba738c: add        x9, x19, x9
0x0000000000ba7390: ldr        w10, [x9]
0x0000000000ba7394: ldr        x9, [x9, #8]
0x0000000000ba7398: ldr        x11, [x21]
0x0000000000ba739c: ldr        x12, [x21, #0x10]
0x0000000000ba73a0: mov        w13, #0x18
0x0000000000ba73a4: madd       x14, x12, x13, x11
0x0000000000ba73a8: add        x11, x11, x12, lsl #4
0x0000000000ba73ac: ldr        x12, [x14, #0xc8]
0x0000000000ba73b0: ldur       q0, [x14, #0xb8]
0x0000000000ba73b4: ldr        x15, [x8, #0x10]
0x0000000000ba73b8: ldr        q1, [x8]
0x0000000000ba73bc: stur       q1, [x14, #0xb8]
0x0000000000ba73c0: str        x15, [x14, #0xc8]
0x0000000000ba73c4: ldr        w8, [x11]
0x0000000000ba73c8: ldr        x14, [x11, #8]
0x0000000000ba73cc: str        w10, [x11]
0x0000000000ba73d0: str        x9, [x11, #8]
0x0000000000ba73d4: umaddl     x9, w24, w13, x23
0x0000000000ba73d8: stur       q0, [x9, #0xb8]
0x0000000000ba73dc: str        x12, [x9, #0xc8]
0x0000000000ba73e0: add        x10, x23, x24, lsl #4
0x0000000000ba73e4: str        w8, [x10]
0x0000000000ba73e8: str        x14, [x10, #8]
0x0000000000ba73ec: add        x26, x24, #1
0x0000000000ba73f0: add        x0, x9, #0xd0
0x0000000000ba73f4: add        x1, x19, #0xb8
0x0000000000ba73f8: sub        x2, x27, #0x18
0x0000000000ba73fc: bl         #0xc7bf0c
0x0000000000ba7400: add        x0, x23, x26, lsl #4
0x0000000000ba7404: sub        x2, x28, #0x10
0x0000000000ba7408: mov        x1, x19
0x0000000000ba740c: bl         #0xc7bf0c
0x0000000000ba7410: add        x8, x25, x25, lsl #1
0x0000000000ba7414: lsl        x2, x8, #3
0x0000000000ba7418: add        x0, x19, #0xb8
0x0000000000ba741c: add        x1, x22, x27
0x0000000000ba7420: bl         #0xc7bf18
0x0000000000ba7424: lsl        x2, x25, #4
0x0000000000ba7428: add        x1, x19, x28
0x0000000000ba742c: mov        x0, x19
0x0000000000ba7430: bl         #0xc7bf18
0x0000000000ba7434: ldr        x9, [x21, #0x20]
0x0000000000ba7438: ldr        x8, [x21, #0x30]
0x0000000000ba743c: cbz        x9, #0xba750c
0x0000000000ba7440: cbz        x8, #0xba7560
0x0000000000ba7444: add        x28, x19, #0x1c8
0x0000000000ba7448: add        x27, x23, #0x1c8
0x0000000000ba744c: add        x21, x27, x26, lsl #3
0x0000000000ba7450: lsl        x22, x20, #3
0x0000000000ba7454: add        x1, x19, #0x1c8
0x0000000000ba7458: mov        x0, x21
0x0000000000ba745c: mov        x2, x22
0x0000000000ba7460: bl         #0xc7bf0c
0x0000000000ba7464: lsl        x8, x25, #3
0x0000000000ba7468: add        x0, x19, #0x1c8
0x0000000000ba746c: add        x1, x28, x22
0x0000000000ba7470: add        x2, x8, #8
0x0000000000ba7474: bl         #0xc7bf18
0x0000000000ba7478: ldr        x8, [x21]
0x0000000000ba747c: str        x23, [x8, #0xb0]
0x0000000000ba7480: strh       w26, [x8, #0x1c0]
0x0000000000ba7484: cmp        x20, #1
0x0000000000ba7488: b.eq       #0xba74e4
0x0000000000ba748c: add        x8, x24, #2
0x0000000000ba7490: ldr        x9, [x27, x8, lsl #3]
0x0000000000ba7494: str        x23, [x9, #0xb0]
0x0000000000ba7498: strh       w8, [x9, #0x1c0]
0x0000000000ba749c: cmp        x20, #2
0x0000000000ba74a0: b.eq       #0xba74e4
0x0000000000ba74a4: add        x8, x24, #3
0x0000000000ba74a8: ldr        x9, [x27, x8, lsl #3]
0x0000000000ba74ac: str        x23, [x9, #0xb0]
0x0000000000ba74b0: strh       w8, [x9, #0x1c0]
0x0000000000ba74b4: cmp        x20, #3
0x0000000000ba74b8: b.eq       #0xba74e4
0x0000000000ba74bc: add        x8, x24, #4
0x0000000000ba74c0: ldr        x9, [x27, x8, lsl #3]
0x0000000000ba74c4: str        x23, [x9, #0xb0]
0x0000000000ba74c8: strh       w8, [x9, #0x1c0]
0x0000000000ba74cc: cmp        x20, #4
0x0000000000ba74d0: b.eq       #0xba74e4
0x0000000000ba74d4: add        x8, x24, #5
0x0000000000ba74d8: ldr        x9, [x27, x8, lsl #3]
0x0000000000ba74dc: str        x23, [x9, #0xb0]
0x0000000000ba74e0: strh       w8, [x9, #0x1c0]
0x0000000000ba74e4: mov        x9, #0
0x0000000000ba74e8: add        x8, x25, #1
0x0000000000ba74ec: add        x10, x19, x9, lsl #3
0x0000000000ba74f0: ldr        x10, [x10, #0x1c8]
0x0000000000ba74f4: strh       w9, [x10, #0x1c0]
0x0000000000ba74f8: add        x9, x9, #1
0x0000000000ba74fc: str        x19, [x10, #0xb0]
0x0000000000ba7500: cmp        x8, x9
0x0000000000ba7504: b.ne       #0xba74ec
0x0000000000ba7508: b          #0xba7510
0x0000000000ba750c: cbnz       x8, #0xba7560
0x0000000000ba7510: ldp        x29, x30, [sp, #0x70]
0x0000000000ba7514: ldp        x20, x19, [sp, #0x60]
0x0000000000ba7518: ldp        x22, x21, [sp, #0x50]
0x0000000000ba751c: ldp        x24, x23, [sp, #0x40]
0x0000000000ba7520: ldp        x26, x25, [sp, #0x30]
0x0000000000ba7524: ldp        x28, x27, [sp, #0x20]
0x0000000000ba7528: add        sp, sp, #0x80
0x0000000000ba752c: ret        
0x0000000000ba7530: adrp       x0, #0xe09000
0x0000000000ba7534: add        x0, x0, #0xabd
0x0000000000ba7538: adrp       x2, #0xf05000
0x0000000000ba753c: add        x2, x2, #0x4b0
0x0000000000ba7540: mov        w1, #0x32
0x0000000000ba7544: bl         #0xc74e7c
0x0000000000ba7548: adrp       x0, #0xe09000
0x0000000000ba754c: add        x0, x0, #0xaef
0x0000000000ba7550: adrp       x2, #0xf05000
0x0000000000ba7554: add        x2, x2, #0x4c8
0x0000000000ba7558: mov        w1, #0x28
0x0000000000ba755c: bl         #0xc74e7c
0x0000000000ba7560: adrp       x0, #0xe0f000
0x0000000000ba7564: add        x0, x0, #0x3a1
0x0000000000ba7568: adrp       x2, #0xf05000
0x0000000000ba756c: add        x2, x2, #0x4e0
0x0000000000ba7570: mov        w1, #0x28
0x0000000000ba7574: bl         #0xc74e7c
