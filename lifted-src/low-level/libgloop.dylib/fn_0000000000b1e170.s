; instruction-faithful ARM64 fallback for libgloop.dylib::function_b1e170
0x0000000000b1e170: cbz        x0, #0xb1e3f0
0x0000000000b1e174: stp        x22, x21, [sp, #-0x30]!
0x0000000000b1e178: stp        x20, x19, [sp, #0x10]
0x0000000000b1e17c: stp        x29, x30, [sp, #0x20]
0x0000000000b1e180: add        x29, sp, #0x20
0x0000000000b1e184: mov        x20, x1
0x0000000000b1e188: cbz        x1, #0xb1e3a8
0x0000000000b1e18c: ldr        x8, [x20]
0x0000000000b1e190: cbz        x8, #0xb1e3a8
0x0000000000b1e194: mov        x19, x0
0x0000000000b1e198: adrp       x1, #0xc7d000
0x0000000000b1e19c: add        x1, x1, #0xaa0
0x0000000000b1e1a0: mov        x0, x20
0x0000000000b1e1a4: bl         #0xa54744
0x0000000000b1e1a8: cbz        x0, #0xb1e228
0x0000000000b1e1ac: ldr        w8, [x0, #8]
0x0000000000b1e1b0: cmp        w8, #4
0x0000000000b1e1b4: b.ne       #0xb1e3b0
0x0000000000b1e1b8: ldr        x21, [x0, #0x10]
0x0000000000b1e1bc: adrp       x0, #0xc8c000
0x0000000000b1e1c0: add        x0, x0, #0xb80
0x0000000000b1e1c4: mov        x1, x21
0x0000000000b1e1c8: bl         #0xa52d80
0x0000000000b1e1cc: cbz        w0, #0xb1e204
0x0000000000b1e1d0: adrp       x0, #0xc96000
0x0000000000b1e1d4: add        x0, x0, #0x1e1
0x0000000000b1e1d8: mov        x1, x21
0x0000000000b1e1dc: bl         #0xa52d80
0x0000000000b1e1e0: cbz        w0, #0xb1e210
0x0000000000b1e1e4: adrp       x0, #0xc96000
0x0000000000b1e1e8: add        x0, x0, #0x1eb
0x0000000000b1e1ec: mov        x1, x21
0x0000000000b1e1f0: bl         #0xa52d80
0x0000000000b1e1f4: cbnz       w0, #0xb1e3b0
0x0000000000b1e1f8: adrp       x8, #0xef2000
0x0000000000b1e1fc: add        x8, x8, #0x868
0x0000000000b1e200: b          #0xb1e218
0x0000000000b1e204: adrp       x8, #0xef2000
0x0000000000b1e208: add        x8, x8, #0x848
0x0000000000b1e20c: b          #0xb1e218
0x0000000000b1e210: adrp       x8, #0xef2000
0x0000000000b1e214: add        x8, x8, #0x858
0x0000000000b1e218: ldr        w8, [x8, #8]
0x0000000000b1e21c: cmn        w8, #1
0x0000000000b1e220: b.eq       #0xb1e3b0
0x0000000000b1e224: str        w8, [x19, #0x3c]
0x0000000000b1e228: adrp       x1, #0xc96000
0x0000000000b1e22c: add        x1, x1, #0x19b
0x0000000000b1e230: mov        x0, x20
0x0000000000b1e234: bl         #0xa54744
0x0000000000b1e238: cbz        x0, #0xb1e248
0x0000000000b1e23c: add        x1, x19, #0x38
0x0000000000b1e240: bl         #0xa547ac
0x0000000000b1e244: cbz        w0, #0xb1e3e4
0x0000000000b1e248: adrp       x1, #0xc98000
0x0000000000b1e24c: add        x1, x1, #0x7f3
0x0000000000b1e250: mov        x0, x20
0x0000000000b1e254: bl         #0xa54744
0x0000000000b1e258: cbz        x0, #0xb1e268
0x0000000000b1e25c: add        x1, x19, #0x40
0x0000000000b1e260: bl         #0xa547ac
0x0000000000b1e264: cbz        w0, #0xb1e3e4
0x0000000000b1e268: adrp       x1, #0xc98000
0x0000000000b1e26c: add        x1, x1, #0x7fc
0x0000000000b1e270: mov        x0, x20
0x0000000000b1e274: bl         #0xa54744
0x0000000000b1e278: cbz        x0, #0xb1e288
0x0000000000b1e27c: add        x1, x19, #0x44
0x0000000000b1e280: bl         #0xa547ac
0x0000000000b1e284: cbz        w0, #0xb1e3e4
0x0000000000b1e288: adrp       x1, #0xc87000
0x0000000000b1e28c: add        x1, x1, #0x608
0x0000000000b1e290: mov        x0, x20
0x0000000000b1e294: bl         #0xa54744
0x0000000000b1e298: cbz        x0, #0xb1e2b8
0x0000000000b1e29c: ldr        w8, [x0, #8]
0x0000000000b1e2a0: cmp        w8, #5
0x0000000000b1e2a4: b.ne       #0xb1e3e0
0x0000000000b1e2a8: ldp        x1, x2, [x0, #0x10]
0x0000000000b1e2ac: mov        x0, x19
0x0000000000b1e2b0: bl         #0xb1ed24
0x0000000000b1e2b4: cbz        w0, #0xb1e3e4
0x0000000000b1e2b8: adrp       x1, #0xc95000
0x0000000000b1e2bc: add        x1, x1, #0xcbd
0x0000000000b1e2c0: mov        x0, x20
0x0000000000b1e2c4: bl         #0xa54744
0x0000000000b1e2c8: cbz        x0, #0xb1e2d8
0x0000000000b1e2cc: add        x1, x19, #0x18
0x0000000000b1e2d0: bl         #0xa55a78
0x0000000000b1e2d4: cbz        w0, #0xb1e3e4
0x0000000000b1e2d8: adrp       x1, #0xc95000
0x0000000000b1e2dc: add        x1, x1, #0xcd7
0x0000000000b1e2e0: mov        x0, x20
0x0000000000b1e2e4: bl         #0xa54744
0x0000000000b1e2e8: cbz        x0, #0xb1e2f8
0x0000000000b1e2ec: add        x1, x19, #0x20
0x0000000000b1e2f0: bl         #0xa55a78
0x0000000000b1e2f4: cbz        w0, #0xb1e3e4
0x0000000000b1e2f8: adrp       x1, #0xc87000
0x0000000000b1e2fc: add        x1, x1, #0x5fa
0x0000000000b1e300: mov        x0, x20
0x0000000000b1e304: bl         #0xa54744
0x0000000000b1e308: cbz        x0, #0xb1e350
0x0000000000b1e30c: ldr        w8, [x0, #8]
0x0000000000b1e310: cmp        w8, #4
0x0000000000b1e314: b.ne       #0xb1e3e0
0x0000000000b1e318: ldr        x8, [x19, #0x48]
0x0000000000b1e31c: adrp       x21, #0xcb7000
0x0000000000b1e320: add        x21, x21, #0x229
0x0000000000b1e324: mov        x22, x0
0x0000000000b1e328: mov        x0, x8
0x0000000000b1e32c: mov        x1, x21
0x0000000000b1e330: mov        w2, #0x209
0x0000000000b1e334: bl         #0xa50e64
0x0000000000b1e338: ldr        x0, [x22, #0x10]
0x0000000000b1e33c: mov        x1, x21
0x0000000000b1e340: mov        w2, #0x20a
0x0000000000b1e344: bl         #0xa52534
0x0000000000b1e348: str        x0, [x19, #0x48]
0x0000000000b1e34c: cbz        x0, #0xb1e3e4
0x0000000000b1e350: adrp       x1, #0xc87000
0x0000000000b1e354: add        x1, x1, #0xd67
0x0000000000b1e358: mov        x0, x20
0x0000000000b1e35c: bl         #0xa54744
0x0000000000b1e360: cbz        x0, #0xb1e3a8
0x0000000000b1e364: ldr        w8, [x0, #8]
0x0000000000b1e368: cmp        w8, #4
0x0000000000b1e36c: b.ne       #0xb1e3e0
0x0000000000b1e370: ldr        x8, [x19, #0x50]
0x0000000000b1e374: adrp       x20, #0xcb7000
0x0000000000b1e378: add        x20, x20, #0x229
0x0000000000b1e37c: mov        x21, x0
0x0000000000b1e380: mov        x0, x8
0x0000000000b1e384: mov        x1, x20
0x0000000000b1e388: mov        w2, #0x212
0x0000000000b1e38c: bl         #0xa50e64
0x0000000000b1e390: ldr        x0, [x21, #0x10]
0x0000000000b1e394: mov        x1, x20
0x0000000000b1e398: mov        w2, #0x213
0x0000000000b1e39c: bl         #0xa52534
0x0000000000b1e3a0: str        x0, [x19, #0x50]
0x0000000000b1e3a4: cbz        x0, #0xb1e3e4
0x0000000000b1e3a8: mov        w0, #1
0x0000000000b1e3ac: b          #0xb1e3e4
0x0000000000b1e3b0: bl         #0xa1b448
0x0000000000b1e3b4: adrp       x0, #0xcb7000
0x0000000000b1e3b8: add        x0, x0, #0x229
0x0000000000b1e3bc: adrp       x2, #0xcb7000
0x0000000000b1e3c0: add        x2, x2, #0x257
0x0000000000b1e3c4: mov        w1, #0x1e2
0x0000000000b1e3c8: bl         #0xa1b53c
0x0000000000b1e3cc: mov        w0, #0x39
0x0000000000b1e3d0: mov        w1, #0x106
0x0000000000b1e3d4: movk       w1, #8, lsl #16
0x0000000000b1e3d8: mov        x2, #0
0x0000000000b1e3dc: bl         #0xa1b63c
0x0000000000b1e3e0: mov        w0, #0
0x0000000000b1e3e4: ldp        x29, x30, [sp, #0x20]
0x0000000000b1e3e8: ldp        x20, x19, [sp, #0x10]
0x0000000000b1e3ec: ldp        x22, x21, [sp], #0x30
0x0000000000b1e3f0: ret        
