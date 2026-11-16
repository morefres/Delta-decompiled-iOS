; instruction-faithful ARM64 fallback for libgloop.dylib::function_a0d108
0x0000000000a0d108: sub        sp, sp, #0x70
0x0000000000a0d10c: stp        x28, x27, [sp, #0x10]
0x0000000000a0d110: stp        x26, x25, [sp, #0x20]
0x0000000000a0d114: stp        x24, x23, [sp, #0x30]
0x0000000000a0d118: stp        x22, x21, [sp, #0x40]
0x0000000000a0d11c: stp        x20, x19, [sp, #0x50]
0x0000000000a0d120: stp        x29, x30, [sp, #0x60]
0x0000000000a0d124: add        x29, sp, #0x60
0x0000000000a0d128: mov        x19, x2
0x0000000000a0d12c: mov        x22, x1
0x0000000000a0d130: mov        x21, x0
0x0000000000a0d134: bl         #0xa00074
0x0000000000a0d138: cbz        w0, #0xa0d144
0x0000000000a0d13c: mov        w0, #1
0x0000000000a0d140: b          #0xa0d380
0x0000000000a0d144: ldr        x8, [x21]
0x0000000000a0d148: ldp        x26, x28, [x8, #0xf8]
0x0000000000a0d14c: ldr        x23, [x21, #0x40]
0x0000000000a0d150: cbz        x19, #0xa0d15c
0x0000000000a0d154: mov        x20, #0
0x0000000000a0d158: b          #0xa0d170
0x0000000000a0d15c: ldr        x0, [x21, #0xa8]
0x0000000000a0d160: bl         #0x9c294c
0x0000000000a0d164: mov        x20, x0
0x0000000000a0d168: mov        x19, x0
0x0000000000a0d16c: cbz        x0, #0xa0d248
0x0000000000a0d170: mov        x0, x19
0x0000000000a0d174: bl         #0x9c2be4
0x0000000000a0d178: mov        x0, x19
0x0000000000a0d17c: bl         #0x9c2d88
0x0000000000a0d180: mov        x24, x0
0x0000000000a0d184: mov        x0, x19
0x0000000000a0d188: bl         #0x9c2d88
0x0000000000a0d18c: mov        x25, x0
0x0000000000a0d190: mov        x0, x19
0x0000000000a0d194: bl         #0x9c2d88
0x0000000000a0d198: mov        x27, x0
0x0000000000a0d19c: mov        x0, x19
0x0000000000a0d1a0: bl         #0x9c2d88
0x0000000000a0d1a4: cbz        x0, #0xa0d368
0x0000000000a0d1a8: str        x0, [sp, #8]
0x0000000000a0d1ac: ldr        x2, [x22, #0x10]
0x0000000000a0d1b0: mov        x0, x21
0x0000000000a0d1b4: mov        x1, x24
0x0000000000a0d1b8: mov        x3, x19
0x0000000000a0d1bc: blr        x28
0x0000000000a0d1c0: cbz        w0, #0xa0d368
0x0000000000a0d1c4: ldr        w8, [x22, #0x28]
0x0000000000a0d1c8: cbz        w8, #0xa0d250
0x0000000000a0d1cc: ldr        x2, [x21, #0x60]
0x0000000000a0d1d0: mov        x0, x24
0x0000000000a0d1d4: mov        x1, x24
0x0000000000a0d1d8: mov        x3, x23
0x0000000000a0d1dc: bl         #0x9cac84
0x0000000000a0d1e0: cbz        w0, #0xa0d368
0x0000000000a0d1e4: ldr        x3, [x22, #0x10]
0x0000000000a0d1e8: mov        x0, x21
0x0000000000a0d1ec: mov        x1, x24
0x0000000000a0d1f0: mov        x2, x24
0x0000000000a0d1f4: mov        x4, x19
0x0000000000a0d1f8: blr        x26
0x0000000000a0d1fc: cbz        w0, #0xa0d368
0x0000000000a0d200: ldr        x2, [x21, #0x68]
0x0000000000a0d204: mov        x0, x24
0x0000000000a0d208: mov        x1, x24
0x0000000000a0d20c: mov        x3, x23
0x0000000000a0d210: bl         #0x9cac84
0x0000000000a0d214: cbz        w0, #0xa0d368
0x0000000000a0d218: ldr        x2, [x22, #0x18]
0x0000000000a0d21c: mov        x0, x21
0x0000000000a0d220: mov        x1, x25
0x0000000000a0d224: mov        x3, x19
0x0000000000a0d228: blr        x28
0x0000000000a0d22c: cbz        w0, #0xa0d368
0x0000000000a0d230: mov        x0, x25
0x0000000000a0d234: mov        x1, x24
0x0000000000a0d238: bl         #0x9c9f28
0x0000000000a0d23c: cmp        w0, #0
0x0000000000a0d240: cset       w21, eq
0x0000000000a0d244: b          #0xa0d36c
0x0000000000a0d248: mov        w0, #-1
0x0000000000a0d24c: b          #0xa0d380
0x0000000000a0d250: ldr        x2, [x22, #0x20]
0x0000000000a0d254: mov        x0, x21
0x0000000000a0d258: mov        x1, x25
0x0000000000a0d25c: mov        x3, x19
0x0000000000a0d260: blr        x28
0x0000000000a0d264: cbz        w0, #0xa0d368
0x0000000000a0d268: mov        x0, x21
0x0000000000a0d26c: mov        x1, x27
0x0000000000a0d270: mov        x2, x25
0x0000000000a0d274: mov        x3, x19
0x0000000000a0d278: blr        x28
0x0000000000a0d27c: cbz        w0, #0xa0d368
0x0000000000a0d280: mov        x0, x21
0x0000000000a0d284: ldr        x1, [sp, #8]
0x0000000000a0d288: mov        x2, x27
0x0000000000a0d28c: mov        x3, x25
0x0000000000a0d290: mov        x4, x19
0x0000000000a0d294: blr        x26
0x0000000000a0d298: cbz        w0, #0xa0d368
0x0000000000a0d29c: ldr        w8, [x21, #0x70]
0x0000000000a0d2a0: cbz        w8, #0xa0d2ec
0x0000000000a0d2a4: mov        x0, x25
0x0000000000a0d2a8: mov        x1, x27
0x0000000000a0d2ac: mov        x2, x23
0x0000000000a0d2b0: bl         #0x9cb104
0x0000000000a0d2b4: cbz        w0, #0xa0d368
0x0000000000a0d2b8: mov        x0, x25
0x0000000000a0d2bc: mov        x1, x25
0x0000000000a0d2c0: mov        x2, x27
0x0000000000a0d2c4: mov        x3, x23
0x0000000000a0d2c8: bl         #0x9cac84
0x0000000000a0d2cc: cbz        w0, #0xa0d368
0x0000000000a0d2d0: mov        x0, x24
0x0000000000a0d2d4: mov        x1, x24
0x0000000000a0d2d8: mov        x2, x25
0x0000000000a0d2dc: mov        x3, x23
0x0000000000a0d2e0: bl         #0x9caef8
0x0000000000a0d2e4: cbnz       w0, #0xa0d320
0x0000000000a0d2e8: b          #0xa0d368
0x0000000000a0d2ec: ldr        x3, [x21, #0x60]
0x0000000000a0d2f0: mov        x0, x21
0x0000000000a0d2f4: mov        x1, x25
0x0000000000a0d2f8: mov        x2, x27
0x0000000000a0d2fc: mov        x4, x19
0x0000000000a0d300: blr        x26
0x0000000000a0d304: cbz        w0, #0xa0d368
0x0000000000a0d308: mov        x0, x24
0x0000000000a0d30c: mov        x1, x24
0x0000000000a0d310: mov        x2, x25
0x0000000000a0d314: mov        x3, x23
0x0000000000a0d318: bl         #0x9cac84
0x0000000000a0d31c: cbz        w0, #0xa0d368
0x0000000000a0d320: ldr        x3, [x22, #0x10]
0x0000000000a0d324: mov        x0, x21
0x0000000000a0d328: mov        x1, x24
0x0000000000a0d32c: mov        x2, x24
0x0000000000a0d330: mov        x4, x19
0x0000000000a0d334: blr        x26
0x0000000000a0d338: cbz        w0, #0xa0d368
0x0000000000a0d33c: ldr        x2, [x21, #0x68]
0x0000000000a0d340: mov        x0, x21
0x0000000000a0d344: mov        x1, x25
0x0000000000a0d348: ldr        x3, [sp, #8]
0x0000000000a0d34c: mov        x4, x19
0x0000000000a0d350: blr        x26
0x0000000000a0d354: cbz        w0, #0xa0d368
0x0000000000a0d358: mov        x0, x24
0x0000000000a0d35c: mov        x1, x24
0x0000000000a0d360: mov        x2, x25
0x0000000000a0d364: b          #0xa0d20c
0x0000000000a0d368: mov        w21, #-1
0x0000000000a0d36c: mov        x0, x19
0x0000000000a0d370: bl         #0x9c2cfc
0x0000000000a0d374: mov        x0, x20
0x0000000000a0d378: bl         #0x9c2a54
0x0000000000a0d37c: mov        x0, x21
0x0000000000a0d380: ldp        x29, x30, [sp, #0x60]
0x0000000000a0d384: ldp        x20, x19, [sp, #0x50]
0x0000000000a0d388: ldp        x22, x21, [sp, #0x40]
0x0000000000a0d38c: ldp        x24, x23, [sp, #0x30]
0x0000000000a0d390: ldp        x26, x25, [sp, #0x20]
0x0000000000a0d394: ldp        x28, x27, [sp, #0x10]
0x0000000000a0d398: add        sp, sp, #0x70
0x0000000000a0d39c: ret        
0x0000000000a0d3a0: sub        sp, sp, #0x70
0x0000000000a0d3a4: stp        x28, x27, [sp, #0x10]
0x0000000000a0d3a8: stp        x26, x25, [sp, #0x20]
0x0000000000a0d3ac: stp        x24, x23, [sp, #0x30]
0x0000000000a0d3b0: stp        x22, x21, [sp, #0x40]
0x0000000000a0d3b4: stp        x20, x19, [sp, #0x50]
0x0000000000a0d3b8: stp        x29, x30, [sp, #0x60]
0x0000000000a0d3bc: add        x29, sp, #0x60
0x0000000000a0d3c0: mov        x19, x3
0x0000000000a0d3c4: mov        x21, x2
0x0000000000a0d3c8: mov        x23, x1
0x0000000000a0d3cc: mov        x22, x0
0x0000000000a0d3d0: bl         #0xa00074
0x0000000000a0d3d4: mov        x20, x0
0x0000000000a0d3d8: mov        x0, x22
0x0000000000a0d3dc: mov        x1, x21
0x0000000000a0d3e0: bl         #0xa00074
0x0000000000a0d3e4: cbz        w20, #0xa0d3f4
0x0000000000a0d3e8: cmp        w0, #0
0x0000000000a0d3ec: cset       w0, eq
0x0000000000a0d3f0: b          #0xa0d61c
0x0000000000a0d3f4: cbz        w0, #0xa0d400
0x0000000000a0d3f8: mov        w0, #1
0x0000000000a0d3fc: b          #0xa0d61c
0x0000000000a0d400: ldr        w8, [x23, #0x28]
0x0000000000a0d404: cbz        w8, #0xa0d438
0x0000000000a0d408: ldr        w8, [x21, #0x28]
0x0000000000a0d40c: cbz        w8, #0xa0d438
0x0000000000a0d410: ldr        x0, [x23, #0x10]
0x0000000000a0d414: ldr        x1, [x21, #0x10]
0x0000000000a0d418: bl         #0x9ca0a8
0x0000000000a0d41c: cbnz       w0, #0xa0d3f8
0x0000000000a0d420: ldr        x0, [x23, #0x18]
0x0000000000a0d424: ldr        x1, [x21, #0x18]
0x0000000000a0d428: bl         #0x9ca0a8
0x0000000000a0d42c: cmp        w0, #0
0x0000000000a0d430: cset       w0, ne
0x0000000000a0d434: b          #0xa0d61c
0x0000000000a0d438: ldr        x8, [x22]
0x0000000000a0d43c: ldp        x26, x24, [x8, #0xf8]
0x0000000000a0d440: cbz        x19, #0xa0d44c
0x0000000000a0d444: mov        x20, #0
0x0000000000a0d448: b          #0xa0d460
0x0000000000a0d44c: ldr        x0, [x22, #0xa8]
0x0000000000a0d450: bl         #0x9c294c
0x0000000000a0d454: mov        x20, x0
0x0000000000a0d458: mov        x19, x0
0x0000000000a0d45c: cbz        x0, #0xa0d54c
0x0000000000a0d460: mov        x0, x19
0x0000000000a0d464: bl         #0x9c2be4
0x0000000000a0d468: mov        x0, x19
0x0000000000a0d46c: bl         #0x9c2d88
0x0000000000a0d470: mov        x27, x0
0x0000000000a0d474: mov        x0, x19
0x0000000000a0d478: bl         #0x9c2d88
0x0000000000a0d47c: str        x0, [sp, #8]
0x0000000000a0d480: mov        x0, x19
0x0000000000a0d484: bl         #0x9c2d88
0x0000000000a0d488: mov        x25, x0
0x0000000000a0d48c: mov        x0, x19
0x0000000000a0d490: bl         #0x9c2d88
0x0000000000a0d494: cbz        x0, #0xa0d604
0x0000000000a0d498: mov        x28, x0
0x0000000000a0d49c: ldr        w8, [x21, #0x28]
0x0000000000a0d4a0: cbz        w8, #0xa0d4d0
0x0000000000a0d4a4: str        x26, [sp]
0x0000000000a0d4a8: ldr        x26, [x23, #0x10]
0x0000000000a0d4ac: ldr        w8, [x23, #0x28]
0x0000000000a0d4b0: cbz        w8, #0xa0d510
0x0000000000a0d4b4: ldr        x24, [x21, #0x10]
0x0000000000a0d4b8: mov        x0, x26
0x0000000000a0d4bc: mov        x1, x24
0x0000000000a0d4c0: bl         #0x9ca0a8
0x0000000000a0d4c4: cbz        w0, #0xa0d554
0x0000000000a0d4c8: mov        w21, #1
0x0000000000a0d4cc: b          #0xa0d608
0x0000000000a0d4d0: ldr        x2, [x21, #0x20]
0x0000000000a0d4d4: mov        x0, x22
0x0000000000a0d4d8: mov        x1, x28
0x0000000000a0d4dc: mov        x3, x19
0x0000000000a0d4e0: blr        x24
0x0000000000a0d4e4: cbz        w0, #0xa0d604
0x0000000000a0d4e8: ldr        x2, [x23, #0x10]
0x0000000000a0d4ec: mov        x0, x22
0x0000000000a0d4f0: mov        x1, x27
0x0000000000a0d4f4: mov        x3, x28
0x0000000000a0d4f8: mov        x4, x19
0x0000000000a0d4fc: str        x26, [sp]
0x0000000000a0d500: blr        x26
0x0000000000a0d504: mov        x26, x27
0x0000000000a0d508: cbnz       w0, #0xa0d4ac
0x0000000000a0d50c: b          #0xa0d604
0x0000000000a0d510: ldr        x2, [x23, #0x20]
0x0000000000a0d514: mov        x0, x22
0x0000000000a0d518: mov        x1, x25
0x0000000000a0d51c: mov        x3, x19
0x0000000000a0d520: blr        x24
0x0000000000a0d524: cbz        w0, #0xa0d604
0x0000000000a0d528: ldr        x2, [x21, #0x10]
0x0000000000a0d52c: mov        x0, x22
0x0000000000a0d530: ldp        x8, x24, [sp]
0x0000000000a0d534: mov        x1, x24
0x0000000000a0d538: mov        x3, x25
0x0000000000a0d53c: mov        x4, x19
0x0000000000a0d540: blr        x8
0x0000000000a0d544: cbnz       w0, #0xa0d4b8
0x0000000000a0d548: b          #0xa0d604
0x0000000000a0d54c: mov        w0, #-1
0x0000000000a0d550: b          #0xa0d61c
0x0000000000a0d554: ldr        w8, [x21, #0x28]
0x0000000000a0d558: cbz        w8, #0xa0d584
0x0000000000a0d55c: ldr        x26, [x23, #0x18]
0x0000000000a0d560: ldr        w8, [x23, #0x28]
0x0000000000a0d564: cbz        w8, #0xa0d5c8
0x0000000000a0d568: ldr        x24, [x21, #0x18]
0x0000000000a0d56c: mov        x0, x26
0x0000000000a0d570: mov        x1, x24
0x0000000000a0d574: bl         #0x9ca0a8
0x0000000000a0d578: cmp        w0, #0
0x0000000000a0d57c: cset       w21, ne
0x0000000000a0d580: b          #0xa0d608
0x0000000000a0d584: ldr        x3, [x21, #0x20]
0x0000000000a0d588: mov        x0, x22
0x0000000000a0d58c: mov        x1, x28
0x0000000000a0d590: mov        x2, x28
0x0000000000a0d594: mov        x4, x19
0x0000000000a0d598: ldr        x8, [sp]
0x0000000000a0d59c: blr        x8
0x0000000000a0d5a0: cbz        w0, #0xa0d604
0x0000000000a0d5a4: ldr        x2, [x23, #0x18]
0x0000000000a0d5a8: mov        x0, x22
0x0000000000a0d5ac: mov        x1, x27
0x0000000000a0d5b0: mov        x3, x28
0x0000000000a0d5b4: mov        x4, x19
0x0000000000a0d5b8: ldr        x8, [sp]
0x0000000000a0d5bc: blr        x8
0x0000000000a0d5c0: cbnz       w0, #0xa0d560
0x0000000000a0d5c4: b          #0xa0d604
0x0000000000a0d5c8: ldr        x3, [x23, #0x20]
0x0000000000a0d5cc: mov        x0, x22
0x0000000000a0d5d0: mov        x1, x25
0x0000000000a0d5d4: mov        x2, x25
0x0000000000a0d5d8: mov        x4, x19
0x0000000000a0d5dc: ldr        x23, [sp]
0x0000000000a0d5e0: blr        x23
0x0000000000a0d5e4: cbz        w0, #0xa0d604
0x0000000000a0d5e8: ldr        x2, [x21, #0x18]
0x0000000000a0d5ec: mov        x0, x22
0x0000000000a0d5f0: ldr        x1, [sp, #8]
0x0000000000a0d5f4: mov        x3, x25
0x0000000000a0d5f8: mov        x4, x19
0x0000000000a0d5fc: blr        x23
0x0000000000a0d600: cbnz       w0, #0xa0d56c
0x0000000000a0d604: mov        w21, #-1
0x0000000000a0d608: mov        x0, x19
0x0000000000a0d60c: bl         #0x9c2cfc
0x0000000000a0d610: mov        x0, x20
0x0000000000a0d614: bl         #0x9c2a54
0x0000000000a0d618: mov        x0, x21
0x0000000000a0d61c: ldp        x29, x30, [sp, #0x60]
0x0000000000a0d620: ldp        x20, x19, [sp, #0x50]
0x0000000000a0d624: ldp        x22, x21, [sp, #0x40]
0x0000000000a0d628: ldp        x24, x23, [sp, #0x30]
0x0000000000a0d62c: ldp        x26, x25, [sp, #0x20]
0x0000000000a0d630: ldp        x28, x27, [sp, #0x10]
0x0000000000a0d634: add        sp, sp, #0x70
0x0000000000a0d638: ret        
