; instruction-faithful ARM64 fallback for libgloop.dylib::function_c69f3c
0x0000000000c69f3c: stp        x28, x27, [sp, #-0x60]!
0x0000000000c69f40: stp        x26, x25, [sp, #0x10]
0x0000000000c69f44: stp        x24, x23, [sp, #0x20]
0x0000000000c69f48: stp        x22, x21, [sp, #0x30]
0x0000000000c69f4c: stp        x20, x19, [sp, #0x40]
0x0000000000c69f50: stp        x29, x30, [sp, #0x50]
0x0000000000c69f54: add        x29, sp, #0x50
0x0000000000c69f58: mov        x19, x0
0x0000000000c69f5c: cbz        x1, #0xc6a280
0x0000000000c69f60: mov        x22, x2
0x0000000000c69f64: mov        x21, x1
0x0000000000c69f68: mov        x0, x1
0x0000000000c69f6c: bl         #0xabb564
0x0000000000c69f70: cmp        w0, #1
0x0000000000c69f74: b.lt       #0xc6a280
0x0000000000c69f78: orr        x8, x19, x22
0x0000000000c69f7c: cbz        x8, #0xc6a2b4
0x0000000000c69f80: cbz        x19, #0xc69f8c
0x0000000000c69f84: ldr        x8, [x19, #0x38]
0x0000000000c69f88: cbz        x8, #0xc6a284
0x0000000000c69f8c: cbz        x22, #0xc69f9c
0x0000000000c69f90: mov        x20, #0
0x0000000000c69f94: mov        w28, #-1
0x0000000000c69f98: b          #0xc69fb8
0x0000000000c69f9c: mov        x0, x21
0x0000000000c69fa0: mov        w1, #0
0x0000000000c69fa4: bl         #0xabb578
0x0000000000c69fa8: ldr        x22, [x0, #0x130]
0x0000000000c69fac: cbz        x22, #0xc6a020
0x0000000000c69fb0: mov        x20, x0
0x0000000000c69fb4: mov        w28, #0
0x0000000000c69fb8: ldr        x0, [x22]
0x0000000000c69fbc: bl         #0xac7b70
0x0000000000c69fc0: cbz        w0, #0xc69fd8
0x0000000000c69fc4: ldr        x0, [x22, #8]
0x0000000000c69fc8: bl         #0xac7b70
0x0000000000c69fcc: cbz        w0, #0xc69fd8
0x0000000000c69fd0: mov        w23, #1
0x0000000000c69fd4: b          #0xc69ff0
0x0000000000c69fd8: cbz        x19, #0xc6a2b4
0x0000000000c69fdc: mov        w8, #0x29
0x0000000000c69fe0: stp        w28, w8, [x19, #0xac]
0x0000000000c69fe4: bl         #0xac872c
0x0000000000c69fe8: mov        x23, x0
0x0000000000c69fec: cbz        w0, #0xc6a2b4
0x0000000000c69ff0: ldr        x8, [x22]
0x0000000000c69ff4: cbz        x8, #0xc6a014
0x0000000000c69ff8: ldr        w9, [x8]
0x0000000000c69ffc: cmp        w9, #1
0x0000000000c6a000: b.eq       #0xc6a028
0x0000000000c6a004: cbnz       w9, #0xc6a014
0x0000000000c6a008: mov        x25, #0
0x0000000000c6a00c: mov        w27, #1
0x0000000000c6a010: b          #0xc6a030
0x0000000000c6a014: mov        x25, #0
0x0000000000c6a018: mov        w27, #0
0x0000000000c6a01c: b          #0xc6a030
0x0000000000c6a020: mov        w24, #1
0x0000000000c6a024: b          #0xc6a2b8
0x0000000000c6a028: mov        w27, #0
0x0000000000c6a02c: ldr        x25, [x8, #8]
0x0000000000c6a030: ldr        x8, [x22, #8]
0x0000000000c6a034: cbz        x8, #0xc6a054
0x0000000000c6a038: ldr        w9, [x8]
0x0000000000c6a03c: cmp        w9, #1
0x0000000000c6a040: b.eq       #0xc6a060
0x0000000000c6a044: cbnz       w9, #0xc6a054
0x0000000000c6a048: mov        x26, #0
0x0000000000c6a04c: mov        w24, #1
0x0000000000c6a050: b          #0xc6a068
0x0000000000c6a054: mov        x26, #0
0x0000000000c6a058: mov        w24, #0
0x0000000000c6a05c: b          #0xc6a068
0x0000000000c6a060: mov        w24, #0
0x0000000000c6a064: ldr        x26, [x8, #8]
0x0000000000c6a068: add        w22, w28, #1
0x0000000000c6a06c: mov        x0, x21
0x0000000000c6a070: bl         #0xabb564
0x0000000000c6a074: cmp        w22, w0
0x0000000000c6a078: b.ge       #0xc6a214
0x0000000000c6a07c: mov        x0, x21
0x0000000000c6a080: mov        x1, x22
0x0000000000c6a084: bl         #0xabb578
0x0000000000c6a088: cbz        x0, #0xc6a280
0x0000000000c6a08c: mov        x20, x0
0x0000000000c6a090: ldr        x28, [x0, #0x130]
0x0000000000c6a094: cbz        x28, #0xc6a168
0x0000000000c6a098: ldr        x0, [x28]
0x0000000000c6a09c: bl         #0xac7b70
0x0000000000c6a0a0: cbz        w0, #0xc6a0c4
0x0000000000c6a0a4: ldr        x0, [x28, #8]
0x0000000000c6a0a8: bl         #0xac7b70
0x0000000000c6a0ac: cbz        w0, #0xc6a0c4
0x0000000000c6a0b0: bl         #0xac8748
0x0000000000c6a0b4: cbnz       x9, #0xc6a100
0x0000000000c6a0b8: cbz        x25, #0xc6a100
0x0000000000c6a0bc: cbnz       x19, #0xc6a0e8
0x0000000000c6a0c0: b          #0xc6a2b4
0x0000000000c6a0c4: cbz        x19, #0xc6a2b4
0x0000000000c6a0c8: mov        w8, #0x29
0x0000000000c6a0cc: stp        w22, w8, [x19, #0xac]
0x0000000000c6a0d0: bl         #0xac872c
0x0000000000c6a0d4: cbz        w0, #0xc6a2b4
0x0000000000c6a0d8: mov        x23, x0
0x0000000000c6a0dc: bl         #0xac8748
0x0000000000c6a0e0: cbnz       x9, #0xc6a100
0x0000000000c6a0e4: cbz        x25, #0xc6a100
0x0000000000c6a0e8: bl         #0xac8710
0x0000000000c6a0ec: cbz        w0, #0xc6a2b4
0x0000000000c6a0f0: mov        x23, x0
0x0000000000c6a0f4: mov        x25, #0
0x0000000000c6a0f8: mov        w27, #0
0x0000000000c6a0fc: bl         #0xac8748
0x0000000000c6a100: cbz        x9, #0xc6a11c
0x0000000000c6a104: ldr        w10, [x9]
0x0000000000c6a108: cmp        w10, #1
0x0000000000c6a10c: b.ne       #0xc6a11c
0x0000000000c6a110: cbz        w27, #0xc6a1a4
0x0000000000c6a114: mov        w27, #0
0x0000000000c6a118: ldr        x25, [x9, #8]
0x0000000000c6a11c: ldr        x8, [x8, #8]
0x0000000000c6a120: cbnz       x8, #0xc6a148
0x0000000000c6a124: cbz        x26, #0xc6a148
0x0000000000c6a128: cbz        x19, #0xc6a2b4
0x0000000000c6a12c: bl         #0xac8710
0x0000000000c6a130: cbz        w0, #0xc6a2b4
0x0000000000c6a134: mov        x23, x0
0x0000000000c6a138: mov        x26, #0
0x0000000000c6a13c: mov        w24, #0
0x0000000000c6a140: ldr        x8, [x20, #0x130]
0x0000000000c6a144: ldr        x8, [x8, #8]
0x0000000000c6a148: cbz        x8, #0xc6a18c
0x0000000000c6a14c: ldr        w9, [x8]
0x0000000000c6a150: cmp        w9, #1
0x0000000000c6a154: b.ne       #0xc6a18c
0x0000000000c6a158: cbz        w24, #0xc6a1bc
0x0000000000c6a15c: mov        w24, #0
0x0000000000c6a160: ldr        x26, [x8, #8]
0x0000000000c6a164: b          #0xc6a18c
0x0000000000c6a168: orr        x8, x25, x26
0x0000000000c6a16c: cbz        x8, #0xc6a184
0x0000000000c6a170: cbz        x19, #0xc6a2b4
0x0000000000c6a174: bl         #0xac8710
0x0000000000c6a178: cbz        w0, #0xc6a2b4
0x0000000000c6a17c: mov        x23, x0
0x0000000000c6a180: b          #0xc6a18c
0x0000000000c6a184: mov        x25, #0
0x0000000000c6a188: mov        x26, #0
0x0000000000c6a18c: add        w22, w22, #1
0x0000000000c6a190: mov        x0, x21
0x0000000000c6a194: bl         #0xabb564
0x0000000000c6a198: cmp        w22, w0
0x0000000000c6a19c: b.lt       #0xc6a07c
0x0000000000c6a1a0: b          #0xc6a218
0x0000000000c6a1a4: ldr        x0, [x9, #8]
0x0000000000c6a1a8: mov        x1, x25
0x0000000000c6a1ac: bl         #0xc69e10
0x0000000000c6a1b0: cbz        w0, #0xc6a1d8
0x0000000000c6a1b4: bl         #0xac8748
0x0000000000c6a1b8: b          #0xc6a114
0x0000000000c6a1bc: ldr        x0, [x8, #8]
0x0000000000c6a1c0: mov        x1, x26
0x0000000000c6a1c4: bl         #0xc69e10
0x0000000000c6a1c8: cbz        w0, #0xc6a200
0x0000000000c6a1cc: ldr        x8, [x20, #0x130]
0x0000000000c6a1d0: ldr        x8, [x8, #8]
0x0000000000c6a1d4: b          #0xc6a15c
0x0000000000c6a1d8: cbz        x19, #0xc6a2b4
0x0000000000c6a1dc: bl         #0xac8710
0x0000000000c6a1e0: cbz        w0, #0xc6a2b4
0x0000000000c6a1e4: mov        x23, x0
0x0000000000c6a1e8: mov        w27, #0
0x0000000000c6a1ec: ldr        x8, [x20, #0x130]
0x0000000000c6a1f0: ldr        x8, [x8, #8]
0x0000000000c6a1f4: cbnz       x8, #0xc6a148
0x0000000000c6a1f8: cbnz       x26, #0xc6a12c
0x0000000000c6a1fc: b          #0xc6a148
0x0000000000c6a200: cbz        x19, #0xc6a2b4
0x0000000000c6a204: bl         #0xac8710
0x0000000000c6a208: mov        w24, #0
0x0000000000c6a20c: cbnz       w0, #0xc6a17c
0x0000000000c6a210: b          #0xc6a2b8
0x0000000000c6a214: cbz        x20, #0xc6a280
0x0000000000c6a218: ldr        x8, [x20, #0x130]
0x0000000000c6a21c: cbz        x8, #0xc6a294
0x0000000000c6a220: ldr        x9, [x8]
0x0000000000c6a224: cbz        x9, #0xc6a230
0x0000000000c6a228: ldr        w9, [x9]
0x0000000000c6a22c: cbz        w9, #0xc6a29c
0x0000000000c6a230: ldr        x8, [x8, #8]
0x0000000000c6a234: cbz        x8, #0xc6a294
0x0000000000c6a238: ldr        w8, [x8]
0x0000000000c6a23c: cmp        w8, #0
0x0000000000c6a240: csel       w24, wzr, w23, eq
0x0000000000c6a244: cbz        x19, #0xc6a2b8
0x0000000000c6a248: cbnz       w8, #0xc6a2b8
0x0000000000c6a24c: mov        w8, #0x2e
0x0000000000c6a250: stp        w22, w8, [x19, #0xac]
0x0000000000c6a254: str        x20, [x19, #0xb8]
0x0000000000c6a258: ldr        x2, [x19, #0x38]
0x0000000000c6a25c: mov        w0, #0
0x0000000000c6a260: mov        x1, x19
0x0000000000c6a264: ldp        x29, x30, [sp, #0x50]
0x0000000000c6a268: ldp        x20, x19, [sp, #0x40]
0x0000000000c6a26c: ldp        x22, x21, [sp, #0x30]
0x0000000000c6a270: ldp        x24, x23, [sp, #0x20]
0x0000000000c6a274: ldp        x26, x25, [sp, #0x10]
0x0000000000c6a278: ldp        x28, x27, [sp], #0x60
0x0000000000c6a27c: br         x2
0x0000000000c6a280: cbz        x19, #0xc6a2b4
0x0000000000c6a284: mov        w24, #0
0x0000000000c6a288: mov        w8, #1
0x0000000000c6a28c: str        w8, [x19, #0xb0]
0x0000000000c6a290: b          #0xc6a2b8
0x0000000000c6a294: mov        x24, x23
0x0000000000c6a298: b          #0xc6a2b8
0x0000000000c6a29c: cbz        x19, #0xc6a2b4
0x0000000000c6a2a0: bl         #0xac8710
0x0000000000c6a2a4: cbz        w0, #0xc6a2b4
0x0000000000c6a2a8: mov        x23, x0
0x0000000000c6a2ac: ldr        x8, [x20, #0x130]
0x0000000000c6a2b0: b          #0xc6a230
0x0000000000c6a2b4: mov        w24, #0
0x0000000000c6a2b8: mov        x0, x24
0x0000000000c6a2bc: ldp        x29, x30, [sp, #0x50]
0x0000000000c6a2c0: ldp        x20, x19, [sp, #0x40]
0x0000000000c6a2c4: ldp        x22, x21, [sp, #0x30]
0x0000000000c6a2c8: ldp        x24, x23, [sp, #0x20]
0x0000000000c6a2cc: ldp        x26, x25, [sp, #0x10]
0x0000000000c6a2d0: ldp        x28, x27, [sp], #0x60
0x0000000000c6a2d4: ret        
0x0000000000c6a2d8: stp        x28, x27, [sp, #-0x60]!
0x0000000000c6a2dc: stp        x26, x25, [sp, #0x10]
0x0000000000c6a2e0: stp        x24, x23, [sp, #0x20]
0x0000000000c6a2e4: stp        x22, x21, [sp, #0x30]
0x0000000000c6a2e8: stp        x20, x19, [sp, #0x40]
0x0000000000c6a2ec: stp        x29, x30, [sp, #0x50]
0x0000000000c6a2f0: add        x29, sp, #0x50
0x0000000000c6a2f4: mov        x19, x1
0x0000000000c6a2f8: mov        x22, x0
0x0000000000c6a2fc: mov        w23, #0
0x0000000000c6a300: mov        x20, #0
0x0000000000c6a304: mov        x21, #0
0x0000000000c6a308: ldr        x0, [x22]
0x0000000000c6a30c: bl         #0xabb564
0x0000000000c6a310: sub        w8, w0, #1
0x0000000000c6a314: ldr        x0, [x22]
0x0000000000c6a318: cmp        w23, w8
0x0000000000c6a31c: b.ge       #0xc6a448
0x0000000000c6a320: mov        x1, x23
0x0000000000c6a324: bl         #0xabb578
0x0000000000c6a328: mov        x24, x0
0x0000000000c6a32c: ldr        x0, [x22]
0x0000000000c6a330: add        w1, w23, #1
0x0000000000c6a334: bl         #0xabb578
0x0000000000c6a338: cbz        x24, #0xc6a4b8
0x0000000000c6a33c: ldr        w8, [x24]
0x0000000000c6a340: cbz        w8, #0xc6a358
0x0000000000c6a344: cmp        w8, #1
0x0000000000c6a348: b.ne       #0xc6a4b8
0x0000000000c6a34c: ldr        x8, [x24, #8]
0x0000000000c6a350: ldp        x26, x25, [x8]
0x0000000000c6a354: b          #0xc6a360
0x0000000000c6a358: ldr        x26, [x24, #8]
0x0000000000c6a35c: mov        x25, x26
0x0000000000c6a360: cbz        x0, #0xc6a4b8
0x0000000000c6a364: ldr        w8, [x0]
0x0000000000c6a368: cbz        w8, #0xc6a380
0x0000000000c6a36c: cmp        w8, #1
0x0000000000c6a370: b.ne       #0xc6a4b8
0x0000000000c6a374: ldr        x8, [x0, #8]
0x0000000000c6a378: ldp        x24, x27, [x8]
0x0000000000c6a37c: b          #0xc6a388
0x0000000000c6a380: ldr        x24, [x0, #8]
0x0000000000c6a384: mov        x27, x24
0x0000000000c6a388: mov        x0, x26
0x0000000000c6a38c: bl         #0xac8740
0x0000000000c6a390: tbz        w0, #0x1f, #0xc6a4b8
0x0000000000c6a394: mov        x0, x26
0x0000000000c6a398: mov        x1, x25
0x0000000000c6a39c: bl         #0x9a5b7c
0x0000000000c6a3a0: cmp        w0, #0
0x0000000000c6a3a4: b.gt       #0xc6a4b8
0x0000000000c6a3a8: mov        x0, x24
0x0000000000c6a3ac: mov        x1, x27
0x0000000000c6a3b0: bl         #0x9a5b7c
0x0000000000c6a3b4: cmp        w0, #0
0x0000000000c6a3b8: b.gt       #0xc6a4b8
0x0000000000c6a3bc: cbnz       x20, #0xc6a3cc
0x0000000000c6a3c0: bl         #0x9c94d8
0x0000000000c6a3c4: mov        x20, x0
0x0000000000c6a3c8: cbz        x0, #0xc6a41c
0x0000000000c6a3cc: mov        x0, x25
0x0000000000c6a3d0: mov        x1, x20
0x0000000000c6a3d4: bl         #0x9a6788
0x0000000000c6a3d8: cbz        x0, #0xc6a41c
0x0000000000c6a3dc: mov        x0, x20
0x0000000000c6a3e0: mov        w1, #1
0x0000000000c6a3e4: bl         #0x9d0560
0x0000000000c6a3e8: cbz        w0, #0xc6a41c
0x0000000000c6a3ec: mov        x0, x20
0x0000000000c6a3f0: mov        x1, x21
0x0000000000c6a3f4: bl         #0x9a664c
0x0000000000c6a3f8: cbz        x0, #0xc6a484
0x0000000000c6a3fc: mov        x25, x0
0x0000000000c6a400: bl         #0xac8740
0x0000000000c6a404: add        w23, w23, #1
0x0000000000c6a408: mov        x21, x25
0x0000000000c6a40c: tbnz       w0, #0x1f, #0xc6a308
0x0000000000c6a410: mov        w8, #0
0x0000000000c6a414: mov        x21, x25
0x0000000000c6a418: b          #0xc6a4bc
0x0000000000c6a41c: bl         #0xa1b448
0x0000000000c6a420: adrp       x0, #0xcaa000
0x0000000000c6a424: add        x0, x0, #0x537
0x0000000000c6a428: adrp       x2, #0xcaa000
0x0000000000c6a42c: add        x2, x2, #0x54d
0x0000000000c6a430: mov        w1, #0x12d
0x0000000000c6a434: bl         #0xa1b53c
0x0000000000c6a438: mov        w0, #0x22
0x0000000000c6a43c: mov        w1, #3
0x0000000000c6a440: movk       w1, #8, lsl #16
0x0000000000c6a444: b          #0xc6a4b0
0x0000000000c6a448: bl         #0xabb564
0x0000000000c6a44c: sub        w1, w0, #1
0x0000000000c6a450: ldr        x0, [x22]
0x0000000000c6a454: bl         #0xabb578
0x0000000000c6a458: cbz        x0, #0xc6a47c
0x0000000000c6a45c: ldr        w8, [x0]
0x0000000000c6a460: cmp        w8, #1
0x0000000000c6a464: b.ne       #0xc6a47c
0x0000000000c6a468: ldr        x8, [x0, #8]
0x0000000000c6a46c: ldp        x0, x1, [x8]
0x0000000000c6a470: bl         #0x9a5b7c
0x0000000000c6a474: cmp        w0, #0
0x0000000000c6a478: b.gt       #0xc6a4b8
0x0000000000c6a47c: mov        w8, #1
0x0000000000c6a480: b          #0xc6a4bc
0x0000000000c6a484: bl         #0xa1b448
0x0000000000c6a488: adrp       x0, #0xcaa000
0x0000000000c6a48c: add        x0, x0, #0x537
0x0000000000c6a490: adrp       x2, #0xcaa000
0x0000000000c6a494: add        x2, x2, #0x54d
0x0000000000c6a498: mov        w1, #0x133
0x0000000000c6a49c: bl         #0xa1b53c
0x0000000000c6a4a0: mov        w8, #3
0x0000000000c6a4a4: movk       w8, #8, lsl #16
0x0000000000c6a4a8: add        w1, w8, #0xa
0x0000000000c6a4ac: mov        w0, #0x22
0x0000000000c6a4b0: mov        x2, #0
0x0000000000c6a4b4: bl         #0xa1b63c
0x0000000000c6a4b8: mov        w8, #0
0x0000000000c6a4bc: str        w8, [x19]
0x0000000000c6a4c0: mov        x0, x21
0x0000000000c6a4c4: bl         #0x9b3ca4
0x0000000000c6a4c8: mov        x0, x20
0x0000000000c6a4cc: ldp        x29, x30, [sp, #0x50]
0x0000000000c6a4d0: ldp        x20, x19, [sp, #0x40]
0x0000000000c6a4d4: ldp        x22, x21, [sp, #0x30]
0x0000000000c6a4d8: ldp        x24, x23, [sp, #0x20]
0x0000000000c6a4dc: ldp        x26, x25, [sp, #0x10]
0x0000000000c6a4e0: ldp        x28, x27, [sp], #0x60
0x0000000000c6a4e4: b          #0x9c9454
