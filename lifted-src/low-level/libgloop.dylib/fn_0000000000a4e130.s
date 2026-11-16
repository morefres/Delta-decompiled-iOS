; instruction-faithful ARM64 fallback for libgloop.dylib::function_a4e130
0x0000000000a4e130: sub        sp, sp, #0x90
0x0000000000a4e134: stp        x26, x25, [sp, #0x40]
0x0000000000a4e138: stp        x24, x23, [sp, #0x50]
0x0000000000a4e13c: stp        x22, x21, [sp, #0x60]
0x0000000000a4e140: stp        x20, x19, [sp, #0x70]
0x0000000000a4e144: stp        x29, x30, [sp, #0x80]
0x0000000000a4e148: add        x29, sp, #0x80
0x0000000000a4e14c: mov        x20, x3
0x0000000000a4e150: mov        x19, x2
0x0000000000a4e154: mov        x21, x1
0x0000000000a4e158: mov        x22, x0
0x0000000000a4e15c: adrp       x8, #0xe68000
0x0000000000a4e160: ldr        x8, [x8, #0xe0]
0x0000000000a4e164: ldr        x8, [x8]
0x0000000000a4e168: str        x8, [sp, #0x38]
0x0000000000a4e16c: cbz        w0, #0xa4e1f8
0x0000000000a4e170: mov        x0, x22
0x0000000000a4e174: bl         #0xa7e2ec
0x0000000000a4e178: mov        x24, x0
0x0000000000a4e17c: mov        x25, x20
0x0000000000a4e180: cbnz       x20, #0xa4e190
0x0000000000a4e184: mov        x0, #0
0x0000000000a4e188: bl         #0xa4dab8
0x0000000000a4e18c: mov        x25, x0
0x0000000000a4e190: mov        w23, #0
0x0000000000a4e194: cbz        x24, #0xa4e1b4
0x0000000000a4e198: ldrb       w8, [x24]
0x0000000000a4e19c: cbz        w8, #0xa4e1b4
0x0000000000a4e1a0: cbz        x25, #0xa4e1b4
0x0000000000a4e1a4: ldr        x0, [x25, #0x10]
0x0000000000a4e1a8: bl         #0xa60d18
0x0000000000a4e1ac: cbnz       w0, #0xa4e368
0x0000000000a4e1b0: mov        w23, #0
0x0000000000a4e1b4: mov        x0, x22
0x0000000000a4e1b8: bl         #0xa7e308
0x0000000000a4e1bc: mov        x24, x0
0x0000000000a4e1c0: mov        x25, x20
0x0000000000a4e1c4: cbnz       x20, #0xa4e1d4
0x0000000000a4e1c8: mov        x0, #0
0x0000000000a4e1cc: bl         #0xa4dab8
0x0000000000a4e1d0: mov        x25, x0
0x0000000000a4e1d4: mov        w22, #0
0x0000000000a4e1d8: cbz        x24, #0xa4e1f8
0x0000000000a4e1dc: ldrb       w8, [x24]
0x0000000000a4e1e0: cbz        w8, #0xa4e1f8
0x0000000000a4e1e4: cbz        x25, #0xa4e1f8
0x0000000000a4e1e8: ldr        x0, [x25, #0x10]
0x0000000000a4e1ec: bl         #0xa60d18
0x0000000000a4e1f0: cbnz       w0, #0xa4e388
0x0000000000a4e1f4: mov        w22, #0
0x0000000000a4e1f8: cbz        w21, #0xa4e2ec
0x0000000000a4e1fc: mov        x0, x21
0x0000000000a4e200: bl         #0xa7e2ec
0x0000000000a4e204: mov        x24, x0
0x0000000000a4e208: mov        x25, x20
0x0000000000a4e20c: cbnz       x20, #0xa4e21c
0x0000000000a4e210: mov        x0, #0
0x0000000000a4e214: bl         #0xa4dab8
0x0000000000a4e218: mov        x25, x0
0x0000000000a4e21c: mov        w23, #0
0x0000000000a4e220: cbz        x24, #0xa4e240
0x0000000000a4e224: ldrb       w8, [x24]
0x0000000000a4e228: cbz        w8, #0xa4e240
0x0000000000a4e22c: cbz        x25, #0xa4e240
0x0000000000a4e230: ldr        x0, [x25, #0x10]
0x0000000000a4e234: bl         #0xa60d18
0x0000000000a4e238: cbnz       w0, #0xa4e3ac
0x0000000000a4e23c: mov        w23, #0
0x0000000000a4e240: mov        x0, x21
0x0000000000a4e244: bl         #0xa7e308
0x0000000000a4e248: mov        x24, x0
0x0000000000a4e24c: mov        x25, x20
0x0000000000a4e250: cbnz       x20, #0xa4e260
0x0000000000a4e254: mov        x0, #0
0x0000000000a4e258: bl         #0xa4dab8
0x0000000000a4e25c: mov        x25, x0
0x0000000000a4e260: mov        w22, #0
0x0000000000a4e264: cbz        x24, #0xa4e284
0x0000000000a4e268: ldrb       w8, [x24]
0x0000000000a4e26c: cbz        w8, #0xa4e284
0x0000000000a4e270: cbz        x25, #0xa4e284
0x0000000000a4e274: ldr        x0, [x25, #0x10]
0x0000000000a4e278: bl         #0xa60d18
0x0000000000a4e27c: cbnz       w0, #0xa4e3cc
0x0000000000a4e280: mov        w22, #0
0x0000000000a4e284: mov        x0, x21
0x0000000000a4e288: bl         #0xa7e1a4
0x0000000000a4e28c: cbz        x0, #0xa4e2ec
0x0000000000a4e290: mov        x2, x0
0x0000000000a4e294: add        x0, sp, #6
0x0000000000a4e298: mov        w1, #0x32
0x0000000000a4e29c: mov        w3, #1
0x0000000000a4e2a0: bl         #0xa7e6c8
0x0000000000a4e2a4: cmp        w0, #1
0x0000000000a4e2a8: b.lt       #0xa4e2e4
0x0000000000a4e2ac: mov        x21, x20
0x0000000000a4e2b0: cbnz       x20, #0xa4e2c0
0x0000000000a4e2b4: mov        x0, #0
0x0000000000a4e2b8: bl         #0xa4dab8
0x0000000000a4e2bc: mov        x21, x0
0x0000000000a4e2c0: mov        w23, #0
0x0000000000a4e2c4: ldrb       w8, [sp, #6]
0x0000000000a4e2c8: cbz        w8, #0xa4e2e8
0x0000000000a4e2cc: cbz        x21, #0xa4e2e8
0x0000000000a4e2d0: ldr        x0, [x21, #0x10]
0x0000000000a4e2d4: bl         #0xa60d18
0x0000000000a4e2d8: cbnz       w0, #0xa4e3ec
0x0000000000a4e2dc: mov        w23, #0
0x0000000000a4e2e0: b          #0xa4e2e8
0x0000000000a4e2e4: mov        x23, x22
0x0000000000a4e2e8: mov        x22, x23
0x0000000000a4e2ec: cbz        x19, #0xa4e318
0x0000000000a4e2f0: cbnz       x20, #0xa4e300
0x0000000000a4e2f4: mov        x0, #0
0x0000000000a4e2f8: bl         #0xa4dab8
0x0000000000a4e2fc: mov        x20, x0
0x0000000000a4e300: ldrb       w8, [x19]
0x0000000000a4e304: cbz        w8, #0xa4e318
0x0000000000a4e308: cbz        x20, #0xa4e318
0x0000000000a4e30c: ldr        x0, [x20, #0x10]
0x0000000000a4e310: bl         #0xa60d18
0x0000000000a4e314: cbnz       w0, #0xa4e34c
0x0000000000a4e318: ldr        x8, [sp, #0x38]
0x0000000000a4e31c: adrp       x9, #0xe68000
0x0000000000a4e320: ldr        x9, [x9, #0xe0]
0x0000000000a4e324: ldr        x9, [x9]
0x0000000000a4e328: cmp        x9, x8
0x0000000000a4e32c: b.ne       #0xa4e40c
0x0000000000a4e330: ldp        x29, x30, [sp, #0x80]
0x0000000000a4e334: ldp        x20, x19, [sp, #0x70]
0x0000000000a4e338: ldp        x22, x21, [sp, #0x60]
0x0000000000a4e33c: ldp        x24, x23, [sp, #0x50]
0x0000000000a4e340: ldp        x26, x25, [sp, #0x40]
0x0000000000a4e344: add        sp, sp, #0x90
0x0000000000a4e348: ret        
0x0000000000a4e34c: mov        x0, x20
0x0000000000a4e350: mov        x1, x22
0x0000000000a4e354: mov        x2, x19
0x0000000000a4e358: bl         #0xc6818c
0x0000000000a4e35c: ldr        x0, [x20, #0x10]
0x0000000000a4e360: bl         #0xa60d34
0x0000000000a4e364: b          #0xa4e318
0x0000000000a4e368: mov        x0, x25
0x0000000000a4e36c: mov        w1, #0
0x0000000000a4e370: mov        x2, x24
0x0000000000a4e374: bl         #0xc6818c
0x0000000000a4e378: mov        x23, x0
0x0000000000a4e37c: ldr        x0, [x25, #0x10]
0x0000000000a4e380: bl         #0xa60d34
0x0000000000a4e384: b          #0xa4e1b4
0x0000000000a4e388: mov        x0, x25
0x0000000000a4e38c: mov        x1, x23
0x0000000000a4e390: mov        x2, x24
0x0000000000a4e394: bl         #0xc6818c
0x0000000000a4e398: mov        x22, x0
0x0000000000a4e39c: ldr        x0, [x25, #0x10]
0x0000000000a4e3a0: bl         #0xa60d34
0x0000000000a4e3a4: cbnz       w21, #0xa4e1fc
0x0000000000a4e3a8: b          #0xa4e2ec
0x0000000000a4e3ac: mov        x0, x25
0x0000000000a4e3b0: mov        x1, x22
0x0000000000a4e3b4: mov        x2, x24
0x0000000000a4e3b8: bl         #0xc6818c
0x0000000000a4e3bc: mov        x23, x0
0x0000000000a4e3c0: ldr        x0, [x25, #0x10]
0x0000000000a4e3c4: bl         #0xa60d34
0x0000000000a4e3c8: b          #0xa4e240
0x0000000000a4e3cc: mov        x0, x25
0x0000000000a4e3d0: mov        x1, x23
0x0000000000a4e3d4: mov        x2, x24
0x0000000000a4e3d8: bl         #0xc6818c
0x0000000000a4e3dc: mov        x22, x0
0x0000000000a4e3e0: ldr        x0, [x25, #0x10]
0x0000000000a4e3e4: bl         #0xa60d34
0x0000000000a4e3e8: b          #0xa4e284
0x0000000000a4e3ec: add        x2, sp, #6
0x0000000000a4e3f0: mov        x0, x21
0x0000000000a4e3f4: mov        x1, x22
0x0000000000a4e3f8: bl         #0xc6818c
0x0000000000a4e3fc: mov        x23, x0
0x0000000000a4e400: ldr        x0, [x21, #0x10]
0x0000000000a4e404: bl         #0xa60d34
0x0000000000a4e408: b          #0xa4e2e8
0x0000000000a4e40c: bl         #0xc7ba98
