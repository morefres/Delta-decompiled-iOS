; instruction-faithful ARM64 fallback for libgloop.dylib::function_a1d21c
0x0000000000a1d21c: stp        x28, x27, [sp, #-0x60]!
0x0000000000a1d220: stp        x26, x25, [sp, #0x10]
0x0000000000a1d224: stp        x24, x23, [sp, #0x20]
0x0000000000a1d228: stp        x22, x21, [sp, #0x30]
0x0000000000a1d22c: stp        x20, x19, [sp, #0x40]
0x0000000000a1d230: stp        x29, x30, [sp, #0x50]
0x0000000000a1d234: add        x29, sp, #0x50
0x0000000000a1d238: mov        x22, x2
0x0000000000a1d23c: mov        x20, x1
0x0000000000a1d240: mov        x19, x0
0x0000000000a1d244: bl         #0x95ab68
0x0000000000a1d248: mov        x21, x0
0x0000000000a1d24c: mov        x0, x19
0x0000000000a1d250: bl         #0x9b9b8c
0x0000000000a1d254: mov        w24, #0
0x0000000000a1d258: cbz        x21, #0xa1d4e4
0x0000000000a1d25c: mov        x23, x0
0x0000000000a1d260: cbz        x0, #0xa1d4e4
0x0000000000a1d264: mov        x0, x19
0x0000000000a1d268: mov        w1, #0xf
0x0000000000a1d26c: bl         #0x9b88d8
0x0000000000a1d270: ldr        w8, [x21, #0x10]
0x0000000000a1d274: cmp        w8, #1
0x0000000000a1d278: b.eq       #0xa1d294
0x0000000000a1d27c: mov        w8, #1
0x0000000000a1d280: str        w8, [x21, #0x10]
0x0000000000a1d284: str        xzr, [x21]
0x0000000000a1d288: str        wzr, [x21, #8]
0x0000000000a1d28c: ldr        x0, [x21, #0x20]
0x0000000000a1d290: bl         #0xa2fa94
0x0000000000a1d294: ldr        w8, [x21, #4]
0x0000000000a1d298: cmp        w8, #0x5de
0x0000000000a1d29c: b.ge       #0xa1d5bc
0x0000000000a1d2a0: ldr        w9, [x21]
0x0000000000a1d2a4: cmp        w9, #0x5de
0x0000000000a1d2a8: b.gt       #0xa1d5d4
0x0000000000a1d2ac: subs       w25, w9, w8
0x0000000000a1d2b0: b.lt       #0xa1d5ec
0x0000000000a1d2b4: cmp        w25, #1
0x0000000000a1d2b8: b.lt       #0xa1d30c
0x0000000000a1d2bc: add        x26, x21, #0x28
0x0000000000a1d2c0: add        x1, x26, w8, sxtw
0x0000000000a1d2c4: mov        x0, x23
0x0000000000a1d2c8: mov        x2, x25
0x0000000000a1d2cc: bl         #0x9b8b6c
0x0000000000a1d2d0: mov        x24, x0
0x0000000000a1d2d4: cmp        w0, #0
0x0000000000a1d2d8: b.le       #0xa1d4c4
0x0000000000a1d2dc: subs       w25, w25, w24
0x0000000000a1d2e0: b.lo       #0xa1d52c
0x0000000000a1d2e4: ldr        w8, [x21, #4]
0x0000000000a1d2e8: add        w8, w8, w24
0x0000000000a1d2ec: str        w8, [x21, #4]
0x0000000000a1d2f0: cmp        w8, #0x5df
0x0000000000a1d2f4: b.ge       #0xa1d55c
0x0000000000a1d2f8: ldr        w9, [x21]
0x0000000000a1d2fc: cmp        w9, w8
0x0000000000a1d300: b.lt       #0xa1d544
0x0000000000a1d304: cmp        w25, #1
0x0000000000a1d308: b.ge       #0xa1d2c0
0x0000000000a1d30c: mov        w24, #0
0x0000000000a1d310: str        xzr, [x21]
0x0000000000a1d314: cbz        x20, #0xa1d4e4
0x0000000000a1d318: cmp        w22, #1
0x0000000000a1d31c: b.lt       #0xa1d4e4
0x0000000000a1d320: mov        w24, #0
0x0000000000a1d324: add        x26, x21, #0x28
0x0000000000a1d328: add        x25, x21, #0x606
0x0000000000a1d32c: mov        w8, #0x400
0x0000000000a1d330: cmp        w22, #0x400
0x0000000000a1d334: csel       w27, w22, w8, lo
0x0000000000a1d338: mov        x0, x19
0x0000000000a1d33c: mov        w1, #-1
0x0000000000a1d340: bl         #0x9b88e8
0x0000000000a1d344: tbnz       w0, #8, #0xa1d384
0x0000000000a1d348: ldr        x0, [x21, #0x20]
0x0000000000a1d34c: mov        x1, x26
0x0000000000a1d350: mov        x2, x21
0x0000000000a1d354: mov        x3, x20
0x0000000000a1d358: mov        x4, x27
0x0000000000a1d35c: bl         #0xa2faa8
0x0000000000a1d360: cbz        w0, #0xa1d504
0x0000000000a1d364: ldr        w28, [x21]
0x0000000000a1d368: cmp        w28, #0x5df
0x0000000000a1d36c: b.ge       #0xa1d604
0x0000000000a1d370: ldr        w8, [x21, #4]
0x0000000000a1d374: cmp        w28, w8
0x0000000000a1d378: b.lt       #0xa1d61c
0x0000000000a1d37c: add        w24, w24, w27
0x0000000000a1d380: b          #0xa1d454
0x0000000000a1d384: ldr        w8, [x21, #8]
0x0000000000a1d388: cmp        w8, #1
0x0000000000a1d38c: b.lt       #0xa1d400
0x0000000000a1d390: cmp        w8, #4
0x0000000000a1d394: b.hs       #0xa1d634
0x0000000000a1d398: mov        w9, #3
0x0000000000a1d39c: sub        w9, w9, w8
0x0000000000a1d3a0: cmp        w9, w22
0x0000000000a1d3a4: csinc      w27, w9, wzr, ls
0x0000000000a1d3a8: add        x0, x25, x8
0x0000000000a1d3ac: mov        x1, x20
0x0000000000a1d3b0: mov        x2, x27
0x0000000000a1d3b4: bl         #0xc7bf0c
0x0000000000a1d3b8: ldr        w8, [x21, #8]
0x0000000000a1d3bc: add        w2, w8, w27
0x0000000000a1d3c0: str        w2, [x21, #8]
0x0000000000a1d3c4: add        w24, w27, w24
0x0000000000a1d3c8: cmp        w2, #3
0x0000000000a1d3cc: b.lt       #0xa1d4e4
0x0000000000a1d3d0: mov        x0, x26
0x0000000000a1d3d4: mov        x1, x25
0x0000000000a1d3d8: bl         #0xa2fdd8
0x0000000000a1d3dc: str        w0, [x21]
0x0000000000a1d3e0: cmp        w0, #0x5df
0x0000000000a1d3e4: b.ge       #0xa1d64c
0x0000000000a1d3e8: mov        x28, x0
0x0000000000a1d3ec: ldr        w8, [x21, #4]
0x0000000000a1d3f0: cmp        w0, w8
0x0000000000a1d3f4: b.lt       #0xa1d664
0x0000000000a1d3f8: str        wzr, [x21, #8]
0x0000000000a1d3fc: b          #0xa1d454
0x0000000000a1d400: cmp        w22, #2
0x0000000000a1d404: b.ls       #0xa1d510
0x0000000000a1d408: and        w8, w27, #0xffff
0x0000000000a1d40c: mov        w9, #0xaaab
0x0000000000a1d410: mul        w8, w8, w9
0x0000000000a1d414: lsr        w8, w8, #0x11
0x0000000000a1d418: add        w8, w8, w8, lsl #1
0x0000000000a1d41c: sub        w8, w27, w8
0x0000000000a1d420: sub        w27, w27, w8, uxth
0x0000000000a1d424: mov        x0, x26
0x0000000000a1d428: mov        x1, x20
0x0000000000a1d42c: mov        x2, x27
0x0000000000a1d430: bl         #0xa2fdd8
0x0000000000a1d434: str        w0, [x21]
0x0000000000a1d438: cmp        w0, #0x5df
0x0000000000a1d43c: b.ge       #0xa1d67c
0x0000000000a1d440: mov        x28, x0
0x0000000000a1d444: ldr        w8, [x21, #4]
0x0000000000a1d448: cmp        w0, w8
0x0000000000a1d44c: b.lt       #0xa1d694
0x0000000000a1d450: add        w24, w27, w24
0x0000000000a1d454: mov        w8, #0
0x0000000000a1d458: sub        w22, w22, w27
0x0000000000a1d45c: add        x20, x20, w27, uxtw
0x0000000000a1d460: str        wzr, [x21, #4]
0x0000000000a1d464: cmp        w28, #1
0x0000000000a1d468: b.lt       #0xa1d4b0
0x0000000000a1d46c: add        x1, x26, w8, sxtw
0x0000000000a1d470: mov        x0, x23
0x0000000000a1d474: mov        x2, x28
0x0000000000a1d478: bl         #0x9b8b6c
0x0000000000a1d47c: cmp        w0, #0
0x0000000000a1d480: b.le       #0xa1d4d0
0x0000000000a1d484: subs       w28, w28, w0
0x0000000000a1d488: b.lo       #0xa1d5a4
0x0000000000a1d48c: ldr        w8, [x21, #4]
0x0000000000a1d490: add        w8, w8, w0
0x0000000000a1d494: str        w8, [x21, #4]
0x0000000000a1d498: cmp        w8, #0x5df
0x0000000000a1d49c: b.ge       #0xa1d58c
0x0000000000a1d4a0: ldr        w9, [x21]
0x0000000000a1d4a4: cmp        w9, w8
0x0000000000a1d4a8: b.ge       #0xa1d464
0x0000000000a1d4ac: b          #0xa1d574
0x0000000000a1d4b0: str        xzr, [x21]
0x0000000000a1d4b4: cmp        w22, #0
0x0000000000a1d4b8: mov        w8, #0x400
0x0000000000a1d4bc: b.gt       #0xa1d330
0x0000000000a1d4c0: b          #0xa1d4e4
0x0000000000a1d4c4: mov        x0, x19
0x0000000000a1d4c8: bl         #0x9b9bd4
0x0000000000a1d4cc: b          #0xa1d4e4
0x0000000000a1d4d0: mov        x20, x0
0x0000000000a1d4d4: mov        x0, x19
0x0000000000a1d4d8: bl         #0x9b9bd4
0x0000000000a1d4dc: cmp        w24, #0
0x0000000000a1d4e0: csel       w24, w20, w24, eq
0x0000000000a1d4e4: mov        x0, x24
0x0000000000a1d4e8: ldp        x29, x30, [sp, #0x50]
0x0000000000a1d4ec: ldp        x20, x19, [sp, #0x40]
0x0000000000a1d4f0: ldp        x22, x21, [sp, #0x30]
0x0000000000a1d4f4: ldp        x24, x23, [sp, #0x20]
0x0000000000a1d4f8: ldp        x26, x25, [sp, #0x10]
0x0000000000a1d4fc: ldp        x28, x27, [sp], #0x60
0x0000000000a1d500: ret        
0x0000000000a1d504: cmp        w24, #0
0x0000000000a1d508: csinv      w24, w24, wzr, ne
0x0000000000a1d50c: b          #0xa1d4e4
0x0000000000a1d510: mov        x0, x25
0x0000000000a1d514: mov        x1, x20
0x0000000000a1d518: mov        x2, x27
0x0000000000a1d51c: bl         #0xc7bf0c
0x0000000000a1d520: str        w27, [x21, #8]
0x0000000000a1d524: add        w24, w24, w27
0x0000000000a1d528: b          #0xa1d4e4
0x0000000000a1d52c: adrp       x0, #0xc95000
0x0000000000a1d530: add        x0, x0, #0x72c
0x0000000000a1d534: adrp       x1, #0xc95000
0x0000000000a1d538: add        x1, x1, #0x6b0
0x0000000000a1d53c: mov        w2, #0x15e
0x0000000000a1d540: bl         #0xa4e4a8
0x0000000000a1d544: adrp       x0, #0xc95000
0x0000000000a1d548: add        x0, x0, #0x6fd
0x0000000000a1d54c: adrp       x1, #0xc95000
0x0000000000a1d550: add        x1, x1, #0x6b0
0x0000000000a1d554: mov        w2, #0x161
0x0000000000a1d558: bl         #0xa4e4a8
0x0000000000a1d55c: adrp       x0, #0xc95000
0x0000000000a1d560: add        x0, x0, #0x745
0x0000000000a1d564: adrp       x1, #0xc95000
0x0000000000a1d568: add        x1, x1, #0x6b0
0x0000000000a1d56c: mov        w2, #0x160
0x0000000000a1d570: bl         #0xa4e4a8
0x0000000000a1d574: adrp       x0, #0xc95000
0x0000000000a1d578: add        x0, x0, #0x6fd
0x0000000000a1d57c: adrp       x1, #0xc95000
0x0000000000a1d580: add        x1, x1, #0x6b0
0x0000000000a1d584: mov        w2, #0x1a8
0x0000000000a1d588: bl         #0xa4e4a8
0x0000000000a1d58c: adrp       x0, #0xc95000
0x0000000000a1d590: add        x0, x0, #0x745
0x0000000000a1d594: adrp       x1, #0xc95000
0x0000000000a1d598: add        x1, x1, #0x6b0
0x0000000000a1d59c: mov        w2, #0x1a7
0x0000000000a1d5a0: bl         #0xa4e4a8
0x0000000000a1d5a4: adrp       x0, #0xc95000
0x0000000000a1d5a8: add        x0, x0, #0x72c
0x0000000000a1d5ac: adrp       x1, #0xc95000
0x0000000000a1d5b0: add        x1, x1, #0x6b0
0x0000000000a1d5b4: mov        w2, #0x1a4
0x0000000000a1d5b8: bl         #0xa4e4a8
0x0000000000a1d5bc: adrp       x0, #0xc95000
0x0000000000a1d5c0: add        x0, x0, #0x679
0x0000000000a1d5c4: adrp       x1, #0xc95000
0x0000000000a1d5c8: add        x1, x1, #0x6b0
0x0000000000a1d5cc: mov        w2, #0x154
0x0000000000a1d5d0: bl         #0xa4e4a8
0x0000000000a1d5d4: adrp       x0, #0xc95000
0x0000000000a1d5d8: add        x0, x0, #0x6c5
0x0000000000a1d5dc: adrp       x1, #0xc95000
0x0000000000a1d5e0: add        x1, x1, #0x6b0
0x0000000000a1d5e4: mov        w2, #0x155
0x0000000000a1d5e8: bl         #0xa4e4a8
0x0000000000a1d5ec: adrp       x0, #0xc95000
0x0000000000a1d5f0: add        x0, x0, #0x6fd
0x0000000000a1d5f4: adrp       x1, #0xc95000
0x0000000000a1d5f8: add        x1, x1, #0x6b0
0x0000000000a1d5fc: mov        w2, #0x156
0x0000000000a1d600: bl         #0xa4e4a8
0x0000000000a1d604: adrp       x0, #0xc95000
0x0000000000a1d608: add        x0, x0, #0x6c5
0x0000000000a1d60c: adrp       x1, #0xc95000
0x0000000000a1d610: add        x1, x1, #0x6b0
0x0000000000a1d614: mov        w2, #0x195
0x0000000000a1d618: bl         #0xa4e4a8
0x0000000000a1d61c: adrp       x0, #0xc95000
0x0000000000a1d620: add        x0, x0, #0x6fd
0x0000000000a1d624: adrp       x1, #0xc95000
0x0000000000a1d628: add        x1, x1, #0x6b0
0x0000000000a1d62c: mov        w2, #0x196
0x0000000000a1d630: bl         #0xa4e4a8
0x0000000000a1d634: adrp       x0, #0xc95000
0x0000000000a1d638: add        x0, x0, #0x77d
0x0000000000a1d63c: adrp       x1, #0xc95000
0x0000000000a1d640: add        x1, x1, #0x6b0
0x0000000000a1d644: mov        w2, #0x170
0x0000000000a1d648: bl         #0xa4e4a8
0x0000000000a1d64c: adrp       x0, #0xc95000
0x0000000000a1d650: add        x0, x0, #0x6c5
0x0000000000a1d654: adrp       x1, #0xc95000
0x0000000000a1d658: add        x1, x1, #0x6b0
0x0000000000a1d65c: mov        w2, #0x17d
0x0000000000a1d660: bl         #0xa4e4a8
0x0000000000a1d664: adrp       x0, #0xc95000
0x0000000000a1d668: add        x0, x0, #0x6fd
0x0000000000a1d66c: adrp       x1, #0xc95000
0x0000000000a1d670: add        x1, x1, #0x6b0
0x0000000000a1d674: mov        w2, #0x17e
0x0000000000a1d678: bl         #0xa4e4a8
0x0000000000a1d67c: adrp       x0, #0xc95000
0x0000000000a1d680: add        x0, x0, #0x6c5
0x0000000000a1d684: adrp       x1, #0xc95000
0x0000000000a1d688: add        x1, x1, #0x6b0
0x0000000000a1d68c: mov        w2, #0x18d
0x0000000000a1d690: bl         #0xa4e4a8
0x0000000000a1d694: adrp       x0, #0xc95000
0x0000000000a1d698: add        x0, x0, #0x6fd
0x0000000000a1d69c: adrp       x1, #0xc95000
0x0000000000a1d6a0: add        x1, x1, #0x6b0
0x0000000000a1d6a4: mov        w2, #0x18e
0x0000000000a1d6a8: bl         #0xa4e4a8
0x0000000000a1d6ac: sub        sp, sp, #0xb0
0x0000000000a1d6b0: stp        x28, x27, [sp, #0x50]
0x0000000000a1d6b4: stp        x26, x25, [sp, #0x60]
0x0000000000a1d6b8: stp        x24, x23, [sp, #0x70]
0x0000000000a1d6bc: stp        x22, x21, [sp, #0x80]
0x0000000000a1d6c0: stp        x20, x19, [sp, #0x90]
0x0000000000a1d6c4: stp        x29, x30, [sp, #0xa0]
0x0000000000a1d6c8: add        x29, sp, #0xa0
0x0000000000a1d6cc: cbz        x1, #0xa1d79c
0x0000000000a1d6d0: mov        x21, x2
0x0000000000a1d6d4: mov        x19, x1
0x0000000000a1d6d8: mov        x23, x0
0x0000000000a1d6dc: bl         #0x95ab68
0x0000000000a1d6e0: mov        x22, x0
0x0000000000a1d6e4: mov        x0, x23
0x0000000000a1d6e8: bl         #0x9b9b8c
0x0000000000a1d6ec: mov        x27, x0
0x0000000000a1d6f0: mov        w0, #0
0x0000000000a1d6f4: cbz        x22, #0xa1dc30
0x0000000000a1d6f8: cbz        x27, #0xa1dc30
0x0000000000a1d6fc: mov        x0, x23
0x0000000000a1d700: mov        w1, #0xf
0x0000000000a1d704: bl         #0x9b88d8
0x0000000000a1d708: ldr        w8, [x22, #0x10]
0x0000000000a1d70c: cmp        w8, #2
0x0000000000a1d710: b.eq       #0xa1d72c
0x0000000000a1d714: mov        w8, #2
0x0000000000a1d718: str        w8, [x22, #0x10]
0x0000000000a1d71c: str        xzr, [x22]
0x0000000000a1d720: str        wzr, [x22, #8]
0x0000000000a1d724: ldr        x0, [x22, #0x20]
0x0000000000a1d728: bl         #0xa2fec8
0x0000000000a1d72c: ldr        w9, [x22]
0x0000000000a1d730: cmp        w9, #1
0x0000000000a1d734: b.lt       #0xa1d7a4
0x0000000000a1d738: ldrsw      x8, [x22, #4]
0x0000000000a1d73c: cmp        w9, w8
0x0000000000a1d740: b.lt       #0xa1dc50
0x0000000000a1d744: sub        w9, w9, w8
0x0000000000a1d748: cmp        w9, w21
0x0000000000a1d74c: csel       w20, w9, w21, lt
0x0000000000a1d750: add        w9, w20, w8
0x0000000000a1d754: cmp        w9, #0x5de
0x0000000000a1d758: b.ge       #0xa1dc68
0x0000000000a1d75c: add        x8, x22, x8
0x0000000000a1d760: sxtw       x24, w20
0x0000000000a1d764: add        x1, x8, #0x28
0x0000000000a1d768: mov        x0, x19
0x0000000000a1d76c: mov        x2, x24
0x0000000000a1d770: bl         #0xc7bf0c
0x0000000000a1d774: add        x19, x19, x24
0x0000000000a1d778: mov        x24, x20
0x0000000000a1d77c: sub        w21, w21, w24
0x0000000000a1d780: ldp        w9, w8, [x22]
0x0000000000a1d784: add        w8, w8, w24
0x0000000000a1d788: str        w8, [x22, #4]
0x0000000000a1d78c: cmp        w9, w8
0x0000000000a1d790: b.ne       #0xa1d7a8
0x0000000000a1d794: str        xzr, [x22]
0x0000000000a1d798: b          #0xa1d7a8
0x0000000000a1d79c: mov        w0, #0
0x0000000000a1d7a0: b          #0xa1dc30
0x0000000000a1d7a4: mov        w24, #0
0x0000000000a1d7a8: ldr        w8, [x22, #0x18]
0x0000000000a1d7ac: and        w9, w8, w8, asr #31
0x0000000000a1d7b0: cmp        w21, #0
0x0000000000a1d7b4: cset       w8, gt
0x0000000000a1d7b8: stp        w9, w8, [sp, #0x38]
0x0000000000a1d7bc: cmp        w21, #1
0x0000000000a1d7c0: b.lt       #0xa1dc1c
0x0000000000a1d7c4: stp        x23, x19, [sp, #0x10]
0x0000000000a1d7c8: add        x8, x22, #0x606
0x0000000000a1d7cc: str        x8, [sp, #0x40]
0x0000000000a1d7d0: add        x9, x22, #0x607
0x0000000000a1d7d4: add        x8, x22, #0x10
0x0000000000a1d7d8: stp        x8, x9, [sp]
0x0000000000a1d7dc: str        x27, [sp, #0x20]
0x0000000000a1d7e0: str        w21, [sp, #0x34]
0x0000000000a1d7e4: str        x24, [sp, #0x28]
0x0000000000a1d7e8: b          #0xa1d810
0x0000000000a1d7ec: mov        w9, #0
0x0000000000a1d7f0: ldr        w21, [sp, #0x34]
0x0000000000a1d7f4: ldr        x27, [sp, #0x20]
0x0000000000a1d7f8: str        w9, [x22, #8]
0x0000000000a1d7fc: cmp        w25, #0
0x0000000000a1d800: cset       w8, gt
0x0000000000a1d804: ldr        w9, [sp, #0x3c]
0x0000000000a1d808: and        w8, w8, w9
0x0000000000a1d80c: tbz        w8, #0, #0xa1dc1c
0x0000000000a1d810: ldr        w8, [x22, #0x18]
0x0000000000a1d814: cmp        w8, #1
0x0000000000a1d818: b.lt       #0xa1dc1c
0x0000000000a1d81c: ldrsw      x8, [x22, #8]
0x0000000000a1d820: mov        w9, #0x400
0x0000000000a1d824: sub        w2, w9, w8
0x0000000000a1d828: ldr        x9, [sp, #0x40]
0x0000000000a1d82c: add        x1, x9, x8
0x0000000000a1d830: mov        x0, x27
0x0000000000a1d834: bl         #0x9b8904
0x0000000000a1d838: mov        x25, x0
0x0000000000a1d83c: cmp        w0, #1
0x0000000000a1d840: b.lt       #0xa1d850
0x0000000000a1d844: ldr        w19, [x22, #8]
0x0000000000a1d848: mov        x20, x25
0x0000000000a1d84c: b          #0xa1d8a4
0x0000000000a1d850: mov        x0, x27
0x0000000000a1d854: mov        w1, #8
0x0000000000a1d858: bl         #0x9b88e8
0x0000000000a1d85c: ldr        w19, [x22, #8]
0x0000000000a1d860: mov        x8, x25
0x0000000000a1d864: cbnz       w0, #0xa1d898
0x0000000000a1d868: cbnz       w19, #0xa1d894
0x0000000000a1d86c: ldr        x0, [x22, #0x20]
0x0000000000a1d870: add        x2, sp, #0x4c
0x0000000000a1d874: mov        x1, #0
0x0000000000a1d878: bl         #0xa303fc
0x0000000000a1d87c: cmp        w0, #0
0x0000000000a1d880: csinv      w19, w25, wzr, ge
0x0000000000a1d884: ldr        x0, [x22, #0x20]
0x0000000000a1d888: bl         #0xa2fec8
0x0000000000a1d88c: mov        x8, x19
0x0000000000a1d890: ldr        w19, [x22, #8]
0x0000000000a1d894: str        w8, [x22, #0x18]
0x0000000000a1d898: str        w8, [sp, #0x38]
0x0000000000a1d89c: cbz        w19, #0xa1dc1c
0x0000000000a1d8a0: mov        w20, #0
0x0000000000a1d8a4: add        w26, w19, w20
0x0000000000a1d8a8: str        w26, [x22, #8]
0x0000000000a1d8ac: ldr        w8, [x22, #0x14]
0x0000000000a1d8b0: cbz        w8, #0xa1d978
0x0000000000a1d8b4: mov        x0, x23
0x0000000000a1d8b8: mov        w1, #-1
0x0000000000a1d8bc: bl         #0x9b88e8
0x0000000000a1d8c0: tbnz       w0, #8, #0xa1db80
0x0000000000a1d8c4: ldr        w8, [x22, #0x14]
0x0000000000a1d8c8: cbz        w8, #0xa1d978
0x0000000000a1d8cc: str        wzr, [sp, #0x4c]
0x0000000000a1d8d0: cmp        w26, #1
0x0000000000a1d8d4: b.lt       #0xa1d7fc
0x0000000000a1d8d8: add        w8, w19, w20
0x0000000000a1d8dc: sub        w9, w8, #1
0x0000000000a1d8e0: ldr        x10, [sp, #8]
0x0000000000a1d8e4: add        x20, x10, x9
0x0000000000a1d8e8: add        w8, w8, #0x606
0x0000000000a1d8ec: sub        x19, x8, #0x606
0x0000000000a1d8f0: mov        w23, #0x607
0x0000000000a1d8f4: ldr        x27, [sp, #0x40]
0x0000000000a1d8f8: mov        x24, x27
0x0000000000a1d8fc: mov        w8, #0x606
0x0000000000a1d900: b          #0xa1d918
0x0000000000a1d904: mov        x8, x21
0x0000000000a1d908: add        x27, x22, x8
0x0000000000a1d90c: add        x23, x23, #1
0x0000000000a1d910: subs       x19, x19, #1
0x0000000000a1d914: b.eq       #0xa1d994
0x0000000000a1d918: mov        x21, x8
0x0000000000a1d91c: ldrb       w8, [x24], #1
0x0000000000a1d920: cmp        w8, #0xa
0x0000000000a1d924: b.ne       #0xa1d904
0x0000000000a1d928: ldr        w8, [x22, #0xc]
0x0000000000a1d92c: cbz        w8, #0xa1d93c
0x0000000000a1d930: str        wzr, [x22, #0xc]
0x0000000000a1d934: mov        x8, x23
0x0000000000a1d938: b          #0xa1d908
0x0000000000a1d93c: ldr        x0, [x22, #0x20]
0x0000000000a1d940: sub        w4, w23, w21
0x0000000000a1d944: add        x1, x22, #0x28
0x0000000000a1d948: add        x2, sp, #0x4c
0x0000000000a1d94c: mov        x3, x27
0x0000000000a1d950: bl         #0xa2fed8
0x0000000000a1d954: mov        x28, x0
0x0000000000a1d958: ldr        x0, [x22, #0x20]
0x0000000000a1d95c: bl         #0xa2fec8
0x0000000000a1d960: ldr        w8, [sp, #0x4c]
0x0000000000a1d964: cmp        w28, #0
0x0000000000a1d968: ccmp       w8, #0, #0, le
0x0000000000a1d96c: mov        x8, x23
0x0000000000a1d970: b.eq       #0xa1d908
0x0000000000a1d974: b          #0xa1daac
0x0000000000a1d978: cmp        w25, #1
0x0000000000a1d97c: b.lt       #0xa1db8c
0x0000000000a1d980: cmp        w26, #0x400
0x0000000000a1d984: b.ge       #0xa1db8c
0x0000000000a1d988: ldr        w8, [sp, #0x3c]
0x0000000000a1d98c: tbnz       w8, #0, #0xa1d810
0x0000000000a1d990: b          #0xa1dc1c
0x0000000000a1d994: ldr        w9, [x22, #0x14]
0x0000000000a1d998: ldr        x23, [sp, #0x10]
0x0000000000a1d99c: ldr        x24, [sp, #0x28]
0x0000000000a1d9a0: cbz        w9, #0xa1db80
0x0000000000a1d9a4: cmp        x8, #0x606
0x0000000000a1d9a8: b.ne       #0xa1d9cc
0x0000000000a1d9ac: cmp        w26, #0x400
0x0000000000a1d9b0: ldr        w21, [sp, #0x34]
0x0000000000a1d9b4: ldr        x27, [sp, #0x20]
0x0000000000a1d9b8: b.ne       #0xa1d7fc
0x0000000000a1d9bc: mov        w9, #0
0x0000000000a1d9c0: mov        w8, #1
0x0000000000a1d9c4: str        w8, [x22, #0xc]
0x0000000000a1d9c8: b          #0xa1d7f8
0x0000000000a1d9cc: cmp        x27, x20
0x0000000000a1d9d0: b.eq       #0xa1d7ec
0x0000000000a1d9d4: sub        x9, x20, x27
0x0000000000a1d9d8: cmp        w9, #1
0x0000000000a1d9dc: b.lt       #0xa1d7f0
0x0000000000a1d9e0: mov        x11, #0
0x0000000000a1d9e4: and        x10, x9, #0x7fffffff
0x0000000000a1d9e8: cmp        x10, #8
0x0000000000a1d9ec: b.lo       #0xa1da14
0x0000000000a1d9f0: sub        x12, x8, #0x5e7
0x0000000000a1d9f4: cmp        x12, #0x20
0x0000000000a1d9f8: ldr        w21, [sp, #0x34]
0x0000000000a1d9fc: ldr        x27, [sp, #0x20]
0x0000000000a1da00: b.lo       #0xa1da8c
0x0000000000a1da04: cmp        x10, #0x20
0x0000000000a1da08: b.hs       #0xa1da20
0x0000000000a1da0c: mov        x11, #0
0x0000000000a1da10: b          #0xa1da58
0x0000000000a1da14: ldr        w21, [sp, #0x34]
0x0000000000a1da18: ldr        x27, [sp, #0x20]
0x0000000000a1da1c: b          #0xa1da8c
0x0000000000a1da20: and        x12, x9, #0x1f
0x0000000000a1da24: sub        x11, x10, x12
0x0000000000a1da28: ldr        x13, [sp]
0x0000000000a1da2c: add        x13, x13, x8
0x0000000000a1da30: mov        x14, x11
0x0000000000a1da34: ldr        x15, [sp, #0x40]
0x0000000000a1da38: ldp        q0, q1, [x13, #-0x10]
0x0000000000a1da3c: stp        q0, q1, [x15], #0x20
0x0000000000a1da40: add        x13, x13, #0x20
0x0000000000a1da44: subs       x14, x14, #0x20
0x0000000000a1da48: b.ne       #0xa1da38
0x0000000000a1da4c: cbz        x12, #0xa1d7f8
0x0000000000a1da50: cmp        x12, #8
0x0000000000a1da54: b.lo       #0xa1da8c
0x0000000000a1da58: and        x12, x9, #7
0x0000000000a1da5c: add        x14, x22, x11
0x0000000000a1da60: ldr        x13, [sp, #0x40]
0x0000000000a1da64: add        x13, x13, x11
0x0000000000a1da68: add        x15, x11, x12
0x0000000000a1da6c: sub        x11, x10, x12
0x0000000000a1da70: add        x14, x14, x8
0x0000000000a1da74: sub        x15, x15, x10
0x0000000000a1da78: ldr        d0, [x14], #8
0x0000000000a1da7c: str        d0, [x13], #8
0x0000000000a1da80: adds       x15, x15, #8
0x0000000000a1da84: b.ne       #0xa1da78
0x0000000000a1da88: cbz        x12, #0xa1d7f8
0x0000000000a1da8c: add        x12, x22, x11
0x0000000000a1da90: sub        x10, x11, x10
0x0000000000a1da94: ldrb       w11, [x12, x8]
0x0000000000a1da98: strb       w11, [x12, #0x606]
0x0000000000a1da9c: add        x12, x12, #1
0x0000000000a1daa0: adds       x10, x10, #1
0x0000000000a1daa4: b.lo       #0xa1da94
0x0000000000a1daa8: b          #0xa1d7f8
0x0000000000a1daac: str        wzr, [x22, #0x14]
0x0000000000a1dab0: cmp        x21, #0x606
0x0000000000a1dab4: ldr        x23, [sp, #0x10]
0x0000000000a1dab8: ldr        x24, [sp, #0x28]
0x0000000000a1dabc: b.eq       #0xa1db80
0x0000000000a1dac0: sub        w8, w26, w21
0x0000000000a1dac4: add        w26, w8, #0x606
0x0000000000a1dac8: cmp        w26, #1
0x0000000000a1dacc: b.lt       #0xa1db80
0x0000000000a1dad0: mov        x8, #0
0x0000000000a1dad4: cmp        w26, #8
0x0000000000a1dad8: b.lo       #0xa1db60
0x0000000000a1dadc: ldr        x9, [sp, #0x40]
0x0000000000a1dae0: sub        x9, x9, x27
0x0000000000a1dae4: cmp        x9, #0x20
0x0000000000a1dae8: b.lo       #0xa1db60
0x0000000000a1daec: cmp        w26, #0x20
0x0000000000a1daf0: b.hs       #0xa1dafc
0x0000000000a1daf4: mov        x8, #0
0x0000000000a1daf8: b          #0xa1db30
0x0000000000a1dafc: and        x8, x26, #0x7fffffe0
0x0000000000a1db00: add        x9, x27, #0x10
0x0000000000a1db04: mov        x10, x8
0x0000000000a1db08: ldr        x11, [sp, #0x40]
0x0000000000a1db0c: ldp        q0, q1, [x9, #-0x10]
0x0000000000a1db10: stp        q0, q1, [x11], #0x20
0x0000000000a1db14: add        x9, x9, #0x20
0x0000000000a1db18: subs       x10, x10, #0x20
0x0000000000a1db1c: b.ne       #0xa1db0c
0x0000000000a1db20: cmp        x8, x26
0x0000000000a1db24: b.eq       #0xa1db80
0x0000000000a1db28: tst        x26, #0x18
0x0000000000a1db2c: b.eq       #0xa1db60
0x0000000000a1db30: mov        x11, x8
0x0000000000a1db34: and        x8, x26, #0x7ffffff8
0x0000000000a1db38: add        x9, x27, x11
0x0000000000a1db3c: ldr        x10, [sp, #0x40]
0x0000000000a1db40: add        x10, x10, x11
0x0000000000a1db44: sub        x11, x11, x8
0x0000000000a1db48: ldr        d0, [x9], #8
0x0000000000a1db4c: str        d0, [x10], #8
0x0000000000a1db50: adds       x11, x11, #8
0x0000000000a1db54: b.ne       #0xa1db48
0x0000000000a1db58: cmp        x8, x26
0x0000000000a1db5c: b.eq       #0xa1db80
0x0000000000a1db60: ldr        x9, [sp, #0x40]
0x0000000000a1db64: add        x9, x9, x8
0x0000000000a1db68: add        x10, x27, x8
0x0000000000a1db6c: sub        x8, x26, x8
0x0000000000a1db70: ldrb       w11, [x10], #1
0x0000000000a1db74: strb       w11, [x9], #1
0x0000000000a1db78: subs       x8, x8, #1
0x0000000000a1db7c: b.ne       #0xa1db70
0x0000000000a1db80: str        wzr, [x22, #8]
0x0000000000a1db84: ldr        w21, [sp, #0x34]
0x0000000000a1db88: ldr        x27, [sp, #0x20]
0x0000000000a1db8c: ldr        x0, [x22, #0x20]
0x0000000000a1db90: add        x1, x22, #0x28
0x0000000000a1db94: mov        x2, x22
0x0000000000a1db98: ldr        x3, [sp, #0x40]
0x0000000000a1db9c: mov        x4, x26
0x0000000000a1dba0: bl         #0xa2fed8
0x0000000000a1dba4: str        w0, [x22, #0x18]
0x0000000000a1dba8: stp        wzr, wzr, [x22, #4]
0x0000000000a1dbac: tbnz       w0, #0x1f, #0xa1dc08
0x0000000000a1dbb0: ldr        w8, [x22]
0x0000000000a1dbb4: cmp        w8, w21
0x0000000000a1dbb8: csel       w19, w8, w21, lt
0x0000000000a1dbbc: sxtw       x25, w19
0x0000000000a1dbc0: add        x1, x22, #0x28
0x0000000000a1dbc4: ldr        x0, [sp, #0x18]
0x0000000000a1dbc8: mov        x2, x25
0x0000000000a1dbcc: bl         #0xc7bf0c
0x0000000000a1dbd0: str        w19, [x22, #4]
0x0000000000a1dbd4: ldr        w8, [x22]
0x0000000000a1dbd8: cmp        w19, w8
0x0000000000a1dbdc: b.ne       #0xa1dbe4
0x0000000000a1dbe0: str        xzr, [x22]
0x0000000000a1dbe4: add        w24, w19, w24
0x0000000000a1dbe8: ldr        x8, [sp, #0x18]
0x0000000000a1dbec: add        x8, x8, x25
0x0000000000a1dbf0: str        x8, [sp, #0x18]
0x0000000000a1dbf4: subs       w21, w21, w25
0x0000000000a1dbf8: cset       w8, gt
0x0000000000a1dbfc: str        w8, [sp, #0x3c]
0x0000000000a1dc00: b.gt       #0xa1d7e0
0x0000000000a1dc04: b          #0xa1dc1c
0x0000000000a1dc08: ldr        w8, [x22, #0x14]
0x0000000000a1dc0c: cmp        w8, #0
0x0000000000a1dc10: csel       w8, w0, wzr, eq
0x0000000000a1dc14: str        w8, [sp, #0x38]
0x0000000000a1dc18: str        wzr, [x22]
0x0000000000a1dc1c: mov        x0, x23
0x0000000000a1dc20: bl         #0x9b9bd4
0x0000000000a1dc24: cmp        w24, #0
0x0000000000a1dc28: ldr        w8, [sp, #0x38]
0x0000000000a1dc2c: csel       w0, w8, w24, eq
0x0000000000a1dc30: ldp        x29, x30, [sp, #0xa0]
0x0000000000a1dc34: ldp        x20, x19, [sp, #0x90]
0x0000000000a1dc38: ldp        x22, x21, [sp, #0x80]
0x0000000000a1dc3c: ldp        x24, x23, [sp, #0x70]
0x0000000000a1dc40: ldp        x26, x25, [sp, #0x60]
0x0000000000a1dc44: ldp        x28, x27, [sp, #0x50]
0x0000000000a1dc48: add        sp, sp, #0xb0
0x0000000000a1dc4c: ret        
0x0000000000a1dc50: adrp       x0, #0xc95000
0x0000000000a1dc54: add        x0, x0, #0x6fd
0x0000000000a1dc58: adrp       x1, #0xc95000
0x0000000000a1dc5c: add        x1, x1, #0x6b0
0x0000000000a1dc60: mov        w2, #0x8d
0x0000000000a1dc64: bl         #0xa4e4a8
0x0000000000a1dc68: adrp       x0, #0xc95000
0x0000000000a1dc6c: add        x0, x0, #0x7a1
0x0000000000a1dc70: adrp       x1, #0xc95000
0x0000000000a1dc74: add        x1, x1, #0x6b0
0x0000000000a1dc78: mov        w2, #0x91
0x0000000000a1dc7c: bl         #0xa4e4a8
