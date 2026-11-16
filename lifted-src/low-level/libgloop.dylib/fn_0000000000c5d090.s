; instruction-faithful ARM64 fallback for libgloop.dylib::function_c5d090
0x0000000000c5d090: sub        sp, sp, #0xc0
0x0000000000c5d094: stp        x24, x23, [sp, #0x80]
0x0000000000c5d098: stp        x22, x21, [sp, #0x90]
0x0000000000c5d09c: stp        x20, x19, [sp, #0xa0]
0x0000000000c5d0a0: stp        x29, x30, [sp, #0xb0]
0x0000000000c5d0a4: add        x29, sp, #0xb0
0x0000000000c5d0a8: mov        x20, x1
0x0000000000c5d0ac: mov        x19, x0
0x0000000000c5d0b0: mov        w8, #1
0x0000000000c5d0b4: ldp        x9, x10, [x0]
0x0000000000c5d0b8: strb       w8, [x9]
0x0000000000c5d0bc: ldrb       w8, [x10]
0x0000000000c5d0c0: tbz        w8, #0, #0xc5d198
0x0000000000c5d0c4: ldr        x8, [x19, #0x10]
0x0000000000c5d0c8: ldrb       w8, [x8]
0x0000000000c5d0cc: tbz        w8, #0, #0xc5d28c
0x0000000000c5d0d0: ldr        x21, [x19, #0x18]
0x0000000000c5d0d4: ldr        x8, [x21]
0x0000000000c5d0d8: cbz        x8, #0xc5d140
0x0000000000c5d0dc: ldr        x22, [x19, #0x20]
0x0000000000c5d0e0: ldrb       w9, [x22]
0x0000000000c5d0e4: tbnz       w9, #0, #0xc5d138
0x0000000000c5d0e8: ldr        x9, [x19, #0x28]
0x0000000000c5d0ec: ldr        x9, [x9]
0x0000000000c5d0f0: cmp        x8, #1
0x0000000000c5d0f4: cset       w8, ne
0x0000000000c5d0f8: adrp       x10, #0xe0f000
0x0000000000c5d0fc: add        x10, x10, #0x432
0x0000000000c5d100: csinc      x10, x10, xzr, ne
0x0000000000c5d104: stp        x10, x8, [x29, #-0x48]
0x0000000000c5d108: adrp       x8, #0xbe3000
0x0000000000c5d10c: add        x8, x8, #0x77c
0x0000000000c5d110: stp        x21, x8, [sp, #0x18]
0x0000000000c5d114: sub        x8, x29, #0x48
0x0000000000c5d118: adrp       x10, #0xbdb000
0x0000000000c5d11c: add        x10, x10, #0xc20
0x0000000000c5d120: stp        x8, x10, [sp, #0x28]
0x0000000000c5d124: ldp        x0, x1, [x9]
0x0000000000c5d128: adrp       x2, #0xcbb000
0x0000000000c5d12c: add        x2, x2, #0x8b4
0x0000000000c5d130: add        x3, sp, #0x18
0x0000000000c5d134: bl         #0xbdbc50
0x0000000000c5d138: strb       wzr, [x22]
0x0000000000c5d13c: str        xzr, [x21]
0x0000000000c5d140: ldr        x8, [x19, #0x28]
0x0000000000c5d144: stp        x8, xzr, [sp, #8]
0x0000000000c5d148: ldr        x8, [x19, #0x38]
0x0000000000c5d14c: ldr        w9, [x8]
0x0000000000c5d150: ldr        x21, [x8, #8]
0x0000000000c5d154: tbnz       w9, #0, #0xc5d164
0x0000000000c5d158: mov        x0, x21
0x0000000000c5d15c: bl         #0xc7b480
0x0000000000c5d160: mov        x21, x0
0x0000000000c5d164: add        x0, sp, #0x18
0x0000000000c5d168: mov        x1, x20
0x0000000000c5d16c: bl         #0xc5d2d4
0x0000000000c5d170: ldr        w4, [x20]
0x0000000000c5d174: cmp        w4, #3
0x0000000000c5d178: b.eq       #0xc5d184
0x0000000000c5d17c: cmp        w4, #2
0x0000000000c5d180: b.ne       #0xc5d1d4
0x0000000000c5d184: mov        w6, #0
0x0000000000c5d188: mov        w4, #0
0x0000000000c5d18c: mov        w8, #2
0x0000000000c5d190: stur       x8, [x29, #-0x48]
0x0000000000c5d194: b          #0xc5d260
0x0000000000c5d198: add        x0, sp, #0x18
0x0000000000c5d19c: mov        x1, x20
0x0000000000c5d1a0: bl         #0xc5d2d4
0x0000000000c5d1a4: ldr        x8, [sp, #0x18]
0x0000000000c5d1a8: cmp        x8, #3
0x0000000000c5d1ac: b.eq       #0xc5d0c4
0x0000000000c5d1b0: cmp        x8, #2
0x0000000000c5d1b4: b.ne       #0xc5d1ec
0x0000000000c5d1b8: ldp        x1, x2, [sp, #0x58]
0x0000000000c5d1bc: sub        x0, x29, #0x48
0x0000000000c5d1c0: bl         #0xbdd4b4
0x0000000000c5d1c4: ldur       w8, [x29, #-0x48]
0x0000000000c5d1c8: tbnz       w8, #0, #0xc5d0c4
0x0000000000c5d1cc: ldp        x21, x22, [x29, #-0x40]
0x0000000000c5d1d0: b          #0xc5d1f8
0x0000000000c5d1d4: ldr        x9, [x20, #0x10]
0x0000000000c5d1d8: cbz        x9, #0xc5d250
0x0000000000c5d1dc: mov        x8, #0
0x0000000000c5d1e0: ldr        x10, [x20, #0x18]
0x0000000000c5d1e4: stp        x9, x10, [x29, #-0x40]
0x0000000000c5d1e8: b          #0xc5d254
0x0000000000c5d1ec: ldr        x21, [sp, #0x38]
0x0000000000c5d1f0: cbz        x21, #0xc5d0c4
0x0000000000c5d1f4: ldr        x22, [sp, #0x40]
0x0000000000c5d1f8: adrp       x0, #0xe0f000
0x0000000000c5d1fc: add        x0, x0, #0x3fc
0x0000000000c5d200: mov        w1, #0x1a
0x0000000000c5d204: mov        x2, x21
0x0000000000c5d208: mov        x3, x22
0x0000000000c5d20c: bl         #0xc5d3a8
0x0000000000c5d210: ldr        x23, [x19, #0x10]
0x0000000000c5d214: tbz        w0, #0, #0xc5d224
0x0000000000c5d218: mov        w8, #1
0x0000000000c5d21c: strb       w8, [x23]
0x0000000000c5d220: b          #0xc5d28c
0x0000000000c5d224: ldrb       w8, [x23]
0x0000000000c5d228: tbz        w8, #0, #0xc5d2ac
0x0000000000c5d22c: adrp       x0, #0xe0f000
0x0000000000c5d230: add        x0, x0, #0x416
0x0000000000c5d234: mov        w1, #0x1c
0x0000000000c5d238: mov        x2, x21
0x0000000000c5d23c: mov        x3, x22
0x0000000000c5d240: bl         #0xc5d3a8
0x0000000000c5d244: cbz        w0, #0xc5d2a4
0x0000000000c5d248: strb       wzr, [x23]
0x0000000000c5d24c: b          #0xc5d28c
0x0000000000c5d250: mov        w8, #2
0x0000000000c5d254: stur       x8, [x29, #-0x48]
0x0000000000c5d258: ldp        w5, w6, [x20, #4]
0x0000000000c5d25c: ldr        w7, [x20, #0xc]
0x0000000000c5d260: add        x0, sp, #8
0x0000000000c5d264: add        x2, sp, #0x18
0x0000000000c5d268: sub        x3, x29, #0x48
0x0000000000c5d26c: mov        x1, x21
0x0000000000c5d270: bl         #0xc44d50
0x0000000000c5d274: ldr        x8, [x19, #0x30]
0x0000000000c5d278: strb       w0, [x8]
0x0000000000c5d27c: ldr        x8, [sp, #8]
0x0000000000c5d280: ldr        x9, [x8, #0x18]
0x0000000000c5d284: add        x9, x9, #1
0x0000000000c5d288: str        x9, [x8, #0x18]
0x0000000000c5d28c: ldp        x29, x30, [sp, #0xb0]
0x0000000000c5d290: ldp        x20, x19, [sp, #0xa0]
0x0000000000c5d294: ldp        x22, x21, [sp, #0x90]
0x0000000000c5d298: ldp        x24, x23, [sp, #0x80]
0x0000000000c5d29c: add        sp, sp, #0xc0
0x0000000000c5d2a0: ret        
0x0000000000c5d2a4: ldrb       w8, [x23]
0x0000000000c5d2a8: tbnz       w8, #0, #0xc5d0c4
0x0000000000c5d2ac: ldr        x8, [x19, #0x18]
0x0000000000c5d2b0: ldr        x9, [x8]
0x0000000000c5d2b4: add        x9, x9, #1
0x0000000000c5d2b8: str        x9, [x8]
0x0000000000c5d2bc: b          #0xc5d0c4
0x0000000000c5d2c0: ldr        x8, [sp, #8]
0x0000000000c5d2c4: ldr        x9, [x8, #0x18]
0x0000000000c5d2c8: add        x9, x9, #1
0x0000000000c5d2cc: str        x9, [x8, #0x18]
0x0000000000c5d2d0: bl         #0xc7b4c8
0x0000000000c5d2d4: sub        sp, sp, #0xb0
0x0000000000c5d2d8: stp        x22, x21, [sp, #0x80]
0x0000000000c5d2dc: stp        x20, x19, [sp, #0x90]
0x0000000000c5d2e0: stp        x29, x30, [sp, #0xa0]
0x0000000000c5d2e4: add        x29, sp, #0xa0
0x0000000000c5d2e8: mov        x19, x0
0x0000000000c5d2ec: ldr        w8, [x1]
0x0000000000c5d2f0: cmp        w8, #3
0x0000000000c5d2f4: b.ne       #0xc5d300
0x0000000000c5d2f8: ldp        x20, x21, [x1, #8]
0x0000000000c5d2fc: b          #0xc5d30c
0x0000000000c5d300: ldr        x20, [x1, #0x28]
0x0000000000c5d304: cbz        x20, #0xc5d39c
0x0000000000c5d308: ldr        x21, [x1, #0x30]
0x0000000000c5d30c: add        x0, sp, #0x40
0x0000000000c5d310: mov        x1, x20
0x0000000000c5d314: mov        x2, x21
0x0000000000c5d318: bl         #0xbdd4b4
0x0000000000c5d31c: ldr        x8, [sp, #0x40]
0x0000000000c5d320: cmp        x8, #1
0x0000000000c5d324: b.ne       #0xc5d330
0x0000000000c5d328: mov        w8, #2
0x0000000000c5d32c: b          #0xc5d364
0x0000000000c5d330: ldp        x1, x2, [sp, #0x48]
0x0000000000c5d334: add        x0, sp, #0x40
0x0000000000c5d338: bl         #0xc3a7a0
0x0000000000c5d33c: ldr        x8, [sp, #0x40]
0x0000000000c5d340: cmp        x8, #2
0x0000000000c5d344: b.eq       #0xc5d364
0x0000000000c5d348: ldur       q0, [sp, #0x48]
0x0000000000c5d34c: ldur       q1, [sp, #0x58]
0x0000000000c5d350: stp        q0, q1, [sp]
0x0000000000c5d354: ldur       q0, [sp, #0x68]
0x0000000000c5d358: str        q0, [sp, #0x20]
0x0000000000c5d35c: ldr        x9, [sp, #0x78]
0x0000000000c5d360: str        x9, [sp, #0x30]
0x0000000000c5d364: str        x8, [x19]
0x0000000000c5d368: ldp        q0, q1, [sp]
0x0000000000c5d36c: stur       q0, [x19, #8]
0x0000000000c5d370: stur       q1, [x19, #0x18]
0x0000000000c5d374: ldr        q0, [sp, #0x20]
0x0000000000c5d378: stur       q0, [x19, #0x28]
0x0000000000c5d37c: ldr        x8, [sp, #0x30]
0x0000000000c5d380: stp        x8, x20, [x19, #0x38]
0x0000000000c5d384: str        x21, [x19, #0x48]
0x0000000000c5d388: ldp        x29, x30, [sp, #0xa0]
0x0000000000c5d38c: ldp        x20, x19, [sp, #0x90]
0x0000000000c5d390: ldp        x22, x21, [sp, #0x80]
0x0000000000c5d394: add        sp, sp, #0xb0
0x0000000000c5d398: ret        
0x0000000000c5d39c: mov        w8, #3
0x0000000000c5d3a0: str        x8, [x19]
0x0000000000c5d3a4: b          #0xc5d388
0x0000000000c5d3a8: sub        sp, sp, #0x80
0x0000000000c5d3ac: stp        x29, x30, [sp, #0x70]
0x0000000000c5d3b0: add        x29, sp, #0x70
0x0000000000c5d3b4: mov        x4, x1
0x0000000000c5d3b8: mov        x8, x0
0x0000000000c5d3bc: cmp        x1, x3
0x0000000000c5d3c0: b.hs       #0xc5d414
0x0000000000c5d3c4: add        x0, sp, #8
0x0000000000c5d3c8: mov        x1, x2
0x0000000000c5d3cc: mov        x2, x3
0x0000000000c5d3d0: mov        x3, x8
0x0000000000c5d3d4: bl         #0xbde7d0
0x0000000000c5d3d8: ldr        w8, [sp, #8]
0x0000000000c5d3dc: tbz        w8, #0, #0xc5d434
0x0000000000c5d3e0: ldr        x13, [sp, #0x40]
0x0000000000c5d3e4: ldp        x10, x1, [sp, #0x50]
0x0000000000c5d3e8: ldp        x11, x8, [sp, #0x60]
0x0000000000c5d3ec: sub        x12, x8, #1
0x0000000000c5d3f0: cmn        x13, #1
0x0000000000c5d3f4: b.eq       #0xc5d520
0x0000000000c5d3f8: ldr        x14, [sp, #0x30]
0x0000000000c5d3fc: add        x0, x14, x12
0x0000000000c5d400: cmp        x0, x1
0x0000000000c5d404: b.hs       #0xc5d548
0x0000000000c5d408: ldp        x17, x15, [sp, #0x20]
0x0000000000c5d40c: ldr        x16, [sp, #0x10]
0x0000000000c5d410: b          #0xc5d47c
0x0000000000c5d414: b.ne       #0xc5d548
0x0000000000c5d418: mov        x0, x8
0x0000000000c5d41c: mov        x1, x2
0x0000000000c5d420: mov        x2, x4
0x0000000000c5d424: bl         #0xc7bf00
0x0000000000c5d428: cmp        w0, #0
0x0000000000c5d42c: cset       w9, eq
0x0000000000c5d430: b          #0xc5d6d0
0x0000000000c5d434: ldrb       w8, [sp, #0x22]
0x0000000000c5d438: tbnz       w8, #0, #0xc5d548
0x0000000000c5d43c: ldr        x2, [sp, #0x10]
0x0000000000c5d440: ldp        x0, x1, [sp, #0x50]
0x0000000000c5d444: ldrb       w9, [sp, #0x20]
0x0000000000c5d448: cbz        x2, #0xc5d5f0
0x0000000000c5d44c: cmp        x2, x1
0x0000000000c5d450: b.hs       #0xc5d5ec
0x0000000000c5d454: ldrsb      w8, [x0, x2]
0x0000000000c5d458: cmn        w8, #0x40
0x0000000000c5d45c: b.ge       #0xc5d5f0
0x0000000000c5d460: b          #0xc5d6a0
0x0000000000c5d464: mov        x13, #0
0x0000000000c5d468: add        x14, x14, x8
0x0000000000c5d46c: mov        w9, #0
0x0000000000c5d470: add        x0, x14, x12
0x0000000000c5d474: cmp        x0, x1
0x0000000000c5d478: b.hs       #0xc5d6d0
0x0000000000c5d47c: ldrb       w9, [x10, x0]
0x0000000000c5d480: lsr        x9, x15, x9
0x0000000000c5d484: tbz        w9, #0, #0xc5d464
0x0000000000c5d488: cmp        x13, x16
0x0000000000c5d48c: csel       x9, x13, x16, hi
0x0000000000c5d490: cmp        x9, x8
0x0000000000c5d494: csel       x0, x9, x8, hi
0x0000000000c5d498: add        x2, x10, x14
0x0000000000c5d49c: mov        x4, x9
0x0000000000c5d4a0: cmp        x0, x4
0x0000000000c5d4a4: b.eq       #0xc5d4e0
0x0000000000c5d4a8: mov        x3, x4
0x0000000000c5d4ac: add        x4, x14, x4
0x0000000000c5d4b0: cmp        x4, x1
0x0000000000c5d4b4: b.hs       #0xc5d6e0
0x0000000000c5d4b8: add        x4, x3, #1
0x0000000000c5d4bc: ldrb       w5, [x11, x3]
0x0000000000c5d4c0: ldrb       w6, [x2, x3]
0x0000000000c5d4c4: cmp        w5, w6
0x0000000000c5d4c8: b.eq       #0xc5d4a0
0x0000000000c5d4cc: mov        x13, #0
0x0000000000c5d4d0: sub        x9, x14, x16
0x0000000000c5d4d4: add        x9, x9, x3
0x0000000000c5d4d8: add        x14, x9, #1
0x0000000000c5d4dc: b          #0xc5d46c
0x0000000000c5d4e0: mov        x0, x16
0x0000000000c5d4e4: cmp        x13, x0
0x0000000000c5d4e8: b.hs       #0xc5d6cc
0x0000000000c5d4ec: sub        x0, x0, #1
0x0000000000c5d4f0: cmp        x0, x8
0x0000000000c5d4f4: b.hs       #0xc5d6f8
0x0000000000c5d4f8: add        x9, x0, x14
0x0000000000c5d4fc: cmp        x9, x1
0x0000000000c5d500: b.hs       #0xc5d708
0x0000000000c5d504: ldrb       w2, [x11, x0]
0x0000000000c5d508: ldrb       w9, [x10, x9]
0x0000000000c5d50c: cmp        w2, w9
0x0000000000c5d510: b.eq       #0xc5d4e4
0x0000000000c5d514: add        x14, x14, x17
0x0000000000c5d518: sub        x13, x8, x17
0x0000000000c5d51c: b          #0xc5d46c
0x0000000000c5d520: ldr        x13, [sp, #0x30]
0x0000000000c5d524: add        x0, x13, x12
0x0000000000c5d528: cmp        x0, x1
0x0000000000c5d52c: b.hs       #0xc5d548
0x0000000000c5d530: ldp        x16, x15, [sp, #0x20]
0x0000000000c5d534: ldr        x14, [sp, #0x10]
0x0000000000c5d538: cmp        x14, x8
0x0000000000c5d53c: csel       x17, x14, x8, hi
0x0000000000c5d540: sub        x2, x14, #1
0x0000000000c5d544: b          #0xc5d564
0x0000000000c5d548: mov        w9, #0
0x0000000000c5d54c: b          #0xc5d6d0
0x0000000000c5d550: add        x13, x13, x8
0x0000000000c5d554: mov        w9, #0
0x0000000000c5d558: add        x0, x13, x12
0x0000000000c5d55c: cmp        x0, x1
0x0000000000c5d560: b.hs       #0xc5d6d0
0x0000000000c5d564: ldrb       w9, [x10, x0]
0x0000000000c5d568: lsr        x9, x15, x9
0x0000000000c5d56c: tbz        w9, #0, #0xc5d550
0x0000000000c5d570: add        x9, x10, x13
0x0000000000c5d574: mov        x3, x14
0x0000000000c5d578: cmp        x17, x3
0x0000000000c5d57c: b.eq       #0xc5d5b4
0x0000000000c5d580: mov        x0, x3
0x0000000000c5d584: add        x3, x13, x3
0x0000000000c5d588: cmp        x3, x1
0x0000000000c5d58c: b.hs       #0xc5d718
0x0000000000c5d590: add        x3, x0, #1
0x0000000000c5d594: ldrb       w4, [x11, x0]
0x0000000000c5d598: ldrb       w5, [x9, x0]
0x0000000000c5d59c: cmp        w4, w5
0x0000000000c5d5a0: b.eq       #0xc5d578
0x0000000000c5d5a4: sub        x9, x13, x14
0x0000000000c5d5a8: add        x9, x9, x0
0x0000000000c5d5ac: add        x13, x9, #1
0x0000000000c5d5b0: b          #0xc5d554
0x0000000000c5d5b4: mov        x0, x14
0x0000000000c5d5b8: cbz        x0, #0xc5d6cc
0x0000000000c5d5bc: sub        x0, x0, #1
0x0000000000c5d5c0: cmp        x2, x8
0x0000000000c5d5c4: b.hs       #0xc5d6f8
0x0000000000c5d5c8: add        x9, x0, x13
0x0000000000c5d5cc: cmp        x9, x1
0x0000000000c5d5d0: b.hs       #0xc5d708
0x0000000000c5d5d4: ldrb       w3, [x11, x0]
0x0000000000c5d5d8: ldrb       w9, [x10, x9]
0x0000000000c5d5dc: cmp        w3, w9
0x0000000000c5d5e0: b.eq       #0xc5d5b8
0x0000000000c5d5e4: add        x13, x13, x16
0x0000000000c5d5e8: b          #0xc5d554
0x0000000000c5d5ec: b.ne       #0xc5d6a0
0x0000000000c5d5f0: cmp        x2, x1
0x0000000000c5d5f4: b.eq       #0xc5d6d0
0x0000000000c5d5f8: add        x10, x0, x2
0x0000000000c5d5fc: ldrsb      w11, [x10]
0x0000000000c5d600: and        w8, w11, #0xff
0x0000000000c5d604: tbz        w11, #0x1f, #0xc5d654
0x0000000000c5d608: ldrb       w11, [x10, #1]
0x0000000000c5d60c: and        w12, w11, #0x3f
0x0000000000c5d610: cmp        w8, #0xe0
0x0000000000c5d614: b.lo       #0xc5d644
0x0000000000c5d618: and        w11, w8, #0x1f
0x0000000000c5d61c: ldrb       w13, [x10, #2]
0x0000000000c5d620: and        w13, w13, #0x3f
0x0000000000c5d624: orr        w12, w13, w12, lsl #6
0x0000000000c5d628: cmp        w8, #0xf0
0x0000000000c5d62c: b.lo       #0xc5d650
0x0000000000c5d630: ldrb       w8, [x10, #3]
0x0000000000c5d634: and        w8, w8, #0x3f
0x0000000000c5d638: orr        w8, w8, w12, lsl #6
0x0000000000c5d63c: bfi        w8, w11, #0x12, #3
0x0000000000c5d640: b          #0xc5d654
0x0000000000c5d644: bfi        w12, w8, #6, #5
0x0000000000c5d648: mov        x8, x12
0x0000000000c5d64c: b          #0xc5d654
0x0000000000c5d650: orr        w8, w12, w11, lsl #12
0x0000000000c5d654: tbnz       w9, #0, #0xc5d6cc
0x0000000000c5d658: cmp        w8, #0x80
0x0000000000c5d65c: b.hs       #0xc5d668
0x0000000000c5d660: mov        w8, #1
0x0000000000c5d664: b          #0xc5d684
0x0000000000c5d668: cmp        w8, #0x800
0x0000000000c5d66c: b.hs       #0xc5d678
0x0000000000c5d670: mov        w8, #2
0x0000000000c5d674: b          #0xc5d684
0x0000000000c5d678: cmp        w8, #0x10, lsl #12
0x0000000000c5d67c: mov        w8, #3
0x0000000000c5d680: cinc       x8, x8, hs
0x0000000000c5d684: adds       x2, x8, x2
0x0000000000c5d688: b.eq       #0xc5d6b4
0x0000000000c5d68c: cmp        x2, x1
0x0000000000c5d690: b.hs       #0xc5d6b0
0x0000000000c5d694: ldrsb      w8, [x0, x2]
0x0000000000c5d698: cmn        w8, #0x40
0x0000000000c5d69c: b.ge       #0xc5d6b4
0x0000000000c5d6a0: adrp       x4, #0xf0a000
0x0000000000c5d6a4: add        x4, x4, #0x228
0x0000000000c5d6a8: mov        x3, x1
0x0000000000c5d6ac: bl         #0xc74ec4
0x0000000000c5d6b0: b.ne       #0xc5d6a0
0x0000000000c5d6b4: cmp        x2, x1
0x0000000000c5d6b8: b.eq       #0xc5d6cc
0x0000000000c5d6bc: ldrsb      w8, [x0, x2]
0x0000000000c5d6c0: tbz        w8, #0x1f, #0xc5d6cc
0x0000000000c5d6c4: and        w8, w8, #0xff
0x0000000000c5d6c8: cmp        w8, #0xe0
0x0000000000c5d6cc: mov        w9, #1
0x0000000000c5d6d0: and        w0, w9, #1
0x0000000000c5d6d4: ldp        x29, x30, [sp, #0x70]
0x0000000000c5d6d8: add        sp, sp, #0x80
0x0000000000c5d6dc: ret        
0x0000000000c5d6e0: add        x8, x14, x9
0x0000000000c5d6e4: cmp        x1, x8
0x0000000000c5d6e8: csel       x0, x1, x8, hi
0x0000000000c5d6ec: adrp       x2, #0xf09000
0x0000000000c5d6f0: add        x2, x2, #0x8a8
0x0000000000c5d6f4: bl         #0xc74e90
0x0000000000c5d6f8: adrp       x2, #0xf09000
0x0000000000c5d6fc: add        x2, x2, #0x878
0x0000000000c5d700: mov        x1, x8
0x0000000000c5d704: bl         #0xc74e90
0x0000000000c5d708: adrp       x2, #0xf09000
0x0000000000c5d70c: add        x2, x2, #0x890
0x0000000000c5d710: mov        x0, x9
0x0000000000c5d714: bl         #0xc74e90
0x0000000000c5d718: add        x8, x13, x14
0x0000000000c5d71c: cmp        x1, x8
0x0000000000c5d720: csel       x0, x1, x8, hi
0x0000000000c5d724: adrp       x2, #0xf09000
0x0000000000c5d728: add        x2, x2, #0x8a8
0x0000000000c5d72c: bl         #0xc74e90
0x0000000000c5d730: ldr        x8, [x0]
0x0000000000c5d734: cmp        x8, #1
0x0000000000c5d738: b.lt       #0xc5d744
0x0000000000c5d73c: ldr        x0, [x0, #8]
0x0000000000c5d740: b          #0xc7bd38
0x0000000000c5d744: ret        
