; instruction-faithful ARM64 fallback for libgloop.dylib::function_a1e040
0x0000000000a1e040: stp        x28, x27, [sp, #-0x60]!
0x0000000000a1e044: stp        x26, x25, [sp, #0x10]
0x0000000000a1e048: stp        x24, x23, [sp, #0x20]
0x0000000000a1e04c: stp        x22, x21, [sp, #0x30]
0x0000000000a1e050: stp        x20, x19, [sp, #0x40]
0x0000000000a1e054: stp        x29, x30, [sp, #0x50]
0x0000000000a1e058: add        x29, sp, #0x50
0x0000000000a1e05c: mov        x19, x2
0x0000000000a1e060: mov        x22, x1
0x0000000000a1e064: mov        x20, x0
0x0000000000a1e068: bl         #0x95ab68
0x0000000000a1e06c: mov        x21, x0
0x0000000000a1e070: mov        x0, x20
0x0000000000a1e074: bl         #0x9b9b8c
0x0000000000a1e078: mov        x23, x0
0x0000000000a1e07c: mov        w0, #0
0x0000000000a1e080: cbz        x21, #0xa1e19c
0x0000000000a1e084: cbz        x23, #0xa1e19c
0x0000000000a1e088: mov        x0, x20
0x0000000000a1e08c: mov        w1, #0xf
0x0000000000a1e090: bl         #0x9b88d8
0x0000000000a1e094: ldp        w9, w8, [x21]
0x0000000000a1e098: sub        w24, w9, w8
0x0000000000a1e09c: cmp        w24, #1
0x0000000000a1e0a0: b.lt       #0xa1e0d4
0x0000000000a1e0a4: add        x25, x21, #0x30
0x0000000000a1e0a8: add        x1, x25, w8, sxtw
0x0000000000a1e0ac: mov        x0, x23
0x0000000000a1e0b0: mov        x2, x24
0x0000000000a1e0b4: bl         #0x9b8b6c
0x0000000000a1e0b8: cmp        w0, #0
0x0000000000a1e0bc: b.le       #0xa1e174
0x0000000000a1e0c0: ldr        w8, [x21, #4]
0x0000000000a1e0c4: add        w8, w8, w0
0x0000000000a1e0c8: str        w8, [x21, #4]
0x0000000000a1e0cc: subs       w24, w24, w0
0x0000000000a1e0d0: b.gt       #0xa1e0a8
0x0000000000a1e0d4: mov        w0, #0
0x0000000000a1e0d8: cbz        x22, #0xa1e19c
0x0000000000a1e0dc: cmp        w19, #1
0x0000000000a1e0e0: b.lt       #0xa1e19c
0x0000000000a1e0e4: str        wzr, [x21, #4]
0x0000000000a1e0e8: add        x24, x21, #0x30
0x0000000000a1e0ec: mov        w28, #0x1000
0x0000000000a1e0f0: mov        x27, x19
0x0000000000a1e0f4: b          #0xa1e108
0x0000000000a1e0f8: add        x22, x22, w25, uxtw
0x0000000000a1e0fc: str        xzr, [x21]
0x0000000000a1e100: cmp        w27, #0
0x0000000000a1e104: b.le       #0xa1e178
0x0000000000a1e108: cmp        w27, #1, lsl #12
0x0000000000a1e10c: csel       w25, w27, w28, lo
0x0000000000a1e110: ldr        x0, [x21, #0x18]
0x0000000000a1e114: mov        x1, x24
0x0000000000a1e118: mov        x2, x21
0x0000000000a1e11c: mov        x3, x22
0x0000000000a1e120: mov        x4, x25
0x0000000000a1e124: bl         #0xa31220
0x0000000000a1e128: cbz        w0, #0xa1e1b8
0x0000000000a1e12c: sub        w27, w27, w25
0x0000000000a1e130: str        wzr, [x21, #4]
0x0000000000a1e134: ldr        w26, [x21]
0x0000000000a1e138: cmp        w26, #1
0x0000000000a1e13c: b.lt       #0xa1e0f8
0x0000000000a1e140: mov        w8, #0
0x0000000000a1e144: add        x1, x24, w8, sxtw
0x0000000000a1e148: mov        x0, x23
0x0000000000a1e14c: mov        x2, x26
0x0000000000a1e150: bl         #0x9b8b6c
0x0000000000a1e154: cmp        w0, #0
0x0000000000a1e158: b.le       #0xa1e188
0x0000000000a1e15c: ldr        w8, [x21, #4]
0x0000000000a1e160: add        w8, w8, w0
0x0000000000a1e164: str        w8, [x21, #4]
0x0000000000a1e168: subs       w26, w26, w0
0x0000000000a1e16c: b.gt       #0xa1e144
0x0000000000a1e170: b          #0xa1e0f8
0x0000000000a1e174: mov        x19, x0
0x0000000000a1e178: mov        x0, x20
0x0000000000a1e17c: bl         #0x9b9bd4
0x0000000000a1e180: mov        x0, x19
0x0000000000a1e184: b          #0xa1e19c
0x0000000000a1e188: mov        x21, x0
0x0000000000a1e18c: mov        x0, x20
0x0000000000a1e190: bl         #0x9b9bd4
0x0000000000a1e194: subs       w8, w19, w27
0x0000000000a1e198: csel       w0, w21, w8, eq
0x0000000000a1e19c: ldp        x29, x30, [sp, #0x50]
0x0000000000a1e1a0: ldp        x20, x19, [sp, #0x40]
0x0000000000a1e1a4: ldp        x22, x21, [sp, #0x30]
0x0000000000a1e1a8: ldp        x24, x23, [sp, #0x20]
0x0000000000a1e1ac: ldp        x26, x25, [sp, #0x10]
0x0000000000a1e1b0: ldp        x28, x27, [sp], #0x60
0x0000000000a1e1b4: ret        
0x0000000000a1e1b8: mov        x0, x20
0x0000000000a1e1bc: mov        w1, #0xf
0x0000000000a1e1c0: bl         #0x9b88d8
0x0000000000a1e1c4: mov        w0, #0
0x0000000000a1e1c8: str        wzr, [x21, #0x10]
0x0000000000a1e1cc: b          #0xa1e19c
0x0000000000a1e1d0: sub        sp, sp, #0x70
0x0000000000a1e1d4: stp        x28, x27, [sp, #0x10]
0x0000000000a1e1d8: stp        x26, x25, [sp, #0x20]
0x0000000000a1e1dc: stp        x24, x23, [sp, #0x30]
0x0000000000a1e1e0: stp        x22, x21, [sp, #0x40]
0x0000000000a1e1e4: stp        x20, x19, [sp, #0x50]
0x0000000000a1e1e8: stp        x29, x30, [sp, #0x60]
0x0000000000a1e1ec: add        x29, sp, #0x60
0x0000000000a1e1f0: cbz        x1, #0xa1e2ac
0x0000000000a1e1f4: mov        x22, x2
0x0000000000a1e1f8: mov        x23, x1
0x0000000000a1e1fc: mov        x20, x0
0x0000000000a1e200: bl         #0x95ab68
0x0000000000a1e204: mov        x19, x0
0x0000000000a1e208: mov        x0, x20
0x0000000000a1e20c: bl         #0x9b9b8c
0x0000000000a1e210: mov        w21, #0
0x0000000000a1e214: cbz        x19, #0xa1e2b0
0x0000000000a1e218: mov        x24, x0
0x0000000000a1e21c: cbz        x0, #0xa1e2b0
0x0000000000a1e220: ldr        w8, [x19]
0x0000000000a1e224: cmp        w8, #1
0x0000000000a1e228: b.lt       #0xa1e278
0x0000000000a1e22c: ldrsw      x9, [x19, #4]
0x0000000000a1e230: sub        w8, w8, w9
0x0000000000a1e234: cmp        w8, w22
0x0000000000a1e238: csel       w21, w8, w22, lt
0x0000000000a1e23c: add        x8, x19, x9
0x0000000000a1e240: sxtw       x25, w21
0x0000000000a1e244: add        x1, x8, #0x30
0x0000000000a1e248: mov        x0, x23
0x0000000000a1e24c: mov        x2, x25
0x0000000000a1e250: bl         #0xc7bf0c
0x0000000000a1e254: add        x23, x23, x25
0x0000000000a1e258: sub        w22, w22, w21
0x0000000000a1e25c: ldp        w9, w8, [x19]
0x0000000000a1e260: add        w8, w8, w21
0x0000000000a1e264: str        w8, [x19, #4]
0x0000000000a1e268: cmp        w9, w8
0x0000000000a1e26c: b.ne       #0xa1e27c
0x0000000000a1e270: str        xzr, [x19]
0x0000000000a1e274: b          #0xa1e27c
0x0000000000a1e278: mov        w21, #0
0x0000000000a1e27c: ldr        x0, [x19, #0x18]
0x0000000000a1e280: bl         #0xa351b8
0x0000000000a1e284: cbz        w0, #0xa1e2ac
0x0000000000a1e288: cmp        w0, #1
0x0000000000a1e28c: csel       w8, wzr, w0, eq
0x0000000000a1e290: str        w8, [sp, #8]
0x0000000000a1e294: cmp        w22, #1
0x0000000000a1e298: b.lt       #0xa1e464
0x0000000000a1e29c: add        x25, x19, #0x150
0x0000000000a1e2a0: mov        w27, #0x100
0x0000000000a1e2a4: mov        w28, #1
0x0000000000a1e2a8: b          #0xa1e2ec
0x0000000000a1e2ac: mov        w21, #0
0x0000000000a1e2b0: mov        x0, x21
0x0000000000a1e2b4: ldp        x29, x30, [sp, #0x60]
0x0000000000a1e2b8: ldp        x20, x19, [sp, #0x50]
0x0000000000a1e2bc: ldp        x22, x21, [sp, #0x40]
0x0000000000a1e2c0: ldp        x24, x23, [sp, #0x30]
0x0000000000a1e2c4: ldp        x26, x25, [sp, #0x20]
0x0000000000a1e2c8: ldp        x28, x27, [sp, #0x10]
0x0000000000a1e2cc: add        sp, sp, #0x70
0x0000000000a1e2d0: ret        
0x0000000000a1e2d4: ldr        x8, [x19, #0x28]
0x0000000000a1e2d8: str        x8, [x19, #0x20]
0x0000000000a1e2dc: mov        w27, #0x100
0x0000000000a1e2e0: mov        w28, #1
0x0000000000a1e2e4: cmp        w22, #0
0x0000000000a1e2e8: b.le       #0xa1e464
0x0000000000a1e2ec: ldr        w8, [x19, #8]
0x0000000000a1e2f0: cmp        w8, #1
0x0000000000a1e2f4: b.lt       #0xa1e464
0x0000000000a1e2f8: ldp        x3, x8, [x19, #0x20]
0x0000000000a1e2fc: cmp        x3, x8
0x0000000000a1e300: b.eq       #0xa1e31c
0x0000000000a1e304: sub        w26, w8, w3
0x0000000000a1e308: cmp        w26, #0
0x0000000000a1e30c: b.le       #0xa1e3e0
0x0000000000a1e310: cmp        w22, #0x101
0x0000000000a1e314: b.hs       #0xa1e350
0x0000000000a1e318: b          #0xa1e3a4
0x0000000000a1e31c: stp        x25, x25, [x19, #0x20]
0x0000000000a1e320: mov        x0, x24
0x0000000000a1e324: mov        x1, x25
0x0000000000a1e328: mov        w2, #0x1000
0x0000000000a1e32c: bl         #0x9b8904
0x0000000000a1e330: mov        x26, x0
0x0000000000a1e334: cmp        w0, #1
0x0000000000a1e338: b.lt       #0xa1e3e0
0x0000000000a1e33c: ldp        x3, x8, [x19, #0x20]
0x0000000000a1e340: add        x8, x8, w26, uxtw
0x0000000000a1e344: str        x8, [x19, #0x28]
0x0000000000a1e348: cmp        w22, #0x101
0x0000000000a1e34c: b.lo       #0xa1e3a4
0x0000000000a1e350: ldr        w8, [sp, #8]
0x0000000000a1e354: sub        w27, w22, w8
0x0000000000a1e358: ldr        x0, [x19, #0x18]
0x0000000000a1e35c: subs       w28, w26, w27
0x0000000000a1e360: csel       w4, w26, w27, lt
0x0000000000a1e364: add        x2, sp, #0xc
0x0000000000a1e368: mov        x1, x23
0x0000000000a1e36c: bl         #0xa31220
0x0000000000a1e370: cbz        w0, #0xa1e484
0x0000000000a1e374: ldrsw      x8, [sp, #0xc]
0x0000000000a1e378: add        w21, w8, w21
0x0000000000a1e37c: add        x23, x23, x8
0x0000000000a1e380: sub        w22, w22, w8
0x0000000000a1e384: cmp        w28, #1
0x0000000000a1e388: b.lt       #0xa1e2d4
0x0000000000a1e38c: ldr        x8, [x19, #0x20]
0x0000000000a1e390: add        x3, x8, w27, sxtw
0x0000000000a1e394: str        x3, [x19, #0x20]
0x0000000000a1e398: mov        x26, x28
0x0000000000a1e39c: mov        w27, #0x100
0x0000000000a1e3a0: mov        w28, #1
0x0000000000a1e3a4: cmp        w26, #0x100
0x0000000000a1e3a8: csel       w26, w26, w27, lo
0x0000000000a1e3ac: ldr        x0, [x19, #0x18]
0x0000000000a1e3b0: add        x1, x19, #0x30
0x0000000000a1e3b4: mov        x2, x19
0x0000000000a1e3b8: mov        x4, x26
0x0000000000a1e3bc: bl         #0xa31220
0x0000000000a1e3c0: cbz        w0, #0xa1e444
0x0000000000a1e3c4: ldr        x8, [x19, #0x20]
0x0000000000a1e3c8: add        x8, x8, w26, uxtw
0x0000000000a1e3cc: str        x8, [x19, #0x20]
0x0000000000a1e3d0: str        w28, [x19, #8]
0x0000000000a1e3d4: ldr        w8, [x19]
0x0000000000a1e3d8: cbnz       w8, #0xa1e410
0x0000000000a1e3dc: b          #0xa1e2e4
0x0000000000a1e3e0: mov        x0, x24
0x0000000000a1e3e4: mov        w1, #8
0x0000000000a1e3e8: bl         #0x9b88e8
0x0000000000a1e3ec: cbnz       w0, #0xa1e45c
0x0000000000a1e3f0: stp        w26, w28, [x19, #8]
0x0000000000a1e3f4: ldr        x0, [x19, #0x18]
0x0000000000a1e3f8: add        x1, x19, #0x30
0x0000000000a1e3fc: mov        x2, x19
0x0000000000a1e400: bl         #0xa31594
0x0000000000a1e404: str        w0, [x19, #0x10]
0x0000000000a1e408: str        wzr, [x19, #4]
0x0000000000a1e40c: ldr        w8, [x19]
0x0000000000a1e410: cmp        w8, w22
0x0000000000a1e414: csel       w26, w8, w22, lt
0x0000000000a1e418: cmp        w26, #1
0x0000000000a1e41c: b.lt       #0xa1e464
0x0000000000a1e420: add        x1, x19, #0x30
0x0000000000a1e424: mov        x0, x23
0x0000000000a1e428: mov        x2, x26
0x0000000000a1e42c: bl         #0xc7bf0c
0x0000000000a1e430: add        w21, w26, w21
0x0000000000a1e434: str        w26, [x19, #4]
0x0000000000a1e438: sub        w22, w22, w26
0x0000000000a1e43c: add        x23, x23, x26
0x0000000000a1e440: b          #0xa1e2e4
0x0000000000a1e444: mov        x0, x20
0x0000000000a1e448: mov        w1, #0xf
0x0000000000a1e44c: bl         #0x9b88d8
0x0000000000a1e450: mov        w21, #0
0x0000000000a1e454: str        wzr, [x19, #0x10]
0x0000000000a1e458: b          #0xa1e2b0
0x0000000000a1e45c: cmp        w21, #0
0x0000000000a1e460: csel       w21, w26, w21, eq
0x0000000000a1e464: mov        x0, x20
0x0000000000a1e468: mov        w1, #0xf
0x0000000000a1e46c: bl         #0x9b88d8
0x0000000000a1e470: mov        x0, x20
0x0000000000a1e474: bl         #0x9b9bd4
0x0000000000a1e478: cbnz       w21, #0xa1e2b0
0x0000000000a1e47c: ldr        w21, [x19, #8]
0x0000000000a1e480: b          #0xa1e2b0
0x0000000000a1e484: mov        x0, x20
0x0000000000a1e488: mov        w1, #0xf
0x0000000000a1e48c: bl         #0x9b88d8
0x0000000000a1e490: mov        w21, #0
0x0000000000a1e494: b          #0xa1e2b0
