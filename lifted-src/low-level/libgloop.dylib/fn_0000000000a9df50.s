; instruction-faithful ARM64 fallback for libgloop.dylib::function_a9df50
0x0000000000a9df50: sub        sp, sp, #0x70
0x0000000000a9df54: stp        x28, x27, [sp, #0x10]
0x0000000000a9df58: stp        x26, x25, [sp, #0x20]
0x0000000000a9df5c: stp        x24, x23, [sp, #0x30]
0x0000000000a9df60: stp        x22, x21, [sp, #0x40]
0x0000000000a9df64: stp        x20, x19, [sp, #0x50]
0x0000000000a9df68: stp        x29, x30, [sp, #0x60]
0x0000000000a9df6c: add        x29, sp, #0x60
0x0000000000a9df70: mov        x24, x7
0x0000000000a9df74: mov        x19, x6
0x0000000000a9df78: mov        x27, x5
0x0000000000a9df7c: mov        x21, x4
0x0000000000a9df80: mov        x22, x3
0x0000000000a9df84: mov        x26, x2
0x0000000000a9df88: mov        x25, x1
0x0000000000a9df8c: mov        x23, x0
0x0000000000a9df90: stp        xzr, xzr, [sp]
0x0000000000a9df94: mov        x0, x7
0x0000000000a9df98: bl         #0xa9474c
0x0000000000a9df9c: sxtw       x8, w0
0x0000000000a9dfa0: cmp        x8, x19
0x0000000000a9dfa4: b.ne       #0xa9e01c
0x0000000000a9dfa8: adrp       x1, #0xca8000
0x0000000000a9dfac: add        x1, x1, #0xba4
0x0000000000a9dfb0: mov        x0, x19
0x0000000000a9dfb4: mov        w2, #0x166
0x0000000000a9dfb8: bl         #0xa50acc
0x0000000000a9dfbc: mov        x20, x0
0x0000000000a9dfc0: cbz        x0, #0xa9e25c
0x0000000000a9dfc4: mov        x0, x19
0x0000000000a9dfc8: mov        x1, x27
0x0000000000a9dfcc: mov        x2, x20
0x0000000000a9dfd0: mov        x3, x24
0x0000000000a9dfd4: mov        w4, #1
0x0000000000a9dfd8: bl         #0xa94798
0x0000000000a9dfdc: cmp        w0, #1
0x0000000000a9dfe0: b.lt       #0xa9e25c
0x0000000000a9dfe4: cmp        w23, #0x72
0x0000000000a9dfe8: b.ne       #0xa9e050
0x0000000000a9dfec: cmp        w0, #0x24
0x0000000000a9dff0: b.ne       #0xa9e0cc
0x0000000000a9dff4: cbz        x22, #0xa9e11c
0x0000000000a9dff8: mov        x1, #0
0x0000000000a9dffc: ldp        q0, q1, [x20]
0x0000000000a9e000: stp        q0, q1, [x22]
0x0000000000a9e004: ldr        w8, [x20, #0x20]
0x0000000000a9e008: str        w8, [x22, #0x20]
0x0000000000a9e00c: mov        w8, #0x24
0x0000000000a9e010: str        x8, [x21]
0x0000000000a9e014: mov        w25, #1
0x0000000000a9e018: b          #0xa9e264
0x0000000000a9e01c: bl         #0xa1b448
0x0000000000a9e020: adrp       x0, #0xca8000
0x0000000000a9e024: add        x0, x0, #0xba4
0x0000000000a9e028: adrp       x2, #0xca8000
0x0000000000a9e02c: add        x2, x2, #0xbc3
0x0000000000a9e030: mov        w1, #0x161
0x0000000000a9e034: bl         #0xa1b53c
0x0000000000a9e038: mov        w0, #4
0x0000000000a9e03c: mov        w1, #0x77
0x0000000000a9e040: mov        x2, #0
0x0000000000a9e044: bl         #0xa1b63c
0x0000000000a9e048: mov        w25, #0
0x0000000000a9e04c: b          #0xa9e290
0x0000000000a9e050: cmp        w23, #0x5f
0x0000000000a9e054: b.ne       #0xa9e090
0x0000000000a9e058: cmp        w0, #0x12
0x0000000000a9e05c: b.ne       #0xa9e090
0x0000000000a9e060: ldrb       w8, [x20]
0x0000000000a9e064: cmp        w8, #4
0x0000000000a9e068: b.ne       #0xa9e090
0x0000000000a9e06c: ldrb       w8, [x20, #1]
0x0000000000a9e070: cmp        w8, #0x10
0x0000000000a9e074: b.ne       #0xa9e090
0x0000000000a9e078: cbz        x22, #0xa9e35c
0x0000000000a9e07c: mov        x1, #0
0x0000000000a9e080: ldur       q0, [x20, #2]
0x0000000000a9e084: str        q0, [x22]
0x0000000000a9e088: mov        w8, #0x10
0x0000000000a9e08c: b          #0xa9e010
0x0000000000a9e090: mov        w24, w0
0x0000000000a9e094: cbz        x22, #0xa9e2bc
0x0000000000a9e098: mov        w25, #0
0x0000000000a9e09c: mov        x1, #0
0x0000000000a9e0a0: cmp        w23, #0x2a1
0x0000000000a9e0a4: b.le       #0xa9e0f4
0x0000000000a9e0a8: cmp        w23, #0x447
0x0000000000a9e0ac: b.gt       #0xa9e170
0x0000000000a9e0b0: cmp        w23, #0x445
0x0000000000a9e0b4: b.gt       #0xa9e1e4
0x0000000000a9e0b8: cmp        w23, #0x2a2
0x0000000000a9e0bc: b.eq       #0xa9e214
0x0000000000a9e0c0: cmp        w23, #0x2a3
0x0000000000a9e0c4: b.eq       #0xa9e1fc
0x0000000000a9e0c8: b          #0xa9e264
0x0000000000a9e0cc: bl         #0xa1b448
0x0000000000a9e0d0: adrp       x0, #0xca8000
0x0000000000a9e0d4: add        x0, x0, #0xba4
0x0000000000a9e0d8: adrp       x2, #0xca8000
0x0000000000a9e0dc: add        x2, x2, #0xbc3
0x0000000000a9e0e0: mov        w1, #0x178
0x0000000000a9e0e4: bl         #0xa1b53c
0x0000000000a9e0e8: mov        w0, #4
0x0000000000a9e0ec: mov        w1, #0x68
0x0000000000a9e0f0: b          #0xa9e254
0x0000000000a9e0f4: mov        w26, #0x10
0x0000000000a9e0f8: cmp        w23, #0x74
0x0000000000a9e0fc: b.le       #0xa9e18c
0x0000000000a9e100: cmp        w23, #0x29f
0x0000000000a9e104: b.gt       #0xa9e1d0
0x0000000000a9e108: cmp        w23, #0x75
0x0000000000a9e10c: b.eq       #0xa9e224
0x0000000000a9e110: cmp        w23, #0x101
0x0000000000a9e114: b.eq       #0xa9e228
0x0000000000a9e118: b          #0xa9e264
0x0000000000a9e11c: cmp        w26, #0x24
0x0000000000a9e120: b.ne       #0xa9e1a8
0x0000000000a9e124: ldp        x8, x9, [x20]
0x0000000000a9e128: ldp        x10, x11, [x25]
0x0000000000a9e12c: ldp        x12, x13, [x20, #0x10]
0x0000000000a9e130: ldp        x14, x15, [x25, #0x10]
0x0000000000a9e134: ldr        w16, [x20, #0x20]
0x0000000000a9e138: ldr        w17, [x25, #0x20]
0x0000000000a9e13c: cmp        x8, x10
0x0000000000a9e140: ccmp       x9, x11, #0, eq
0x0000000000a9e144: ccmp       x12, x14, #0, eq
0x0000000000a9e148: ccmp       x13, x15, #0, eq
0x0000000000a9e14c: ccmp       x16, x17, #0, eq
0x0000000000a9e150: b.eq       #0xa9e398
0x0000000000a9e154: bl         #0xa1b448
0x0000000000a9e158: adrp       x0, #0xca8000
0x0000000000a9e15c: add        x0, x0, #0xba4
0x0000000000a9e160: adrp       x2, #0xca8000
0x0000000000a9e164: add        x2, x2, #0xbc3
0x0000000000a9e168: mov        w1, #0x186
0x0000000000a9e16c: b          #0xa9e0e4
0x0000000000a9e170: cmp        w23, #0x449
0x0000000000a9e174: b.gt       #0xa9e204
0x0000000000a9e178: cmp        w23, #0x448
0x0000000000a9e17c: b.eq       #0xa9e1fc
0x0000000000a9e180: cmp        w23, #0x449
0x0000000000a9e184: b.eq       #0xa9e1f4
0x0000000000a9e188: b          #0xa9e264
0x0000000000a9e18c: cmp        w23, #4
0x0000000000a9e190: b.eq       #0xa9e228
0x0000000000a9e194: cmp        w23, #0x40
0x0000000000a9e198: b.eq       #0xa9e224
0x0000000000a9e19c: cmp        w23, #0x5f
0x0000000000a9e1a0: b.eq       #0xa9e228
0x0000000000a9e1a4: b          #0xa9e264
0x0000000000a9e1a8: bl         #0xa1b448
0x0000000000a9e1ac: adrp       x0, #0xca8000
0x0000000000a9e1b0: add        x0, x0, #0xba4
0x0000000000a9e1b4: adrp       x2, #0xca8000
0x0000000000a9e1b8: add        x2, x2, #0xbc3
0x0000000000a9e1bc: mov        w1, #0x181
0x0000000000a9e1c0: bl         #0xa1b53c
0x0000000000a9e1c4: mov        w0, #4
0x0000000000a9e1c8: mov        w1, #0x83
0x0000000000a9e1cc: b          #0xa9e254
0x0000000000a9e1d0: cmp        w23, #0x2a0
0x0000000000a9e1d4: b.eq       #0xa9e1f4
0x0000000000a9e1d8: cmp        w23, #0x2a1
0x0000000000a9e1dc: b.eq       #0xa9e21c
0x0000000000a9e1e0: b          #0xa9e264
0x0000000000a9e1e4: cmp        w23, #0x446
0x0000000000a9e1e8: b.eq       #0xa9e1fc
0x0000000000a9e1ec: cmp        w23, #0x447
0x0000000000a9e1f0: b.ne       #0xa9e264
0x0000000000a9e1f4: mov        w26, #0x20
0x0000000000a9e1f8: b          #0xa9e228
0x0000000000a9e1fc: mov        w26, #0x1c
0x0000000000a9e200: b          #0xa9e228
0x0000000000a9e204: cmp        w23, #0x44a
0x0000000000a9e208: b.eq       #0xa9e21c
0x0000000000a9e20c: cmp        w23, #0x44b
0x0000000000a9e210: b.ne       #0xa9e264
0x0000000000a9e214: mov        w26, #0x40
0x0000000000a9e218: b          #0xa9e228
0x0000000000a9e21c: mov        w26, #0x30
0x0000000000a9e220: b          #0xa9e228
0x0000000000a9e224: mov        w26, #0x14
0x0000000000a9e228: cmp        w26, w0
0x0000000000a9e22c: b.ls       #0xa9e2b4
0x0000000000a9e230: bl         #0xa1b448
0x0000000000a9e234: adrp       x0, #0xca8000
0x0000000000a9e238: add        x0, x0, #0xba4
0x0000000000a9e23c: adrp       x2, #0xca8000
0x0000000000a9e240: add        x2, x2, #0xbc3
0x0000000000a9e244: mov        w1, #0x1ad
0x0000000000a9e248: bl         #0xa1b53c
0x0000000000a9e24c: mov        w0, #4
0x0000000000a9e250: mov        w1, #0x8f
0x0000000000a9e254: mov        x2, #0
0x0000000000a9e258: bl         #0xa1b63c
0x0000000000a9e25c: mov        x1, #0
0x0000000000a9e260: mov        w25, #0
0x0000000000a9e264: ldr        x0, [sp]
0x0000000000a9e268: adrp       x21, #0xca8000
0x0000000000a9e26c: add        x21, x21, #0xba4
0x0000000000a9e270: mov        x2, x21
0x0000000000a9e274: mov        w3, #0x1c7
0x0000000000a9e278: bl         #0xa51068
0x0000000000a9e27c: mov        x0, x20
0x0000000000a9e280: mov        x1, x19
0x0000000000a9e284: mov        x2, x21
0x0000000000a9e288: mov        w3, #0x1c8
0x0000000000a9e28c: bl         #0xa51068
0x0000000000a9e290: mov        x0, x25
0x0000000000a9e294: ldp        x29, x30, [sp, #0x60]
0x0000000000a9e298: ldp        x20, x19, [sp, #0x50]
0x0000000000a9e29c: ldp        x22, x21, [sp, #0x40]
0x0000000000a9e2a0: ldp        x24, x23, [sp, #0x30]
0x0000000000a9e2a4: ldp        x26, x25, [sp, #0x20]
0x0000000000a9e2a8: ldp        x28, x27, [sp, #0x10]
0x0000000000a9e2ac: add        sp, sp, #0x70
0x0000000000a9e2b0: ret        
0x0000000000a9e2b4: add        x8, x20, x24
0x0000000000a9e2b8: sub        x25, x8, w26, uxtw
0x0000000000a9e2bc: mov        w26, w26
0x0000000000a9e2c0: mov        x0, sp
0x0000000000a9e2c4: add        x1, sp, #8
0x0000000000a9e2c8: mov        x2, x23
0x0000000000a9e2cc: mov        x3, x25
0x0000000000a9e2d0: mov        x4, x26
0x0000000000a9e2d4: bl         #0xa9dcdc
0x0000000000a9e2d8: ldr        x1, [sp, #8]
0x0000000000a9e2dc: cbz        w0, #0xa9e260
0x0000000000a9e2e0: mov        x23, x1
0x0000000000a9e2e4: cmp        x1, x24
0x0000000000a9e2e8: b.ne       #0xa9e300
0x0000000000a9e2ec: ldr        x0, [sp]
0x0000000000a9e2f0: mov        x1, x20
0x0000000000a9e2f4: mov        x2, x24
0x0000000000a9e2f8: bl         #0xc7bf00
0x0000000000a9e2fc: cbz        w0, #0xa9e338
0x0000000000a9e300: bl         #0xa1b448
0x0000000000a9e304: adrp       x0, #0xca8000
0x0000000000a9e308: add        x0, x0, #0xba4
0x0000000000a9e30c: adrp       x2, #0xca8000
0x0000000000a9e310: add        x2, x2, #0xbc3
0x0000000000a9e314: mov        w1, #0x1b9
0x0000000000a9e318: bl         #0xa1b53c
0x0000000000a9e31c: mov        w0, #4
0x0000000000a9e320: mov        w1, #0x68
0x0000000000a9e324: mov        x2, #0
0x0000000000a9e328: bl         #0xa1b63c
0x0000000000a9e32c: mov        w25, #0
0x0000000000a9e330: mov        x1, x23
0x0000000000a9e334: b          #0xa9e264
0x0000000000a9e338: cbz        x22, #0xa9e350
0x0000000000a9e33c: mov        x0, x22
0x0000000000a9e340: mov        x1, x25
0x0000000000a9e344: mov        x2, x26
0x0000000000a9e348: bl         #0xc7bf0c
0x0000000000a9e34c: str        x26, [x21]
0x0000000000a9e350: mov        w25, #1
0x0000000000a9e354: mov        x1, x24
0x0000000000a9e358: b          #0xa9e264
0x0000000000a9e35c: cmp        w26, #0x10
0x0000000000a9e360: b.ne       #0xa9e3a4
0x0000000000a9e364: ldur       x8, [x20, #2]
0x0000000000a9e368: ldp        x9, x10, [x25]
0x0000000000a9e36c: ldur       x11, [x20, #0xa]
0x0000000000a9e370: cmp        x9, x8
0x0000000000a9e374: ccmp       x10, x11, #0, eq
0x0000000000a9e378: b.eq       #0xa9e398
0x0000000000a9e37c: bl         #0xa1b448
0x0000000000a9e380: adrp       x0, #0xca8000
0x0000000000a9e384: add        x0, x0, #0xba4
0x0000000000a9e388: adrp       x2, #0xca8000
0x0000000000a9e38c: add        x2, x2, #0xbc3
0x0000000000a9e390: mov        w1, #0x19a
0x0000000000a9e394: b          #0xa9e0e4
0x0000000000a9e398: mov        x1, #0
0x0000000000a9e39c: mov        w25, #1
0x0000000000a9e3a0: b          #0xa9e264
0x0000000000a9e3a4: bl         #0xa1b448
0x0000000000a9e3a8: adrp       x0, #0xca8000
0x0000000000a9e3ac: add        x0, x0, #0xba4
0x0000000000a9e3b0: adrp       x2, #0xca8000
0x0000000000a9e3b4: add        x2, x2, #0xbc3
0x0000000000a9e3b8: mov        w1, #0x195
0x0000000000a9e3bc: b          #0xa9e1c0
