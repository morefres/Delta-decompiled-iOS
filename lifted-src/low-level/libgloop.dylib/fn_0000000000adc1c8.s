; instruction-faithful ARM64 fallback for libgloop.dylib::function_adc1c8
0x0000000000adc1c8: ldr        w8, [x3, #0x98]
0x0000000000adc1cc: tbnz       w8, #1, #0xadc220
0x0000000000adc1d0: sub        sp, sp, #0x70
0x0000000000adc1d4: stp        x28, x27, [sp, #0x10]
0x0000000000adc1d8: stp        x26, x25, [sp, #0x20]
0x0000000000adc1dc: stp        x24, x23, [sp, #0x30]
0x0000000000adc1e0: stp        x22, x21, [sp, #0x40]
0x0000000000adc1e4: stp        x20, x19, [sp, #0x50]
0x0000000000adc1e8: stp        x29, x30, [sp, #0x60]
0x0000000000adc1ec: add        x29, sp, #0x60
0x0000000000adc1f0: mov        x19, x3
0x0000000000adc1f4: ldr        x9, [x3, #0xa8]
0x0000000000adc1f8: cbz        x9, #0xadc228
0x0000000000adc1fc: mov        w0, #0
0x0000000000adc200: ldp        x29, x30, [sp, #0x60]
0x0000000000adc204: ldp        x20, x19, [sp, #0x50]
0x0000000000adc208: ldp        x22, x21, [sp, #0x40]
0x0000000000adc20c: ldp        x24, x23, [sp, #0x30]
0x0000000000adc210: ldp        x26, x25, [sp, #0x20]
0x0000000000adc214: ldp        x28, x27, [sp, #0x10]
0x0000000000adc218: add        sp, sp, #0x70
0x0000000000adc21c: ret        
0x0000000000adc220: mov        w0, #0
0x0000000000adc224: ret        
0x0000000000adc228: mov        x20, x0
0x0000000000adc22c: ldr        w25, [x2]
0x0000000000adc230: ldr        x9, [x0, #0x20]
0x0000000000adc234: ldrb       w9, [x9, #0x19]
0x0000000000adc238: tbnz       w9, #4, #0xadc248
0x0000000000adc23c: tst        w8, #0x60
0x0000000000adc240: b.ne       #0xadc1fc
0x0000000000adc244: b          #0xadc258
0x0000000000adc248: tbz        w8, #6, #0xadc258
0x0000000000adc24c: ldr        w8, [x19, #0x9c]
0x0000000000adc250: bics       wzr, w8, w25
0x0000000000adc254: b.eq       #0xadc1fc
0x0000000000adc258: mov        x24, x1
0x0000000000adc25c: str        x2, [sp, #8]
0x0000000000adc260: mov        x27, x4
0x0000000000adc264: mov        x0, x4
0x0000000000adc268: bl         #0x95bdc8
0x0000000000adc26c: mov        x21, x0
0x0000000000adc270: mov        x0, x19
0x0000000000adc274: bl         #0x9e4950
0x0000000000adc278: mov        x1, x0
0x0000000000adc27c: mov        x0, x21
0x0000000000adc280: bl         #0xad63e0
0x0000000000adc284: cbz        w0, #0xadc29c
0x0000000000adc288: mov        w8, #0
0x0000000000adc28c: mov        w0, #0
0x0000000000adc290: ldrb       w9, [x19, #0x98]
0x0000000000adc294: tbz        w9, #5, #0xadc200
0x0000000000adc298: b          #0xadc2a0
0x0000000000adc29c: mov        w8, #0x20
0x0000000000adc2a0: ldr        w9, [x19, #0x84]
0x0000000000adc2a4: lsr        w9, w9, #1
0x0000000000adc2a8: and        w9, w9, #0x100
0x0000000000adc2ac: orr        w8, w9, w8
0x0000000000adc2b0: eor        w21, w8, #0x100
0x0000000000adc2b4: mov        x0, x20
0x0000000000adc2b8: mov        x1, x19
0x0000000000adc2bc: mov        w2, #0
0x0000000000adc2c0: bl         #0xadc674
0x0000000000adc2c4: orr        w8, w21, #0x40
0x0000000000adc2c8: cmp        w0, #0
0x0000000000adc2cc: csel       w26, w21, w8, eq
0x0000000000adc2d0: mov        x0, x19
0x0000000000adc2d4: bl         #0x9e4950
0x0000000000adc2d8: mov        x21, x0
0x0000000000adc2dc: ldr        w22, [x20, #0xac]
0x0000000000adc2e0: ldr        x0, [x20, #0x98]
0x0000000000adc2e4: bl         #0xabb564
0x0000000000adc2e8: sub        w8, w0, #1
0x0000000000adc2ec: cmp        w22, w8
0x0000000000adc2f0: cinc       w22, w22, ne
0x0000000000adc2f4: ldr        x0, [x20, #0x98]
0x0000000000adc2f8: mov        x1, x22
0x0000000000adc2fc: bl         #0xabb578
0x0000000000adc300: mov        x23, x0
0x0000000000adc304: ldr        x1, [x19, #0x88]
0x0000000000adc308: bl         #0xacfcfc
0x0000000000adc30c: mov        x8, x0
0x0000000000adc310: mov        x0, x26
0x0000000000adc314: cbnz       w8, #0xadc328
0x0000000000adc318: tbz        w0, #5, #0xadc328
0x0000000000adc31c: orr        w0, w0, #0x1c
0x0000000000adc320: str        x23, [x24]
0x0000000000adc324: b          #0xadc3f4
0x0000000000adc328: mov        x28, x0
0x0000000000adc32c: add        w22, w22, #1
0x0000000000adc330: ldr        x0, [x20, #0x98]
0x0000000000adc334: bl         #0xabb564
0x0000000000adc338: cmp        w22, w0
0x0000000000adc33c: b.ge       #0xadc37c
0x0000000000adc340: ldr        x0, [x20, #0x98]
0x0000000000adc344: mov        x1, x22
0x0000000000adc348: bl         #0xabb578
0x0000000000adc34c: mov        x23, x0
0x0000000000adc350: bl         #0xa967d0
0x0000000000adc354: mov        x1, x21
0x0000000000adc358: bl         #0xad63e0
0x0000000000adc35c: cbnz       w0, #0xadc32c
0x0000000000adc360: ldr        x1, [x19, #0x88]
0x0000000000adc364: mov        x0, x23
0x0000000000adc368: bl         #0xacfcfc
0x0000000000adc36c: cbnz       w0, #0xadc32c
0x0000000000adc370: orr        w0, w28, #0xc
0x0000000000adc374: str        x23, [x24]
0x0000000000adc378: b          #0xadc3f4
0x0000000000adc37c: ldr        x8, [x20, #0x20]
0x0000000000adc380: ldrb       w8, [x8, #0x19]
0x0000000000adc384: tbz        w8, #4, #0xadc3f0
0x0000000000adc388: ldr        x0, [x20, #0x10]
0x0000000000adc38c: bl         #0xabb564
0x0000000000adc390: cmp        w0, #1
0x0000000000adc394: b.lt       #0xadc3f0
0x0000000000adc398: mov        w22, #0
0x0000000000adc39c: b          #0xadc3b4
0x0000000000adc3a0: add        w22, w22, #1
0x0000000000adc3a4: ldr        x0, [x20, #0x10]
0x0000000000adc3a8: bl         #0xabb564
0x0000000000adc3ac: cmp        w22, w0
0x0000000000adc3b0: b.ge       #0xadc3f0
0x0000000000adc3b4: ldr        x0, [x20, #0x10]
0x0000000000adc3b8: mov        x1, x22
0x0000000000adc3bc: bl         #0xabb578
0x0000000000adc3c0: mov        x23, x0
0x0000000000adc3c4: bl         #0xa967d0
0x0000000000adc3c8: mov        x1, x21
0x0000000000adc3cc: bl         #0xad63e0
0x0000000000adc3d0: cbnz       w0, #0xadc3a0
0x0000000000adc3d4: ldr        x1, [x19, #0x88]
0x0000000000adc3d8: mov        x0, x23
0x0000000000adc3dc: bl         #0xacfcfc
0x0000000000adc3e0: cbnz       w0, #0xadc3a0
0x0000000000adc3e4: str        x23, [x24]
0x0000000000adc3e8: orr        w0, w28, #4
0x0000000000adc3ec: b          #0xadc3f4
0x0000000000adc3f0: mov        x0, x28
0x0000000000adc3f4: ldr        x8, [sp, #8]
0x0000000000adc3f8: tbz        w0, #2, #0xadc1fc
0x0000000000adc3fc: ldr        w10, [x19, #0x98]
0x0000000000adc400: tbnz       w10, #4, #0xadc66c
0x0000000000adc404: mov        x9, x27
0x0000000000adc408: ldrb       w11, [x27, #0xe8]
0x0000000000adc40c: tbnz       w11, #4, #0xadc418
0x0000000000adc410: tbz        w10, #3, #0xadc41c
0x0000000000adc414: b          #0xadc66c
0x0000000000adc418: tbnz       w10, #2, #0xadc66c
0x0000000000adc41c: ldr        w8, [x19, #0x9c]
0x0000000000adc420: stp        w8, w0, [sp]
0x0000000000adc424: ldr        x0, [x9, #0x110]
0x0000000000adc428: bl         #0xabb564
0x0000000000adc42c: cmp        w0, #1
0x0000000000adc430: b.lt       #0xadc62c
0x0000000000adc434: mov        w20, #0
0x0000000000adc438: b          #0xadc450
0x0000000000adc43c: add        w20, w20, #1
0x0000000000adc440: ldr        x0, [x27, #0x110]
0x0000000000adc444: bl         #0xabb564
0x0000000000adc448: cmp        w20, w0
0x0000000000adc44c: b.ge       #0xadc62c
0x0000000000adc450: ldr        x0, [x27, #0x110]
0x0000000000adc454: mov        x1, x20
0x0000000000adc458: bl         #0xabb578
0x0000000000adc45c: mov        x21, x0
0x0000000000adc460: mov        x0, x19
0x0000000000adc464: bl         #0x9e4950
0x0000000000adc468: mov        x22, x0
0x0000000000adc46c: ldr        x0, [x21, #0x10]
0x0000000000adc470: cbz        x0, #0xadc4c8
0x0000000000adc474: bl         #0xabb564
0x0000000000adc478: cmp        w0, #1
0x0000000000adc47c: b.lt       #0xadc43c
0x0000000000adc480: mov        w23, #0
0x0000000000adc484: b          #0xadc49c
0x0000000000adc488: add        w23, w23, #1
0x0000000000adc48c: ldr        x0, [x21, #0x10]
0x0000000000adc490: bl         #0xabb564
0x0000000000adc494: cmp        w23, w0
0x0000000000adc498: b.ge       #0xadc43c
0x0000000000adc49c: ldr        x0, [x21, #0x10]
0x0000000000adc4a0: mov        x1, x23
0x0000000000adc4a4: bl         #0xabb578
0x0000000000adc4a8: ldr        w8, [x0]
0x0000000000adc4ac: cmp        w8, #4
0x0000000000adc4b0: b.ne       #0xadc488
0x0000000000adc4b4: ldr        x0, [x0, #8]
0x0000000000adc4b8: mov        x1, x22
0x0000000000adc4bc: bl         #0xad63e0
0x0000000000adc4c0: cbnz       w0, #0xadc488
0x0000000000adc4c4: b          #0xadc4d0
0x0000000000adc4c8: ldr        w8, [sp, #4]
0x0000000000adc4cc: tbz        w8, #5, #0xadc43c
0x0000000000adc4d0: ldr        x8, [x19, #0x90]
0x0000000000adc4d4: cbz        x8, #0xadc618
0x0000000000adc4d8: ldr        x26, [x21]
0x0000000000adc4dc: cbz        x26, #0xadc618
0x0000000000adc4e0: ldr        x28, [x8]
0x0000000000adc4e4: cbz        x28, #0xadc618
0x0000000000adc4e8: ldr        w8, [x26]
0x0000000000adc4ec: cmp        w8, #1
0x0000000000adc4f0: b.ne       #0xadc520
0x0000000000adc4f4: ldr        x22, [x26, #0x10]
0x0000000000adc4f8: cbz        x22, #0xadc43c
0x0000000000adc4fc: ldr        w8, [x28]
0x0000000000adc500: cmp        w8, #1
0x0000000000adc504: b.ne       #0xadc5bc
0x0000000000adc508: ldr        x1, [x28, #0x10]
0x0000000000adc50c: cbz        x1, #0xadc43c
0x0000000000adc510: mov        x0, x22
0x0000000000adc514: bl         #0xad63e0
0x0000000000adc518: cbnz       w0, #0xadc43c
0x0000000000adc51c: b          #0xadc618
0x0000000000adc520: ldr        w8, [x28]
0x0000000000adc524: cmp        w8, #1
0x0000000000adc528: b.ne       #0xadc538
0x0000000000adc52c: ldr        x22, [x28, #0x10]
0x0000000000adc530: cbnz       x22, #0xadc5c0
0x0000000000adc534: b          #0xadc43c
0x0000000000adc538: ldr        x0, [x26, #8]
0x0000000000adc53c: bl         #0xabb564
0x0000000000adc540: cmp        w0, #1
0x0000000000adc544: b.lt       #0xadc43c
0x0000000000adc548: mov        w22, #0
0x0000000000adc54c: b          #0xadc564
0x0000000000adc550: add        w22, w22, #1
0x0000000000adc554: ldr        x0, [x26, #8]
0x0000000000adc558: bl         #0xabb564
0x0000000000adc55c: cmp        w22, w0
0x0000000000adc560: b.ge       #0xadc43c
0x0000000000adc564: ldr        x0, [x26, #8]
0x0000000000adc568: mov        x1, x22
0x0000000000adc56c: bl         #0xabb578
0x0000000000adc570: mov        x23, x0
0x0000000000adc574: ldr        x0, [x28, #8]
0x0000000000adc578: bl         #0xabb564
0x0000000000adc57c: cmp        w0, #1
0x0000000000adc580: b.lt       #0xadc550
0x0000000000adc584: mov        w24, #0
0x0000000000adc588: ldr        x0, [x28, #8]
0x0000000000adc58c: mov        x1, x24
0x0000000000adc590: bl         #0xabb578
0x0000000000adc594: mov        x1, x0
0x0000000000adc598: mov        x0, x23
0x0000000000adc59c: bl         #0xacc160
0x0000000000adc5a0: cbz        w0, #0xadc618
0x0000000000adc5a4: add        w24, w24, #1
0x0000000000adc5a8: ldr        x0, [x28, #8]
0x0000000000adc5ac: bl         #0xabb564
0x0000000000adc5b0: cmp        w24, w0
0x0000000000adc5b4: b.lt       #0xadc588
0x0000000000adc5b8: b          #0xadc550
0x0000000000adc5bc: mov        x26, x28
0x0000000000adc5c0: ldr        x23, [x26, #8]
0x0000000000adc5c4: mov        x0, x23
0x0000000000adc5c8: bl         #0xabb564
0x0000000000adc5cc: cmp        w0, #1
0x0000000000adc5d0: b.lt       #0xadc43c
0x0000000000adc5d4: mov        w24, #0
0x0000000000adc5d8: b          #0xadc5f0
0x0000000000adc5dc: add        w24, w24, #1
0x0000000000adc5e0: mov        x0, x23
0x0000000000adc5e4: bl         #0xabb564
0x0000000000adc5e8: cmp        w24, w0
0x0000000000adc5ec: b.ge       #0xadc43c
0x0000000000adc5f0: mov        x0, x23
0x0000000000adc5f4: mov        x1, x24
0x0000000000adc5f8: bl         #0xabb578
0x0000000000adc5fc: ldr        w8, [x0]
0x0000000000adc600: cmp        w8, #4
0x0000000000adc604: b.ne       #0xadc5dc
0x0000000000adc608: ldr        x1, [x0, #8]
0x0000000000adc60c: mov        x0, x22
0x0000000000adc610: bl         #0xad63e0
0x0000000000adc614: cbnz       w0, #0xadc5dc
0x0000000000adc618: ldr        w8, [x21, #0x18]
0x0000000000adc61c: ldp        w10, w0, [sp]
0x0000000000adc620: and        w10, w8, w10
0x0000000000adc624: ldr        x8, [sp, #8]
0x0000000000adc628: b          #0xadc65c
0x0000000000adc62c: ldr        x9, [x19, #0x90]
0x0000000000adc630: cbz        x9, #0xadc650
0x0000000000adc634: ldr        x8, [sp, #8]
0x0000000000adc638: ldr        w0, [sp, #4]
0x0000000000adc63c: tbz        w0, #5, #0xadc66c
0x0000000000adc640: ldr        x9, [x9]
0x0000000000adc644: ldr        w10, [sp]
0x0000000000adc648: cbz        x9, #0xadc65c
0x0000000000adc64c: b          #0xadc66c
0x0000000000adc650: ldr        x8, [sp, #8]
0x0000000000adc654: ldp        w10, w0, [sp]
0x0000000000adc658: tbz        w0, #5, #0xadc66c
0x0000000000adc65c: bics       wzr, w10, w25
0x0000000000adc660: b.eq       #0xadc1fc
0x0000000000adc664: orr        w25, w10, w25
0x0000000000adc668: orr        w0, w0, #0x80
0x0000000000adc66c: str        w25, [x8]
0x0000000000adc670: b          #0xadc200
