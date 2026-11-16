; instruction-faithful ARM64 fallback for libgloop.dylib::function_4be11c
0x00000000004be11c: sub        sp, sp, #0x10
0x00000000004be120: mov        x8, sp
0x00000000004be124: str        x8, [sp, #8]
0x00000000004be128: add        x8, sp, #8
0x00000000004be12c: str        x8, [sp]
0x00000000004be130: adrp       x10, #0xf10000
0x00000000004be134: add        x10, x10, #0x670
0x00000000004be138: lsr        x8, x10, #0x21
0x00000000004be13c: mvn        x9, x10
0x00000000004be140: add        x11, x10, #1
0x00000000004be144: add        x9, x11, x9, lsl #1
0x00000000004be148: and        x9, x8, x9
0x00000000004be14c: sub        x8, x11, x8
0x00000000004be150: add        x8, x8, x9, lsl #1
0x00000000004be154: mov        x9, #0x8ccd
0x00000000004be158: movk       x9, #0xed55, lsl #16
0x00000000004be15c: movk       x9, #0xafd7, lsl #32
0x00000000004be160: movk       x9, #0xff51, lsl #48
0x00000000004be164: mov        x11, #0x7333
0x00000000004be168: movk       x11, #0x12aa, lsl #16
0x00000000004be16c: movk       x11, #0x5028, lsl #32
0x00000000004be170: movk       x11, #0xae, lsl #48
0x00000000004be174: madd       x9, x8, x9, x11
0x00000000004be178: lsr        x11, x9, #0x1d
0x00000000004be17c: mov        w12, #0x7333
0x00000000004be180: movk       w12, #0x12aa, lsl #16
0x00000000004be184: mov        x13, #0x8ccc
0x00000000004be188: movk       x13, #0xed55, lsl #16
0x00000000004be18c: movk       x13, #7, lsl #32
0x00000000004be190: madd       x8, x8, x12, x13
0x00000000004be194: and        x8, x11, x8
0x00000000004be198: neg        x11, x11
0x00000000004be19c: eor        x12, x9, x11
0x00000000004be1a0: and        x9, x9, x11
0x00000000004be1a4: add        x8, x12, x8, lsl #1
0x00000000004be1a8: add        x9, x8, x9, lsl #1
0x00000000004be1ac: add        x8, x9, #1
0x00000000004be1b0: neg        w12, w8
0x00000000004be1b4: ldr        x11, [sp, #8]
0x00000000004be1b8: ldr        x13, [sp]
0x00000000004be1bc: mvn        x14, x11
0x00000000004be1c0: eor        x15, x11, #1
0x00000000004be1c4: ubfiz      x16, x11, #1, #1
0x00000000004be1c8: add        x14, x15, x14, lsl #1
0x00000000004be1cc: add        x14, x14, x16
0x00000000004be1d0: add        x15, x14, #1
0x00000000004be1d4: orn        x14, x13, x14
0x00000000004be1d8: eor        x16, x14, x15
0x00000000004be1dc: and        x14, x14, x15
0x00000000004be1e0: mvn        x15, x13
0x00000000004be1e4: add        x17, x13, #1
0x00000000004be1e8: lsl        x14, x14, #2
0x00000000004be1ec: add        x14, x14, x16, lsl #1
0x00000000004be1f0: mvn        x16, x14
0x00000000004be1f4: add        x15, x11, x15, lsl #1
0x00000000004be1f8: add        x15, x15, x17
0x00000000004be1fc: add        x15, x15, x16
0x00000000004be200: add        x14, x15, x14, lsl #1
0x00000000004be204: add        x15, x14, #2
0x00000000004be208: sub        x16, x11, x13
0x00000000004be20c: orn        x0, x13, x11
0x00000000004be210: add        x16, x16, x0
0x00000000004be214: eor        x0, x16, x17
0x00000000004be218: and        x16, x16, x17
0x00000000004be21c: add        x16, x0, x16, lsl #1
0x00000000004be220: lsl        x17, x16, #1
0x00000000004be224: orr        x11, x13, x11
0x00000000004be228: add        x11, x11, x16
0x00000000004be22c: sub        x11, x17, x11
0x00000000004be230: eor        x13, x15, x11
0x00000000004be234: mvn        x15, x15
0x00000000004be238: add        x14, x14, #3
0x00000000004be23c: add        x15, x14, x15, lsl #1
0x00000000004be240: orr        x11, x15, x11
0x00000000004be244: eor        x15, x11, x14
0x00000000004be248: and        x11, x11, x14
0x00000000004be24c: lsl        x11, x11, #2
0x00000000004be250: add        x11, x11, x15, lsl #1
0x00000000004be254: orn        x14, x11, x13
0x00000000004be258: add        x14, x13, x14
0x00000000004be25c: orr        x11, x11, x13
0x00000000004be260: add        x13, x14, x11
0x00000000004be264: add        x14, x13, #1
0x00000000004be268: mov        w11, #-1
0x00000000004be26c: eor        w15, w11, w14, lsl #1
0x00000000004be270: mov        w16, #0xe32
0x00000000004be274: movk       w16, #1, lsl #16
0x00000000004be278: and        x15, x15, x16
0x00000000004be27c: mov        w16, #0x8719
0x00000000004be280: orn        x16, x16, x14
0x00000000004be284: add        x16, x14, x16
0x00000000004be288: add        x14, x14, x16, lsl #1
0x00000000004be28c: mov        x16, #-0x8718
0x00000000004be290: add        x15, x15, x16
0x00000000004be294: add        x14, x14, x15
0x00000000004be298: mov        w15, #0x78e8
0x00000000004be29c: add        x13, x13, x15
0x00000000004be2a0: str        x14, [sp]
0x00000000004be2a4: str        x13, [sp, #8]
0x00000000004be2a8: ldr        x13, [sp]
0x00000000004be2ac: ldr        x14, [sp, #8]
0x00000000004be2b0: eor        w15, w14, #0xfffffffe
0x00000000004be2b4: lsl        w16, w14, #1
0x00000000004be2b8: and        w17, w16, #2
0x00000000004be2bc: add        w13, w13, w15
0x00000000004be2c0: add        w13, w13, w14, lsl #2
0x00000000004be2c4: add        w14, w16, w17
0x00000000004be2c8: sub        w13, w13, w14
0x00000000004be2cc: add        w14, w13, w8
0x00000000004be2d0: add        w15, w13, #3
0x00000000004be2d4: eor        w16, w15, w9
0x00000000004be2d8: and        w15, w15, w9
0x00000000004be2dc: add        w15, w16, w15, lsl #1
0x00000000004be2e0: sub        w16, w15, #1
0x00000000004be2e4: mov        w17, #-3
0x00000000004be2e8: sub        w13, w17, w13
0x00000000004be2ec: orr        w12, w13, w12
0x00000000004be2f0: mov        w13, #-2
0x00000000004be2f4: sub        w13, w13, w14
0x00000000004be2f8: sub        w12, w13, w12
0x00000000004be2fc: eor        w13, w16, w12
0x00000000004be300: neg        w14, w15
0x00000000004be304: orr        w12, w12, w14
0x00000000004be308: add        w12, w12, w15
0x00000000004be30c: add        w13, w13, w12, lsl #1
0x00000000004be310: adrp       x12, #0xf1e000
0x00000000004be314: strh       w13, [x12, #0x178]
0x00000000004be318: ldr        x13, [sp, #8]
0x00000000004be31c: ldr        x14, [sp]
0x00000000004be320: orr        x15, x14, x13
0x00000000004be324: orn        x16, x14, x13
0x00000000004be328: add        x16, x16, x13
0x00000000004be32c: mvn        x17, x16
0x00000000004be330: add        x17, x15, x17
0x00000000004be334: mvn        x0, x15
0x00000000004be338: add        x0, x13, x0
0x00000000004be33c: add        x13, x14, #1
0x00000000004be340: and        x1, x0, x13
0x00000000004be344: mov        x13, #-2
0x00000000004be348: sub        x14, x13, x14
0x00000000004be34c: eor        x14, x0, x14
0x00000000004be350: sub        x14, x14, x1, lsl #1
0x00000000004be354: add        x14, x14, x15
0x00000000004be358: sub        x14, x14, x14, lsl #1
0x00000000004be35c: sub        x14, x14, #2
0x00000000004be360: sub        x0, x16, x15
0x00000000004be364: orr        x0, x14, x0
0x00000000004be368: sub        x15, x15, x16
0x00000000004be36c: add        x15, x15, x0
0x00000000004be370: orr        x14, x14, x17
0x00000000004be374: add        x14, x15, x14
0x00000000004be378: eor        x15, x14, #2
0x00000000004be37c: lsl        x14, x14, #1
0x00000000004be380: and        x14, x14, #4
0x00000000004be384: add        x14, x14, x15
0x00000000004be388: neg        w15, w14
0x00000000004be38c: sub        x16, x14, #1
0x00000000004be390: add        x17, x14, #9
0x00000000004be394: mov        x0, #-0xb
0x00000000004be398: orr        x15, x15, x0
0x00000000004be39c: add        x15, x14, x15
0x00000000004be3a0: mov        x0, #-0xa
0x00000000004be3a4: sub        x15, x0, x15
0x00000000004be3a8: eor        x0, x15, x17
0x00000000004be3ac: and        x15, x15, x17
0x00000000004be3b0: mov        x17, #-0x15
0x00000000004be3b4: orr        x17, x17, x16, lsl #1
0x00000000004be3b8: mov        w1, #0xa
0x00000000004be3bc: and        x1, x16, x1
0x00000000004be3c0: add        x14, x14, x1
0x00000000004be3c4: add        x14, x14, x0
0x00000000004be3c8: sub        x14, x14, x17
0x00000000004be3cc: add        x14, x14, x15, lsl #1
0x00000000004be3d0: sub        x14, x14, #0xc
0x00000000004be3d4: and        x15, x16, #1
0x00000000004be3d8: orr        x16, x16, #1
0x00000000004be3dc: add        x15, x16, x15
0x00000000004be3e0: add        x15, x15, #5
0x00000000004be3e4: str        x14, [sp]
0x00000000004be3e8: str        x15, [sp, #8]
0x00000000004be3ec: ldr        x14, [sp]
0x00000000004be3f0: ldr        x15, [sp, #8]
0x00000000004be3f4: mvn        x16, x14
0x00000000004be3f8: add        x17, x14, #1
0x00000000004be3fc: add        x16, x17, x16, lsl #1
0x00000000004be400: orr        x16, x16, x15
0x00000000004be404: eor        x0, x16, x17
0x00000000004be408: and        x16, x16, x17
0x00000000004be40c: add        x16, x0, x16, lsl #1
0x00000000004be410: orr        x14, x15, x14
0x00000000004be414: orn        x15, x14, x16
0x00000000004be418: add        x15, x16, x15
0x00000000004be41c: orr        x14, x16, x14
0x00000000004be420: add        x14, x15, x14
0x00000000004be424: add        x14, x14, #1
0x00000000004be428: lsr        x14, x9, x14
0x00000000004be42c: ldr        x15, [sp, #8]
0x00000000004be430: neg        x16, x15
0x00000000004be434: ldr        x17, [sp]
0x00000000004be438: bic        x0, x17, x15
0x00000000004be43c: sub        x1, x15, x17
0x00000000004be440: add        x0, x1, x0, lsl #1
0x00000000004be444: lsl        x1, x17, #1
0x00000000004be448: mvn        x2, x1
0x00000000004be44c: add        x3, x17, x15
0x00000000004be450: add        x2, x3, x2
0x00000000004be454: orn        x4, x17, x15
0x00000000004be458: add        x4, x3, x4
0x00000000004be45c: sub        x1, x1, x4
0x00000000004be460: eor        x4, x1, x2
0x00000000004be464: and        x1, x1, x2
0x00000000004be468: bic        x2, x16, x17
0x00000000004be46c: orr        x16, x17, x16
0x00000000004be470: add        x15, x15, x16
0x00000000004be474: sub        x15, x17, x15
0x00000000004be478: add        x15, x2, x15
0x00000000004be47c: add        x15, x3, x15, lsl #1
0x00000000004be480: lsl        x16, x1, #2
0x00000000004be484: add        x16, x16, x4, lsl #1
0x00000000004be488: orr        x16, x16, #1
0x00000000004be48c: eor        x17, x16, x15
0x00000000004be490: and        x15, x16, x15
0x00000000004be494: add        x15, x17, x15, lsl #1
0x00000000004be498: sub        x16, x15, #1
0x00000000004be49c: mov        w17, #1
0x00000000004be4a0: sub        x17, x17, x15
0x00000000004be4a4: mvn        x1, x0
0x00000000004be4a8: add        x1, x0, x1, lsl #1
0x00000000004be4ac: add        x1, x1, #1
0x00000000004be4b0: and        x1, x17, x1
0x00000000004be4b4: eor        x2, x16, x0
0x00000000004be4b8: and        x16, x16, x0
0x00000000004be4bc: add        x16, x16, x1
0x00000000004be4c0: add        x16, x2, x16, lsl #1
0x00000000004be4c4: add        x17, x17, x0
0x00000000004be4c8: mov        x1, #0x7ffffffffffffffe
0x00000000004be4cc: add        x15, x15, x1
0x00000000004be4d0: bic        x15, x15, x0
0x00000000004be4d4: add        x15, x17, x15
0x00000000004be4d8: lsl        x17, x15, #1
0x00000000004be4dc: add        x0, x17, #2
0x00000000004be4e0: and        x1, x16, x0
0x00000000004be4e4: mov        x15, #-3
0x00000000004be4e8: sub        x17, x15, x17
0x00000000004be4ec: and        x16, x16, x17
0x00000000004be4f0: add        x16, x16, x0
0x00000000004be4f4: add        x16, x16, x1
0x00000000004be4f8: mov        w17, #0x6a60
0x00000000004be4fc: movk       w17, #1, lsl #16
0x00000000004be500: and        x0, x17, x16, lsl #1
0x00000000004be504: eor        x17, x0, x17
0x00000000004be508: add        x0, x16, x0
0x00000000004be50c: add        x17, x0, x17
0x00000000004be510: mov        x0, #-0xb531
0x00000000004be514: add        x17, x17, x0
0x00000000004be518: mov        w0, #0x4ad0
0x00000000004be51c: add        x1, x16, x0
0x00000000004be520: orr        x16, x16, x0
0x00000000004be524: neg        x0, x16
0x00000000004be528: eor        x2, x1, x0
0x00000000004be52c: and        x0, x1, x0
0x00000000004be530: add        x0, x2, x0, lsl #1
0x00000000004be534: orn        x1, x16, x0
0x00000000004be538: bic        x2, x0, x16
0x00000000004be53c: add        x16, x16, x0
0x00000000004be540: add        x16, x16, x1
0x00000000004be544: add        x16, x16, x2
0x00000000004be548: add        x16, x16, #1
0x00000000004be54c: str        x17, [sp]
0x00000000004be550: str        x16, [sp, #8]
0x00000000004be554: ldr        x16, [sp]
0x00000000004be558: ldr        x17, [sp, #8]
0x00000000004be55c: mvn        w0, w16
0x00000000004be560: add        w1, w16, #1
0x00000000004be564: add        w0, w1, w0, lsl #1
0x00000000004be568: orr        w0, w0, w17
0x00000000004be56c: orr        w16, w17, w16
0x00000000004be570: add        w16, w16, w1
0x00000000004be574: add        w16, w16, w0
0x00000000004be578: add        w17, w16, w14
0x00000000004be57c: orr        w0, w16, w14
0x00000000004be580: neg        w0, w0
0x00000000004be584: eor        w1, w17, w0
0x00000000004be588: and        w14, w16, w14
0x00000000004be58c: orr        w16, w17, w0
0x00000000004be590: sub        w14, w14, w16
0x00000000004be594: add        w16, w1, w14, lsl #1
0x00000000004be598: adrp       x14, #0xf1e000
0x00000000004be59c: strh       w16, [x14, #0x17a]
0x00000000004be5a0: ldr        x16, [sp, #8]
0x00000000004be5a4: ldr        x17, [sp]
0x00000000004be5a8: neg        x0, x17
0x00000000004be5ac: mvn        x1, x16
0x00000000004be5b0: add        x2, x16, x16, lsl #1
0x00000000004be5b4: add        x1, x2, x1, lsl #2
0x00000000004be5b8: add        x2, x1, #3
0x00000000004be5bc: mvn        x3, x17
0x00000000004be5c0: orn        x2, x2, x17
0x00000000004be5c4: sub        x4, x17, x1
0x00000000004be5c8: add        x2, x4, x2
0x00000000004be5cc: sub        x2, x2, #3
0x00000000004be5d0: add        x1, x1, #4
0x00000000004be5d4: eor        x4, x2, x1
0x00000000004be5d8: and        x1, x2, x1
0x00000000004be5dc: bic        x2, x0, x16
0x00000000004be5e0: orr        x0, x16, x0
0x00000000004be5e4: add        x0, x17, x0
0x00000000004be5e8: sub        x0, x16, x0
0x00000000004be5ec: add        x5, x16, x17
0x00000000004be5f0: add        x2, x5, x2, lsl #1
0x00000000004be5f4: add        x0, x2, x0, lsl #1
0x00000000004be5f8: lsl        x1, x1, #2
0x00000000004be5fc: add        x1, x1, x4, lsl #1
0x00000000004be600: orn        x2, x1, x0
0x00000000004be604: and        x4, x1, x0
0x00000000004be608: add        x0, x1, x0, lsl #1
0x00000000004be60c: sub        x0, x0, x4
0x00000000004be610: add        x0, x0, x2
0x00000000004be614: add        x1, x0, #1
0x00000000004be618: eor        x2, x17, #1
0x00000000004be61c: ubfiz      x4, x17, #1, #1
0x00000000004be620: add        x2, x2, x3, lsl #1
0x00000000004be624: add        x2, x2, x4
0x00000000004be628: add        x3, x2, x16
0x00000000004be62c: mvn        x2, x2
0x00000000004be630: bic        x2, x2, x16
0x00000000004be634: add        x2, x3, x2
0x00000000004be638: sub        x16, x17, x16
0x00000000004be63c: add        x16, x16, x2, lsl #1
0x00000000004be640: add        x17, x16, #2
0x00000000004be644: sub        x16, x13, x16
0x00000000004be648: orr        x2, x1, x16
0x00000000004be64c: sub        x0, x2, x0
0x00000000004be650: and        x2, x1, x17
0x00000000004be654: add        x0, x0, x2
0x00000000004be658: eor        x17, x1, x17
0x00000000004be65c: and        x16, x1, x16
0x00000000004be660: add        x16, x17, x16, lsl #1
0x00000000004be664: add        x16, x16, x0, lsl #1
0x00000000004be668: sub        x17, x16, #2
0x00000000004be66c: lsl        x0, x17, #1
0x00000000004be670: and        x0, x0, #0x1c
0x00000000004be674: eor        x1, x0, #0x1c
0x00000000004be678: add        x17, x17, x0
0x00000000004be67c: add        x17, x17, x1
0x00000000004be680: sub        x17, x17, #0xf
0x00000000004be684: add        x16, x16, #0x11
0x00000000004be688: str        x17, [sp]
0x00000000004be68c: str        x16, [sp, #8]
0x00000000004be690: ldr        x16, [sp]
0x00000000004be694: ldr        x17, [sp, #8]
0x00000000004be698: and        x0, x17, x16
0x00000000004be69c: bic        x1, x17, x16
0x00000000004be6a0: sub        x16, x16, x17
0x00000000004be6a4: add        x16, x16, x0
0x00000000004be6a8: add        x16, x16, x1, lsl #1
0x00000000004be6ac: orn        x17, x16, x0
0x00000000004be6b0: add        x17, x0, x17
0x00000000004be6b4: orr        x16, x16, x0
0x00000000004be6b8: add        x16, x17, x16
0x00000000004be6bc: add        x16, x16, #1
0x00000000004be6c0: lsr        x16, x9, x16
0x00000000004be6c4: ldr        x17, [sp, #8]
0x00000000004be6c8: neg        x0, x17
0x00000000004be6cc: ldr        x1, [sp]
0x00000000004be6d0: mvn        x2, x17
0x00000000004be6d4: add        x2, x17, x2, lsl #1
0x00000000004be6d8: add        x2, x2, #1
0x00000000004be6dc: mvn        x3, x1
0x00000000004be6e0: orn        x2, x2, x1
0x00000000004be6e4: add        x2, x2, x1
0x00000000004be6e8: sub        x4, x17, x1
0x00000000004be6ec: lsl        x2, x2, #1
0x00000000004be6f0: add        x5, x2, #2
0x00000000004be6f4: orn        x6, x5, x4
0x00000000004be6f8: add        x5, x4, x5
0x00000000004be6fc: sub        x15, x15, x2
0x00000000004be700: and        x15, x15, x4
0x00000000004be704: add        x15, x5, x15
0x00000000004be708: add        x15, x15, x6
0x00000000004be70c: add        x15, x15, #1
0x00000000004be710: eor        x2, x1, #1
0x00000000004be714: ubfiz      x4, x1, #1, #1
0x00000000004be718: add        x2, x2, x3, lsl #1
0x00000000004be71c: add        x2, x2, x4
0x00000000004be720: and        x2, x2, x17
0x00000000004be724: bic        x3, x0, x1
0x00000000004be728: add        x4, x1, x17
0x00000000004be72c: add        x3, x4, x3, lsl #1
0x00000000004be730: orr        x0, x1, x0
0x00000000004be734: add        x17, x17, x0
0x00000000004be738: sub        x17, x1, x17
0x00000000004be73c: add        x17, x3, x17, lsl #1
0x00000000004be740: lsl        x0, x2, #1
0x00000000004be744: mvn        x1, x17
0x00000000004be748: orn        x2, x0, x17
0x00000000004be74c: orr        x17, x17, x0
0x00000000004be750: add        x17, x17, x2
0x00000000004be754: sub        x17, x1, x17
0x00000000004be758: orr        x0, x17, x15
0x00000000004be75c: orn        x1, x17, x15
0x00000000004be760: add        x1, x1, x15
0x00000000004be764: mvn        x1, x1
0x00000000004be768: add        x0, x0, x1
0x00000000004be76c: and        x15, x17, x15
0x00000000004be770: lsl        x15, x15, #1
0x00000000004be774: and        x17, x0, x15
0x00000000004be778: orr        x15, x0, x15
0x00000000004be77c: add        x15, x15, x17
0x00000000004be780: mov        x17, #-0xdb1c
0x00000000004be784: bic        x17, x17, x15
0x00000000004be788: lsl        x0, x15, #1
0x00000000004be78c: mvn        w1, w0
0x00000000004be790: mov        w2, #0xdb1b
0x00000000004be794: and        x2, x15, x2
0x00000000004be798: mov        w3, #0xb636
0x00000000004be79c: movk       w3, #1, lsl #16
0x00000000004be7a0: and        x1, x1, x3
0x00000000004be7a4: add        x2, x2, x0
0x00000000004be7a8: add        x17, x2, x17
0x00000000004be7ac: add        x17, x17, x1
0x00000000004be7b0: add        x17, x17, #1
0x00000000004be7b4: mov        w1, #0x24e4
0x00000000004be7b8: orn        x2, x1, x15
0x00000000004be7bc: add        x3, x15, #1
0x00000000004be7c0: eor        x4, x3, x2
0x00000000004be7c4: and        x2, x3, x2
0x00000000004be7c8: mov        x3, #-0x49c9
0x00000000004be7cc: orr        x0, x0, x3
0x00000000004be7d0: and        x1, x15, x1
0x00000000004be7d4: add        x15, x15, x1
0x00000000004be7d8: sub        x15, x15, x0
0x00000000004be7dc: add        x15, x15, x4
0x00000000004be7e0: add        x15, x15, x2, lsl #1
0x00000000004be7e4: mov        x0, #-0x24e5
0x00000000004be7e8: add        x15, x15, x0
0x00000000004be7ec: str        x17, [sp]
0x00000000004be7f0: str        x15, [sp, #8]
0x00000000004be7f4: ldr        x15, [sp]
0x00000000004be7f8: ldr        x17, [sp, #8]
0x00000000004be7fc: add        w15, w17, w15
0x00000000004be800: mvn        w17, w15
0x00000000004be804: add        w17, w15, w17, lsl #1
0x00000000004be808: add        w0, w17, #1
0x00000000004be80c: eon        w1, w17, w16
0x00000000004be810: bic        w17, w16, w17
0x00000000004be814: add        w17, w1, w17, lsl #1
0x00000000004be818: and        w16, w0, w16
0x00000000004be81c: add        w15, w16, w15
0x00000000004be820: mvn        w15, w15
0x00000000004be824: add        w16, w17, w15
0x00000000004be828: adrp       x15, #0xf1e000
0x00000000004be82c: strh       w16, [x15, #0x17c]
0x00000000004be830: ldr        x16, [sp, #8]
0x00000000004be834: ldr        x17, [sp]
0x00000000004be838: neg        x0, x17
0x00000000004be83c: bic        x1, x17, x16
0x00000000004be840: bic        x2, x0, x16
0x00000000004be844: orr        x0, x16, x0
0x00000000004be848: add        x0, x17, x0
0x00000000004be84c: sub        x0, x16, x0
0x00000000004be850: add        x3, x17, x16
0x00000000004be854: add        x2, x3, x2, lsl #1
0x00000000004be858: add        x0, x2, x0, lsl #1
0x00000000004be85c: lsl        x1, x1, #1
0x00000000004be860: and        x2, x0, x1
0x00000000004be864: orr        x0, x0, x1
0x00000000004be868: add        x0, x0, x2
0x00000000004be86c: mvn        x1, x17
0x00000000004be870: eor        x2, x17, #1
0x00000000004be874: ubfiz      x3, x17, #1, #1
0x00000000004be878: add        x1, x2, x1, lsl #1
0x00000000004be87c: add        x1, x1, x3
0x00000000004be880: add        x2, x1, x16
0x00000000004be884: mvn        x1, x1
0x00000000004be888: bic        x1, x1, x16
0x00000000004be88c: add        x1, x2, x1
0x00000000004be890: sub        x16, x17, x16
0x00000000004be894: add        x16, x16, x1, lsl #1
0x00000000004be898: add        x17, x16, #2
0x00000000004be89c: sub        x13, x13, x16
0x00000000004be8a0: mvn        x16, x0
0x00000000004be8a4: add        x16, x0, x16, lsl #1
0x00000000004be8a8: add        x16, x16, #1
0x00000000004be8ac: orr        x1, x16, x13
0x00000000004be8b0: add        x1, x17, x1
0x00000000004be8b4: sub        x16, x16, x1
0x00000000004be8b8: eor        x1, x17, x0
0x00000000004be8bc: and        x17, x17, x0
0x00000000004be8c0: orn        x13, x13, x0
0x00000000004be8c4: add        x13, x13, x0
0x00000000004be8c8: add        x13, x13, x17
0x00000000004be8cc: add        x16, x1, x16, lsl #1
0x00000000004be8d0: add        x13, x16, x13, lsl #1
0x00000000004be8d4: add        x16, x13, #1
0x00000000004be8d8: add        x13, x13, #2
0x00000000004be8dc: mov        x17, #-0x17
0x00000000004be8e0: bic        x17, x17, x13
0x00000000004be8e4: add        x17, x16, x17
0x00000000004be8e8: add        x17, x17, #0x18
0x00000000004be8ec: mov        w0, #0x16
0x00000000004be8f0: and        x0, x13, x0
0x00000000004be8f4: add        x16, x16, x0
0x00000000004be8f8: eor        w11, w11, w13, lsl #1
0x00000000004be8fc: mov        w0, #0x2c
0x00000000004be900: and        x11, x11, x0
0x00000000004be904: add        x11, x16, x11
0x00000000004be908: sub        x11, x11, #0x15
0x00000000004be90c: and        x16, x11, x17
0x00000000004be910: orr        x11, x17, x11
0x00000000004be914: add        x11, x11, x16
0x00000000004be918: and        x16, x13, #1
0x00000000004be91c: orr        x13, x13, #1
0x00000000004be920: add        x13, x13, x16
0x00000000004be924: add        x13, x13, #0x19
0x00000000004be928: str        x11, [sp]
0x00000000004be92c: str        x13, [sp, #8]
0x00000000004be930: ldr        x11, [sp]
0x00000000004be934: ldr        x13, [sp, #8]
0x00000000004be938: add        x11, x13, x11
0x00000000004be93c: lsr        x11, x9, x11
0x00000000004be940: adrp       x13, #0xf1e000
0x00000000004be944: strh       w11, [x13, #0x17e]
0x00000000004be948: ldrh       w11, [x10]
0x00000000004be94c: ldrh       w12, [x12, #0x178]
0x00000000004be950: orr        w16, w12, w11
0x00000000004be954: bic        w12, w11, w12
0x00000000004be958: sub        w11, w12, w11
0x00000000004be95c: add        w11, w11, w16
0x00000000004be960: strh       w11, [x10]
0x00000000004be964: adrp       x10, #0xf10000
0x00000000004be968: ldrh       w11, [x10, #0x672]
0x00000000004be96c: ldrh       w12, [x14, #0x17a]
0x00000000004be970: orr        w14, w11, w12
0x00000000004be974: mvn        w16, w11
0x00000000004be978: add        w11, w11, w16, lsl #1
0x00000000004be97c: add        w16, w11, #1
0x00000000004be980: orr        w12, w16, w12
0x00000000004be984: eon        w16, w11, w12
0x00000000004be988: bic        w11, w12, w11
0x00000000004be98c: add        w11, w16, w11, lsl #1
0x00000000004be990: neg        w12, w11
0x00000000004be994: bic        w16, w12, w14
0x00000000004be998: orr        w12, w14, w12
0x00000000004be99c: sub        w17, w14, w11
0x00000000004be9a0: sub        w12, w17, w12
0x00000000004be9a4: add        w12, w12, w16
0x00000000004be9a8: add        w11, w11, w14
0x00000000004be9ac: add        w11, w11, w12, lsl #1
0x00000000004be9b0: strh       w11, [x10, #0x672]
0x00000000004be9b4: adrp       x10, #0xf10000
0x00000000004be9b8: ldrh       w11, [x10, #0x674]
0x00000000004be9bc: ldrh       w12, [x15, #0x17c]
0x00000000004be9c0: orr        w14, w11, w12
0x00000000004be9c4: mvn        w15, w11
0x00000000004be9c8: add        w15, w11, w15, lsl #1
0x00000000004be9cc: add        w15, w15, #1
0x00000000004be9d0: orr        w12, w15, w12
0x00000000004be9d4: add        w11, w12, w11
0x00000000004be9d8: bic        w12, w14, w11
0x00000000004be9dc: eon        w11, w11, w14
0x00000000004be9e0: add        w11, w11, w12, lsl #1
0x00000000004be9e4: strh       w11, [x10, #0x674]
0x00000000004be9e8: adrp       x10, #0xf10000
0x00000000004be9ec: ldrh       w11, [x10, #0x676]
0x00000000004be9f0: ldrh       w12, [x13, #0x17e]
0x00000000004be9f4: add        w13, w12, w11
0x00000000004be9f8: mvn        w14, w12
0x00000000004be9fc: add        w14, w12, w14, lsl #1
0x00000000004bea00: add        w14, w14, #1
0x00000000004bea04: orr        w15, w14, w11
0x00000000004bea08: mvn        w15, w15
0x00000000004bea0c: orr        w11, w12, w11
0x00000000004bea10: neg        w11, w11
0x00000000004bea14: eor        w12, w13, w11
0x00000000004bea18: and        w11, w13, w11
0x00000000004bea1c: add        w11, w12, w11, lsl #1
0x00000000004bea20: mvn        w12, w11
0x00000000004bea24: add        w13, w13, w14
0x00000000004bea28: add        w11, w13, w11
0x00000000004bea2c: add        w11, w11, w15
0x00000000004bea30: add        w11, w11, w12, lsl #1
0x00000000004bea34: add        w11, w11, #3
0x00000000004bea38: strh       w11, [x10, #0x676]
0x00000000004bea3c: adrp       x10, #0xf10000
0x00000000004bea40: ldr        x11, [x10, #0x678]
0x00000000004bea44: mvn        x12, x11
0x00000000004bea48: add        x13, x11, #1
0x00000000004bea4c: add        x12, x13, x12, lsl #1
0x00000000004bea50: add        x14, x12, x9
0x00000000004bea54: orr        x12, x12, x9
0x00000000004bea58: neg        x12, x12
0x00000000004bea5c: eor        x15, x14, x12
0x00000000004bea60: and        x12, x14, x12
0x00000000004bea64: neg        x9, x9
0x00000000004bea68: eor        x14, x11, x9
0x00000000004bea6c: orr        x9, x11, x9
0x00000000004bea70: add        x8, x9, x8
0x00000000004bea74: sub        x8, x13, x8
0x00000000004bea78: add        x8, x8, x15
0x00000000004bea7c: add        x9, x14, x12, lsl #2
0x00000000004bea80: add        x8, x9, x8, lsl #1
0x00000000004bea84: str        x8, [x10, #0x678]
0x00000000004bea88: ldr        w8, [sp, #8]
0x00000000004bea8c: ldr        w8, [sp], #0x10
0x00000000004bea90: ret        
