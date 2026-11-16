; instruction-faithful ARM64 fallback for libgloop.dylib::function_a39de8
0x0000000000a39de8: sub        sp, sp, #0xd0
0x0000000000a39dec: stp        x28, x27, [sp, #0x70]
0x0000000000a39df0: stp        x26, x25, [sp, #0x80]
0x0000000000a39df4: stp        x24, x23, [sp, #0x90]
0x0000000000a39df8: stp        x22, x21, [sp, #0xa0]
0x0000000000a39dfc: stp        x20, x19, [sp, #0xb0]
0x0000000000a39e00: stp        x29, x30, [sp, #0xc0]
0x0000000000a39e04: add        x29, sp, #0xc0
0x0000000000a39e08: mov        x19, x2
0x0000000000a39e0c: mov        x20, x1
0x0000000000a39e10: mov        x21, x0
0x0000000000a39e14: ldr        x23, [x1, #0x10]
0x0000000000a39e18: adrp       x1, #0xc97000
0x0000000000a39e1c: add        x1, x1, #0xd16
0x0000000000a39e20: mov        w0, #0x100
0x0000000000a39e24: mov        w2, #0x22
0x0000000000a39e28: bl         #0xa50b7c
0x0000000000a39e2c: cbz        x0, #0xa3a2c8
0x0000000000a39e30: add        x22, x0, #0x28
0x0000000000a39e34: mov        w8, #1
0x0000000000a39e38: stlr       w8, [x22]
0x0000000000a39e3c: str        w21, [x0, #4]
0x0000000000a39e40: str        x0, [sp, #0x10]
0x0000000000a39e44: mov        x0, x20
0x0000000000a39e48: bl         #0xa4d4dc
0x0000000000a39e4c: ldr        x11, [sp, #0x10]
0x0000000000a39e50: str        x0, [x11, #0x10]
0x0000000000a39e54: cbz        x0, #0xa3a120
0x0000000000a39e58: str        x19, [sp, #8]
0x0000000000a39e5c: mov        w12, #0
0x0000000000a39e60: mov        w13, #0
0x0000000000a39e64: mov        w10, #0
0x0000000000a39e68: mov        w9, #0
0x0000000000a39e6c: mov        w8, #0
0x0000000000a39e70: mov        w16, #0
0x0000000000a39e74: mov        w17, #0
0x0000000000a39e78: stur       wzr, [x29, #-0x58]
0x0000000000a39e7c: ldr        x14, [x20, #0x18]
0x0000000000a39e80: str        x14, [x11, #0x18]
0x0000000000a39e84: add        x15, x11, #0xf0
0x0000000000a39e88: add        x14, x11, #0xe8
0x0000000000a39e8c: stp        x14, x15, [sp, #0x58]
0x0000000000a39e90: add        x15, x11, #0xe0
0x0000000000a39e94: add        x14, x11, #0xd8
0x0000000000a39e98: stp        x14, x15, [sp, #0x48]
0x0000000000a39e9c: add        x15, x11, #0xd0
0x0000000000a39ea0: add        x14, x11, #0xc8
0x0000000000a39ea4: stp        x14, x15, [sp, #0x38]
0x0000000000a39ea8: add        x19, x11, #0xc0
0x0000000000a39eac: add        x24, x11, #0xb8
0x0000000000a39eb0: add        x25, x11, #0xf8
0x0000000000a39eb4: add        x3, x11, #0xb0
0x0000000000a39eb8: add        x27, x11, #0xa8
0x0000000000a39ebc: add        x15, x11, #0x58
0x0000000000a39ec0: add        x14, x11, #0x50
0x0000000000a39ec4: stp        x14, x15, [sp, #0x28]
0x0000000000a39ec8: add        x15, x11, #0x48
0x0000000000a39ecc: add        x14, x11, #0x40
0x0000000000a39ed0: stp        x14, x15, [sp, #0x18]
0x0000000000a39ed4: add        x26, x11, #0xa0
0x0000000000a39ed8: add        x2, x11, #0x38
0x0000000000a39edc: add        x14, x11, #0x98
0x0000000000a39ee0: add        x15, x11, #0x90
0x0000000000a39ee4: add        x0, x11, #0x78
0x0000000000a39ee8: add        x4, x11, #0x70
0x0000000000a39eec: add        x5, x11, #0x88
0x0000000000a39ef0: add        x7, x23, #8
0x0000000000a39ef4: add        x20, x11, #0x80
0x0000000000a39ef8: add        x28, x11, #0x68
0x0000000000a39efc: add        x1, x11, #0x60
0x0000000000a39f00: add        x6, x11, #0x30
0x0000000000a39f04: adrp       x30, #0xdf1000
0x0000000000a39f08: add        x30, x30, #0x307
0x0000000000a39f0c: b          #0xa39f28
0x0000000000a39f10: cmp        w16, #0
0x0000000000a39f14: cinc       w9, w9, eq
0x0000000000a39f18: add        w16, w16, #1
0x0000000000a39f1c: ldr        x11, [x7]
0x0000000000a39f20: str        x11, [x23]
0x0000000000a39f24: add        x7, x7, #0x10
0x0000000000a39f28: ldur       w23, [x7, #-8]
0x0000000000a39f2c: cmp        w23, #0x2e
0x0000000000a39f30: b.hi       #0xa39f24
0x0000000000a39f34: adr        x21, #0xa39f24
0x0000000000a39f38: ldrb       w11, [x30, x23]
0x0000000000a39f3c: add        x21, x21, x11, lsl #2
0x0000000000a39f40: br         x21
0x0000000000a39f44: ldr        x11, [x6]
0x0000000000a39f48: mov        x23, x6
0x0000000000a39f4c: cbnz       x11, #0xa39f24
0x0000000000a39f50: b          #0xa39f1c
0x0000000000a39f54: ldr        x11, [x25]
0x0000000000a39f58: mov        x23, x25
0x0000000000a39f5c: cbnz       x11, #0xa39f24
0x0000000000a39f60: b          #0xa39f1c
0x0000000000a39f64: ldr        x23, [sp, #0x48]
0x0000000000a39f68: ldr        x11, [x23]
0x0000000000a39f6c: cbnz       x11, #0xa39f24
0x0000000000a39f70: b          #0xa39f10
0x0000000000a39f74: ldr        x23, [sp, #0x50]
0x0000000000a39f78: ldr        x11, [x23]
0x0000000000a39f7c: cbnz       x11, #0xa39f24
0x0000000000a39f80: add        w8, w8, #1
0x0000000000a39f84: b          #0xa39f1c
0x0000000000a39f88: ldr        x23, [sp, #0x38]
0x0000000000a39f8c: ldr        x11, [x23]
0x0000000000a39f90: cbnz       x11, #0xa39f24
0x0000000000a39f94: add        w9, w9, #1
0x0000000000a39f98: b          #0xa39f1c
0x0000000000a39f9c: ldr        x11, [x4]
0x0000000000a39fa0: cbnz       x11, #0xa39f24
0x0000000000a39fa4: ldur       w11, [x29, #-0x58]
0x0000000000a39fa8: add        w11, w11, #1
0x0000000000a39fac: stur       w11, [x29, #-0x58]
0x0000000000a39fb0: mov        x23, x4
0x0000000000a39fb4: b          #0xa39f1c
0x0000000000a39fb8: ldr        x23, [sp, #0x28]
0x0000000000a39fbc: ldr        x11, [x23]
0x0000000000a39fc0: cbnz       x11, #0xa39f24
0x0000000000a39fc4: b          #0xa3a0fc
0x0000000000a39fc8: ldr        x11, [x3]
0x0000000000a39fcc: mov        x23, x3
0x0000000000a39fd0: cbnz       x11, #0xa39f24
0x0000000000a39fd4: b          #0xa39f1c
0x0000000000a39fd8: ldr        x23, [sp, #0x58]
0x0000000000a39fdc: ldr        x11, [x23]
0x0000000000a39fe0: cbnz       x11, #0xa39f24
0x0000000000a39fe4: b          #0xa3a110
0x0000000000a39fe8: ldr        x11, [x2]
0x0000000000a39fec: mov        x23, x2
0x0000000000a39ff0: cbnz       x11, #0xa39f24
0x0000000000a39ff4: b          #0xa39f1c
0x0000000000a39ff8: ldr        x11, [x24]
0x0000000000a39ffc: mov        x23, x24
0x0000000000a3a000: cbnz       x11, #0xa39f24
0x0000000000a3a004: b          #0xa39f1c
0x0000000000a3a008: ldr        x11, [x27]
0x0000000000a3a00c: mov        x23, x27
0x0000000000a3a010: cbnz       x11, #0xa39f24
0x0000000000a3a014: b          #0xa39f1c
0x0000000000a3a018: ldr        x11, [x5]
0x0000000000a3a01c: cbnz       x11, #0xa39f24
0x0000000000a3a020: add        w10, w10, #1
0x0000000000a3a024: mov        x23, x5
0x0000000000a3a028: b          #0xa39f1c
0x0000000000a3a02c: ldr        x23, [sp, #0x40]
0x0000000000a3a030: ldr        x11, [x23]
0x0000000000a3a034: cbnz       x11, #0xa39f24
0x0000000000a3a038: b          #0xa39f10
0x0000000000a3a03c: ldr        x11, [x20]
0x0000000000a3a040: cbnz       x11, #0xa39f24
0x0000000000a3a044: add        w10, w10, #1
0x0000000000a3a048: mov        x23, x20
0x0000000000a3a04c: b          #0xa39f1c
0x0000000000a3a050: ldr        x11, [x26]
0x0000000000a3a054: mov        x23, x26
0x0000000000a3a058: cbnz       x11, #0xa39f24
0x0000000000a3a05c: b          #0xa39f1c
0x0000000000a3a060: ldr        x11, [x0]
0x0000000000a3a064: cbnz       x11, #0xa39f24
0x0000000000a3a068: ldur       w11, [x29, #-0x58]
0x0000000000a3a06c: add        w11, w11, #1
0x0000000000a3a070: stur       w11, [x29, #-0x58]
0x0000000000a3a074: mov        x23, x0
0x0000000000a3a078: b          #0xa39f1c
0x0000000000a3a07c: ldr        x23, [sp, #0x18]
0x0000000000a3a080: ldr        x11, [x23]
0x0000000000a3a084: cbnz       x11, #0xa39f24
0x0000000000a3a088: b          #0xa3a0d8
0x0000000000a3a08c: ldr        x11, [x1]
0x0000000000a3a090: mov        x23, x1
0x0000000000a3a094: cbnz       x11, #0xa39f24
0x0000000000a3a098: b          #0xa39f1c
0x0000000000a3a09c: ldr        x11, [x28]
0x0000000000a3a0a0: mov        x23, x28
0x0000000000a3a0a4: cbnz       x11, #0xa39f24
0x0000000000a3a0a8: b          #0xa39f1c
0x0000000000a3a0ac: ldr        x11, [x15]
0x0000000000a3a0b0: mov        x23, x15
0x0000000000a3a0b4: cbnz       x11, #0xa39f24
0x0000000000a3a0b8: b          #0xa39f1c
0x0000000000a3a0bc: ldr        x11, [x19]
0x0000000000a3a0c0: mov        x23, x19
0x0000000000a3a0c4: cbnz       x11, #0xa39f24
0x0000000000a3a0c8: b          #0xa39f1c
0x0000000000a3a0cc: ldr        x23, [sp, #0x20]
0x0000000000a3a0d0: ldr        x11, [x23]
0x0000000000a3a0d4: cbnz       x11, #0xa39f24
0x0000000000a3a0d8: add        w13, w13, #1
0x0000000000a3a0dc: b          #0xa39f1c
0x0000000000a3a0e0: ldr        x11, [x14]
0x0000000000a3a0e4: mov        x23, x14
0x0000000000a3a0e8: cbnz       x11, #0xa39f24
0x0000000000a3a0ec: b          #0xa39f1c
0x0000000000a3a0f0: ldr        x23, [sp, #0x30]
0x0000000000a3a0f4: ldr        x11, [x23]
0x0000000000a3a0f8: cbnz       x11, #0xa39f24
0x0000000000a3a0fc: add        w12, w12, #1
0x0000000000a3a100: b          #0xa39f1c
0x0000000000a3a104: ldr        x23, [sp, #0x60]
0x0000000000a3a108: ldr        x11, [x23]
0x0000000000a3a10c: cbnz       x11, #0xa39f24
0x0000000000a3a110: cmp        w17, #0
0x0000000000a3a114: cinc       w8, w8, eq
0x0000000000a3a118: add        w17, w17, #1
0x0000000000a3a11c: b          #0xa39f1c
0x0000000000a3a120: ldxr       w8, [x22]
0x0000000000a3a124: subs       w9, w8, #1
0x0000000000a3a128: stlxr      w10, w9, [x22]
0x0000000000a3a12c: cbnz       w10, #0xa3a120
0x0000000000a3a130: b.ne       #0xa3a288
0x0000000000a3a134: dmb        ishld
0x0000000000a3a138: b          #0xa3a290
0x0000000000a3a13c: ldr        x11, [x2]
0x0000000000a3a140: cbz        x11, #0xa3a1fc
0x0000000000a3a144: ldr        x11, [x6]
0x0000000000a3a148: cbnz       x11, #0xa3a15c
0x0000000000a3a14c: ldr        x11, [x15]
0x0000000000a3a150: cbnz       x11, #0xa3a15c
0x0000000000a3a154: ldr        x11, [x26]
0x0000000000a3a158: cbz        x11, #0xa3a1fc
0x0000000000a3a15c: ldr        x11, [x3]
0x0000000000a3a160: cbz        x11, #0xa3a1fc
0x0000000000a3a164: and        w11, w13, #0xfffffffd
0x0000000000a3a168: cbnz       w11, #0xa3a1fc
0x0000000000a3a16c: and        w11, w12, #0xfffffffd
0x0000000000a3a170: cbnz       w11, #0xa3a1fc
0x0000000000a3a174: and        w10, w10, #0xfffffffd
0x0000000000a3a178: cbnz       w10, #0xa3a1fc
0x0000000000a3a17c: ldur       w10, [x29, #-0x58]
0x0000000000a3a180: and        w10, w10, #0xfffffffd
0x0000000000a3a184: cbnz       w10, #0xa3a1fc
0x0000000000a3a188: and        w9, w9, #0xfffffffd
0x0000000000a3a18c: cbnz       w9, #0xa3a1fc
0x0000000000a3a190: and        w8, w8, #0xfffffffd
0x0000000000a3a194: cbnz       w8, #0xa3a1fc
0x0000000000a3a198: ldr        x8, [x15]
0x0000000000a3a19c: cbz        x8, #0xa3a1b0
0x0000000000a3a1a0: ldr        x8, [x1]
0x0000000000a3a1a4: cbz        x8, #0xa3a1fc
0x0000000000a3a1a8: ldr        x8, [x14]
0x0000000000a3a1ac: cbz        x8, #0xa3a1fc
0x0000000000a3a1b0: ldp        x8, x0, [sp, #8]
0x0000000000a3a1b4: str        x8, [x0, #0x20]
0x0000000000a3a1b8: cbz        x8, #0xa3a1f4
0x0000000000a3a1bc: mov        x0, x8
0x0000000000a3a1c0: bl         #0xa5d7f8
0x0000000000a3a1c4: ldr        x0, [sp, #0x10]
0x0000000000a3a1c8: ldr        x8, [x0, #0x20]
0x0000000000a3a1cc: stur       wzr, [x29, #-0x54]
0x0000000000a3a1d0: cbz        x8, #0xa3a1f4
0x0000000000a3a1d4: ldr        w1, [x0, #4]
0x0000000000a3a1d8: adrp       x2, #0xa3a000
0x0000000000a3a1dc: add        x2, x2, #0x7dc
0x0000000000a3a1e0: sub        x3, x29, #0x54
0x0000000000a3a1e4: mov        x0, x8
0x0000000000a3a1e8: bl         #0xa33cb8
0x0000000000a3a1ec: ldr        x0, [sp, #0x10]
0x0000000000a3a1f0: ldur       w8, [x29, #-0x54]
0x0000000000a3a1f4: str        w8, [x0, #8]
0x0000000000a3a1f8: b          #0xa3a2c8
0x0000000000a3a1fc: ldxr       w8, [x22]
0x0000000000a3a200: subs       w9, w8, #1
0x0000000000a3a204: stlxr      w10, w9, [x22]
0x0000000000a3a208: cbnz       w10, #0xa3a1fc
0x0000000000a3a20c: b.ne       #0xa3a21c
0x0000000000a3a210: dmb        ishld
0x0000000000a3a214: ldr        x20, [sp, #0x10]
0x0000000000a3a218: b          #0xa3a228
0x0000000000a3a21c: cmp        w8, #1
0x0000000000a3a220: ldr        x20, [sp, #0x10]
0x0000000000a3a224: b.gt       #0xa3a258
0x0000000000a3a228: ldr        x0, [x20, #0x10]
0x0000000000a3a22c: adrp       x19, #0xc97000
0x0000000000a3a230: add        x19, x19, #0xd16
0x0000000000a3a234: mov        x1, x19
0x0000000000a3a238: mov        w2, #0x130
0x0000000000a3a23c: bl         #0xa50e64
0x0000000000a3a240: ldr        x0, [x20, #0x20]
0x0000000000a3a244: bl         #0xa5d84c
0x0000000000a3a248: mov        x0, x20
0x0000000000a3a24c: mov        x1, x19
0x0000000000a3a250: mov        w2, #0x133
0x0000000000a3a254: bl         #0xa50e64
0x0000000000a3a258: bl         #0xa1b448
0x0000000000a3a25c: adrp       x0, #0xc97000
0x0000000000a3a260: add        x0, x0, #0xd16
0x0000000000a3a264: adrp       x2, #0xc97000
0x0000000000a3a268: add        x2, x2, #0xd55
0x0000000000a3a26c: mov        w1, #0xfc
0x0000000000a3a270: bl         #0xa1b53c
0x0000000000a3a274: mov        w0, #6
0x0000000000a3a278: mov        w1, #0xc1
0x0000000000a3a27c: mov        x2, #0
0x0000000000a3a280: bl         #0xa1b63c
0x0000000000a3a284: b          #0xa3a2c4
0x0000000000a3a288: cmp        w8, #1
0x0000000000a3a28c: b.gt       #0xa3a2c4
0x0000000000a3a290: ldr        x0, [x11, #0x10]
0x0000000000a3a294: adrp       x19, #0xc97000
0x0000000000a3a298: add        x19, x19, #0xd16
0x0000000000a3a29c: mov        x20, x11
0x0000000000a3a2a0: mov        x1, x19
0x0000000000a3a2a4: mov        w2, #0x130
0x0000000000a3a2a8: bl         #0xa50e64
0x0000000000a3a2ac: ldr        x0, [x20, #0x20]
0x0000000000a3a2b0: bl         #0xa5d84c
0x0000000000a3a2b4: mov        x0, x20
0x0000000000a3a2b8: mov        x1, x19
0x0000000000a3a2bc: mov        w2, #0x133
0x0000000000a3a2c0: bl         #0xa50e64
0x0000000000a3a2c4: mov        x0, #0
0x0000000000a3a2c8: ldp        x29, x30, [sp, #0xc0]
0x0000000000a3a2cc: ldp        x20, x19, [sp, #0xb0]
0x0000000000a3a2d0: ldp        x22, x21, [sp, #0xa0]
0x0000000000a3a2d4: ldp        x24, x23, [sp, #0x90]
0x0000000000a3a2d8: ldp        x26, x25, [sp, #0x80]
0x0000000000a3a2dc: ldp        x28, x27, [sp, #0x70]
0x0000000000a3a2e0: add        sp, sp, #0xd0
0x0000000000a3a2e4: ret        
