; instruction-faithful ARM64 fallback for libgloop.dylib::function_a0dea0
0x0000000000a0dea0: ldr        w8, [x3, #0x28]
0x0000000000a0dea4: cbz        w8, #0xa0e024
0x0000000000a0dea8: stp        x28, x27, [sp, #-0x60]!
0x0000000000a0deac: stp        x26, x25, [sp, #0x10]
0x0000000000a0deb0: stp        x24, x23, [sp, #0x20]
0x0000000000a0deb4: stp        x22, x21, [sp, #0x30]
0x0000000000a0deb8: stp        x20, x19, [sp, #0x40]
0x0000000000a0debc: stp        x29, x30, [sp, #0x50]
0x0000000000a0dec0: add        x29, sp, #0x50
0x0000000000a0dec4: mov        x21, x4
0x0000000000a0dec8: mov        x23, x3
0x0000000000a0decc: mov        x19, x2
0x0000000000a0ded0: mov        x20, x1
0x0000000000a0ded4: mov        x22, x0
0x0000000000a0ded8: ldp        x28, x25, [x2, #0x18]
0x0000000000a0dedc: ldr        x24, [x1, #0x20]
0x0000000000a0dee0: ldr        x27, [x1, #0x10]
0x0000000000a0dee4: ldr        x26, [x2, #0x10]
0x0000000000a0dee8: ldr        x8, [x0]
0x0000000000a0deec: ldr        x8, [x8, #0x100]
0x0000000000a0def0: ldr        x2, [x3, #0x10]
0x0000000000a0def4: mov        x1, x26
0x0000000000a0def8: mov        x3, x4
0x0000000000a0defc: blr        x8
0x0000000000a0df00: cbz        w0, #0xa0e050
0x0000000000a0df04: ldr        x2, [x22, #0x60]
0x0000000000a0df08: ldr        x3, [x22, #0x40]
0x0000000000a0df0c: mov        x0, x27
0x0000000000a0df10: mov        x1, x26
0x0000000000a0df14: bl         #0x9caef8
0x0000000000a0df18: cbz        w0, #0xa0e050
0x0000000000a0df1c: ldr        x8, [x22]
0x0000000000a0df20: ldr        x8, [x8, #0x100]
0x0000000000a0df24: mov        x0, x22
0x0000000000a0df28: mov        x1, x27
0x0000000000a0df2c: mov        x2, x27
0x0000000000a0df30: mov        x3, x21
0x0000000000a0df34: blr        x8
0x0000000000a0df38: cbz        w0, #0xa0e050
0x0000000000a0df3c: ldr        x8, [x22]
0x0000000000a0df40: ldr        x8, [x8, #0xf8]
0x0000000000a0df44: ldr        x2, [x23, #0x10]
0x0000000000a0df48: ldr        x3, [x22, #0x68]
0x0000000000a0df4c: mov        x0, x22
0x0000000000a0df50: mov        x1, x28
0x0000000000a0df54: mov        x4, x21
0x0000000000a0df58: blr        x8
0x0000000000a0df5c: cbz        w0, #0xa0e050
0x0000000000a0df60: ldr        x3, [x22, #0x40]
0x0000000000a0df64: mov        x0, x28
0x0000000000a0df68: mov        x1, x28
0x0000000000a0df6c: mov        w2, #3
0x0000000000a0df70: bl         #0x9cb158
0x0000000000a0df74: cbz        w0, #0xa0e050
0x0000000000a0df78: ldr        x0, [x20, #0x10]
0x0000000000a0df7c: ldr        x3, [x22, #0x40]
0x0000000000a0df80: mov        x1, x27
0x0000000000a0df84: mov        x2, x28
0x0000000000a0df88: bl         #0x9caef8
0x0000000000a0df8c: cbz        w0, #0xa0e050
0x0000000000a0df90: ldr        x2, [x22, #0x60]
0x0000000000a0df94: ldr        x3, [x22, #0x40]
0x0000000000a0df98: mov        x0, x25
0x0000000000a0df9c: mov        x1, x26
0x0000000000a0dfa0: bl         #0x9cac84
0x0000000000a0dfa4: cbz        w0, #0xa0e050
0x0000000000a0dfa8: ldr        x8, [x22]
0x0000000000a0dfac: ldr        x8, [x8, #0xf8]
0x0000000000a0dfb0: ldr        x2, [x23, #0x10]
0x0000000000a0dfb4: mov        x0, x22
0x0000000000a0dfb8: mov        x1, x24
0x0000000000a0dfbc: mov        x3, x25
0x0000000000a0dfc0: mov        x4, x21
0x0000000000a0dfc4: blr        x8
0x0000000000a0dfc8: cbz        w0, #0xa0e050
0x0000000000a0dfcc: ldr        x1, [x22, #0x68]
0x0000000000a0dfd0: ldr        x3, [x22, #0x40]
0x0000000000a0dfd4: mov        x0, x24
0x0000000000a0dfd8: mov        x2, x24
0x0000000000a0dfdc: bl         #0x9cac84
0x0000000000a0dfe0: cbz        w0, #0xa0e050
0x0000000000a0dfe4: ldr        x0, [x20, #0x20]
0x0000000000a0dfe8: ldr        x3, [x22, #0x40]
0x0000000000a0dfec: mov        x1, x24
0x0000000000a0dff0: mov        w2, #2
0x0000000000a0dff4: bl         #0x9cb158
0x0000000000a0dff8: cbz        w0, #0xa0e050
0x0000000000a0dffc: ldr        x0, [x20, #0x18]
0x0000000000a0e000: ldr        x1, [x22, #0x40]
0x0000000000a0e004: mov        w2, #0
0x0000000000a0e008: mov        x3, x21
0x0000000000a0e00c: bl         #0x9cdf48
0x0000000000a0e010: cbz        w0, #0xa0e050
0x0000000000a0e014: ldr        x0, [x20, #0x18]
0x0000000000a0e018: bl         #0x9c93a8
0x0000000000a0e01c: cbnz       w0, #0xa0dffc
0x0000000000a0e020: b          #0xa0e038
0x0000000000a0e024: mov        w0, #0
0x0000000000a0e028: ret        
0x0000000000a0e02c: ldr        x0, [x19, #0x20]
0x0000000000a0e030: bl         #0x9c93a8
0x0000000000a0e034: cbz        w0, #0xa0e06c
0x0000000000a0e038: ldr        x0, [x19, #0x20]
0x0000000000a0e03c: ldr        x1, [x22, #0x40]
0x0000000000a0e040: mov        w2, #0
0x0000000000a0e044: mov        x3, x21
0x0000000000a0e048: bl         #0x9cdf48
0x0000000000a0e04c: cbnz       w0, #0xa0e02c
0x0000000000a0e050: ldp        x29, x30, [sp, #0x50]
0x0000000000a0e054: ldp        x20, x19, [sp, #0x40]
0x0000000000a0e058: ldp        x22, x21, [sp, #0x30]
0x0000000000a0e05c: ldp        x24, x23, [sp, #0x20]
0x0000000000a0e060: ldp        x26, x25, [sp, #0x10]
0x0000000000a0e064: ldp        x28, x27, [sp], #0x60
0x0000000000a0e068: ret        
0x0000000000a0e06c: ldr        x8, [x22]
0x0000000000a0e070: ldr        x9, [x8, #0x118]
0x0000000000a0e074: cbz        x9, #0xa0e0b4
0x0000000000a0e078: ldr        x1, [x20, #0x18]
0x0000000000a0e07c: mov        x0, x22
0x0000000000a0e080: mov        x2, x1
0x0000000000a0e084: mov        x3, x21
0x0000000000a0e088: blr        x9
0x0000000000a0e08c: cbz        w0, #0xa0e050
0x0000000000a0e090: ldr        x8, [x22]
0x0000000000a0e094: ldr        x8, [x8, #0x118]
0x0000000000a0e098: ldr        x1, [x19, #0x20]
0x0000000000a0e09c: mov        x0, x22
0x0000000000a0e0a0: mov        x2, x1
0x0000000000a0e0a4: mov        x3, x21
0x0000000000a0e0a8: blr        x8
0x0000000000a0e0ac: cbz        w0, #0xa0e050
0x0000000000a0e0b0: ldr        x8, [x22]
0x0000000000a0e0b4: ldr        x8, [x8, #0xf8]
0x0000000000a0e0b8: ldp        x3, x1, [x20, #0x18]
0x0000000000a0e0bc: mov        x0, x22
0x0000000000a0e0c0: mov        x2, x1
0x0000000000a0e0c4: mov        x4, x21
0x0000000000a0e0c8: blr        x8
0x0000000000a0e0cc: cbz        w0, #0xa0e050
0x0000000000a0e0d0: ldr        x8, [x22]
0x0000000000a0e0d4: ldr        x8, [x8, #0xf8]
0x0000000000a0e0d8: ldp        x1, x3, [x20, #0x10]
0x0000000000a0e0dc: mov        x0, x22
0x0000000000a0e0e0: mov        x2, x1
0x0000000000a0e0e4: mov        x4, x21
0x0000000000a0e0e8: blr        x8
0x0000000000a0e0ec: cbz        w0, #0xa0e050
0x0000000000a0e0f0: ldr        x8, [x22]
0x0000000000a0e0f4: ldr        x8, [x8, #0xf8]
0x0000000000a0e0f8: ldr        x1, [x19, #0x10]
0x0000000000a0e0fc: ldr        x2, [x23, #0x10]
0x0000000000a0e100: ldr        x3, [x19, #0x20]
0x0000000000a0e104: mov        x0, x22
0x0000000000a0e108: mov        x4, x21
0x0000000000a0e10c: blr        x8
0x0000000000a0e110: cbz        w0, #0xa0e050
0x0000000000a0e114: str        wzr, [x20, #0x28]
0x0000000000a0e118: str        wzr, [x19, #0x28]
0x0000000000a0e11c: mov        w0, #1
0x0000000000a0e120: b          #0xa0e050
0x0000000000a0e124: sub        sp, sp, #0x70
0x0000000000a0e128: stp        x28, x27, [sp, #0x10]
0x0000000000a0e12c: stp        x26, x25, [sp, #0x20]
0x0000000000a0e130: stp        x24, x23, [sp, #0x30]
0x0000000000a0e134: stp        x22, x21, [sp, #0x40]
0x0000000000a0e138: stp        x20, x19, [sp, #0x50]
0x0000000000a0e13c: stp        x29, x30, [sp, #0x60]
0x0000000000a0e140: add        x29, sp, #0x60
0x0000000000a0e144: mov        x19, x4
0x0000000000a0e148: mov        x25, x3
0x0000000000a0e14c: mov        x22, x2
0x0000000000a0e150: mov        x21, x1
0x0000000000a0e154: mov        x20, x0
0x0000000000a0e158: mov        x0, x4
0x0000000000a0e15c: bl         #0x9c2be4
0x0000000000a0e160: mov        x0, x19
0x0000000000a0e164: bl         #0x9c2d88
0x0000000000a0e168: mov        x26, x0
0x0000000000a0e16c: mov        x0, x19
0x0000000000a0e170: bl         #0x9c2d88
0x0000000000a0e174: str        x0, [sp]
0x0000000000a0e178: mov        x0, x19
0x0000000000a0e17c: bl         #0x9c2d88
0x0000000000a0e180: str        x0, [sp, #8]
0x0000000000a0e184: mov        x0, x19
0x0000000000a0e188: bl         #0x9c2d88
0x0000000000a0e18c: mov        x24, x0
0x0000000000a0e190: mov        x0, x19
0x0000000000a0e194: bl         #0x9c2d88
0x0000000000a0e198: mov        x23, x0
0x0000000000a0e19c: mov        x0, x19
0x0000000000a0e1a0: bl         #0x9c2d88
0x0000000000a0e1a4: mov        x27, x0
0x0000000000a0e1a8: mov        x0, x19
0x0000000000a0e1ac: bl         #0x9c2d88
0x0000000000a0e1b0: cbz        x0, #0xa0e5d4
0x0000000000a0e1b4: mov        x28, x0
0x0000000000a0e1b8: ldr        x8, [x20]
0x0000000000a0e1bc: ldr        x8, [x8, #0xf8]
0x0000000000a0e1c0: ldr        x2, [x21, #0x10]
0x0000000000a0e1c4: ldr        x3, [x22, #0x10]
0x0000000000a0e1c8: mov        x0, x20
0x0000000000a0e1cc: mov        x1, x28
0x0000000000a0e1d0: mov        x4, x19
0x0000000000a0e1d4: blr        x8
0x0000000000a0e1d8: cbz        w0, #0xa0e5d4
0x0000000000a0e1dc: ldr        x8, [x20]
0x0000000000a0e1e0: ldr        x8, [x8, #0xf8]
0x0000000000a0e1e4: ldr        x2, [x21, #0x20]
0x0000000000a0e1e8: ldr        x3, [x22, #0x20]
0x0000000000a0e1ec: mov        x0, x20
0x0000000000a0e1f0: mov        x1, x26
0x0000000000a0e1f4: mov        x4, x19
0x0000000000a0e1f8: blr        x8
0x0000000000a0e1fc: cbz        w0, #0xa0e5d4
0x0000000000a0e200: ldr        x8, [x20]
0x0000000000a0e204: ldr        x8, [x8, #0xf8]
0x0000000000a0e208: ldr        x2, [x21, #0x10]
0x0000000000a0e20c: ldr        x3, [x22, #0x20]
0x0000000000a0e210: mov        x0, x20
0x0000000000a0e214: mov        x1, x23
0x0000000000a0e218: mov        x4, x19
0x0000000000a0e21c: blr        x8
0x0000000000a0e220: cbz        w0, #0xa0e5d4
0x0000000000a0e224: ldr        x8, [x20]
0x0000000000a0e228: ldr        x8, [x8, #0xf8]
0x0000000000a0e22c: ldr        x2, [x21, #0x20]
0x0000000000a0e230: ldr        x3, [x22, #0x10]
0x0000000000a0e234: mov        x0, x20
0x0000000000a0e238: mov        x1, x24
0x0000000000a0e23c: mov        x4, x19
0x0000000000a0e240: blr        x8
0x0000000000a0e244: cbz        w0, #0xa0e5d4
0x0000000000a0e248: ldr        x8, [x20]
0x0000000000a0e24c: ldr        x8, [x8, #0xf8]
0x0000000000a0e250: ldr        x2, [x20, #0x60]
0x0000000000a0e254: mov        x0, x20
0x0000000000a0e258: mov        x1, x27
0x0000000000a0e25c: mov        x3, x26
0x0000000000a0e260: mov        x4, x19
0x0000000000a0e264: blr        x8
0x0000000000a0e268: cbz        w0, #0xa0e5d4
0x0000000000a0e26c: ldr        x3, [x20, #0x40]
0x0000000000a0e270: mov        x0, x27
0x0000000000a0e274: mov        x1, x28
0x0000000000a0e278: mov        x2, x27
0x0000000000a0e27c: bl         #0x9cac84
0x0000000000a0e280: cbz        w0, #0xa0e5d4
0x0000000000a0e284: ldr        x3, [x20, #0x40]
0x0000000000a0e288: mov        x0, x28
0x0000000000a0e28c: mov        x1, x24
0x0000000000a0e290: mov        x2, x23
0x0000000000a0e294: bl         #0x9cac84
0x0000000000a0e298: cbz        w0, #0xa0e5d4
0x0000000000a0e29c: ldr        x8, [x20]
0x0000000000a0e2a0: ldr        x8, [x8, #0xf8]
0x0000000000a0e2a4: mov        x0, x20
0x0000000000a0e2a8: mov        x1, x27
0x0000000000a0e2ac: mov        x2, x28
0x0000000000a0e2b0: mov        x3, x27
0x0000000000a0e2b4: mov        x4, x19
0x0000000000a0e2b8: blr        x8
0x0000000000a0e2bc: cbz        w0, #0xa0e5d4
0x0000000000a0e2c0: ldr        x8, [x20]
0x0000000000a0e2c4: ldr        x8, [x8, #0x100]
0x0000000000a0e2c8: mov        x0, x20
0x0000000000a0e2cc: mov        x1, x26
0x0000000000a0e2d0: mov        x2, x26
0x0000000000a0e2d4: mov        x3, x19
0x0000000000a0e2d8: blr        x8
0x0000000000a0e2dc: cbz        w0, #0xa0e5d4
0x0000000000a0e2e0: ldr        x1, [x20, #0x68]
0x0000000000a0e2e4: ldr        x3, [x20, #0x40]
0x0000000000a0e2e8: ldr        x0, [sp, #8]
0x0000000000a0e2ec: mov        w2, #2
0x0000000000a0e2f0: bl         #0x9cb158
0x0000000000a0e2f4: cbz        w0, #0xa0e5d4
0x0000000000a0e2f8: ldr        x8, [x20]
0x0000000000a0e2fc: ldr        x8, [x8, #0xf8]
0x0000000000a0e300: mov        x0, x20
0x0000000000a0e304: mov        x1, x26
0x0000000000a0e308: ldr        x2, [sp, #8]
0x0000000000a0e30c: mov        x3, x26
0x0000000000a0e310: mov        x4, x19
0x0000000000a0e314: blr        x8
0x0000000000a0e318: cbz        w0, #0xa0e5d4
0x0000000000a0e31c: ldr        x2, [x20, #0x40]
0x0000000000a0e320: mov        x0, x27
0x0000000000a0e324: mov        x1, x27
0x0000000000a0e328: bl         #0x9cb104
0x0000000000a0e32c: cbz        w0, #0xa0e5d4
0x0000000000a0e330: ldr        x3, [x20, #0x40]
0x0000000000a0e334: mov        x0, x24
0x0000000000a0e338: mov        x1, x23
0x0000000000a0e33c: mov        x2, x24
0x0000000000a0e340: bl         #0x9caef8
0x0000000000a0e344: cbz        w0, #0xa0e5d4
0x0000000000a0e348: ldr        x8, [x20]
0x0000000000a0e34c: ldr        x8, [x8, #0x100]
0x0000000000a0e350: ldr        x1, [x22, #0x20]
0x0000000000a0e354: mov        x0, x20
0x0000000000a0e358: mov        x2, x24
0x0000000000a0e35c: mov        x3, x19
0x0000000000a0e360: blr        x8
0x0000000000a0e364: cbz        w0, #0xa0e5d4
0x0000000000a0e368: ldr        x8, [x20]
0x0000000000a0e36c: ldr        x8, [x8, #0xf8]
0x0000000000a0e370: ldr        x2, [x22, #0x20]
0x0000000000a0e374: ldr        x3, [x25, #0x10]
0x0000000000a0e378: mov        x0, x20
0x0000000000a0e37c: mov        x1, x23
0x0000000000a0e380: mov        x4, x19
0x0000000000a0e384: blr        x8
0x0000000000a0e388: cbz        w0, #0xa0e5d4
0x0000000000a0e38c: ldr        x3, [x20, #0x40]
0x0000000000a0e390: mov        x0, x26
0x0000000000a0e394: mov        x1, x26
0x0000000000a0e398: mov        x2, x27
0x0000000000a0e39c: bl         #0x9cac84
0x0000000000a0e3a0: cbz        w0, #0xa0e5d4
0x0000000000a0e3a4: ldr        x0, [x22, #0x10]
0x0000000000a0e3a8: ldr        x3, [x20, #0x40]
0x0000000000a0e3ac: mov        x1, x26
0x0000000000a0e3b0: mov        x2, x23
0x0000000000a0e3b4: bl         #0x9caef8
0x0000000000a0e3b8: cbz        w0, #0xa0e5d4
0x0000000000a0e3bc: ldr        x8, [x20]
0x0000000000a0e3c0: ldr        x8, [x8, #0x100]
0x0000000000a0e3c4: ldr        x2, [x21, #0x10]
0x0000000000a0e3c8: mov        x0, x20
0x0000000000a0e3cc: mov        x1, x23
0x0000000000a0e3d0: mov        x3, x19
0x0000000000a0e3d4: blr        x8
0x0000000000a0e3d8: cbz        w0, #0xa0e5d4
0x0000000000a0e3dc: ldr        x8, [x20]
0x0000000000a0e3e0: ldr        x8, [x8, #0x100]
0x0000000000a0e3e4: ldr        x2, [x21, #0x20]
0x0000000000a0e3e8: mov        x0, x20
0x0000000000a0e3ec: mov        x1, x27
0x0000000000a0e3f0: mov        x3, x19
0x0000000000a0e3f4: blr        x8
0x0000000000a0e3f8: cbz        w0, #0xa0e5d4
0x0000000000a0e3fc: ldr        x8, [x20]
0x0000000000a0e400: ldr        x8, [x8, #0xf8]
0x0000000000a0e404: ldr        x3, [x20, #0x60]
0x0000000000a0e408: mov        x0, x20
0x0000000000a0e40c: mov        x1, x28
0x0000000000a0e410: mov        x2, x27
0x0000000000a0e414: mov        x4, x19
0x0000000000a0e418: blr        x8
0x0000000000a0e41c: cbz        w0, #0xa0e5d4
0x0000000000a0e420: ldr        x1, [x21, #0x10]
0x0000000000a0e424: ldr        x2, [x21, #0x20]
0x0000000000a0e428: ldr        x3, [x20, #0x40]
0x0000000000a0e42c: ldr        x0, [sp]
0x0000000000a0e430: bl         #0x9cac84
0x0000000000a0e434: cbz        w0, #0xa0e5d4
0x0000000000a0e438: ldr        x8, [x20]
0x0000000000a0e43c: ldr        x8, [x8, #0x100]
0x0000000000a0e440: mov        x0, x20
0x0000000000a0e444: ldr        x1, [sp]
0x0000000000a0e448: mov        x2, x1
0x0000000000a0e44c: mov        x3, x19
0x0000000000a0e450: blr        x8
0x0000000000a0e454: cbz        w0, #0xa0e5d4
0x0000000000a0e458: ldr        x3, [x20, #0x40]
0x0000000000a0e45c: ldr        x0, [sp]
0x0000000000a0e460: mov        x1, x0
0x0000000000a0e464: mov        x2, x23
0x0000000000a0e468: bl         #0x9caef8
0x0000000000a0e46c: cbz        w0, #0xa0e5d4
0x0000000000a0e470: ldr        x3, [x20, #0x40]
0x0000000000a0e474: ldr        x0, [sp]
0x0000000000a0e478: mov        x1, x0
0x0000000000a0e47c: mov        x2, x27
0x0000000000a0e480: bl         #0x9caef8
0x0000000000a0e484: cbz        w0, #0xa0e5d4
0x0000000000a0e488: ldr        x3, [x20, #0x40]
0x0000000000a0e48c: mov        x0, x24
0x0000000000a0e490: mov        x1, x23
0x0000000000a0e494: mov        x2, x28
0x0000000000a0e498: bl         #0x9caef8
0x0000000000a0e49c: cbz        w0, #0xa0e5d4
0x0000000000a0e4a0: ldr        x8, [x20]
0x0000000000a0e4a4: ldr        x8, [x8, #0x100]
0x0000000000a0e4a8: mov        x0, x20
0x0000000000a0e4ac: mov        x1, x24
0x0000000000a0e4b0: mov        x2, x24
0x0000000000a0e4b4: mov        x3, x19
0x0000000000a0e4b8: blr        x8
0x0000000000a0e4bc: cbz        w0, #0xa0e5d4
0x0000000000a0e4c0: ldr        x8, [x20]
0x0000000000a0e4c4: ldr        x8, [x8, #0xf8]
0x0000000000a0e4c8: mov        x0, x20
0x0000000000a0e4cc: mov        x1, x26
0x0000000000a0e4d0: mov        x2, x27
0x0000000000a0e4d4: ldr        x3, [sp]
0x0000000000a0e4d8: mov        x4, x19
0x0000000000a0e4dc: blr        x8
0x0000000000a0e4e0: cbz        w0, #0xa0e5d4
0x0000000000a0e4e4: ldr        x8, [x20]
0x0000000000a0e4e8: ldr        x8, [x8, #0xf8]
0x0000000000a0e4ec: mov        x0, x20
0x0000000000a0e4f0: mov        x1, x26
0x0000000000a0e4f4: ldr        x2, [sp, #8]
0x0000000000a0e4f8: mov        x3, x26
0x0000000000a0e4fc: mov        x4, x19
0x0000000000a0e500: blr        x8
0x0000000000a0e504: cbz        w0, #0xa0e5d4
0x0000000000a0e508: ldr        x0, [x21, #0x10]
0x0000000000a0e50c: ldr        x3, [x20, #0x40]
0x0000000000a0e510: mov        x1, x24
0x0000000000a0e514: mov        x2, x26
0x0000000000a0e518: bl         #0x9caef8
0x0000000000a0e51c: cbz        w0, #0xa0e5d4
0x0000000000a0e520: ldr        x3, [x20, #0x40]
0x0000000000a0e524: mov        x0, x24
0x0000000000a0e528: mov        x1, x23
0x0000000000a0e52c: mov        x2, x28
0x0000000000a0e530: bl         #0x9cac84
0x0000000000a0e534: cbz        w0, #0xa0e5d4
0x0000000000a0e538: ldr        x8, [x20]
0x0000000000a0e53c: ldr        x8, [x8, #0x100]
0x0000000000a0e540: mov        x0, x20
0x0000000000a0e544: mov        x1, x23
0x0000000000a0e548: mov        x2, x27
0x0000000000a0e54c: mov        x3, x19
0x0000000000a0e550: blr        x8
0x0000000000a0e554: cbz        w0, #0xa0e5d4
0x0000000000a0e558: ldr        x8, [x20]
0x0000000000a0e55c: ldr        x8, [x8, #0xf8]
0x0000000000a0e560: mov        x0, x20
0x0000000000a0e564: mov        x1, x23
0x0000000000a0e568: mov        x2, x23
0x0000000000a0e56c: ldr        x3, [sp, #8]
0x0000000000a0e570: mov        x4, x19
0x0000000000a0e574: blr        x8
0x0000000000a0e578: cbz        w0, #0xa0e5d4
0x0000000000a0e57c: ldr        x8, [x20]
0x0000000000a0e580: ldr        x8, [x8, #0xf8]
0x0000000000a0e584: mov        x0, x20
0x0000000000a0e588: ldr        x1, [sp]
0x0000000000a0e58c: mov        x2, x1
0x0000000000a0e590: mov        x3, x24
0x0000000000a0e594: mov        x4, x19
0x0000000000a0e598: blr        x8
0x0000000000a0e59c: cbz        w0, #0xa0e5d4
0x0000000000a0e5a0: ldr        x2, [x20, #0x40]
0x0000000000a0e5a4: ldr        x0, [sp]
0x0000000000a0e5a8: mov        x1, x0
0x0000000000a0e5ac: bl         #0x9cb104
0x0000000000a0e5b0: cbz        w0, #0xa0e5d4
0x0000000000a0e5b4: ldr        x0, [x21, #0x20]
0x0000000000a0e5b8: ldr        x3, [x20, #0x40]
0x0000000000a0e5bc: mov        x1, x23
0x0000000000a0e5c0: ldr        x2, [sp]
0x0000000000a0e5c4: bl         #0x9cac84
0x0000000000a0e5c8: cmp        w0, #0
0x0000000000a0e5cc: cset       w20, ne
0x0000000000a0e5d0: b          #0xa0e5d8
0x0000000000a0e5d4: mov        w20, #0
0x0000000000a0e5d8: mov        x0, x19
0x0000000000a0e5dc: bl         #0x9c2cfc
0x0000000000a0e5e0: mov        x0, x20
0x0000000000a0e5e4: ldp        x29, x30, [sp, #0x60]
0x0000000000a0e5e8: ldp        x20, x19, [sp, #0x50]
0x0000000000a0e5ec: ldp        x22, x21, [sp, #0x40]
0x0000000000a0e5f0: ldp        x24, x23, [sp, #0x30]
0x0000000000a0e5f4: ldp        x26, x25, [sp, #0x20]
0x0000000000a0e5f8: ldp        x28, x27, [sp, #0x10]
0x0000000000a0e5fc: add        sp, sp, #0x70
0x0000000000a0e600: ret        
0x0000000000a0e604: sub        sp, sp, #0x70
0x0000000000a0e608: stp        x28, x27, [sp, #0x10]
0x0000000000a0e60c: stp        x26, x25, [sp, #0x20]
0x0000000000a0e610: stp        x24, x23, [sp, #0x30]
0x0000000000a0e614: stp        x22, x21, [sp, #0x40]
0x0000000000a0e618: stp        x20, x19, [sp, #0x50]
0x0000000000a0e61c: stp        x29, x30, [sp, #0x60]
0x0000000000a0e620: add        x29, sp, #0x60
0x0000000000a0e624: mov        x19, x4
0x0000000000a0e628: mov        x22, x3
0x0000000000a0e62c: mov        x25, x2
0x0000000000a0e630: mov        x20, x1
0x0000000000a0e634: mov        x21, x0
0x0000000000a0e638: ldr        x0, [x1, #0x20]
0x0000000000a0e63c: bl         #0x9c93a8
0x0000000000a0e640: cbz        w0, #0xa0e66c
0x0000000000a0e644: mov        x0, x21
0x0000000000a0e648: mov        x1, x20
0x0000000000a0e64c: ldp        x29, x30, [sp, #0x60]
0x0000000000a0e650: ldp        x20, x19, [sp, #0x50]
0x0000000000a0e654: ldp        x22, x21, [sp, #0x40]
0x0000000000a0e658: ldp        x24, x23, [sp, #0x30]
0x0000000000a0e65c: ldp        x26, x25, [sp, #0x20]
0x0000000000a0e660: ldp        x28, x27, [sp, #0x10]
0x0000000000a0e664: add        sp, sp, #0x70
0x0000000000a0e668: b          #0x9ffc9c
0x0000000000a0e66c: ldr        x0, [x25, #0x20]
0x0000000000a0e670: bl         #0x9c93a8
0x0000000000a0e674: cbz        w0, #0xa0e6a4
0x0000000000a0e678: mov        x0, x20
0x0000000000a0e67c: mov        x1, x22
0x0000000000a0e680: bl         #0x9ff1d4
0x0000000000a0e684: cbz        w0, #0xa0eabc
0x0000000000a0e688: mov        x0, x21
0x0000000000a0e68c: mov        x1, x20
0x0000000000a0e690: mov        x2, x19
0x0000000000a0e694: bl         #0xa002e0
0x0000000000a0e698: cmp        w0, #0
0x0000000000a0e69c: cset       w0, ne
0x0000000000a0e6a0: b          #0xa0eabc
0x0000000000a0e6a4: mov        x0, x19
0x0000000000a0e6a8: bl         #0x9c2be4
0x0000000000a0e6ac: mov        x0, x19
0x0000000000a0e6b0: bl         #0x9c2d88
0x0000000000a0e6b4: str        x0, [sp]
0x0000000000a0e6b8: mov        x0, x19
0x0000000000a0e6bc: bl         #0x9c2d88
0x0000000000a0e6c0: mov        x23, x0
0x0000000000a0e6c4: mov        x0, x19
0x0000000000a0e6c8: bl         #0x9c2d88
0x0000000000a0e6cc: mov        x24, x0
0x0000000000a0e6d0: mov        x0, x19
0x0000000000a0e6d4: bl         #0x9c2d88
0x0000000000a0e6d8: mov        x26, x0
0x0000000000a0e6dc: mov        x0, x19
0x0000000000a0e6e0: bl         #0x9c2d88
0x0000000000a0e6e4: mov        x27, x0
0x0000000000a0e6e8: mov        x0, x19
0x0000000000a0e6ec: bl         #0x9c2d88
0x0000000000a0e6f0: str        x0, [sp, #8]
0x0000000000a0e6f4: mov        x0, x19
0x0000000000a0e6f8: bl         #0x9c2d88
0x0000000000a0e6fc: cbz        x0, #0xa0eaac
0x0000000000a0e700: mov        x28, x0
0x0000000000a0e704: ldr        x1, [x22, #0x18]
0x0000000000a0e708: ldr        x2, [x21, #0x40]
0x0000000000a0e70c: mov        x0, x27
0x0000000000a0e710: bl         #0x9cb104
0x0000000000a0e714: cbz        w0, #0xa0eaac
0x0000000000a0e718: ldr        x8, [x21]
0x0000000000a0e71c: ldr        x8, [x8, #0xf8]
0x0000000000a0e720: ldr        x2, [x20, #0x10]
0x0000000000a0e724: mov        x0, x21
0x0000000000a0e728: mov        x1, x28
0x0000000000a0e72c: mov        x3, x27
0x0000000000a0e730: mov        x4, x19
0x0000000000a0e734: blr        x8
0x0000000000a0e738: cbz        w0, #0xa0eaac
0x0000000000a0e73c: ldr        x8, [x21]
0x0000000000a0e740: ldr        x8, [x8, #0xf8]
0x0000000000a0e744: ldr        x2, [x25, #0x20]
0x0000000000a0e748: mov        x0, x21
0x0000000000a0e74c: mov        x1, x28
0x0000000000a0e750: mov        x3, x28
0x0000000000a0e754: mov        x4, x19
0x0000000000a0e758: blr        x8
0x0000000000a0e75c: cbz        w0, #0xa0eaac
0x0000000000a0e760: ldr        x8, [x21]
0x0000000000a0e764: ldr        x8, [x8, #0xf8]
0x0000000000a0e768: ldr        x2, [x20, #0x20]
0x0000000000a0e76c: mov        x0, x21
0x0000000000a0e770: ldr        x1, [sp, #8]
0x0000000000a0e774: mov        x3, x28
0x0000000000a0e778: mov        x4, x19
0x0000000000a0e77c: blr        x8
0x0000000000a0e780: cbz        w0, #0xa0eaac
0x0000000000a0e784: ldr        x1, [x21, #0x68]
0x0000000000a0e788: ldr        x2, [x21, #0x40]
0x0000000000a0e78c: mov        x0, x23
0x0000000000a0e790: bl         #0x9cb104
0x0000000000a0e794: cbz        w0, #0xa0eaac
0x0000000000a0e798: ldr        x8, [x21]
0x0000000000a0e79c: ldr        x8, [x8, #0xf8]
0x0000000000a0e7a0: ldr        x2, [x25, #0x20]
0x0000000000a0e7a4: mov        x0, x21
0x0000000000a0e7a8: mov        x1, x23
0x0000000000a0e7ac: mov        x3, x23
0x0000000000a0e7b0: mov        x4, x19
0x0000000000a0e7b4: blr        x8
0x0000000000a0e7b8: cbz        w0, #0xa0eaac
0x0000000000a0e7bc: ldr        x8, [x21]
0x0000000000a0e7c0: ldr        x8, [x8, #0x100]
0x0000000000a0e7c4: ldr        x2, [x20, #0x20]
0x0000000000a0e7c8: mov        x0, x21
0x0000000000a0e7cc: mov        x1, x26
0x0000000000a0e7d0: mov        x3, x19
0x0000000000a0e7d4: blr        x8
0x0000000000a0e7d8: cbz        w0, #0xa0eaac
0x0000000000a0e7dc: ldr        x8, [x21]
0x0000000000a0e7e0: ldr        x8, [x8, #0xf8]
0x0000000000a0e7e4: mov        x0, x21
0x0000000000a0e7e8: mov        x1, x24
0x0000000000a0e7ec: mov        x2, x26
0x0000000000a0e7f0: mov        x3, x23
0x0000000000a0e7f4: mov        x4, x19
0x0000000000a0e7f8: blr        x8
0x0000000000a0e7fc: cbz        w0, #0xa0eaac
0x0000000000a0e800: ldr        x8, [x21]
0x0000000000a0e804: ldr        x8, [x8, #0xf8]
0x0000000000a0e808: ldr        x2, [x20, #0x20]
0x0000000000a0e80c: ldr        x3, [x21, #0x60]
0x0000000000a0e810: mov        x0, x21
0x0000000000a0e814: mov        x1, x28
0x0000000000a0e818: mov        x4, x19
0x0000000000a0e81c: blr        x8
0x0000000000a0e820: cbz        w0, #0xa0eaac
0x0000000000a0e824: ldr        x8, [x21]
0x0000000000a0e828: ldr        x8, [x8, #0xf8]
0x0000000000a0e82c: ldr        x2, [x22, #0x10]
0x0000000000a0e830: ldr        x3, [x20, #0x10]
0x0000000000a0e834: mov        x0, x21
0x0000000000a0e838: mov        x1, x23
0x0000000000a0e83c: mov        x4, x19
0x0000000000a0e840: blr        x8
0x0000000000a0e844: cbz        w0, #0xa0eaac
0x0000000000a0e848: ldr        x3, [x21, #0x40]
0x0000000000a0e84c: mov        x0, x23
0x0000000000a0e850: mov        x1, x23
0x0000000000a0e854: mov        x2, x28
0x0000000000a0e858: bl         #0x9cac84
0x0000000000a0e85c: cbz        w0, #0xa0eaac
0x0000000000a0e860: ldr        x8, [x21]
0x0000000000a0e864: ldr        x8, [x8, #0xf8]
0x0000000000a0e868: ldr        x2, [x25, #0x20]
0x0000000000a0e86c: mov        x0, x21
0x0000000000a0e870: mov        x1, x23
0x0000000000a0e874: mov        x3, x23
0x0000000000a0e878: mov        x4, x19
0x0000000000a0e87c: blr        x8
0x0000000000a0e880: cbz        w0, #0xa0eaac
0x0000000000a0e884: ldr        x8, [x21]
0x0000000000a0e888: ldr        x8, [x8, #0xf8]
0x0000000000a0e88c: ldr        x2, [x22, #0x10]
0x0000000000a0e890: ldr        x3, [x20, #0x20]
0x0000000000a0e894: mov        x0, x21
0x0000000000a0e898: ldr        x22, [sp]
0x0000000000a0e89c: mov        x1, x22
0x0000000000a0e8a0: mov        x4, x19
0x0000000000a0e8a4: blr        x8
0x0000000000a0e8a8: cbz        w0, #0xa0eaac
0x0000000000a0e8ac: ldr        x1, [x20, #0x10]
0x0000000000a0e8b0: ldr        x3, [x21, #0x40]
0x0000000000a0e8b4: mov        x0, x28
0x0000000000a0e8b8: mov        x2, x22
0x0000000000a0e8bc: bl         #0x9cac84
0x0000000000a0e8c0: cbz        w0, #0xa0eaac
0x0000000000a0e8c4: ldr        x8, [x21]
0x0000000000a0e8c8: ldr        x8, [x8, #0xf8]
0x0000000000a0e8cc: mov        x0, x21
0x0000000000a0e8d0: mov        x1, x28
0x0000000000a0e8d4: mov        x2, x28
0x0000000000a0e8d8: mov        x3, x23
0x0000000000a0e8dc: mov        x4, x19
0x0000000000a0e8e0: blr        x8
0x0000000000a0e8e4: cbz        w0, #0xa0eaac
0x0000000000a0e8e8: ldr        x3, [x21, #0x40]
0x0000000000a0e8ec: mov        x0, x28
0x0000000000a0e8f0: mov        x1, x28
0x0000000000a0e8f4: mov        x2, x24
0x0000000000a0e8f8: bl         #0x9cac84
0x0000000000a0e8fc: cbz        w0, #0xa0eaac
0x0000000000a0e900: ldr        x2, [x20, #0x10]
0x0000000000a0e904: ldr        x3, [x21, #0x40]
0x0000000000a0e908: ldr        x0, [sp]
0x0000000000a0e90c: mov        x1, x0
0x0000000000a0e910: bl         #0x9caef8
0x0000000000a0e914: cbz        w0, #0xa0eaac
0x0000000000a0e918: ldr        x8, [x21]
0x0000000000a0e91c: ldr        x8, [x8, #0x100]
0x0000000000a0e920: mov        x0, x21
0x0000000000a0e924: ldr        x1, [sp]
0x0000000000a0e928: mov        x2, x1
0x0000000000a0e92c: mov        x3, x19
0x0000000000a0e930: blr        x8
0x0000000000a0e934: cbz        w0, #0xa0eaac
0x0000000000a0e938: ldr        x8, [x21]
0x0000000000a0e93c: ldr        x8, [x8, #0xf8]
0x0000000000a0e940: ldr        x3, [x25, #0x10]
0x0000000000a0e944: mov        x0, x21
0x0000000000a0e948: ldr        x1, [sp]
0x0000000000a0e94c: mov        x2, x1
0x0000000000a0e950: mov        x4, x19
0x0000000000a0e954: blr        x8
0x0000000000a0e958: cbz        w0, #0xa0eaac
0x0000000000a0e95c: ldr        x3, [x21, #0x40]
0x0000000000a0e960: ldr        x0, [sp]
0x0000000000a0e964: mov        x1, x28
0x0000000000a0e968: mov        x2, x0
0x0000000000a0e96c: bl         #0x9caef8
0x0000000000a0e970: cbz        w0, #0xa0eaac
0x0000000000a0e974: ldr        x8, [x21]
0x0000000000a0e978: ldr        x8, [x8, #0xf8]
0x0000000000a0e97c: ldr        x2, [x25, #0x20]
0x0000000000a0e980: mov        x0, x21
0x0000000000a0e984: mov        x1, x23
0x0000000000a0e988: mov        x3, x27
0x0000000000a0e98c: mov        x4, x19
0x0000000000a0e990: blr        x8
0x0000000000a0e994: cbz        w0, #0xa0eaac
0x0000000000a0e998: ldr        x8, [x21]
0x0000000000a0e99c: ldr        x8, [x8, #0xf8]
0x0000000000a0e9a0: mov        x0, x21
0x0000000000a0e9a4: mov        x1, x23
0x0000000000a0e9a8: mov        x2, x26
0x0000000000a0e9ac: mov        x3, x23
0x0000000000a0e9b0: mov        x4, x19
0x0000000000a0e9b4: blr        x8
0x0000000000a0e9b8: cbz        w0, #0xa0eaac
0x0000000000a0e9bc: ldr        x8, [x21]
0x0000000000a0e9c0: ldr        x9, [x8, #0x120]
0x0000000000a0e9c4: cbz        x9, #0xa0e9e4
0x0000000000a0e9c8: mov        x0, x21
0x0000000000a0e9cc: mov        x1, x23
0x0000000000a0e9d0: mov        x2, x23
0x0000000000a0e9d4: mov        x3, x19
0x0000000000a0e9d8: blr        x9
0x0000000000a0e9dc: cbz        w0, #0xa0eaac
0x0000000000a0e9e0: ldr        x8, [x21]
0x0000000000a0e9e4: ldr        x8, [x8, #0x110]
0x0000000000a0e9e8: mov        x0, x21
0x0000000000a0e9ec: mov        x1, x23
0x0000000000a0e9f0: mov        x2, x23
0x0000000000a0e9f4: mov        x3, x19
0x0000000000a0e9f8: blr        x8
0x0000000000a0e9fc: cbz        w0, #0xa0eaac
0x0000000000a0ea00: ldr        x8, [x21]
0x0000000000a0ea04: ldr        x9, [x8, #0x118]
0x0000000000a0ea08: cbz        x9, #0xa0ea28
0x0000000000a0ea0c: mov        x0, x21
0x0000000000a0ea10: mov        x1, x23
0x0000000000a0ea14: mov        x2, x23
0x0000000000a0ea18: mov        x3, x19
0x0000000000a0ea1c: blr        x9
0x0000000000a0ea20: cbz        w0, #0xa0eaac
0x0000000000a0ea24: ldr        x8, [x21]
0x0000000000a0ea28: ldr        x8, [x8, #0xf8]
0x0000000000a0ea2c: ldr        x1, [x20, #0x10]
0x0000000000a0ea30: mov        x0, x21
0x0000000000a0ea34: ldr        x2, [sp, #8]
0x0000000000a0ea38: mov        x3, x23
0x0000000000a0ea3c: mov        x4, x19
0x0000000000a0ea40: blr        x8
0x0000000000a0ea44: cbz        w0, #0xa0eaac
0x0000000000a0ea48: ldr        x8, [x21]
0x0000000000a0ea4c: ldr        x8, [x8, #0xf8]
0x0000000000a0ea50: ldr        x1, [x20, #0x18]
0x0000000000a0ea54: mov        x0, x21
0x0000000000a0ea58: ldr        x2, [sp]
0x0000000000a0ea5c: mov        x3, x23
0x0000000000a0ea60: mov        x4, x19
0x0000000000a0ea64: blr        x8
0x0000000000a0ea68: cbz        w0, #0xa0eaac
0x0000000000a0ea6c: ldr        x8, [x21]
0x0000000000a0ea70: ldr        x8, [x8, #0x128]
0x0000000000a0ea74: ldr        x1, [x20, #0x20]
0x0000000000a0ea78: cbz        x8, #0xa0ea9c
0x0000000000a0ea7c: mov        x0, x21
0x0000000000a0ea80: mov        x2, x19
0x0000000000a0ea84: blr        x8
0x0000000000a0ea88: cbz        w0, #0xa0eaac
0x0000000000a0ea8c: mov        w8, #1
0x0000000000a0ea90: mov        w21, #1
0x0000000000a0ea94: str        w8, [x20, #0x28]
0x0000000000a0ea98: b          #0xa0eab0
0x0000000000a0ea9c: mov        x0, x1
0x0000000000a0eaa0: mov        w1, #1
0x0000000000a0eaa4: bl         #0x9c98d8
0x0000000000a0eaa8: cbnz       w0, #0xa0ea8c
0x0000000000a0eaac: mov        w21, #0
0x0000000000a0eab0: mov        x0, x19
0x0000000000a0eab4: bl         #0x9c2cfc
0x0000000000a0eab8: mov        x0, x21
0x0000000000a0eabc: ldp        x29, x30, [sp, #0x60]
0x0000000000a0eac0: ldp        x20, x19, [sp, #0x50]
0x0000000000a0eac4: ldp        x22, x21, [sp, #0x40]
0x0000000000a0eac8: ldp        x24, x23, [sp, #0x30]
0x0000000000a0eacc: ldp        x26, x25, [sp, #0x20]
0x0000000000a0ead0: ldp        x28, x27, [sp, #0x10]
0x0000000000a0ead4: add        sp, sp, #0x70
0x0000000000a0ead8: ret        
