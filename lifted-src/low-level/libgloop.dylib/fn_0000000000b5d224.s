; instruction-faithful ARM64 fallback for libgloop.dylib::function_b5d224
0x0000000000b5d224: stp        x24, x23, [sp, #-0x40]!
0x0000000000b5d228: stp        x22, x21, [sp, #0x10]
0x0000000000b5d22c: stp        x20, x19, [sp, #0x20]
0x0000000000b5d230: stp        x29, x30, [sp, #0x30]
0x0000000000b5d234: add        x29, sp, #0x30
0x0000000000b5d238: mov        x19, x0
0x0000000000b5d23c: mov        x20, x0
0x0000000000b5d240: ldr        x8, [x20, #0x18]!
0x0000000000b5d244: sub        x9, x8, #0xc
0x0000000000b5d248: cmp        x8, #0xb
0x0000000000b5d24c: mov        w8, #9
0x0000000000b5d250: csel       x8, x9, x8, hi
0x0000000000b5d254: cmp        x8, #0x14
0x0000000000b5d258: b.hi       #0xb5d548
0x0000000000b5d25c: adrp       x9, #0xe08000
0x0000000000b5d260: add        x9, x9, #0x93
0x0000000000b5d264: adr        x10, #0xb5d274
0x0000000000b5d268: ldrb       w11, [x9, x8]
0x0000000000b5d26c: add        x10, x10, x11, lsl #2
0x0000000000b5d270: br         x10
0x0000000000b5d274: add        x0, x19, #0x20
0x0000000000b5d278: ldp        x29, x30, [sp, #0x30]
0x0000000000b5d27c: ldp        x20, x19, [sp, #0x20]
0x0000000000b5d280: ldp        x22, x21, [sp, #0x10]
0x0000000000b5d284: ldp        x24, x23, [sp], #0x40
0x0000000000b5d288: b          #0xb5da90
0x0000000000b5d28c: mov        x22, #0
0x0000000000b5d290: ldp        x20, x21, [x19, #0x28]
0x0000000000b5d294: cmp        x22, x21
0x0000000000b5d298: b.eq       #0xb5d2cc
0x0000000000b5d29c: mov        x8, x22
0x0000000000b5d2a0: add        x22, x22, #1
0x0000000000b5d2a4: ldr        x9, [x20, x8, lsl #3]
0x0000000000b5d2a8: ldxr       x10, [x9]
0x0000000000b5d2ac: subs       x10, x10, #1
0x0000000000b5d2b0: stlxr      w11, x10, [x9]
0x0000000000b5d2b4: cbnz       w11, #0xb5d2a8
0x0000000000b5d2b8: b.ne       #0xb5d294
0x0000000000b5d2bc: dmb        ishld
0x0000000000b5d2c0: ldr        x0, [x20, x8, lsl #3]
0x0000000000b5d2c4: bl         #0xb6a574
0x0000000000b5d2c8: b          #0xb5d294
0x0000000000b5d2cc: ldr        x8, [x19, #0x20]
0x0000000000b5d2d0: cbz        x8, #0xb5d2dc
0x0000000000b5d2d4: ldr        x0, [x19, #0x28]
0x0000000000b5d2d8: bl         #0xc7bd38
0x0000000000b5d2dc: ldp        x0, x8, [x19, #0x40]
0x0000000000b5d2e0: add        x22, x8, #1
0x0000000000b5d2e4: subs       x22, x22, #1
0x0000000000b5d2e8: b.eq       #0xb5d5cc
0x0000000000b5d2ec: add        x21, x0, #0x40
0x0000000000b5d2f0: bl         #0xb56428
0x0000000000b5d2f4: mov        x0, x21
0x0000000000b5d2f8: b          #0xb5d2e4
0x0000000000b5d2fc: add        x0, x19, #0x20
0x0000000000b5d300: bl         #0xb56428
0x0000000000b5d304: add        x0, x19, #0x60
0x0000000000b5d308: bl         #0xb56428
0x0000000000b5d30c: add        x0, x19, #0xa0
0x0000000000b5d310: bl         #0xb56428
0x0000000000b5d314: ldr        x8, [x19, #0xe0]
0x0000000000b5d318: ldxr       x9, [x8]
0x0000000000b5d31c: subs       x9, x9, #1
0x0000000000b5d320: stlxr      w10, x9, [x8]
0x0000000000b5d324: cbnz       w10, #0xb5d318
0x0000000000b5d328: b.ne       #0xb5d338
0x0000000000b5d32c: dmb        ishld
0x0000000000b5d330: ldr        x0, [x19, #0xe0]
0x0000000000b5d334: bl         #0xb6a574
0x0000000000b5d338: ldr        x8, [x19, #0xe8]!
0x0000000000b5d33c: ldxr       x9, [x8]
0x0000000000b5d340: subs       x9, x9, #1
0x0000000000b5d344: stlxr      w10, x9, [x8]
0x0000000000b5d348: cbnz       w10, #0xb5d33c
0x0000000000b5d34c: b          #0xb5d5f0
0x0000000000b5d350: add        x0, x19, #0x20
0x0000000000b5d354: bl         #0xb56428
0x0000000000b5d358: ldr        x8, [x19, #0x60]!
0x0000000000b5d35c: ldxr       x9, [x8]
0x0000000000b5d360: subs       x9, x9, #1
0x0000000000b5d364: stlxr      w10, x9, [x8]
0x0000000000b5d368: cbnz       w10, #0xb5d35c
0x0000000000b5d36c: b          #0xb5d5f0
0x0000000000b5d370: ldr        x8, [x19]
0x0000000000b5d374: eor        x9, x8, #0x8000000000000000
0x0000000000b5d378: cmp        x8, #0
0x0000000000b5d37c: csinc      x9, x9, xzr, mi
0x0000000000b5d380: cbz        x9, #0xb5d648
0x0000000000b5d384: cmp        x9, #1
0x0000000000b5d388: b.ne       #0xb5d670
0x0000000000b5d38c: cbz        x8, #0xb5d678
0x0000000000b5d390: ldr        x0, [x19, #8]
0x0000000000b5d394: bl         #0xc7bd38
0x0000000000b5d398: b          #0xb5d678
0x0000000000b5d39c: add        x0, x19, #0x20
0x0000000000b5d3a0: bl         #0xb56428
0x0000000000b5d3a4: mov        x0, x19
0x0000000000b5d3a8: ldr        x8, [x0, #0x60]!
0x0000000000b5d3ac: ldxr       x9, [x8]
0x0000000000b5d3b0: subs       x9, x9, #1
0x0000000000b5d3b4: stlxr      w10, x9, [x8]
0x0000000000b5d3b8: cbnz       w10, #0xb5d3ac
0x0000000000b5d3bc: b.ne       #0xb5d3c8
0x0000000000b5d3c0: dmb        ishld
0x0000000000b5d3c4: bl         #0xb6a5ac
0x0000000000b5d3c8: ldr        x8, [x19, #0x68]!
0x0000000000b5d3cc: ldxr       x9, [x8]
0x0000000000b5d3d0: subs       x9, x9, #1
0x0000000000b5d3d4: stlxr      w10, x9, [x8]
0x0000000000b5d3d8: cbnz       w10, #0xb5d3cc
0x0000000000b5d3dc: b          #0xb5d5f0
0x0000000000b5d3e0: add        x0, x19, #0xa0
0x0000000000b5d3e4: bl         #0xb562c0
0x0000000000b5d3e8: ldur       x8, [x19, #0xa0]
0x0000000000b5d3ec: cbz        x8, #0xb5d3f8
0x0000000000b5d3f0: ldr        x0, [x19, #0xa8]
0x0000000000b5d3f4: bl         #0xc7bd38
0x0000000000b5d3f8: add        x0, x19, #0x20
0x0000000000b5d3fc: bl         #0xb56428
0x0000000000b5d400: b          #0xb5d6ec
0x0000000000b5d404: ldp        x0, x8, [x19, #8]
0x0000000000b5d408: add        x22, x8, #1
0x0000000000b5d40c: subs       x22, x22, #1
0x0000000000b5d410: b.eq       #0xb5d548
0x0000000000b5d414: add        x21, x0, #0x40
0x0000000000b5d418: bl         #0xb56428
0x0000000000b5d41c: mov        x0, x21
0x0000000000b5d420: b          #0xb5d40c
0x0000000000b5d424: add        x0, x19, #0x20
0x0000000000b5d428: ldp        x29, x30, [sp, #0x30]
0x0000000000b5d42c: ldp        x20, x19, [sp, #0x20]
0x0000000000b5d430: ldp        x22, x21, [sp, #0x10]
0x0000000000b5d434: ldp        x24, x23, [sp], #0x40
0x0000000000b5d438: b          #0xb56950
0x0000000000b5d43c: ldr        x8, [x19, #0x68]
0x0000000000b5d440: ldxr       x9, [x8]
0x0000000000b5d444: subs       x9, x9, #1
0x0000000000b5d448: stlxr      w10, x9, [x8]
0x0000000000b5d44c: cbnz       w10, #0xb5d440
0x0000000000b5d450: b.ne       #0xb5d460
0x0000000000b5d454: dmb        ishld
0x0000000000b5d458: ldr        x0, [x19, #0x68]
0x0000000000b5d45c: bl         #0xb6a574
0x0000000000b5d460: ldr        x8, [x19, #0x20]
0x0000000000b5d464: cbz        x8, #0xb5d470
0x0000000000b5d468: ldr        x0, [x19, #0x28]
0x0000000000b5d46c: bl         #0xc7bd38
0x0000000000b5d470: ldp        x8, x20, [x19, #0x40]
0x0000000000b5d474: add        x21, x8, #8
0x0000000000b5d478: b          #0xb5d484
0x0000000000b5d47c: add        x21, x21, #0x18
0x0000000000b5d480: sub        x20, x20, #1
0x0000000000b5d484: cbz        x20, #0xb5d49c
0x0000000000b5d488: ldur       x8, [x21, #-8]
0x0000000000b5d48c: cbz        x8, #0xb5d47c
0x0000000000b5d490: ldr        x0, [x21]
0x0000000000b5d494: bl         #0xc7bd38
0x0000000000b5d498: b          #0xb5d47c
0x0000000000b5d49c: ldr        x8, [x19, #0x38]
0x0000000000b5d4a0: cbz        x8, #0xb5d4ac
0x0000000000b5d4a4: ldr        x0, [x19, #0x40]
0x0000000000b5d4a8: bl         #0xc7bd38
0x0000000000b5d4ac: add        x0, x19, #0x50
0x0000000000b5d4b0: ldp        x29, x30, [sp, #0x30]
0x0000000000b5d4b4: ldp        x20, x19, [sp, #0x20]
0x0000000000b5d4b8: ldp        x22, x21, [sp, #0x10]
0x0000000000b5d4bc: ldp        x24, x23, [sp], #0x40
0x0000000000b5d4c0: b          #0xb5dc08
0x0000000000b5d4c4: add        x0, x19, #0x20
0x0000000000b5d4c8: ldp        x29, x30, [sp, #0x30]
0x0000000000b5d4cc: ldp        x20, x19, [sp, #0x20]
0x0000000000b5d4d0: ldp        x22, x21, [sp, #0x10]
0x0000000000b5d4d4: ldp        x24, x23, [sp], #0x40
0x0000000000b5d4d8: b          #0xb56854
0x0000000000b5d4dc: ldr        x8, [x19, #0xa0]
0x0000000000b5d4e0: eor        x9, x8, #0x8000000000000000
0x0000000000b5d4e4: cmp        x8, #0
0x0000000000b5d4e8: csinc      x9, x9, xzr, mi
0x0000000000b5d4ec: cbz        x9, #0xb5d6ac
0x0000000000b5d4f0: cmp        x9, #1
0x0000000000b5d4f4: b.ne       #0xb5d6d4
0x0000000000b5d4f8: cbz        x8, #0xb5d6dc
0x0000000000b5d4fc: ldr        x0, [x19, #0xa8]
0x0000000000b5d500: bl         #0xc7bd38
0x0000000000b5d504: b          #0xb5d6dc
0x0000000000b5d508: mov        x22, #0
0x0000000000b5d50c: ldp        x20, x21, [x19, #8]
0x0000000000b5d510: cmp        x22, x21
0x0000000000b5d514: b.eq       #0xb5d548
0x0000000000b5d518: mov        x8, x22
0x0000000000b5d51c: add        x22, x22, #1
0x0000000000b5d520: ldr        x9, [x20, x8, lsl #3]
0x0000000000b5d524: ldxr       x10, [x9]
0x0000000000b5d528: subs       x10, x10, #1
0x0000000000b5d52c: stlxr      w11, x10, [x9]
0x0000000000b5d530: cbnz       w11, #0xb5d524
0x0000000000b5d534: b.ne       #0xb5d510
0x0000000000b5d538: dmb        ishld
0x0000000000b5d53c: ldr        x0, [x20, x8, lsl #3]
0x0000000000b5d540: bl         #0xb6a574
0x0000000000b5d544: b          #0xb5d510
0x0000000000b5d548: ldr        x8, [x19]
0x0000000000b5d54c: cbz        x8, #0xb5d62c
0x0000000000b5d550: ldr        x0, [x19, #8]
0x0000000000b5d554: ldp        x29, x30, [sp, #0x30]
0x0000000000b5d558: ldp        x20, x19, [sp, #0x20]
0x0000000000b5d55c: ldp        x22, x21, [sp, #0x10]
0x0000000000b5d560: ldp        x24, x23, [sp], #0x40
0x0000000000b5d564: b          #0xc7bd38
0x0000000000b5d568: add        x0, x19, #0x20
0x0000000000b5d56c: bl         #0xb56428
0x0000000000b5d570: ldr        x8, [x19, #0x60]!
0x0000000000b5d574: ldxr       x9, [x8]
0x0000000000b5d578: subs       x9, x9, #1
0x0000000000b5d57c: stlxr      w10, x9, [x8]
0x0000000000b5d580: cbnz       w10, #0xb5d574
0x0000000000b5d584: b          #0xb5d5f0
0x0000000000b5d588: ldr        x8, [x19, #0x78]
0x0000000000b5d58c: ldxr       x9, [x8]
0x0000000000b5d590: subs       x9, x9, #1
0x0000000000b5d594: stlxr      w10, x9, [x8]
0x0000000000b5d598: cbnz       w10, #0xb5d58c
0x0000000000b5d59c: b.ne       #0xb5d5ac
0x0000000000b5d5a0: dmb        ishld
0x0000000000b5d5a4: ldr        x0, [x19, #0x78]
0x0000000000b5d5a8: bl         #0xb6a574
0x0000000000b5d5ac: ldp        x0, x8, [x19, #0x68]
0x0000000000b5d5b0: add        x22, x8, #1
0x0000000000b5d5b4: subs       x22, x22, #1
0x0000000000b5d5b8: b.eq       #0xb5d610
0x0000000000b5d5bc: add        x21, x0, #0x40
0x0000000000b5d5c0: bl         #0xb56428
0x0000000000b5d5c4: mov        x0, x21
0x0000000000b5d5c8: b          #0xb5d5b4
0x0000000000b5d5cc: ldr        x8, [x19, #0x38]
0x0000000000b5d5d0: cbz        x8, #0xb5d5dc
0x0000000000b5d5d4: ldr        x0, [x19, #0x40]
0x0000000000b5d5d8: bl         #0xc7bd38
0x0000000000b5d5dc: ldr        x8, [x19, #0x50]!
0x0000000000b5d5e0: ldxr       x9, [x8]
0x0000000000b5d5e4: subs       x9, x9, #1
0x0000000000b5d5e8: stlxr      w10, x9, [x8]
0x0000000000b5d5ec: cbnz       w10, #0xb5d5e0
0x0000000000b5d5f0: b.ne       #0xb5d62c
0x0000000000b5d5f4: dmb        ishld
0x0000000000b5d5f8: mov        x0, x19
0x0000000000b5d5fc: ldp        x29, x30, [sp, #0x30]
0x0000000000b5d600: ldp        x20, x19, [sp, #0x20]
0x0000000000b5d604: ldp        x22, x21, [sp, #0x10]
0x0000000000b5d608: ldp        x24, x23, [sp], #0x40
0x0000000000b5d60c: b          #0xb6a5ac
0x0000000000b5d610: ldr        x8, [x19, #0x60]
0x0000000000b5d614: cbz        x8, #0xb5d620
0x0000000000b5d618: ldr        x0, [x19, #0x68]
0x0000000000b5d61c: bl         #0xc7bd38
0x0000000000b5d620: ldur       x8, [x19, #0x20]
0x0000000000b5d624: cmp        x8, #0xc
0x0000000000b5d628: b.ne       #0xb5d640
0x0000000000b5d62c: ldp        x29, x30, [sp, #0x30]
0x0000000000b5d630: ldp        x20, x19, [sp, #0x20]
0x0000000000b5d634: ldp        x22, x21, [sp, #0x10]
0x0000000000b5d638: ldp        x24, x23, [sp], #0x40
0x0000000000b5d63c: ret        
0x0000000000b5d640: add        x0, x19, #0x20
0x0000000000b5d644: b          #0xb5d78c
0x0000000000b5d648: ldr        x8, [x19, #8]
0x0000000000b5d64c: ldxr       x9, [x8]
0x0000000000b5d650: subs       x9, x9, #1
0x0000000000b5d654: stlxr      w10, x9, [x8]
0x0000000000b5d658: cbnz       w10, #0xb5d64c
0x0000000000b5d65c: b.ne       #0xb5d678
0x0000000000b5d660: dmb        ishld
0x0000000000b5d664: ldr        x0, [x19, #8]
0x0000000000b5d668: bl         #0xb6a574
0x0000000000b5d66c: b          #0xb5d678
0x0000000000b5d670: add        x0, x19, #8
0x0000000000b5d674: bl         #0xb563a8
0x0000000000b5d678: mov        x0, x20
0x0000000000b5d67c: bl         #0xb56428
0x0000000000b5d680: ldr        x8, [x19, #0x58]
0x0000000000b5d684: eor        x9, x8, #0x8000000000000000
0x0000000000b5d688: cmp        x8, #0
0x0000000000b5d68c: csinc      x9, x9, xzr, mi
0x0000000000b5d690: cbz        x9, #0xb5d6f4
0x0000000000b5d694: cmp        x9, #1
0x0000000000b5d698: b.ne       #0xb5d71c
0x0000000000b5d69c: cbz        x8, #0xb5d724
0x0000000000b5d6a0: ldr        x0, [x19, #0x60]
0x0000000000b5d6a4: bl         #0xc7bd38
0x0000000000b5d6a8: b          #0xb5d724
0x0000000000b5d6ac: ldr        x8, [x19, #0xa8]
0x0000000000b5d6b0: ldxr       x9, [x8]
0x0000000000b5d6b4: subs       x9, x9, #1
0x0000000000b5d6b8: stlxr      w10, x9, [x8]
0x0000000000b5d6bc: cbnz       w10, #0xb5d6b0
0x0000000000b5d6c0: b.ne       #0xb5d6dc
0x0000000000b5d6c4: dmb        ishld
0x0000000000b5d6c8: ldr        x0, [x19, #0xa8]
0x0000000000b5d6cc: bl         #0xb6a574
0x0000000000b5d6d0: b          #0xb5d6dc
0x0000000000b5d6d4: add        x0, x19, #0xa8
0x0000000000b5d6d8: bl         #0xb563a8
0x0000000000b5d6dc: add        x0, x19, #0xb8
0x0000000000b5d6e0: bl         #0xb56428
0x0000000000b5d6e4: add        x0, x19, #0x20
0x0000000000b5d6e8: bl         #0xb56428
0x0000000000b5d6ec: add        x0, x19, #0x60
0x0000000000b5d6f0: b          #0xb5d78c
0x0000000000b5d6f4: ldr        x8, [x19, #0x60]
0x0000000000b5d6f8: ldxr       x9, [x8]
0x0000000000b5d6fc: subs       x9, x9, #1
0x0000000000b5d700: stlxr      w10, x9, [x8]
0x0000000000b5d704: cbnz       w10, #0xb5d6f8
0x0000000000b5d708: b.ne       #0xb5d724
0x0000000000b5d70c: dmb        ishld
0x0000000000b5d710: ldr        x0, [x19, #0x60]
0x0000000000b5d714: bl         #0xb6a574
0x0000000000b5d718: b          #0xb5d724
0x0000000000b5d71c: add        x0, x19, #0x60
0x0000000000b5d720: bl         #0xb563a8
0x0000000000b5d724: add        x0, x19, #0x70
0x0000000000b5d728: bl         #0xb56428
0x0000000000b5d72c: ldr        x8, [x19, #0xb0]
0x0000000000b5d730: eor        x9, x8, #0x8000000000000000
0x0000000000b5d734: cmp        x8, #0
0x0000000000b5d738: csinc      x9, x9, xzr, mi
0x0000000000b5d73c: cbz        x9, #0xb5d758
0x0000000000b5d740: cmp        x9, #1
0x0000000000b5d744: b.ne       #0xb5d780
0x0000000000b5d748: cbz        x8, #0xb5d788
0x0000000000b5d74c: ldr        x0, [x19, #0xb8]
0x0000000000b5d750: bl         #0xc7bd38
0x0000000000b5d754: b          #0xb5d788
0x0000000000b5d758: ldr        x8, [x19, #0xb8]
0x0000000000b5d75c: ldxr       x9, [x8]
0x0000000000b5d760: subs       x9, x9, #1
0x0000000000b5d764: stlxr      w10, x9, [x8]
0x0000000000b5d768: cbnz       w10, #0xb5d75c
0x0000000000b5d76c: b.ne       #0xb5d788
0x0000000000b5d770: dmb        ishld
0x0000000000b5d774: ldr        x0, [x19, #0xb8]
0x0000000000b5d778: bl         #0xb6a574
0x0000000000b5d77c: b          #0xb5d788
0x0000000000b5d780: add        x0, x19, #0xb8
0x0000000000b5d784: bl         #0xb563a8
0x0000000000b5d788: add        x0, x19, #0xc8
0x0000000000b5d78c: ldp        x29, x30, [sp, #0x30]
0x0000000000b5d790: ldp        x20, x19, [sp, #0x20]
0x0000000000b5d794: ldp        x22, x21, [sp, #0x10]
0x0000000000b5d798: ldp        x24, x23, [sp], #0x40
0x0000000000b5d79c: b          #0xb56428
0x0000000000b5d7a0: mov        x20, x0
0x0000000000b5d7a4: add        x0, x19, #0xc8
0x0000000000b5d7a8: bl         #0xb56428
0x0000000000b5d7ac: b          #0xb5da80
0x0000000000b5d7b0: bl         #0xc75008
0x0000000000b5d7b4: mov        x20, x0
0x0000000000b5d7b8: add        x0, x19, #0x70
0x0000000000b5d7bc: bl         #0xb56428
0x0000000000b5d7c0: b          #0xb5d848
0x0000000000b5d7c4: bl         #0xc75008
0x0000000000b5d7c8: mov        x20, x0
0x0000000000b5d7cc: add        x0, x19, #0xb8
0x0000000000b5d7d0: bl         #0xb56428
0x0000000000b5d7d4: b          #0xb5d828
0x0000000000b5d7d8: bl         #0xc75008
0x0000000000b5d7dc: mov        x8, x20
0x0000000000b5d7e0: mov        x20, x0
0x0000000000b5d7e4: mov        x0, x8
0x0000000000b5d7e8: bl         #0xb56428
0x0000000000b5d7ec: b          #0xb5d840
0x0000000000b5d7f0: bl         #0xc75008
0x0000000000b5d7f4: mov        x20, x0
0x0000000000b5d7f8: b          #0xb5d8d4
0x0000000000b5d7fc: mov        x20, x0
0x0000000000b5d800: b          #0xb5d944
0x0000000000b5d804: mov        x20, x0
0x0000000000b5d808: b          #0xb5d848
0x0000000000b5d80c: mov        x20, x0
0x0000000000b5d810: b          #0xb5d830
0x0000000000b5d814: mov        x20, x0
0x0000000000b5d818: b          #0xb5d8a0
0x0000000000b5d81c: mov        x20, x0
0x0000000000b5d820: b          #0xb5d93c
0x0000000000b5d824: mov        x20, x0
0x0000000000b5d828: add        x0, x19, #0x20
0x0000000000b5d82c: bl         #0xb56428
0x0000000000b5d830: add        x0, x19, #0x60
0x0000000000b5d834: bl         #0xb56428
0x0000000000b5d838: b          #0xb5da80
0x0000000000b5d83c: mov        x20, x0
0x0000000000b5d840: add        x0, x19, #0x58
0x0000000000b5d844: bl         #0xb5db74
0x0000000000b5d848: add        x0, x19, #0xb0
0x0000000000b5d84c: bl         #0xb5db74
0x0000000000b5d850: b          #0xb5da80
0x0000000000b5d854: mov        x20, x0
0x0000000000b5d858: ldr        x8, [x19, #0x60]!
0x0000000000b5d85c: ldxr       x9, [x8]
0x0000000000b5d860: subs       x9, x9, #1
0x0000000000b5d864: stlxr      w10, x9, [x8]
0x0000000000b5d868: cbnz       w10, #0xb5d85c
0x0000000000b5d86c: b.ne       #0xb5da80
0x0000000000b5d870: dmb        ishld
0x0000000000b5d874: mov        x0, x19
0x0000000000b5d878: bl         #0xb6a5ac
0x0000000000b5d87c: b          #0xb5da80
0x0000000000b5d880: bl         #0xc75008
0x0000000000b5d884: mov        x20, x0
0x0000000000b5d888: ldur       x8, [x19, #0xa0]
0x0000000000b5d88c: cbz        x8, #0xb5d898
0x0000000000b5d890: ldr        x0, [x19, #0xa8]
0x0000000000b5d894: bl         #0xc7bd38
0x0000000000b5d898: add        x0, x19, #0x20
0x0000000000b5d89c: bl         #0xb56428
0x0000000000b5d8a0: add        x0, x19, #0x60
0x0000000000b5d8a4: bl         #0xb56428
0x0000000000b5d8a8: b          #0xb5da80
0x0000000000b5d8ac: mov        x20, x0
0x0000000000b5d8b0: mov        x0, x19
0x0000000000b5d8b4: ldr        x8, [x0, #0x60]!
0x0000000000b5d8b8: ldxr       x9, [x8]
0x0000000000b5d8bc: subs       x9, x9, #1
0x0000000000b5d8c0: stlxr      w10, x9, [x8]
0x0000000000b5d8c4: cbnz       w10, #0xb5d8b8
0x0000000000b5d8c8: b.ne       #0xb5d8d4
0x0000000000b5d8cc: dmb        ishld
0x0000000000b5d8d0: bl         #0xb6a5ac
0x0000000000b5d8d4: ldr        x8, [x19, #0x68]!
0x0000000000b5d8d8: ldxr       x9, [x8]
0x0000000000b5d8dc: subs       x9, x9, #1
0x0000000000b5d8e0: stlxr      w10, x9, [x8]
0x0000000000b5d8e4: cbnz       w10, #0xb5d8d8
0x0000000000b5d8e8: b.ne       #0xb5da80
0x0000000000b5d8ec: dmb        ishld
0x0000000000b5d8f0: mov        x0, x19
0x0000000000b5d8f4: bl         #0xb6a5ac
0x0000000000b5d8f8: b          #0xb5da80
0x0000000000b5d8fc: bl         #0xc75008
0x0000000000b5d900: mov        x20, x0
0x0000000000b5d904: ldr        x8, [x19, #0x60]!
0x0000000000b5d908: ldxr       x9, [x8]
0x0000000000b5d90c: subs       x9, x9, #1
0x0000000000b5d910: stlxr      w10, x9, [x8]
0x0000000000b5d914: cbnz       w10, #0xb5d908
0x0000000000b5d918: b.ne       #0xb5da80
0x0000000000b5d91c: dmb        ishld
0x0000000000b5d920: mov        x0, x19
0x0000000000b5d924: bl         #0xb6a5ac
0x0000000000b5d928: b          #0xb5da80
0x0000000000b5d92c: bl         #0xc75008
0x0000000000b5d930: mov        x20, x0
0x0000000000b5d934: add        x0, x19, #0x60
0x0000000000b5d938: bl         #0xb56428
0x0000000000b5d93c: add        x0, x19, #0xa0
0x0000000000b5d940: bl         #0xb56428
0x0000000000b5d944: ldr        x8, [x19, #0xe0]
0x0000000000b5d948: ldxr       x9, [x8]
0x0000000000b5d94c: subs       x9, x9, #1
0x0000000000b5d950: stlxr      w10, x9, [x8]
0x0000000000b5d954: cbnz       w10, #0xb5d948
0x0000000000b5d958: b.ne       #0xb5d968
0x0000000000b5d95c: dmb        ishld
0x0000000000b5d960: ldr        x0, [x19, #0xe0]
0x0000000000b5d964: bl         #0xb6a574
0x0000000000b5d968: ldr        x8, [x19, #0xe8]!
0x0000000000b5d96c: ldxr       x9, [x8]
0x0000000000b5d970: subs       x9, x9, #1
0x0000000000b5d974: stlxr      w10, x9, [x8]
0x0000000000b5d978: cbnz       w10, #0xb5d96c
0x0000000000b5d97c: b.ne       #0xb5da80
0x0000000000b5d980: dmb        ishld
0x0000000000b5d984: mov        x0, x19
0x0000000000b5d988: bl         #0xb6a5ac
0x0000000000b5d98c: b          #0xb5da80
0x0000000000b5d990: bl         #0xc75008
0x0000000000b5d994: bl         #0xc75008
0x0000000000b5d998: bl         #0xc75008
0x0000000000b5d99c: bl         #0xc75008
0x0000000000b5d9a0: mov        x20, x0
0x0000000000b5d9a4: subs       x22, x22, #1
0x0000000000b5d9a8: b.eq       #0xb5d9c0
0x0000000000b5d9ac: add        x23, x21, #0x40
0x0000000000b5d9b0: mov        x0, x21
0x0000000000b5d9b4: bl         #0xb56428
0x0000000000b5d9b8: mov        x21, x23
0x0000000000b5d9bc: b          #0xb5d9a4
0x0000000000b5d9c0: ldr        x8, [x19, #0x60]
0x0000000000b5d9c4: cbz        x8, #0xb5d9d0
0x0000000000b5d9c8: ldr        x0, [x19, #0x68]
0x0000000000b5d9cc: bl         #0xc7bd38
0x0000000000b5d9d0: ldur       x8, [x19, #0x20]
0x0000000000b5d9d4: cmp        x8, #0xc
0x0000000000b5d9d8: b.eq       #0xb5da80
0x0000000000b5d9dc: add        x0, x19, #0x20
0x0000000000b5d9e0: bl         #0xb56428
0x0000000000b5d9e4: b          #0xb5da80
0x0000000000b5d9e8: bl         #0xc75008
0x0000000000b5d9ec: bl         #0xc75008
0x0000000000b5d9f0: mov        x20, x0
0x0000000000b5d9f4: subs       x22, x22, #1
0x0000000000b5d9f8: b.eq       #0xb5da10
0x0000000000b5d9fc: add        x23, x21, #0x40
0x0000000000b5da00: mov        x0, x21
0x0000000000b5da04: bl         #0xb56428
0x0000000000b5da08: mov        x21, x23
0x0000000000b5da0c: b          #0xb5d9f4
0x0000000000b5da10: ldr        x8, [x19]
0x0000000000b5da14: cbz        x8, #0xb5da80
0x0000000000b5da18: ldr        x0, [x19, #8]
0x0000000000b5da1c: bl         #0xc7bd38
0x0000000000b5da20: mov        x0, x20
0x0000000000b5da24: bl         #0xc7b4c8
0x0000000000b5da28: bl         #0xc75008
0x0000000000b5da2c: mov        x20, x0
0x0000000000b5da30: subs       x22, x22, #1
0x0000000000b5da34: b.eq       #0xb5da4c
0x0000000000b5da38: add        x23, x21, #0x40
0x0000000000b5da3c: mov        x0, x21
0x0000000000b5da40: bl         #0xb56428
0x0000000000b5da44: mov        x21, x23
0x0000000000b5da48: b          #0xb5da30
0x0000000000b5da4c: ldr        x8, [x19, #0x38]
0x0000000000b5da50: cbz        x8, #0xb5da5c
0x0000000000b5da54: ldr        x0, [x19, #0x40]
0x0000000000b5da58: bl         #0xc7bd38
0x0000000000b5da5c: ldr        x8, [x19, #0x50]!
0x0000000000b5da60: ldxr       x9, [x8]
0x0000000000b5da64: subs       x9, x9, #1
0x0000000000b5da68: stlxr      w10, x9, [x8]
0x0000000000b5da6c: cbnz       w10, #0xb5da60
0x0000000000b5da70: b.ne       #0xb5da80
0x0000000000b5da74: dmb        ishld
0x0000000000b5da78: mov        x0, x19
0x0000000000b5da7c: bl         #0xb6a5ac
0x0000000000b5da80: mov        x0, x20
0x0000000000b5da84: bl         #0xc7b4c8
0x0000000000b5da88: bl         #0xc75008
0x0000000000b5da8c: bl         #0xc75008
