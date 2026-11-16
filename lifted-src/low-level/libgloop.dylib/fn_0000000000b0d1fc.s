; instruction-faithful ARM64 fallback for libgloop.dylib::function_b0d1fc
0x0000000000b0d1fc: sub        sp, sp, #0x90
0x0000000000b0d200: stp        x24, x23, [sp, #0x50]
0x0000000000b0d204: stp        x22, x21, [sp, #0x60]
0x0000000000b0d208: stp        x20, x19, [sp, #0x70]
0x0000000000b0d20c: stp        x29, x30, [sp, #0x80]
0x0000000000b0d210: add        x29, sp, #0x80
0x0000000000b0d214: adrp       x8, #0xe68000
0x0000000000b0d218: ldr        x8, [x8, #0xe0]
0x0000000000b0d21c: ldr        x8, [x8]
0x0000000000b0d220: stur       x8, [x29, #-0x38]
0x0000000000b0d224: cbz        x0, #0xb0d2d4
0x0000000000b0d228: mov        x21, x1
0x0000000000b0d22c: cbz        x1, #0xb0d2d4
0x0000000000b0d230: mov        x20, x0
0x0000000000b0d234: ldr        x8, [x21]
0x0000000000b0d238: ldr        x24, [x8]
0x0000000000b0d23c: ldr        x22, [x8, #0x18]
0x0000000000b0d240: tbnz       w2, #0, #0xb0d30c
0x0000000000b0d244: mov        x19, #0
0x0000000000b0d248: mov        w23, #0
0x0000000000b0d24c: mov        w8, #1
0x0000000000b0d250: ldr        x9, [x21, #0x40]
0x0000000000b0d254: cbz        x9, #0xb0d3f8
0x0000000000b0d258: cbz        w8, #0xb0d278
0x0000000000b0d25c: str        x24, [sp]
0x0000000000b0d260: adrp       x1, #0xca8000
0x0000000000b0d264: add        x1, x1, #0xdaa
0x0000000000b0d268: mov        x0, x20
0x0000000000b0d26c: bl         #0x9b9dcc
0x0000000000b0d270: cmp        w0, #1
0x0000000000b0d274: b.lt       #0xb0d430
0x0000000000b0d278: ldr        x8, [x21]
0x0000000000b0d27c: ldr        x0, [x8, #0x18]
0x0000000000b0d280: adrp       x1, #0xcb6000
0x0000000000b0d284: add        x1, x1, #0x231
0x0000000000b0d288: mov        w2, #0x25a
0x0000000000b0d28c: bl         #0xa50acc
0x0000000000b0d290: cbz        x0, #0xb0d444
0x0000000000b0d294: mov        x24, x0
0x0000000000b0d298: mov        x1, x22
0x0000000000b0d29c: mov        x2, x21
0x0000000000b0d2a0: bl         #0xa67b5c
0x0000000000b0d2a4: cbz        w0, #0xb0d3e0
0x0000000000b0d2a8: adrp       x1, #0xcb6000
0x0000000000b0d2ac: add        x1, x1, #0x367
0x0000000000b0d2b0: mov        x0, x20
0x0000000000b0d2b4: mov        x2, x24
0x0000000000b0d2b8: mov        x3, x22
0x0000000000b0d2bc: bl         #0xa14890
0x0000000000b0d2c0: mov        x8, x0
0x0000000000b0d2c4: mov        x0, x24
0x0000000000b0d2c8: cmp        w8, #0
0x0000000000b0d2cc: csinc      w23, w23, wzr, eq
0x0000000000b0d2d0: b          #0xb0d444
0x0000000000b0d2d4: bl         #0xa1b448
0x0000000000b0d2d8: adrp       x0, #0xcb6000
0x0000000000b0d2dc: add        x0, x0, #0x231
0x0000000000b0d2e0: adrp       x2, #0xcb6000
0x0000000000b0d2e4: add        x2, x2, #0x34b
0x0000000000b0d2e8: mov        w1, #0x236
0x0000000000b0d2ec: bl         #0xa1b53c
0x0000000000b0d2f0: mov        w0, #0x3b
0x0000000000b0d2f4: mov        w1, #0x102
0x0000000000b0d2f8: movk       w1, #0xc, lsl #16
0x0000000000b0d2fc: mov        x2, #0
0x0000000000b0d300: bl         #0xa1b63c
0x0000000000b0d304: mov        w23, #0
0x0000000000b0d308: b          #0xb0d468
0x0000000000b0d30c: ldr        x23, [x8, #8]
0x0000000000b0d310: ldr        x8, [x21, #0x50]
0x0000000000b0d314: cbnz       x8, #0xb0d320
0x0000000000b0d318: ldr        x8, [x21, #0x60]
0x0000000000b0d31c: cbz        x8, #0xb0d244
0x0000000000b0d320: str        x24, [sp]
0x0000000000b0d324: adrp       x1, #0xca8000
0x0000000000b0d328: add        x1, x1, #0xd99
0x0000000000b0d32c: mov        x0, x20
0x0000000000b0d330: bl         #0x9b9dcc
0x0000000000b0d334: cmp        w0, #1
0x0000000000b0d338: b.lt       #0xb0d3cc
0x0000000000b0d33c: ldr        x8, [x21, #0x60]
0x0000000000b0d340: cbz        x8, #0xb0d374
0x0000000000b0d344: add        x0, sp, #8
0x0000000000b0d348: mov        w1, #0x40
0x0000000000b0d34c: mov        x2, x21
0x0000000000b0d350: bl         #0xa67db8
0x0000000000b0d354: cbz        w0, #0xb0d3d4
0x0000000000b0d358: adrp       x1, #0xc98000
0x0000000000b0d35c: add        x1, x1, #0x90d
0x0000000000b0d360: add        x2, sp, #8
0x0000000000b0d364: mov        x0, x20
0x0000000000b0d368: mov        w3, #0x40
0x0000000000b0d36c: bl         #0xa14890
0x0000000000b0d370: cbz        w0, #0xb0d3d4
0x0000000000b0d374: ldr        x8, [x21, #0x50]
0x0000000000b0d378: cbz        x8, #0xb0d3e8
0x0000000000b0d37c: adrp       x1, #0xcb6000
0x0000000000b0d380: add        x1, x1, #0x231
0x0000000000b0d384: mov        x0, x23
0x0000000000b0d388: mov        w2, #0x24a
0x0000000000b0d38c: bl         #0xa50acc
0x0000000000b0d390: cbz        x0, #0xb0d3cc
0x0000000000b0d394: mov        x19, x0
0x0000000000b0d398: mov        x1, x23
0x0000000000b0d39c: mov        x2, x21
0x0000000000b0d3a0: bl         #0xa67c24
0x0000000000b0d3a4: cbz        w0, #0xb0d430
0x0000000000b0d3a8: adrp       x1, #0xcb6000
0x0000000000b0d3ac: add        x1, x1, #0x363
0x0000000000b0d3b0: mov        x0, x20
0x0000000000b0d3b4: mov        x2, x19
0x0000000000b0d3b8: mov        x3, x23
0x0000000000b0d3bc: bl         #0xa14890
0x0000000000b0d3c0: cbz        w0, #0xb0d430
0x0000000000b0d3c4: mov        w8, #0
0x0000000000b0d3c8: b          #0xb0d3ec
0x0000000000b0d3cc: mov        w23, #0
0x0000000000b0d3d0: b          #0xb0d468
0x0000000000b0d3d4: mov        x0, #0
0x0000000000b0d3d8: mov        x19, #0
0x0000000000b0d3dc: b          #0xb0d434
0x0000000000b0d3e0: mov        x0, x24
0x0000000000b0d3e4: b          #0xb0d444
0x0000000000b0d3e8: mov        x19, #0
0x0000000000b0d3ec: mov        w23, #1
0x0000000000b0d3f0: ldr        x9, [x21, #0x40]
0x0000000000b0d3f4: cbnz       x9, #0xb0d258
0x0000000000b0d3f8: cbz        w8, #0xb0d43c
0x0000000000b0d3fc: bl         #0xa1b448
0x0000000000b0d400: adrp       x0, #0xcb6000
0x0000000000b0d404: add        x0, x0, #0x231
0x0000000000b0d408: adrp       x2, #0xcb6000
0x0000000000b0d40c: add        x2, x2, #0x34b
0x0000000000b0d410: mov        w1, #0x263
0x0000000000b0d414: bl         #0xa1b53c
0x0000000000b0d418: str        x24, [sp]
0x0000000000b0d41c: adrp       x2, #0xca8000
0x0000000000b0d420: add        x2, x2, #0xd7c
0x0000000000b0d424: mov        w0, #0x39
0x0000000000b0d428: mov        w1, #0x80
0x0000000000b0d42c: bl         #0xa1b63c
0x0000000000b0d430: mov        x0, #0
0x0000000000b0d434: mov        w23, #0
0x0000000000b0d438: b          #0xb0d444
0x0000000000b0d43c: mov        x0, #0
0x0000000000b0d440: mov        w23, #1
0x0000000000b0d444: adrp       x20, #0xcb6000
0x0000000000b0d448: add        x20, x20, #0x231
0x0000000000b0d44c: mov        x1, x20
0x0000000000b0d450: mov        w2, #0x268
0x0000000000b0d454: bl         #0xa50e64
0x0000000000b0d458: mov        x0, x19
0x0000000000b0d45c: mov        x1, x20
0x0000000000b0d460: mov        w2, #0x269
0x0000000000b0d464: bl         #0xa50e64
0x0000000000b0d468: ldur       x8, [x29, #-0x38]
0x0000000000b0d46c: adrp       x9, #0xe68000
0x0000000000b0d470: ldr        x9, [x9, #0xe0]
0x0000000000b0d474: ldr        x9, [x9]
0x0000000000b0d478: cmp        x9, x8
0x0000000000b0d47c: b.ne       #0xb0d49c
0x0000000000b0d480: mov        x0, x23
0x0000000000b0d484: ldp        x29, x30, [sp, #0x80]
0x0000000000b0d488: ldp        x20, x19, [sp, #0x70]
0x0000000000b0d48c: ldp        x22, x21, [sp, #0x60]
0x0000000000b0d490: ldp        x24, x23, [sp, #0x50]
0x0000000000b0d494: add        sp, sp, #0x90
0x0000000000b0d498: ret        
0x0000000000b0d49c: bl         #0xc7ba98
