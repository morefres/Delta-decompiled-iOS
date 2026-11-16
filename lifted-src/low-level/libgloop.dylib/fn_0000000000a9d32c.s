; instruction-faithful ARM64 fallback for libgloop.dylib::function_a9d32c
0x0000000000a9d32c: sub        sp, sp, #0x70
0x0000000000a9d330: stp        x28, x27, [sp, #0x10]
0x0000000000a9d334: stp        x26, x25, [sp, #0x20]
0x0000000000a9d338: stp        x24, x23, [sp, #0x30]
0x0000000000a9d33c: stp        x22, x21, [sp, #0x40]
0x0000000000a9d340: stp        x20, x19, [sp, #0x50]
0x0000000000a9d344: stp        x29, x30, [sp, #0x60]
0x0000000000a9d348: add        x29, sp, #0x60
0x0000000000a9d34c: mov        x19, x5
0x0000000000a9d350: mov        x25, x3
0x0000000000a9d354: mov        x24, x2
0x0000000000a9d358: mov        x20, x1
0x0000000000a9d35c: mov        x26, x0
0x0000000000a9d360: ldr        w28, [x5]
0x0000000000a9d364: cmp        x4, #0
0x0000000000a9d368: csel       x23, x3, x4, eq
0x0000000000a9d36c: mov        x0, x3
0x0000000000a9d370: bl         #0xa35648
0x0000000000a9d374: cmp        w0, #1
0x0000000000a9d378: b.lt       #0xa9d3ec
0x0000000000a9d37c: mov        x22, x0
0x0000000000a9d380: cmn        w28, #4
0x0000000000a9d384: b.eq       #0xa9d3ac
0x0000000000a9d388: cmn        w28, #1
0x0000000000a9d38c: b.eq       #0xa9d3a4
0x0000000000a9d390: cmn        w28, #2
0x0000000000a9d394: b.ne       #0xa9d3b8
0x0000000000a9d398: mov        w28, #-1
0x0000000000a9d39c: mov        w27, #-3
0x0000000000a9d3a0: b          #0xa9d404
0x0000000000a9d3a4: mov        x27, x22
0x0000000000a9d3a8: b          #0xa9d404
0x0000000000a9d3ac: mov        w27, #-3
0x0000000000a9d3b0: mov        x28, x22
0x0000000000a9d3b4: b          #0xa9d404
0x0000000000a9d3b8: cmn        w28, #5
0x0000000000a9d3bc: b.gt       #0xa9d3fc
0x0000000000a9d3c0: bl         #0xa1b448
0x0000000000a9d3c4: adrp       x0, #0xca8000
0x0000000000a9d3c8: add        x0, x0, #0xacb
0x0000000000a9d3cc: adrp       x2, #0xca8000
0x0000000000a9d3d0: add        x2, x2, #0xb1a
0x0000000000a9d3d4: mov        w1, #0xd8
0x0000000000a9d3d8: bl         #0xa1b53c
0x0000000000a9d3dc: mov        w0, #4
0x0000000000a9d3e0: mov        w1, #0x88
0x0000000000a9d3e4: mov        x2, #0
0x0000000000a9d3e8: bl         #0xa1b63c
0x0000000000a9d3ec: mov        w19, #0
0x0000000000a9d3f0: mov        x21, #0
0x0000000000a9d3f4: mov        x0, #0
0x0000000000a9d3f8: b          #0xa9d5d0
0x0000000000a9d3fc: mov        x27, x28
0x0000000000a9d400: mov        w28, #-1
0x0000000000a9d404: ldr        x0, [x26, #0x28]
0x0000000000a9d408: bl         #0x9c9228
0x0000000000a9d40c: sub        w8, w0, #1
0x0000000000a9d410: and        w21, w8, #7
0x0000000000a9d414: mov        x0, x26
0x0000000000a9d418: bl         #0xa9474c
0x0000000000a9d41c: cbnz       w21, #0xa9d428
0x0000000000a9d420: strb       wzr, [x20], #1
0x0000000000a9d424: sub        w0, w0, #1
0x0000000000a9d428: add        w8, w22, #2
0x0000000000a9d42c: cmp        w0, w8
0x0000000000a9d430: b.ge       #0xa9d474
0x0000000000a9d434: bl         #0xa1b448
0x0000000000a9d438: adrp       x0, #0xca8000
0x0000000000a9d43c: add        x0, x0, #0xacb
0x0000000000a9d440: adrp       x2, #0xca8000
0x0000000000a9d444: add        x2, x2, #0xb1a
0x0000000000a9d448: mov        w1, #0xe3
0x0000000000a9d44c: bl         #0xa1b53c
0x0000000000a9d450: mov        w0, #4
0x0000000000a9d454: mov        w1, #0x6e
0x0000000000a9d458: mov        x2, #0
0x0000000000a9d45c: bl         #0xa1b63c
0x0000000000a9d460: mov        w19, #0
0x0000000000a9d464: mov        x21, #0
0x0000000000a9d468: mov        x0, #0
0x0000000000a9d46c: mov        x28, x27
0x0000000000a9d470: b          #0xa9d5d0
0x0000000000a9d474: sub        w8, w0, w22
0x0000000000a9d478: sub        w8, w8, #2
0x0000000000a9d47c: cmn        w27, #3
0x0000000000a9d480: b.ne       #0xa9d498
0x0000000000a9d484: cmp        w8, w28
0x0000000000a9d488: csel       w9, w8, w28, lt
0x0000000000a9d48c: cmp        w28, #0
0x0000000000a9d490: csel       w28, w8, w9, lt
0x0000000000a9d494: b          #0xa9d4c0
0x0000000000a9d498: cmp        w27, w8
0x0000000000a9d49c: b.le       #0xa9d4bc
0x0000000000a9d4a0: bl         #0xa1b448
0x0000000000a9d4a4: adrp       x0, #0xca8000
0x0000000000a9d4a8: add        x0, x0, #0xacb
0x0000000000a9d4ac: adrp       x2, #0xca8000
0x0000000000a9d4b0: add        x2, x2, #0xb1a
0x0000000000a9d4b4: mov        w1, #0xeb
0x0000000000a9d4b8: b          #0xa9d44c
0x0000000000a9d4bc: mov        x28, x27
0x0000000000a9d4c0: stp        w21, w0, [sp, #8]
0x0000000000a9d4c4: cmp        w28, #1
0x0000000000a9d4c8: b.lt       #0xa9d514
0x0000000000a9d4cc: mov        w27, w28
0x0000000000a9d4d0: adrp       x1, #0xca8000
0x0000000000a9d4d4: add        x1, x1, #0xacb
0x0000000000a9d4d8: mov        x0, x27
0x0000000000a9d4dc: mov        w2, #0xef
0x0000000000a9d4e0: bl         #0xa50acc
0x0000000000a9d4e4: mov        x21, x0
0x0000000000a9d4e8: cbz        x0, #0xa9d5cc
0x0000000000a9d4ec: ldr        x0, [x26, #8]
0x0000000000a9d4f0: mov        x1, x21
0x0000000000a9d4f4: mov        x2, x27
0x0000000000a9d4f8: mov        w3, #0
0x0000000000a9d4fc: bl         #0xa8d1d8
0x0000000000a9d500: cmp        w0, #1
0x0000000000a9d504: b.ge       #0xa9d518
0x0000000000a9d508: mov        w19, #0
0x0000000000a9d50c: mov        x0, #0
0x0000000000a9d510: b          #0xa9d5d0
0x0000000000a9d514: mov        x21, #0
0x0000000000a9d518: bl         #0xa242a8
0x0000000000a9d51c: cbz        x0, #0xa9d5cc
0x0000000000a9d520: mov        x26, x0
0x0000000000a9d524: mov        x1, x25
0x0000000000a9d528: mov        x2, #0
0x0000000000a9d52c: bl         #0xa24984
0x0000000000a9d530: cbz        w0, #0xa9d5c0
0x0000000000a9d534: adrp       x1, #0xdf8000
0x0000000000a9d538: add        x1, x1, #0xe68
0x0000000000a9d53c: mov        x0, x26
0x0000000000a9d540: mov        w2, #8
0x0000000000a9d544: bl         #0xa24990
0x0000000000a9d548: cbz        w0, #0xa9d5c0
0x0000000000a9d54c: mov        w25, w22
0x0000000000a9d550: mov        x0, x26
0x0000000000a9d554: mov        x1, x24
0x0000000000a9d558: mov        x2, x25
0x0000000000a9d55c: bl         #0xa24990
0x0000000000a9d560: cbz        w0, #0xa9d5c0
0x0000000000a9d564: cbz        w28, #0xa9d580
0x0000000000a9d568: mov        x8, x28
0x0000000000a9d56c: sxtw       x2, w8
0x0000000000a9d570: mov        x0, x26
0x0000000000a9d574: mov        x1, x21
0x0000000000a9d578: bl         #0xa24990
0x0000000000a9d57c: cbz        w0, #0xa9d5c0
0x0000000000a9d580: mvn        w9, w22
0x0000000000a9d584: ldr        w8, [sp, #0xc]
0x0000000000a9d588: add        w8, w8, w9
0x0000000000a9d58c: sxtw       x24, w8
0x0000000000a9d590: add        x1, x20, x24
0x0000000000a9d594: mov        x0, x26
0x0000000000a9d598: mov        x2, #0
0x0000000000a9d59c: bl         #0xa24afc
0x0000000000a9d5a0: cbz        w0, #0xa9d5c0
0x0000000000a9d5a4: add        x2, x20, x24
0x0000000000a9d5a8: mov        x0, x20
0x0000000000a9d5ac: mov        x1, x24
0x0000000000a9d5b0: mov        x3, x25
0x0000000000a9d5b4: mov        x4, x23
0x0000000000a9d5b8: bl         #0xa97a94
0x0000000000a9d5bc: cbz        w0, #0xa9d610
0x0000000000a9d5c0: mov        w19, #0
0x0000000000a9d5c4: mov        x0, x26
0x0000000000a9d5c8: b          #0xa9d5d0
0x0000000000a9d5cc: mov        w19, #0
0x0000000000a9d5d0: bl         #0xa242bc
0x0000000000a9d5d4: sxtw       x1, w28
0x0000000000a9d5d8: adrp       x2, #0xca8000
0x0000000000a9d5dc: add        x2, x2, #0xacb
0x0000000000a9d5e0: mov        x0, x21
0x0000000000a9d5e4: mov        w3, #0x11f
0x0000000000a9d5e8: bl         #0xa51068
0x0000000000a9d5ec: mov        x0, x19
0x0000000000a9d5f0: ldp        x29, x30, [sp, #0x60]
0x0000000000a9d5f4: ldp        x20, x19, [sp, #0x50]
0x0000000000a9d5f8: ldp        x22, x21, [sp, #0x40]
0x0000000000a9d5fc: ldp        x24, x23, [sp, #0x30]
0x0000000000a9d600: ldp        x26, x25, [sp, #0x20]
0x0000000000a9d604: ldp        x28, x27, [sp, #0x10]
0x0000000000a9d608: add        sp, sp, #0x70
0x0000000000a9d60c: ret        
0x0000000000a9d610: add        w9, w22, w28
0x0000000000a9d614: ldr        w8, [sp, #0xc]
0x0000000000a9d618: sub        w9, w8, w9
0x0000000000a9d61c: sub        w9, w9, #2
0x0000000000a9d620: sxtw       x12, w9
0x0000000000a9d624: add        x9, x20, x12
0x0000000000a9d628: ldrb       w10, [x9]
0x0000000000a9d62c: eor        w10, w10, #1
0x0000000000a9d630: strb       w10, [x9]
0x0000000000a9d634: cmp        w28, #1
0x0000000000a9d638: mov        x0, x26
0x0000000000a9d63c: b.lt       #0xa9d694
0x0000000000a9d640: mov        w10, w28
0x0000000000a9d644: cmp        w28, #8
0x0000000000a9d648: b.lo       #0xa9d66c
0x0000000000a9d64c: add        x11, x12, x20
0x0000000000a9d650: add        x11, x11, #1
0x0000000000a9d654: add        x13, x21, x10
0x0000000000a9d658: cmp        x11, x13
0x0000000000a9d65c: b.hs       #0xa9d6d0
0x0000000000a9d660: add        x11, x11, x10
0x0000000000a9d664: cmp        x21, x11
0x0000000000a9d668: b.hs       #0xa9d6d0
0x0000000000a9d66c: mov        x11, #0
0x0000000000a9d670: add        x12, x21, x11
0x0000000000a9d674: sub        x10, x10, x11
0x0000000000a9d678: add        x9, x9, #1
0x0000000000a9d67c: ldrb       w11, [x12], #1
0x0000000000a9d680: ldrb       w13, [x9]
0x0000000000a9d684: eor        w11, w13, w11
0x0000000000a9d688: strb       w11, [x9], #1
0x0000000000a9d68c: subs       x10, x10, #1
0x0000000000a9d690: b.ne       #0xa9d67c
0x0000000000a9d694: ldr        w10, [sp, #8]
0x0000000000a9d698: cbz        w10, #0xa9d6b8
0x0000000000a9d69c: mov        w9, #8
0x0000000000a9d6a0: sub        w9, w9, w10
0x0000000000a9d6a4: mov        w10, #0xff
0x0000000000a9d6a8: lsr        w9, w10, w9
0x0000000000a9d6ac: ldrb       w10, [x20]
0x0000000000a9d6b0: and        w9, w10, w9
0x0000000000a9d6b4: strb       w9, [x20]
0x0000000000a9d6b8: sub        w8, w8, #1
0x0000000000a9d6bc: mov        w9, #0xbc
0x0000000000a9d6c0: strb       w9, [x20, w8, uxtw]
0x0000000000a9d6c4: str        w28, [x19]
0x0000000000a9d6c8: mov        w19, #1
0x0000000000a9d6cc: b          #0xa9d5d0
0x0000000000a9d6d0: cmp        w28, #0x20
0x0000000000a9d6d4: b.hs       #0xa9d6e0
0x0000000000a9d6d8: mov        x11, #0
0x0000000000a9d6dc: b          #0xa9d728
0x0000000000a9d6e0: and        x11, x10, #0x7fffffe0
0x0000000000a9d6e4: add        x13, x12, x20
0x0000000000a9d6e8: add        x13, x13, #0x11
0x0000000000a9d6ec: add        x14, x21, #0x10
0x0000000000a9d6f0: mov        x15, x11
0x0000000000a9d6f4: ldp        q0, q1, [x14, #-0x10]
0x0000000000a9d6f8: ldp        q2, q3, [x13, #-0x10]
0x0000000000a9d6fc: eor        v0.16b, v2.16b, v0.16b
0x0000000000a9d700: eor        v1.16b, v3.16b, v1.16b
0x0000000000a9d704: stp        q0, q1, [x13, #-0x10]
0x0000000000a9d708: add        x13, x13, #0x20
0x0000000000a9d70c: add        x14, x14, #0x20
0x0000000000a9d710: subs       x15, x15, #0x20
0x0000000000a9d714: b.ne       #0xa9d6f4
0x0000000000a9d718: cmp        x11, x10
0x0000000000a9d71c: b.eq       #0xa9d694
0x0000000000a9d720: tst        x10, #0x18
0x0000000000a9d724: b.eq       #0xa9d76c
0x0000000000a9d728: mov        x14, x11
0x0000000000a9d72c: and        x11, x10, #0x7ffffff8
0x0000000000a9d730: add        x9, x9, x11
0x0000000000a9d734: add        x12, x14, x12
0x0000000000a9d738: add        x12, x12, x20
0x0000000000a9d73c: add        x12, x12, #1
0x0000000000a9d740: add        x13, x21, x14
0x0000000000a9d744: sub        x14, x14, x11
0x0000000000a9d748: ldr        d0, [x13], #8
0x0000000000a9d74c: ldr        d1, [x12]
0x0000000000a9d750: eor        v0.8b, v1.8b, v0.8b
0x0000000000a9d754: str        d0, [x12], #8
0x0000000000a9d758: adds       x14, x14, #8
0x0000000000a9d75c: b.ne       #0xa9d748
0x0000000000a9d760: cmp        x11, x10
0x0000000000a9d764: b.ne       #0xa9d670
0x0000000000a9d768: b          #0xa9d694
0x0000000000a9d76c: add        x9, x9, x11
0x0000000000a9d770: b          #0xa9d670
