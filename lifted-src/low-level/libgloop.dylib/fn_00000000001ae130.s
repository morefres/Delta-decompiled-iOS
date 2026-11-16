; instruction-faithful ARM64 fallback for libgloop.dylib::function_1ae130
0x00000000001ae130: sub        sp, sp, #0xf0
0x00000000001ae134: stp        x24, x23, [sp, #0xb0]
0x00000000001ae138: stp        x22, x21, [sp, #0xc0]
0x00000000001ae13c: stp        x20, x19, [sp, #0xd0]
0x00000000001ae140: stp        x29, x30, [sp, #0xe0]
0x00000000001ae144: add        x29, sp, #0xe0
0x00000000001ae148: mov        x22, x5
0x00000000001ae14c: mov        x19, x3
0x00000000001ae150: mov        x20, x2
0x00000000001ae154: mov        x23, x1
0x00000000001ae158: mov        x21, x0
0x00000000001ae15c: adrp       x8, #0xe68000
0x00000000001ae160: ldr        x8, [x8, #0xe0]
0x00000000001ae164: ldr        x8, [x8]
0x00000000001ae168: stur       x8, [x29, #-0x38]
0x00000000001ae16c: mov        x8, sp
0x00000000001ae170: str        x8, [sp, #8]
0x00000000001ae174: add        x8, sp, #8
0x00000000001ae178: str        x8, [sp]
0x00000000001ae17c: mov        x3, x4
0x00000000001ae180: mov        x4, x5
0x00000000001ae184: bl         #0x1c4b18
0x00000000001ae188: cbz        w0, #0x1ae4b0
0x00000000001ae18c: ldr        x8, [x21]
0x00000000001ae190: ldr        x8, [x8, #0x30]
0x00000000001ae194: mov        x0, x21
0x00000000001ae198: blr        x8
0x00000000001ae19c: cbz        w0, #0x1ae21c
0x00000000001ae1a0: add        x8, sp, #0x10
0x00000000001ae1a4: stur       x8, [x29, #-0x58]
0x00000000001ae1a8: sub        x8, x29, #0x58
0x00000000001ae1ac: str        x8, [sp, #0x10]
0x00000000001ae1b0: add        x0, x21, #0x278
0x00000000001ae1b4: bl         #0x6b08
0x00000000001ae1b8: cbz        x0, #0x1ae1dc
0x00000000001ae1bc: ldr        w8, [x21, #0x290]
0x00000000001ae1c0: cmn        w8, #1
0x00000000001ae1c4: b.eq       #0x1ae1dc
0x00000000001ae1c8: adrp       x8, #0xe7e000
0x00000000001ae1cc: add        x8, x8, #0x1c8
0x00000000001ae1d0: mov        w0, #0
0x00000000001ae1d4: ldr        x8, [x8]
0x00000000001ae1d8: br         x8
0x00000000001ae1dc: ldr        x0, [x21, #0x48]
0x00000000001ae1e0: ldr        w1, [x21, #0x40]
0x00000000001ae1e4: bl         #0x1965d8
0x00000000001ae1e8: cbz        w0, #0x1ae208
0x00000000001ae1ec: mov        w8, #0x10
0x00000000001ae1f0: str        w8, [x22]
0x00000000001ae1f4: adrp       x8, #0xe7e000
0x00000000001ae1f8: add        x8, x8, #0x1e0
0x00000000001ae1fc: mov        w0, #0
0x00000000001ae200: ldr        x8, [x8]
0x00000000001ae204: br         x8
0x00000000001ae208: adrp       x8, #0xe7e000
0x00000000001ae20c: add        x8, x8, #0x1c8
0x00000000001ae210: mov        w0, #0
0x00000000001ae214: ldr        x8, [x8]
0x00000000001ae218: br         x8
0x00000000001ae21c: mov        x0, x21
0x00000000001ae220: mov        x1, x23
0x00000000001ae224: mov        x2, x20
0x00000000001ae228: mov        x3, x19
0x00000000001ae22c: bl         #0x196230
0x00000000001ae230: cbz        w0, #0x1ae2a8
0x00000000001ae234: add        x1, x19, #0x38
0x00000000001ae238: mov        x0, x23
0x00000000001ae23c: bl         #0x1b7c3c
0x00000000001ae240: tbz        w0, #0, #0x1ae2a8
0x00000000001ae244: ldr        w8, [x19, #0x18]
0x00000000001ae248: cmp        w8, #0xcc
0x00000000001ae24c: b.eq       #0x1ae494
0x00000000001ae250: adrp       x1, #0xc80000
0x00000000001ae254: add        x1, x1, #0x192
0x00000000001ae258: mov        x0, x20
0x00000000001ae25c: bl         #0x9fd8
0x00000000001ae260: tbnz       w0, #0, #0x1ae494
0x00000000001ae264: adrp       x1, #0xc80000
0x00000000001ae268: add        x1, x1, #0xe63
0x00000000001ae26c: mov        x0, x20
0x00000000001ae270: bl         #0x9fd8
0x00000000001ae274: tbnz       w0, #0, #0x1ae494
0x00000000001ae278: ldr        w8, [x19, #0x18]
0x00000000001ae27c: cmp        w8, #0x130
0x00000000001ae280: b.eq       #0x1ae2b8
0x00000000001ae284: sub        w8, w8, #0x190
0x00000000001ae288: cmn        w8, #0x63
0x00000000001ae28c: b.lo       #0x1ae2b8
0x00000000001ae290: ldrb       w8, [x21, #0x229]
0x00000000001ae294: strb       w8, [sp, #0x2f]
0x00000000001ae298: ldr        x9, [x20, #0x1f8]
0x00000000001ae29c: cbz        x9, #0x1ae2d4
0x00000000001ae2a0: tbz        w8, #0, #0x1ae2c4
0x00000000001ae2a4: b          #0x1ae2d4
0x00000000001ae2a8: mov        w0, #0
0x00000000001ae2ac: mov        w8, #4
0x00000000001ae2b0: str        w8, [x22]
0x00000000001ae2b4: b          #0x1ae4b0
0x00000000001ae2b8: strb       wzr, [sp, #0x2f]
0x00000000001ae2bc: ldr        x8, [x20, #0x1f8]
0x00000000001ae2c0: cbz        x8, #0x1ae2d4
0x00000000001ae2c4: add        x0, x20, #0x1e0
0x00000000001ae2c8: mov        x1, x19
0x00000000001ae2cc: bl         #0x6b0f4
0x00000000001ae2d0: tbz        w0, #0, #0x1ae2fc
0x00000000001ae2d4: ldr        x8, [x20, #0x218]
0x00000000001ae2d8: cbz        x8, #0x1ae308
0x00000000001ae2dc: add        x8, sp, #0x2f
0x00000000001ae2e0: stp        x8, x20, [sp, #0x10]
0x00000000001ae2e4: str        x22, [sp, #0x20]
0x00000000001ae2e8: sub        x0, x29, #0x58
0x00000000001ae2ec: add        x1, sp, #0x10
0x00000000001ae2f0: add        x2, sp, #0x38
0x00000000001ae2f4: bl         #0x1a89e4
0x00000000001ae2f8: b          #0x1ae31c
0x00000000001ae2fc: mov        w8, #7
0x00000000001ae300: str        w8, [x22]
0x00000000001ae304: b          #0x1ae480
0x00000000001ae308: str        x19, [sp, #0x10]
0x00000000001ae30c: sub        x0, x29, #0x58
0x00000000001ae310: add        x1, sp, #0x10
0x00000000001ae314: add        x2, sp, #0x38
0x00000000001ae318: bl         #0x1a1704
0x00000000001ae31c: adrp       x1, #0xc80000
0x00000000001ae320: add        x1, x1, #0x106
0x00000000001ae324: add        x0, sp, #0x10
0x00000000001ae328: mov        w2, #0xe
0x00000000001ae32c: bl         #0xc7b5e8
0x00000000001ae330: add        x8, sp, #0x30
0x00000000001ae334: str        x8, [sp, #0x38]
0x00000000001ae338: add        x8, sp, #0x38
0x00000000001ae33c: str        x8, [sp, #0x30]
0x00000000001ae340: add        x0, x19, #0x38
0x00000000001ae344: add        x1, sp, #0x10
0x00000000001ae348: bl         #0x1b950c
0x00000000001ae34c: mov        x24, x0
0x00000000001ae350: add        x0, sp, #0x10
0x00000000001ae354: bl         #0xc7b678
0x00000000001ae358: cbz        x24, #0x1ae3dc
0x00000000001ae35c: ldr        x8, [x20, #0x218]
0x00000000001ae360: cbnz       x8, #0x1ae3dc
0x00000000001ae364: adrp       x1, #0xc80000
0x00000000001ae368: add        x1, x1, #0x106
0x00000000001ae36c: add        x0, sp, #0x10
0x00000000001ae370: mov        w2, #0xe
0x00000000001ae374: bl         #0xc7b5e8
0x00000000001ae378: add        x8, sp, #0x30
0x00000000001ae37c: str        x8, [sp, #0x38]
0x00000000001ae380: add        x8, sp, #0x38
0x00000000001ae384: str        x8, [sp, #0x30]
0x00000000001ae388: strb       wzr, [sp, #0x47]
0x00000000001ae38c: add        x0, x19, #0x38
0x00000000001ae390: add        x1, sp, #0x10
0x00000000001ae394: add        x4, sp, #0x47
0x00000000001ae398: mov        x2, #0
0x00000000001ae39c: mov        x3, #0
0x00000000001ae3a0: bl         #0x1c57b8
0x00000000001ae3a4: mov        x24, x0
0x00000000001ae3a8: add        x0, sp, #0x10
0x00000000001ae3ac: bl         #0xc7b678
0x00000000001ae3b0: add        x0, x19, #0x60
0x00000000001ae3b4: bl         #0x1dcb8
0x00000000001ae3b8: cmp        x24, x0
0x00000000001ae3bc: b.ls       #0x1ae3d0
0x00000000001ae3c0: mov        w23, #0
0x00000000001ae3c4: mov        w8, #4
0x00000000001ae3c8: str        w8, [x22]
0x00000000001ae3cc: b          #0x1ae468
0x00000000001ae3d0: add        x0, x19, #0x60
0x00000000001ae3d4: mov        x1, x24
0x00000000001ae3d8: bl         #0xc7b648
0x00000000001ae3dc: ldr        w8, [x19, #0x18]
0x00000000001ae3e0: cmp        w8, #0x130
0x00000000001ae3e4: b.eq       #0x1ae448
0x00000000001ae3e8: add        x8, sp, #0x2f
0x00000000001ae3ec: stp        x20, x8, [sp, #0x10]
0x00000000001ae3f0: str        x22, [sp, #0x20]
0x00000000001ae3f4: add        x0, sp, #0x68
0x00000000001ae3f8: add        x1, sp, #0x10
0x00000000001ae3fc: add        x2, sp, #0x30
0x00000000001ae400: bl         #0x1a2248
0x00000000001ae404: add        x0, sp, #0x48
0x00000000001ae408: sub        x1, x29, #0x58
0x00000000001ae40c: bl         #0x1a3eb8
0x00000000001ae410: ldrb       w6, [x21, #0x259]
0x00000000001ae414: add        x3, sp, #0x38
0x00000000001ae418: add        x4, sp, #0x68
0x00000000001ae41c: add        x5, sp, #0x48
0x00000000001ae420: mov        x0, x23
0x00000000001ae424: mov        x1, x19
0x00000000001ae428: mov        x2, #-1
0x00000000001ae42c: bl         #0x19fc74
0x00000000001ae430: mov        x23, x0
0x00000000001ae434: add        x0, sp, #0x48
0x00000000001ae438: bl         #0x181a8
0x00000000001ae43c: add        x0, sp, #0x68
0x00000000001ae440: bl         #0x181a8
0x00000000001ae444: tbz        w23, #0, #0x1ae450
0x00000000001ae448: mov        w23, #1
0x00000000001ae44c: b          #0x1ae468
0x00000000001ae450: ldr        w8, [x22]
0x00000000001ae454: cmp        w8, #7
0x00000000001ae458: b.eq       #0x1ae464
0x00000000001ae45c: mov        w8, #4
0x00000000001ae460: str        w8, [x22]
0x00000000001ae464: mov        w23, #0
0x00000000001ae468: sub        x0, x29, #0x58
0x00000000001ae46c: bl         #0x181a8
0x00000000001ae470: tbz        w23, #0, #0x1ae480
0x00000000001ae474: adrp       x8, #0xe7e000
0x00000000001ae478: add        x8, x8, #0x1d0
0x00000000001ae47c: b          #0x1ae488
0x00000000001ae480: adrp       x8, #0xe7e000
0x00000000001ae484: add        x8, x8, #0x1e0
0x00000000001ae488: mov        w0, #0
0x00000000001ae48c: ldr        x8, [x8]
0x00000000001ae490: br         x8
0x00000000001ae494: ldr        x8, [x21, #0x388]
0x00000000001ae498: cbz        x8, #0x1ae4ac
0x00000000001ae49c: add        x0, x21, #0x370
0x00000000001ae4a0: mov        x1, x20
0x00000000001ae4a4: mov        x2, x19
0x00000000001ae4a8: bl         #0x6650c
0x00000000001ae4ac: mov        w0, #1
0x00000000001ae4b0: ldur       x8, [x29, #-0x38]
0x00000000001ae4b4: adrp       x9, #0xe68000
0x00000000001ae4b8: ldr        x9, [x9, #0xe0]
0x00000000001ae4bc: ldr        x9, [x9]
0x00000000001ae4c0: cmp        x9, x8
0x00000000001ae4c4: b.ne       #0x1ae4e0
0x00000000001ae4c8: ldp        x29, x30, [sp, #0xe0]
0x00000000001ae4cc: ldp        x20, x19, [sp, #0xd0]
0x00000000001ae4d0: ldp        x22, x21, [sp, #0xc0]
0x00000000001ae4d4: ldp        x24, x23, [sp, #0xb0]
0x00000000001ae4d8: add        sp, sp, #0xf0
0x00000000001ae4dc: ret        
0x00000000001ae4e0: bl         #0xc7ba98
0x00000000001ae4e4: brk        #1
0x00000000001ae4e8: b          #0x1ae538
0x00000000001ae4ec: mov        x19, x0
0x00000000001ae4f0: add        x0, sp, #0x48
0x00000000001ae4f4: bl         #0x181a8
0x00000000001ae4f8: add        x0, sp, #0x68
0x00000000001ae4fc: bl         #0x181a8
0x00000000001ae500: sub        x0, x29, #0x58
0x00000000001ae504: bl         #0x181a8
0x00000000001ae508: mov        x0, x19
0x00000000001ae50c: bl         #0xc7b4c8
0x00000000001ae510: b          #0x1ae538
0x00000000001ae514: b          #0x1ae51c
0x00000000001ae518: b          #0x1ae538
0x00000000001ae51c: mov        x19, x0
0x00000000001ae520: add        x0, sp, #0x10
0x00000000001ae524: bl         #0xc7b678
0x00000000001ae528: sub        x0, x29, #0x58
0x00000000001ae52c: bl         #0x181a8
0x00000000001ae530: mov        x0, x19
0x00000000001ae534: bl         #0xc7b4c8
0x00000000001ae538: mov        x19, x0
0x00000000001ae53c: sub        x0, x29, #0x58
0x00000000001ae540: bl         #0x181a8
0x00000000001ae544: mov        x0, x19
0x00000000001ae548: bl         #0xc7b4c8
0x00000000001ae54c: bl         #0xc7b4c8
