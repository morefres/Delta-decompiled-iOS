; instruction-faithful ARM64 fallback for libgloop.dylib::function_a5e0dc
0x0000000000a5e0dc: stp        x22, x21, [sp, #-0x30]!
0x0000000000a5e0e0: stp        x20, x19, [sp, #0x10]
0x0000000000a5e0e4: stp        x29, x30, [sp, #0x20]
0x0000000000a5e0e8: add        x29, sp, #0x20
0x0000000000a5e0ec: mov        x21, x2
0x0000000000a5e0f0: mov        x22, x1
0x0000000000a5e0f4: mov        x20, x0
0x0000000000a5e0f8: adrp       x1, #0xc9a000
0x0000000000a5e0fc: add        x1, x1, #0x4b0
0x0000000000a5e100: mov        w0, #0x10
0x0000000000a5e104: mov        w2, #0x328
0x0000000000a5e108: bl         #0xa50b7c
0x0000000000a5e10c: cbz        x0, #0xa5e1e4
0x0000000000a5e110: mov        x19, x0
0x0000000000a5e114: adrp       x1, #0xc9a000
0x0000000000a5e118: add        x1, x1, #0x4b0
0x0000000000a5e11c: mov        x0, x22
0x0000000000a5e120: mov        w2, #0x329
0x0000000000a5e124: bl         #0xa52534
0x0000000000a5e128: str        x0, [x19]
0x0000000000a5e12c: cbz        x0, #0xa5e1a8
0x0000000000a5e130: adrp       x1, #0xc9a000
0x0000000000a5e134: add        x1, x1, #0x4b0
0x0000000000a5e138: mov        x0, x21
0x0000000000a5e13c: mov        w2, #0x32a
0x0000000000a5e140: bl         #0xa52534
0x0000000000a5e144: str        x0, [x19, #8]
0x0000000000a5e148: cbz        x0, #0xa5e1a8
0x0000000000a5e14c: ldr        x0, [x20]
0x0000000000a5e150: cbnz       x0, #0xa5e160
0x0000000000a5e154: bl         #0xabad34
0x0000000000a5e158: str        x0, [x20]
0x0000000000a5e15c: cbz        x0, #0xa5e178
0x0000000000a5e160: mov        x1, x19
0x0000000000a5e164: bl         #0xabb420
0x0000000000a5e168: cmp        w0, #0
0x0000000000a5e16c: b.le       #0xa5e178
0x0000000000a5e170: mov        w0, #1
0x0000000000a5e174: b          #0xa5e1e4
0x0000000000a5e178: bl         #0xa1b448
0x0000000000a5e17c: adrp       x0, #0xc9a000
0x0000000000a5e180: add        x0, x0, #0x4b0
0x0000000000a5e184: adrp       x2, #0xc9a000
0x0000000000a5e188: add        x2, x2, #0x546
0x0000000000a5e18c: mov        w1, #0x330
0x0000000000a5e190: bl         #0xa1b53c
0x0000000000a5e194: mov        w0, #0xf
0x0000000000a5e198: mov        w1, #0xf
0x0000000000a5e19c: movk       w1, #8, lsl #16
0x0000000000a5e1a0: mov        x2, #0
0x0000000000a5e1a4: bl         #0xa1b63c
0x0000000000a5e1a8: ldr        x0, [x19]
0x0000000000a5e1ac: adrp       x20, #0xc9a000
0x0000000000a5e1b0: add        x20, x20, #0x4b0
0x0000000000a5e1b4: mov        x1, x20
0x0000000000a5e1b8: mov        w2, #0x338
0x0000000000a5e1bc: bl         #0xa50e64
0x0000000000a5e1c0: ldr        x0, [x19, #8]
0x0000000000a5e1c4: mov        x1, x20
0x0000000000a5e1c8: mov        w2, #0x339
0x0000000000a5e1cc: bl         #0xa50e64
0x0000000000a5e1d0: mov        x0, x19
0x0000000000a5e1d4: mov        x1, x20
0x0000000000a5e1d8: mov        w2, #0x33a
0x0000000000a5e1dc: bl         #0xa50e64
0x0000000000a5e1e0: mov        w0, #0
0x0000000000a5e1e4: ldp        x29, x30, [sp, #0x20]
0x0000000000a5e1e8: ldp        x20, x19, [sp, #0x10]
0x0000000000a5e1ec: ldp        x22, x21, [sp], #0x30
0x0000000000a5e1f0: ret        
0x0000000000a5e1f4: stp        x22, x21, [sp, #-0x30]!
0x0000000000a5e1f8: stp        x20, x19, [sp, #0x10]
0x0000000000a5e1fc: stp        x29, x30, [sp, #0x20]
0x0000000000a5e200: add        x29, sp, #0x20
0x0000000000a5e204: mov        x20, x0
0x0000000000a5e208: ldr        x0, [x0, #0x48]
0x0000000000a5e20c: cbz        x0, #0xa5e26c
0x0000000000a5e210: mov        x19, x1
0x0000000000a5e214: bl         #0xabb564
0x0000000000a5e218: cmp        w0, #1
0x0000000000a5e21c: b.lt       #0xa5e26c
0x0000000000a5e220: mov        w21, #0
0x0000000000a5e224: b          #0xa5e23c
0x0000000000a5e228: add        w21, w21, #1
0x0000000000a5e22c: ldr        x0, [x20, #0x48]
0x0000000000a5e230: bl         #0xabb564
0x0000000000a5e234: cmp        w21, w0
0x0000000000a5e238: b.ge       #0xa5e26c
0x0000000000a5e23c: ldr        x0, [x20, #0x48]
0x0000000000a5e240: mov        x1, x21
0x0000000000a5e244: bl         #0xabb578
0x0000000000a5e248: mov        x22, x0
0x0000000000a5e24c: ldr        x1, [x0]
0x0000000000a5e250: mov        x0, x19
0x0000000000a5e254: bl         #0xa54744
0x0000000000a5e258: cbz        x0, #0xa5e228
0x0000000000a5e25c: ldr        x1, [x22, #8]
0x0000000000a5e260: bl         #0xa562c4
0x0000000000a5e264: cbnz       w0, #0xa5e228
0x0000000000a5e268: b          #0xa5e270
0x0000000000a5e26c: mov        w0, #1
0x0000000000a5e270: ldp        x29, x30, [sp, #0x20]
0x0000000000a5e274: ldp        x20, x19, [sp, #0x10]
0x0000000000a5e278: ldp        x22, x21, [sp], #0x30
0x0000000000a5e27c: ret        
0x0000000000a5e280: cbz        x0, #0xa5e384
0x0000000000a5e284: stp        x22, x21, [sp, #-0x30]!
0x0000000000a5e288: stp        x20, x19, [sp, #0x10]
0x0000000000a5e28c: stp        x29, x30, [sp, #0x20]
0x0000000000a5e290: add        x29, sp, #0x20
0x0000000000a5e294: mov        x8, x1
0x0000000000a5e298: mov        x19, x0
0x0000000000a5e29c: cbz        w2, #0xa5e2a8
0x0000000000a5e2a0: ldrb       w9, [x19, #0xd0]
0x0000000000a5e2a4: tbz        w9, #0, #0xa5e334
0x0000000000a5e2a8: mov        x0, x19
0x0000000000a5e2ac: mov        w1, #1
0x0000000000a5e2b0: mov        x2, x8
0x0000000000a5e2b4: bl         #0xa5e388
0x0000000000a5e2b8: cmp        w0, #1
0x0000000000a5e2bc: b.lt       #0xa5e33c
0x0000000000a5e2c0: b.ne       #0xa5e334
0x0000000000a5e2c4: ldr        x0, [x19, #0x50]
0x0000000000a5e2c8: mov        w1, #1
0x0000000000a5e2cc: bl         #0xa4cd8c
0x0000000000a5e2d0: cbz        x0, #0xa5e344
0x0000000000a5e2d4: mov        x20, x0
0x0000000000a5e2d8: ldr        x0, [x0, #0x20]
0x0000000000a5e2dc: bl         #0xa60cfc
0x0000000000a5e2e0: cbz        w0, #0xa5e378
0x0000000000a5e2e4: ldrb       w21, [x20, #0x48]
0x0000000000a5e2e8: ldr        x0, [x20, #0x20]
0x0000000000a5e2ec: bl         #0xa60d34
0x0000000000a5e2f0: tbnz       w21, #1, #0xa5e334
0x0000000000a5e2f4: ldr        x0, [x19, #0x50]
0x0000000000a5e2f8: bl         #0xa3369c
0x0000000000a5e2fc: mov        x20, x0
0x0000000000a5e300: ldr        x0, [x19, #0x50]
0x0000000000a5e304: bl         #0xa14e44
0x0000000000a5e308: add        w21, w0, w20
0x0000000000a5e30c: ldr        x0, [x19, #0x50]
0x0000000000a5e310: bl         #0xa121e4
0x0000000000a5e314: mov        x20, x0
0x0000000000a5e318: ldr        x0, [x19, #0x50]
0x0000000000a5e31c: bl         #0xabc96c
0x0000000000a5e320: add        w8, w20, w0
0x0000000000a5e324: add        w8, w21, w8
0x0000000000a5e328: cmp        w8, #4
0x0000000000a5e32c: cset       w0, eq
0x0000000000a5e330: b          #0xa5e378
0x0000000000a5e334: mov        w0, #1
0x0000000000a5e338: b          #0xa5e378
0x0000000000a5e33c: mov        w0, #0
0x0000000000a5e340: b          #0xa5e378
0x0000000000a5e344: bl         #0xa1b448
0x0000000000a5e348: adrp       x0, #0xc9a000
0x0000000000a5e34c: add        x0, x0, #0x4b0
0x0000000000a5e350: adrp       x2, #0xc9a000
0x0000000000a5e354: add        x2, x2, #0x526
0x0000000000a5e358: mov        w1, #0x14f
0x0000000000a5e35c: bl         #0xa1b53c
0x0000000000a5e360: mov        w0, #0xf
0x0000000000a5e364: mov        w1, #0x103
0x0000000000a5e368: movk       w1, #0xc, lsl #16
0x0000000000a5e36c: mov        x2, #0
0x0000000000a5e370: bl         #0xa1b63c
0x0000000000a5e374: mov        w0, #0
0x0000000000a5e378: ldp        x29, x30, [sp, #0x20]
0x0000000000a5e37c: ldp        x20, x19, [sp, #0x10]
0x0000000000a5e380: ldp        x22, x21, [sp], #0x30
0x0000000000a5e384: ret        
