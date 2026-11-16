; instruction-faithful ARM64 fallback for libgloop.dylib::function_b0e02c
0x0000000000b0e02c: ldr        w8, [x0, #0x1c]
0x0000000000b0e030: cmp        w8, #1
0x0000000000b0e034: b.eq       #0xb0e040
0x0000000000b0e038: cbnz       w8, #0xb0e090
0x0000000000b0e03c: b          #0xb0e844
0x0000000000b0e040: ldr        x8, [x0, #0x38]
0x0000000000b0e044: cbz        x1, #0xb0e098
0x0000000000b0e048: sub        sp, sp, #0x50
0x0000000000b0e04c: stp        x24, x23, [sp, #0x10]
0x0000000000b0e050: stp        x22, x21, [sp, #0x20]
0x0000000000b0e054: stp        x20, x19, [sp, #0x30]
0x0000000000b0e058: stp        x29, x30, [sp, #0x40]
0x0000000000b0e05c: add        x29, sp, #0x40
0x0000000000b0e060: cmp        x8, x3
0x0000000000b0e064: b.ls       #0xb0e0a4
0x0000000000b0e068: bl         #0xa1b448
0x0000000000b0e06c: adrp       x0, #0xcb6000
0x0000000000b0e070: add        x0, x0, #0x3ef
0x0000000000b0e074: adrp       x2, #0xcb6000
0x0000000000b0e078: add        x2, x2, #0x430
0x0000000000b0e07c: mov        w1, #0x242
0x0000000000b0e080: bl         #0xa1b53c
0x0000000000b0e084: mov        w0, #0x39
0x0000000000b0e088: mov        w1, #0x6a
0x0000000000b0e08c: b          #0xb0e104
0x0000000000b0e090: mov        w0, #0
0x0000000000b0e094: ret        
0x0000000000b0e098: str        x8, [x2]
0x0000000000b0e09c: mov        w0, #1
0x0000000000b0e0a0: ret        
0x0000000000b0e0a4: ldr        x8, [x0, #8]
0x0000000000b0e0a8: cbz        x8, #0xb0e0e0
0x0000000000b0e0ac: ldr        x9, [x0, #0x10]
0x0000000000b0e0b0: cbz        x9, #0xb0e0e0
0x0000000000b0e0b4: mov        x20, x1
0x0000000000b0e0b8: mov        x19, x0
0x0000000000b0e0bc: mov        x23, x2
0x0000000000b0e0c0: mov        x0, x8
0x0000000000b0e0c4: bl         #0x9e4950
0x0000000000b0e0c8: cbz        x0, #0xb0e128
0x0000000000b0e0cc: bl         #0x9ff89c
0x0000000000b0e0d0: sxtw       x8, w0
0x0000000000b0e0d4: add        x8, x8, #7
0x0000000000b0e0d8: lsr        x22, x8, #3
0x0000000000b0e0dc: b          #0xb0e12c
0x0000000000b0e0e0: bl         #0xa1b448
0x0000000000b0e0e4: adrp       x0, #0xcb6000
0x0000000000b0e0e8: add        x0, x0, #0x3ef
0x0000000000b0e0ec: adrp       x2, #0xcb6000
0x0000000000b0e0f0: add        x2, x2, #0x41e
0x0000000000b0e0f4: mov        w1, #0x1dd
0x0000000000b0e0f8: bl         #0xa1b53c
0x0000000000b0e0fc: mov        w0, #0x39
0x0000000000b0e100: mov        w1, #0x80
0x0000000000b0e104: mov        x2, #0
0x0000000000b0e108: bl         #0xa1b63c
0x0000000000b0e10c: mov        w0, #0
0x0000000000b0e110: ldp        x29, x30, [sp, #0x40]
0x0000000000b0e114: ldp        x20, x19, [sp, #0x30]
0x0000000000b0e118: ldp        x22, x21, [sp, #0x20]
0x0000000000b0e11c: ldp        x24, x23, [sp, #0x10]
0x0000000000b0e120: add        sp, sp, #0x50
0x0000000000b0e124: ret        
0x0000000000b0e128: mov        x22, #0
0x0000000000b0e12c: str        x22, [sp, #8]
0x0000000000b0e130: adrp       x1, #0xcb6000
0x0000000000b0e134: add        x1, x1, #0x3ef
0x0000000000b0e138: mov        x0, x22
0x0000000000b0e13c: mov        w2, #0x247
0x0000000000b0e140: bl         #0xa51190
0x0000000000b0e144: cbz        x0, #0xb0e110
0x0000000000b0e148: mov        x21, x0
0x0000000000b0e14c: add        x2, sp, #8
0x0000000000b0e150: mov        x0, x19
0x0000000000b0e154: mov        x1, x21
0x0000000000b0e158: mov        x3, x22
0x0000000000b0e15c: bl         #0xb0e844
0x0000000000b0e160: ldr        x22, [sp, #8]
0x0000000000b0e164: cbz        w0, #0xb0e19c
0x0000000000b0e168: ldp        x5, x1, [x19, #0x30]
0x0000000000b0e16c: ldp        x6, x4, [x19, #0x20]
0x0000000000b0e170: ldr        x7, [x19]
0x0000000000b0e174: str        xzr, [sp]
0x0000000000b0e178: mov        x0, x20
0x0000000000b0e17c: mov        x2, x21
0x0000000000b0e180: mov        x3, x22
0x0000000000b0e184: bl         #0xa03374
0x0000000000b0e188: cbz        w0, #0xb0e19c
0x0000000000b0e18c: ldr        x8, [x19, #0x38]
0x0000000000b0e190: str        x8, [x23]
0x0000000000b0e194: mov        w19, #1
0x0000000000b0e198: b          #0xb0e1a0
0x0000000000b0e19c: mov        w19, #0
0x0000000000b0e1a0: adrp       x2, #0xcb6000
0x0000000000b0e1a4: add        x2, x2, #0x3ef
0x0000000000b0e1a8: mov        x0, x21
0x0000000000b0e1ac: mov        x1, x22
0x0000000000b0e1b0: mov        w3, #0x258
0x0000000000b0e1b4: bl         #0xa52040
0x0000000000b0e1b8: mov        x0, x19
0x0000000000b0e1bc: b          #0xb0e110
0x0000000000b0e1c0: stp        x24, x23, [sp, #-0x40]!
0x0000000000b0e1c4: stp        x22, x21, [sp, #0x10]
0x0000000000b0e1c8: stp        x20, x19, [sp, #0x20]
0x0000000000b0e1cc: stp        x29, x30, [sp, #0x30]
0x0000000000b0e1d0: add        x29, sp, #0x30
0x0000000000b0e1d4: mov        x19, x1
0x0000000000b0e1d8: mov        x20, x0
0x0000000000b0e1dc: bl         #0xa14560
0x0000000000b0e1e0: mov        x8, x0
0x0000000000b0e1e4: mov        w0, #0
0x0000000000b0e1e8: cbz        x19, #0xb0e2ac
0x0000000000b0e1ec: cbz        x20, #0xb0e2ac
0x0000000000b0e1f0: cbz        w8, #0xb0e2ac
0x0000000000b0e1f4: ldr        x21, [x20, #8]
0x0000000000b0e1f8: mov        x0, x21
0x0000000000b0e1fc: bl         #0x9e4950
0x0000000000b0e200: mov        x22, x0
0x0000000000b0e204: mov        x0, x19
0x0000000000b0e208: bl         #0x9e4950
0x0000000000b0e20c: mov        x23, x0
0x0000000000b0e210: mov        x0, x21
0x0000000000b0e214: bl         #0x9fe280
0x0000000000b0e218: bl         #0x9c294c
0x0000000000b0e21c: cbz        x0, #0xb0e278
0x0000000000b0e220: mov        x21, x0
0x0000000000b0e224: cbz        x22, #0xb0e240
0x0000000000b0e228: cbz        x23, #0xb0e240
0x0000000000b0e22c: mov        x0, x22
0x0000000000b0e230: mov        x1, x23
0x0000000000b0e234: mov        x2, x21
0x0000000000b0e238: bl         #0x9ff944
0x0000000000b0e23c: cbz        w0, #0xb0e2c0
0x0000000000b0e240: bl         #0xa1b448
0x0000000000b0e244: adrp       x0, #0xcb6000
0x0000000000b0e248: add        x0, x0, #0x3ef
0x0000000000b0e24c: adrp       x2, #0xcb6000
0x0000000000b0e250: add        x2, x2, #0x446
0x0000000000b0e254: mov        w1, #0x91
0x0000000000b0e258: bl         #0xa1b53c
0x0000000000b0e25c: mov        w0, #0x39
0x0000000000b0e260: mov        w1, #0xcb
0x0000000000b0e264: mov        x2, #0
0x0000000000b0e268: bl         #0xa1b63c
0x0000000000b0e26c: mov        x0, x21
0x0000000000b0e270: bl         #0x9c2a54
0x0000000000b0e274: b          #0xb0e2a8
0x0000000000b0e278: bl         #0xa1b448
0x0000000000b0e27c: adrp       x0, #0xcb6000
0x0000000000b0e280: add        x0, x0, #0x3ef
0x0000000000b0e284: adrp       x2, #0xcb6000
0x0000000000b0e288: add        x2, x2, #0x446
0x0000000000b0e28c: mov        w1, #0x8a
0x0000000000b0e290: bl         #0xa1b53c
0x0000000000b0e294: mov        w0, #0x39
0x0000000000b0e298: mov        w1, #3
0x0000000000b0e29c: movk       w1, #8, lsl #16
0x0000000000b0e2a0: mov        x2, #0
0x0000000000b0e2a4: bl         #0xa1b63c
0x0000000000b0e2a8: mov        w0, #0
0x0000000000b0e2ac: ldp        x29, x30, [sp, #0x30]
0x0000000000b0e2b0: ldp        x20, x19, [sp, #0x20]
0x0000000000b0e2b4: ldp        x22, x21, [sp, #0x10]
0x0000000000b0e2b8: ldp        x24, x23, [sp], #0x40
0x0000000000b0e2bc: ret        
0x0000000000b0e2c0: mov        x0, x21
0x0000000000b0e2c4: bl         #0x9c2a54
0x0000000000b0e2c8: mov        x0, x19
0x0000000000b0e2cc: bl         #0x9fd870
0x0000000000b0e2d0: cbz        w0, #0xb0e2ac
0x0000000000b0e2d4: ldr        x0, [x20, #0x10]
0x0000000000b0e2d8: bl         #0x9fd788
0x0000000000b0e2dc: str        x19, [x20, #0x10]
0x0000000000b0e2e0: mov        w0, #1
0x0000000000b0e2e4: b          #0xb0e2ac
