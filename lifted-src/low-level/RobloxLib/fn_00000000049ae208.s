; instruction-faithful ARM64 fallback for RobloxLib::function_49ae208
0x00000000049ae208: sub        sp, sp, #0x80
0x00000000049ae20c: stp        x28, x27, [sp, #0x20]
0x00000000049ae210: stp        x26, x25, [sp, #0x30]
0x00000000049ae214: stp        x24, x23, [sp, #0x40]
0x00000000049ae218: stp        x22, x21, [sp, #0x50]
0x00000000049ae21c: stp        x20, x19, [sp, #0x60]
0x00000000049ae220: stp        x29, x30, [sp, #0x70]
0x00000000049ae224: add        x29, sp, #0x70
0x00000000049ae228: mov        x19, #0
0x00000000049ae22c: adrp       x8, #0x5ba4000
0x00000000049ae230: ldr        x8, [x8, #0x338]
0x00000000049ae234: ldr        x8, [x8]
0x00000000049ae238: str        x8, [sp, #0x18]
0x00000000049ae23c: tst        x4, #7
0x00000000049ae240: b.ne       #0x49ae58c
0x00000000049ae244: mov        x23, x4
0x00000000049ae248: mov        x8, #-9
0x00000000049ae24c: movk       x8, #0x7fff, lsl #16
0x00000000049ae250: add        x8, x4, x8
0x00000000049ae254: mov        x9, #-0x7ffffff1
0x00000000049ae258: cmp        x8, x9
0x00000000049ae25c: b.lo       #0x49ae58c
0x00000000049ae260: mov        x20, x5
0x00000000049ae264: mov        x24, x2
0x00000000049ae268: mov        x21, x1
0x00000000049ae26c: mov        x22, x0
0x00000000049ae270: sub        x19, x23, #8
0x00000000049ae274: ldr        x8, [x3], #8
0x00000000049ae278: str        x8, [sp, #8]
0x00000000049ae27c: mov        x0, x2
0x00000000049ae280: mov        x1, x3
0x00000000049ae284: mov        x2, x19
0x00000000049ae288: bl         #0x4b98ef0
0x00000000049ae28c: cbz        x19, #0x49ae584
0x00000000049ae290: mov        x26, #0
0x00000000049ae294: lsr        x8, x19, #2
0x00000000049ae298: add        x8, x8, x19, lsr #3
0x00000000049ae29c: lsl        x25, x8, #1
0x00000000049ae2a0: add        x8, x23, x24
0x00000000049ae2a4: sub        x27, x8, #0x10
0x00000000049ae2a8: b          #0x49ae2dc
0x00000000049ae2ac: ldr        x8, [x27]
0x00000000049ae2b0: str        x8, [sp, #0x10]
0x00000000049ae2b4: add        x0, sp, #8
0x00000000049ae2b8: add        x1, sp, #8
0x00000000049ae2bc: mov        x2, x22
0x00000000049ae2c0: blr        x20
0x00000000049ae2c4: ldr        x8, [sp, #0x10]
0x00000000049ae2c8: str        x8, [x27], #0xfffffffffffffff8
0x00000000049ae2cc: add        x26, x26, #8
0x00000000049ae2d0: sub        x25, x25, #1
0x00000000049ae2d4: cmp        x26, x19
0x00000000049ae2d8: b.hs       #0x49ae318
0x00000000049ae2dc: ldrb       w8, [sp, #0xf]
0x00000000049ae2e0: eor        w8, w8, w25
0x00000000049ae2e4: strb       w8, [sp, #0xf]
0x00000000049ae2e8: cmp        x25, #0x100
0x00000000049ae2ec: b.lo       #0x49ae2ac
0x00000000049ae2f0: ldrb       w8, [sp, #0xe]
0x00000000049ae2f4: eor        w8, w8, w25, lsr #8
0x00000000049ae2f8: strb       w8, [sp, #0xe]
0x00000000049ae2fc: ldrb       w8, [sp, #0xd]
0x00000000049ae300: eor        w8, w8, w25, lsr #16
0x00000000049ae304: strb       w8, [sp, #0xd]
0x00000000049ae308: ldrb       w8, [sp, #0xc]
0x00000000049ae30c: eor        w8, w8, w25, lsr #24
0x00000000049ae310: strb       w8, [sp, #0xc]
0x00000000049ae314: b          #0x49ae2ac
0x00000000049ae318: mov        x26, #0
0x00000000049ae31c: add        x8, x23, x24
0x00000000049ae320: sub        x27, x8, #0x10
0x00000000049ae324: b          #0x49ae358
0x00000000049ae328: ldr        x8, [x27]
0x00000000049ae32c: str        x8, [sp, #0x10]
0x00000000049ae330: add        x0, sp, #8
0x00000000049ae334: add        x1, sp, #8
0x00000000049ae338: mov        x2, x22
0x00000000049ae33c: blr        x20
0x00000000049ae340: ldr        x8, [sp, #0x10]
0x00000000049ae344: str        x8, [x27], #0xfffffffffffffff8
0x00000000049ae348: add        x26, x26, #8
0x00000000049ae34c: sub        x25, x25, #1
0x00000000049ae350: cmp        x26, x19
0x00000000049ae354: b.hs       #0x49ae394
0x00000000049ae358: ldrb       w8, [sp, #0xf]
0x00000000049ae35c: eor        w8, w8, w25
0x00000000049ae360: strb       w8, [sp, #0xf]
0x00000000049ae364: cmp        x25, #0x100
0x00000000049ae368: b.lo       #0x49ae328
0x00000000049ae36c: ldrb       w8, [sp, #0xe]
0x00000000049ae370: eor        w8, w8, w25, lsr #8
0x00000000049ae374: strb       w8, [sp, #0xe]
0x00000000049ae378: ldrb       w8, [sp, #0xd]
0x00000000049ae37c: eor        w8, w8, w25, lsr #16
0x00000000049ae380: strb       w8, [sp, #0xd]
0x00000000049ae384: ldrb       w8, [sp, #0xc]
0x00000000049ae388: eor        w8, w8, w25, lsr #24
0x00000000049ae38c: strb       w8, [sp, #0xc]
0x00000000049ae390: b          #0x49ae328
0x00000000049ae394: mov        x26, #0
0x00000000049ae398: add        x8, x23, x24
0x00000000049ae39c: sub        x27, x8, #0x10
0x00000000049ae3a0: b          #0x49ae3d4
0x00000000049ae3a4: ldr        x8, [x27]
0x00000000049ae3a8: str        x8, [sp, #0x10]
0x00000000049ae3ac: add        x0, sp, #8
0x00000000049ae3b0: add        x1, sp, #8
0x00000000049ae3b4: mov        x2, x22
0x00000000049ae3b8: blr        x20
0x00000000049ae3bc: ldr        x8, [sp, #0x10]
0x00000000049ae3c0: str        x8, [x27], #0xfffffffffffffff8
0x00000000049ae3c4: add        x26, x26, #8
0x00000000049ae3c8: sub        x25, x25, #1
0x00000000049ae3cc: cmp        x26, x19
0x00000000049ae3d0: b.hs       #0x49ae410
0x00000000049ae3d4: ldrb       w8, [sp, #0xf]
0x00000000049ae3d8: eor        w8, w8, w25
0x00000000049ae3dc: strb       w8, [sp, #0xf]
0x00000000049ae3e0: cmp        x25, #0x100
0x00000000049ae3e4: b.lo       #0x49ae3a4
0x00000000049ae3e8: ldrb       w8, [sp, #0xe]
0x00000000049ae3ec: eor        w8, w8, w25, lsr #8
0x00000000049ae3f0: strb       w8, [sp, #0xe]
0x00000000049ae3f4: ldrb       w8, [sp, #0xd]
0x00000000049ae3f8: eor        w8, w8, w25, lsr #16
0x00000000049ae3fc: strb       w8, [sp, #0xd]
0x00000000049ae400: ldrb       w8, [sp, #0xc]
0x00000000049ae404: eor        w8, w8, w25, lsr #24
0x00000000049ae408: strb       w8, [sp, #0xc]
0x00000000049ae40c: b          #0x49ae3a4
0x00000000049ae410: mov        x26, #0
0x00000000049ae414: add        x8, x23, x24
0x00000000049ae418: sub        x27, x8, #0x10
0x00000000049ae41c: b          #0x49ae450
0x00000000049ae420: ldr        x8, [x27]
0x00000000049ae424: str        x8, [sp, #0x10]
0x00000000049ae428: add        x0, sp, #8
0x00000000049ae42c: add        x1, sp, #8
0x00000000049ae430: mov        x2, x22
0x00000000049ae434: blr        x20
0x00000000049ae438: ldr        x8, [sp, #0x10]
0x00000000049ae43c: str        x8, [x27], #0xfffffffffffffff8
0x00000000049ae440: add        x26, x26, #8
0x00000000049ae444: sub        x25, x25, #1
0x00000000049ae448: cmp        x26, x19
0x00000000049ae44c: b.hs       #0x49ae48c
0x00000000049ae450: ldrb       w8, [sp, #0xf]
0x00000000049ae454: eor        w8, w8, w25
0x00000000049ae458: strb       w8, [sp, #0xf]
0x00000000049ae45c: cmp        x25, #0x100
0x00000000049ae460: b.lo       #0x49ae420
0x00000000049ae464: ldrb       w8, [sp, #0xe]
0x00000000049ae468: eor        w8, w8, w25, lsr #8
0x00000000049ae46c: strb       w8, [sp, #0xe]
0x00000000049ae470: ldrb       w8, [sp, #0xd]
0x00000000049ae474: eor        w8, w8, w25, lsr #16
0x00000000049ae478: strb       w8, [sp, #0xd]
0x00000000049ae47c: ldrb       w8, [sp, #0xc]
0x00000000049ae480: eor        w8, w8, w25, lsr #24
0x00000000049ae484: strb       w8, [sp, #0xc]
0x00000000049ae488: b          #0x49ae420
0x00000000049ae48c: mov        x26, #0
0x00000000049ae490: add        x8, x23, x24
0x00000000049ae494: sub        x27, x8, #0x10
0x00000000049ae498: b          #0x49ae4cc
0x00000000049ae49c: ldr        x8, [x27]
0x00000000049ae4a0: str        x8, [sp, #0x10]
0x00000000049ae4a4: add        x0, sp, #8
0x00000000049ae4a8: add        x1, sp, #8
0x00000000049ae4ac: mov        x2, x22
0x00000000049ae4b0: blr        x20
0x00000000049ae4b4: ldr        x8, [sp, #0x10]
0x00000000049ae4b8: str        x8, [x27], #0xfffffffffffffff8
0x00000000049ae4bc: add        x26, x26, #8
0x00000000049ae4c0: sub        x25, x25, #1
0x00000000049ae4c4: cmp        x26, x19
0x00000000049ae4c8: b.hs       #0x49ae508
0x00000000049ae4cc: ldrb       w8, [sp, #0xf]
0x00000000049ae4d0: eor        w8, w8, w25
0x00000000049ae4d4: strb       w8, [sp, #0xf]
0x00000000049ae4d8: cmp        x25, #0x100
0x00000000049ae4dc: b.lo       #0x49ae49c
0x00000000049ae4e0: ldrb       w8, [sp, #0xe]
0x00000000049ae4e4: eor        w8, w8, w25, lsr #8
0x00000000049ae4e8: strb       w8, [sp, #0xe]
0x00000000049ae4ec: ldrb       w8, [sp, #0xd]
0x00000000049ae4f0: eor        w8, w8, w25, lsr #16
0x00000000049ae4f4: strb       w8, [sp, #0xd]
0x00000000049ae4f8: ldrb       w8, [sp, #0xc]
0x00000000049ae4fc: eor        w8, w8, w25, lsr #24
0x00000000049ae500: strb       w8, [sp, #0xc]
0x00000000049ae504: b          #0x49ae49c
0x00000000049ae508: mov        x26, #0
0x00000000049ae50c: add        x8, x23, x24
0x00000000049ae510: sub        x23, x8, #0x10
0x00000000049ae514: b          #0x49ae548
0x00000000049ae518: ldr        x8, [x23]
0x00000000049ae51c: str        x8, [sp, #0x10]
0x00000000049ae520: add        x0, sp, #8
0x00000000049ae524: add        x1, sp, #8
0x00000000049ae528: mov        x2, x22
0x00000000049ae52c: blr        x20
0x00000000049ae530: ldr        x8, [sp, #0x10]
0x00000000049ae534: str        x8, [x23], #0xfffffffffffffff8
0x00000000049ae538: add        x26, x26, #8
0x00000000049ae53c: sub        x25, x25, #1
0x00000000049ae540: cmp        x26, x19
0x00000000049ae544: b.hs       #0x49ae584
0x00000000049ae548: ldrb       w8, [sp, #0xf]
0x00000000049ae54c: eor        w8, w8, w25
0x00000000049ae550: strb       w8, [sp, #0xf]
0x00000000049ae554: cmp        x25, #0x100
0x00000000049ae558: b.lo       #0x49ae518
0x00000000049ae55c: ldrb       w8, [sp, #0xe]
0x00000000049ae560: eor        w8, w8, w25, lsr #8
0x00000000049ae564: strb       w8, [sp, #0xe]
0x00000000049ae568: ldrb       w8, [sp, #0xd]
0x00000000049ae56c: eor        w8, w8, w25, lsr #16
0x00000000049ae570: strb       w8, [sp, #0xd]
0x00000000049ae574: ldrb       w8, [sp, #0xc]
0x00000000049ae578: eor        w8, w8, w25, lsr #24
0x00000000049ae57c: strb       w8, [sp, #0xc]
0x00000000049ae580: b          #0x49ae518
0x00000000049ae584: ldr        x8, [sp, #8]
0x00000000049ae588: str        x8, [x21]
0x00000000049ae58c: ldr        x8, [sp, #0x18]
0x00000000049ae590: adrp       x9, #0x5ba4000
0x00000000049ae594: ldr        x9, [x9, #0x338]
0x00000000049ae598: ldr        x9, [x9]
0x00000000049ae59c: cmp        x9, x8
0x00000000049ae5a0: b.ne       #0x49ae5c8
0x00000000049ae5a4: mov        x0, x19
0x00000000049ae5a8: ldp        x29, x30, [sp, #0x70]
0x00000000049ae5ac: ldp        x20, x19, [sp, #0x60]
0x00000000049ae5b0: ldp        x22, x21, [sp, #0x50]
0x00000000049ae5b4: ldp        x24, x23, [sp, #0x40]
0x00000000049ae5b8: ldp        x26, x25, [sp, #0x30]
0x00000000049ae5bc: ldp        x28, x27, [sp, #0x20]
0x00000000049ae5c0: add        sp, sp, #0x80
0x00000000049ae5c4: ret        
0x00000000049ae5c8: bl         #0x4b98620
