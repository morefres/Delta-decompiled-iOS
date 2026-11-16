; instruction-faithful ARM64 fallback for libgloop.dylib::function_4ee150
0x00000000004ee150: sub        sp, sp, #0x10
0x00000000004ee154: mov        x8, sp
0x00000000004ee158: str        x8, [sp, #8]
0x00000000004ee15c: add        x8, sp, #8
0x00000000004ee160: adrp       x9, #0xf10000
0x00000000004ee164: add        x9, x9, #0x800
0x00000000004ee168: str        x8, [sp]
0x00000000004ee16c: lsr        x8, x9, #0x21
0x00000000004ee170: mvn        x10, x9
0x00000000004ee174: add        x11, x9, #1
0x00000000004ee178: add        x10, x11, x10, lsl #1
0x00000000004ee17c: and        x10, x8, x10
0x00000000004ee180: sub        x8, x11, x8
0x00000000004ee184: add        x8, x8, x10, lsl #1
0x00000000004ee188: mov        x10, #0x8ccd
0x00000000004ee18c: movk       x10, #0xed55, lsl #16
0x00000000004ee190: movk       x10, #0xafd7, lsl #32
0x00000000004ee194: movk       x10, #0xff51, lsl #48
0x00000000004ee198: mov        x11, #0x7333
0x00000000004ee19c: movk       x11, #0x12aa, lsl #16
0x00000000004ee1a0: movk       x11, #0x5028, lsl #32
0x00000000004ee1a4: movk       x11, #0xae, lsl #48
0x00000000004ee1a8: madd       x10, x8, x10, x11
0x00000000004ee1ac: lsr        x11, x10, #0x1d
0x00000000004ee1b0: mov        w12, #0x7333
0x00000000004ee1b4: movk       w12, #0x12aa, lsl #16
0x00000000004ee1b8: mov        x13, #0x8ccc
0x00000000004ee1bc: movk       x13, #0xed55, lsl #16
0x00000000004ee1c0: movk       x13, #7, lsl #32
0x00000000004ee1c4: madd       x8, x8, x12, x13
0x00000000004ee1c8: and        x8, x11, x8
0x00000000004ee1cc: neg        x11, x11
0x00000000004ee1d0: eor        x12, x10, x11
0x00000000004ee1d4: and        x10, x10, x11
0x00000000004ee1d8: add        x8, x12, x8, lsl #1
0x00000000004ee1dc: add        x8, x8, x10, lsl #1
0x00000000004ee1e0: add        w10, w8, #1
0x00000000004ee1e4: mvn        x11, x8
0x00000000004ee1e8: ldr        x12, [sp, #8]
0x00000000004ee1ec: ldr        x13, [sp]
0x00000000004ee1f0: neg        x14, x13
0x00000000004ee1f4: eor        x15, x13, x12
0x00000000004ee1f8: orr        x16, x13, x12
0x00000000004ee1fc: add        x17, x12, x13
0x00000000004ee200: sub        x17, x17, x16
0x00000000004ee204: add        x15, x17, x15
0x00000000004ee208: orn        x17, x13, x12
0x00000000004ee20c: add        x17, x17, x12
0x00000000004ee210: mvn        x0, x17
0x00000000004ee214: eor        x1, x16, x14
0x00000000004ee218: and        x14, x16, x14
0x00000000004ee21c: lsl        x14, x14, #2
0x00000000004ee220: add        x14, x14, x1, lsl #1
0x00000000004ee224: mvn        x13, x13
0x00000000004ee228: add        x12, x12, x13
0x00000000004ee22c: add        x12, x12, x17
0x00000000004ee230: add        x12, x12, x15
0x00000000004ee234: add        x12, x12, x14
0x00000000004ee238: sub        x12, x12, x14, lsl #1
0x00000000004ee23c: add        x12, x12, x0, lsl #1
0x00000000004ee240: add        x12, x12, #2
0x00000000004ee244: mvn        x13, x12
0x00000000004ee248: add        x12, x13, x12, lsl #1
0x00000000004ee24c: eor        x13, x12, #2
0x00000000004ee250: lsl        x12, x12, #1
0x00000000004ee254: and        x12, x12, #4
0x00000000004ee258: add        x12, x12, x13
0x00000000004ee25c: sub        x13, x12, #1
0x00000000004ee260: neg        x14, x12
0x00000000004ee264: mov        w15, #0xb0ba
0x00000000004ee268: orr        x14, x14, x15
0x00000000004ee26c: sub        x16, x12, x12, lsl #1
0x00000000004ee270: neg        x17, x16
0x00000000004ee274: eor        x0, x14, x17
0x00000000004ee278: and        x14, x14, x17
0x00000000004ee27c: add        x14, x0, x14, lsl #1
0x00000000004ee280: and        x0, x13, x15
0x00000000004ee284: sub        x12, x12, x0
0x00000000004ee288: add        x12, x12, x15
0x00000000004ee28c: eor        x15, x14, x12
0x00000000004ee290: and        x12, x14, x12
0x00000000004ee294: add        x12, x15, x12, lsl #1
0x00000000004ee298: mvn        x14, x12
0x00000000004ee29c: add        x12, x14, x12, lsl #1
0x00000000004ee2a0: mov        w14, #0x4f45
0x00000000004ee2a4: orr        x15, x16, x14
0x00000000004ee2a8: eor        x16, x15, x17
0x00000000004ee2ac: and        x15, x15, x17
0x00000000004ee2b0: add        x15, x16, x15, lsl #1
0x00000000004ee2b4: orr        x13, x13, x14
0x00000000004ee2b8: add        x13, x13, #1
0x00000000004ee2bc: eor        x14, x15, x13
0x00000000004ee2c0: and        x13, x15, x13
0x00000000004ee2c4: add        x13, x14, x13, lsl #1
0x00000000004ee2c8: sub        x13, x13, #1
0x00000000004ee2cc: str        x12, [sp]
0x00000000004ee2d0: str        x13, [sp, #8]
0x00000000004ee2d4: ldr        x12, [sp]
0x00000000004ee2d8: ldr        x13, [sp, #8]
0x00000000004ee2dc: add        w14, w13, w12
0x00000000004ee2e0: orr        w15, w13, w12
0x00000000004ee2e4: neg        w15, w15
0x00000000004ee2e8: eor        w16, w14, w15
0x00000000004ee2ec: and        w14, w14, w15
0x00000000004ee2f0: mvn        w15, w13
0x00000000004ee2f4: add        w13, w13, #1
0x00000000004ee2f8: add        w15, w13, w15, lsl #1
0x00000000004ee2fc: orn        w12, w12, w15
0x00000000004ee300: add        w13, w16, w13
0x00000000004ee304: add        w13, w13, w15
0x00000000004ee308: add        w13, w13, w14, lsl #1
0x00000000004ee30c: add        w12, w13, w12
0x00000000004ee310: eor        w13, w8, #1
0x00000000004ee314: lsl        w14, w8, #1
0x00000000004ee318: and        w15, w14, #2
0x00000000004ee31c: add        w11, w13, w11, lsl #2
0x00000000004ee320: add        w13, w14, w15
0x00000000004ee324: add        w11, w11, w13
0x00000000004ee328: add        w11, w11, #2
0x00000000004ee32c: orr        w13, w12, w11
0x00000000004ee330: mvn        w12, w12
0x00000000004ee334: bic        w11, w12, w11
0x00000000004ee338: add        w11, w11, w13, lsl #1
0x00000000004ee33c: add        w12, w11, #1
0x00000000004ee340: sub        w13, w14, w10
0x00000000004ee344: add        w13, w13, #2
0x00000000004ee348: mov        w14, #-2
0x00000000004ee34c: sub        w11, w14, w11
0x00000000004ee350: and        w11, w10, w11
0x00000000004ee354: and        w13, w12, w13
0x00000000004ee358: add        w11, w13, w11
0x00000000004ee35c: sub        w10, w12, w10
0x00000000004ee360: add        w11, w10, w11, lsl #1
0x00000000004ee364: adrp       x10, #0xf1e000
0x00000000004ee368: strh       w11, [x10, #0x242]
0x00000000004ee36c: ldr        x11, [sp, #8]
0x00000000004ee370: ldr        x12, [sp]
0x00000000004ee374: mvn        x13, x12
0x00000000004ee378: add        x13, x12, x13, lsl #1
0x00000000004ee37c: add        x13, x13, #1
0x00000000004ee380: and        x13, x13, x11
0x00000000004ee384: add        x13, x13, x12
0x00000000004ee388: mvn        x14, x11
0x00000000004ee38c: add        x14, x11, x14, lsl #1
0x00000000004ee390: add        x15, x14, #1
0x00000000004ee394: orr        x15, x15, x12
0x00000000004ee398: eon        x16, x14, x15
0x00000000004ee39c: bic        x14, x15, x14
0x00000000004ee3a0: add        x14, x16, x14, lsl #1
0x00000000004ee3a4: neg        x14, x14
0x00000000004ee3a8: eor        x15, x14, x13
0x00000000004ee3ac: orn        x14, x14, x13
0x00000000004ee3b0: add        x13, x13, x14
0x00000000004ee3b4: add        x13, x15, x13, lsl #1
0x00000000004ee3b8: add        x13, x13, #2
0x00000000004ee3bc: orn        x14, x12, x11
0x00000000004ee3c0: add        x14, x14, x11
0x00000000004ee3c4: orr        x11, x12, x11
0x00000000004ee3c8: sub        x12, x14, x11
0x00000000004ee3cc: sub        x11, x11, x14
0x00000000004ee3d0: add        x11, x11, x12, lsl #1
0x00000000004ee3d4: orn        x12, x11, x13
0x00000000004ee3d8: add        x12, x13, x12
0x00000000004ee3dc: orr        x11, x13, x11
0x00000000004ee3e0: add        x11, x12, x11
0x00000000004ee3e4: add        x12, x11, #1
0x00000000004ee3e8: add        x13, x11, #2
0x00000000004ee3ec: eor        x14, x13, #4
0x00000000004ee3f0: mov        x15, #-3
0x00000000004ee3f4: movk       x15, #0x7fff, lsl #48
0x00000000004ee3f8: sub        x11, x15, x11
0x00000000004ee3fc: orr        x11, x11, #4
0x00000000004ee400: add        x11, x12, x11
0x00000000004ee404: add        x11, x14, x11, lsl #1
0x00000000004ee408: add        x11, x11, #3
0x00000000004ee40c: lsl        x13, x13, #1
0x00000000004ee410: and        x13, x13, #0x1c
0x00000000004ee414: eor        x14, x13, #0x1c
0x00000000004ee418: add        x12, x12, x13
0x00000000004ee41c: add        x12, x12, x14
0x00000000004ee420: sub        x12, x12, #0xe
0x00000000004ee424: str        x11, [sp]
0x00000000004ee428: str        x12, [sp, #8]
0x00000000004ee42c: ldr        x11, [sp]
0x00000000004ee430: ldr        x12, [sp, #8]
0x00000000004ee434: add        x11, x12, x11
0x00000000004ee438: lsr        x11, x8, x11
0x00000000004ee43c: ldr        x12, [sp, #8]
0x00000000004ee440: ldr        x13, [sp]
0x00000000004ee444: bic        x14, x13, x12
0x00000000004ee448: sub        x15, x12, x13
0x00000000004ee44c: add        x14, x15, x14, lsl #1
0x00000000004ee450: and        x15, x13, x12
0x00000000004ee454: neg        x16, x15
0x00000000004ee458: orr        x12, x13, x12
0x00000000004ee45c: eor        x13, x12, x16
0x00000000004ee460: orr        x16, x12, x16
0x00000000004ee464: sub        x12, x12, x15
0x00000000004ee468: sub        x12, x12, x16
0x00000000004ee46c: add        x12, x13, x12, lsl #1
0x00000000004ee470: mov        x13, #-1
0x00000000004ee474: eor        x13, x13, x12, lsl #1
0x00000000004ee478: add        x12, x12, x13
0x00000000004ee47c: orn        x13, x12, x14
0x00000000004ee480: add        x13, x14, x13
0x00000000004ee484: orr        x12, x12, x14
0x00000000004ee488: add        x12, x13, x12
0x00000000004ee48c: add        x12, x12, #1
0x00000000004ee490: eor        x13, x12, #2
0x00000000004ee494: lsl        x12, x12, #1
0x00000000004ee498: and        x12, x12, #4
0x00000000004ee49c: add        x12, x12, x13
0x00000000004ee4a0: sub        x13, x12, #1
0x00000000004ee4a4: mov        w14, #0xfdf8
0x00000000004ee4a8: add        x12, x12, x14
0x00000000004ee4ac: and        x14, x13, #1
0x00000000004ee4b0: orr        x13, x13, #1
0x00000000004ee4b4: add        x13, x13, x14
0x00000000004ee4b8: add        x13, x13, #0x206
0x00000000004ee4bc: and        x14, x13, #1
0x00000000004ee4c0: orr        x13, x13, #1
0x00000000004ee4c4: add        x13, x13, x14
0x00000000004ee4c8: sub        x13, x13, #2
0x00000000004ee4cc: str        x12, [sp]
0x00000000004ee4d0: str        x13, [sp, #8]
0x00000000004ee4d4: ldr        x12, [sp]
0x00000000004ee4d8: ldr        x13, [sp, #8]
0x00000000004ee4dc: lsl        w14, w13, #1
0x00000000004ee4e0: and        w15, w14, #2
0x00000000004ee4e4: eor        w13, w13, #0xfffffffe
0x00000000004ee4e8: add        w12, w12, w14
0x00000000004ee4ec: add        w12, w12, w13
0x00000000004ee4f0: sub        w12, w12, w15
0x00000000004ee4f4: add        w12, w12, #2
0x00000000004ee4f8: mvn        w13, w12
0x00000000004ee4fc: add        w13, w12, w13, lsl #1
0x00000000004ee500: add        w14, w13, #1
0x00000000004ee504: eon        w15, w13, w11
0x00000000004ee508: bic        w13, w11, w13
0x00000000004ee50c: orn        w11, w11, w14
0x00000000004ee510: add        w12, w14, w12
0x00000000004ee514: add        w11, w12, w11
0x00000000004ee518: sub        w11, w15, w11
0x00000000004ee51c: add        w11, w11, w13, lsl #1
0x00000000004ee520: sub        w12, w11, #2
0x00000000004ee524: adrp       x11, #0xf1e000
0x00000000004ee528: strh       w12, [x11, #0x244]
0x00000000004ee52c: ldr        x12, [sp, #8]
0x00000000004ee530: ldr        x13, [sp]
0x00000000004ee534: mvn        x14, x12
0x00000000004ee538: add        x15, x12, x12, lsl #1
0x00000000004ee53c: add        x15, x15, x14, lsl #2
0x00000000004ee540: add        x16, x15, #3
0x00000000004ee544: bic        x16, x16, x13
0x00000000004ee548: sub        x15, x15, x16
0x00000000004ee54c: sub        x16, x12, x13
0x00000000004ee550: add        x15, x16, x15, lsl #1
0x00000000004ee554: add        x15, x15, #6
0x00000000004ee558: add        x16, x13, x12
0x00000000004ee55c: add        x14, x12, x14, lsl #1
0x00000000004ee560: add        x14, x14, #1
0x00000000004ee564: orn        x14, x14, x13
0x00000000004ee568: add        x14, x16, x14
0x00000000004ee56c: add        x14, x14, #1
0x00000000004ee570: orr        x12, x13, x12
0x00000000004ee574: neg        x12, x12
0x00000000004ee578: eor        x13, x16, x12
0x00000000004ee57c: and        x12, x16, x12
0x00000000004ee580: add        x12, x13, x12, lsl #1
0x00000000004ee584: neg        x12, x12
0x00000000004ee588: eor        x13, x12, x14
0x00000000004ee58c: and        x12, x12, x14
0x00000000004ee590: add        x12, x13, x12, lsl #1
0x00000000004ee594: neg        x13, x12
0x00000000004ee598: sub        x14, x12, #1
0x00000000004ee59c: and        x14, x14, x15
0x00000000004ee5a0: orr        x13, x15, x13
0x00000000004ee5a4: sub        x14, x14, x15
0x00000000004ee5a8: add        x14, x14, x13
0x00000000004ee5ac: sub        x12, x15, x12
0x00000000004ee5b0: neg        x13, x13
0x00000000004ee5b4: eor        x15, x12, x13
0x00000000004ee5b8: and        x12, x12, x13
0x00000000004ee5bc: lsl        x12, x12, #2
0x00000000004ee5c0: add        x12, x12, x15, lsl #1
0x00000000004ee5c4: orr        x12, x12, #1
0x00000000004ee5c8: eor        x13, x12, x14
0x00000000004ee5cc: and        x12, x12, x14
0x00000000004ee5d0: add        x12, x13, x12, lsl #1
0x00000000004ee5d4: mvn        x13, x12
0x00000000004ee5d8: add        x13, x13, x12, lsl #1
0x00000000004ee5dc: orr        x14, x13, #1
0x00000000004ee5e0: sub        x15, x13, x14
0x00000000004ee5e4: add        x15, x15, #1
0x00000000004ee5e8: add        x14, x14, #1
0x00000000004ee5ec: eor        x16, x15, x14
0x00000000004ee5f0: and        x14, x15, x14
0x00000000004ee5f4: add        x14, x16, x14, lsl #1
0x00000000004ee5f8: sub        x14, x14, #1
0x00000000004ee5fc: eor        x13, x13, #0x20
0x00000000004ee600: neg        x15, x12
0x00000000004ee604: orr        x15, x15, #0x20
0x00000000004ee608: add        x12, x15, x12
0x00000000004ee60c: add        x12, x13, x12, lsl #1
0x00000000004ee610: sub        x12, x12, #1
0x00000000004ee614: str        x14, [sp]
0x00000000004ee618: str        x12, [sp, #8]
0x00000000004ee61c: ldr        x12, [sp]
0x00000000004ee620: ldr        x13, [sp, #8]
0x00000000004ee624: add        x13, x13, #1
0x00000000004ee628: eor        x14, x13, x12
0x00000000004ee62c: and        x12, x13, x12
0x00000000004ee630: add        x12, x14, x12, lsl #1
0x00000000004ee634: sub        x12, x12, #1
0x00000000004ee638: lsr        x13, x8, x12
0x00000000004ee63c: ldr        x12, [sp, #8]
0x00000000004ee640: ldr        x14, [sp]
0x00000000004ee644: mvn        x15, x14
0x00000000004ee648: bic        x16, x12, x14
0x00000000004ee64c: sub        x17, x14, x12
0x00000000004ee650: add        x16, x17, x16
0x00000000004ee654: sub        x0, x12, x14
0x00000000004ee658: add        x16, x0, x16, lsl #1
0x00000000004ee65c: eor        x0, x14, #1
0x00000000004ee660: ubfiz      x14, x14, #1, #1
0x00000000004ee664: add        x15, x0, x15, lsl #1
0x00000000004ee668: add        x14, x15, x14
0x00000000004ee66c: orn        x12, x12, x14
0x00000000004ee670: add        x12, x14, x12
0x00000000004ee674: add        x12, x17, x12, lsl #1
0x00000000004ee678: add        x14, x12, #2
0x00000000004ee67c: mov        x15, #-2
0x00000000004ee680: sub        x15, x15, x12
0x00000000004ee684: add        x12, x12, #1
0x00000000004ee688: and        x12, x12, x16
0x00000000004ee68c: sub        x12, x12, x14
0x00000000004ee690: orr        x15, x16, x15
0x00000000004ee694: sub        x17, x14, x16
0x00000000004ee698: add        x15, x17, x15
0x00000000004ee69c: eor        x17, x12, x15
0x00000000004ee6a0: and        x12, x12, x15
0x00000000004ee6a4: mvn        x15, x14
0x00000000004ee6a8: add        x14, x14, x15, lsl #1
0x00000000004ee6ac: add        x14, x14, #2
0x00000000004ee6b0: and        x14, x14, x16
0x00000000004ee6b4: add        x12, x14, x12
0x00000000004ee6b8: add        x14, x17, x12, lsl #1
0x00000000004ee6bc: mov        w12, #-1
0x00000000004ee6c0: eor        w15, w12, w14, lsl #1
0x00000000004ee6c4: mov        w16, #0xe67e
0x00000000004ee6c8: and        x15, x15, x16
0x00000000004ee6cc: mov        w16, #0x733f
0x00000000004ee6d0: orn        x16, x16, x14
0x00000000004ee6d4: add        x16, x14, x16
0x00000000004ee6d8: add        x16, x14, x16, lsl #1
0x00000000004ee6dc: mov        x17, #-0x733e
0x00000000004ee6e0: add        x15, x15, x17
0x00000000004ee6e4: add        x15, x16, x15
0x00000000004ee6e8: mov        w16, #0x8cc1
0x00000000004ee6ec: add        x17, x14, x16
0x00000000004ee6f0: orr        x0, x14, x16
0x00000000004ee6f4: neg        x0, x0
0x00000000004ee6f8: eor        x1, x17, x0
0x00000000004ee6fc: and        x17, x17, x0
0x00000000004ee700: add        x17, x1, x17, lsl #1
0x00000000004ee704: mov        w0, #0x8cc2
0x00000000004ee708: add        x0, x14, x0
0x00000000004ee70c: and        x14, x14, x16
0x00000000004ee710: mvn        x16, x14
0x00000000004ee714: add        x16, x0, x16
0x00000000004ee718: and        x16, x17, x16
0x00000000004ee71c: sub        x1, x14, x0
0x00000000004ee720: orn        x1, x1, x17
0x00000000004ee724: sub        x14, x0, x14
0x00000000004ee728: add        x14, x14, x17
0x00000000004ee72c: add        x14, x14, x1
0x00000000004ee730: add        x14, x14, x16
0x00000000004ee734: str        x15, [sp]
0x00000000004ee738: str        x14, [sp, #8]
0x00000000004ee73c: ldr        x14, [sp]
0x00000000004ee740: ldr        x15, [sp, #8]
0x00000000004ee744: sub        w16, w15, w14
0x00000000004ee748: orn        w17, w14, w15
0x00000000004ee74c: add        w16, w16, w17
0x00000000004ee750: add        w17, w14, #1
0x00000000004ee754: eor        w0, w16, w17
0x00000000004ee758: and        w16, w16, w17
0x00000000004ee75c: eor        w1, w15, w14
0x00000000004ee760: orn        w14, w15, w14
0x00000000004ee764: add        w14, w14, w17
0x00000000004ee768: add        w14, w14, w1
0x00000000004ee76c: add        w14, w14, w0
0x00000000004ee770: add        w14, w14, w16, lsl #1
0x00000000004ee774: mvn        w15, w13
0x00000000004ee778: eor        w16, w13, #1
0x00000000004ee77c: lsl        w17, w13, #1
0x00000000004ee780: and        w0, w17, #2
0x00000000004ee784: add        w15, w17, w15, lsl #2
0x00000000004ee788: add        w16, w16, w0
0x00000000004ee78c: add        w15, w15, w16
0x00000000004ee790: add        w13, w14, w13
0x00000000004ee794: add        w13, w15, w13
0x00000000004ee798: add        w15, w15, #0x10, lsl #12
0x00000000004ee79c: add        w15, w15, #2
0x00000000004ee7a0: and        w14, w15, w14
0x00000000004ee7a4: mvn        w14, w14
0x00000000004ee7a8: add        w13, w13, w14
0x00000000004ee7ac: add        w14, w13, #4
0x00000000004ee7b0: adrp       x13, #0xf1e000
0x00000000004ee7b4: strh       w14, [x13, #0x246]
0x00000000004ee7b8: ldr        x14, [sp, #8]
0x00000000004ee7bc: ldr        x15, [sp]
0x00000000004ee7c0: orr        x16, x15, x14
0x00000000004ee7c4: mvn        x17, x14
0x00000000004ee7c8: add        x0, x14, #1
0x00000000004ee7cc: add        x17, x0, x17, lsl #1
0x00000000004ee7d0: mvn        x1, x15
0x00000000004ee7d4: orr        x17, x17, x15
0x00000000004ee7d8: eor        x2, x17, x0
0x00000000004ee7dc: and        x17, x17, x0
0x00000000004ee7e0: add        x17, x2, x17, lsl #1
0x00000000004ee7e4: neg        x17, x17
0x00000000004ee7e8: eor        x0, x17, x16
0x00000000004ee7ec: and        x17, x17, x16
0x00000000004ee7f0: add        x17, x0, x17, lsl #1
0x00000000004ee7f4: and        x15, x15, x14
0x00000000004ee7f8: bic        x14, x1, x14
0x00000000004ee7fc: sub        x14, x14, x15
0x00000000004ee800: add        x14, x14, x16, lsl #1
0x00000000004ee804: add        x14, x14, #1
0x00000000004ee808: mvn        x15, x14
0x00000000004ee80c: add        x14, x14, x15, lsl #1
0x00000000004ee810: add        x14, x14, #1
0x00000000004ee814: and        x15, x17, x14
0x00000000004ee818: orr        x14, x17, x14
0x00000000004ee81c: add        x14, x14, x15
0x00000000004ee820: add        x15, x14, #1
0x00000000004ee824: mov        w16, #0x26
0x00000000004ee828: eor        x16, x15, x16
0x00000000004ee82c: lsl        x15, x15, #1
0x00000000004ee830: mov        w17, #0x4c
0x00000000004ee834: and        x17, x15, x17
0x00000000004ee838: add        x16, x16, x17
0x00000000004ee83c: sub        x16, x16, #1
0x00000000004ee840: and        x15, x15, #0x18
0x00000000004ee844: eor        x17, x15, #0x18
0x00000000004ee848: add        x14, x14, x15
0x00000000004ee84c: add        x14, x14, x17
0x00000000004ee850: sub        x14, x14, #0xc
0x00000000004ee854: str        x16, [sp]
0x00000000004ee858: str        x14, [sp, #8]
0x00000000004ee85c: ldr        x14, [sp]
0x00000000004ee860: ldr        x15, [sp, #8]
0x00000000004ee864: eor        x16, x15, #0xfffffffffffffffe
0x00000000004ee868: lsl        x15, x15, #1
0x00000000004ee86c: and        x17, x15, #2
0x00000000004ee870: add        x15, x15, x16
0x00000000004ee874: sub        x15, x15, x17
0x00000000004ee878: add        x15, x15, #3
0x00000000004ee87c: eor        x16, x15, x14
0x00000000004ee880: orn        x15, x15, x14
0x00000000004ee884: add        x14, x14, x15
0x00000000004ee888: add        x14, x16, x14, lsl #1
0x00000000004ee88c: add        x14, x14, #2
0x00000000004ee890: orr        x14, x14, #1
0x00000000004ee894: orr        x15, x16, #0xfffffffffffffffe
0x00000000004ee898: add        x14, x14, x15
0x00000000004ee89c: lsr        x14, x8, x14
0x00000000004ee8a0: adrp       x15, #0xf1e000
0x00000000004ee8a4: strh       w14, [x15, #0x248]
0x00000000004ee8a8: ldrh       w14, [x9]
0x00000000004ee8ac: ldrh       w10, [x10, #0x242]
0x00000000004ee8b0: mvn        w16, w14
0x00000000004ee8b4: eor        w17, w14, #1
0x00000000004ee8b8: ubfiz      w0, w14, #1, #1
0x00000000004ee8bc: add        w16, w17, w16, lsl #1
0x00000000004ee8c0: add        w16, w16, w0
0x00000000004ee8c4: and        w16, w16, w10
0x00000000004ee8c8: mvn        w17, w10
0x00000000004ee8cc: add        w10, w14, w10
0x00000000004ee8d0: add        w10, w10, w17, lsl #1
0x00000000004ee8d4: add        w10, w10, #2
0x00000000004ee8d8: eor        w12, w12, w16, lsl #1
0x00000000004ee8dc: add        w12, w12, w16, lsl #2
0x00000000004ee8e0: add        w12, w12, #2
0x00000000004ee8e4: eor        w14, w12, w10
0x00000000004ee8e8: and        w10, w12, w10
0x00000000004ee8ec: add        w10, w14, w10, lsl #1
0x00000000004ee8f0: mvn        w12, w10
0x00000000004ee8f4: add        w10, w12, w10, lsl #1
0x00000000004ee8f8: strh       w10, [x9]
0x00000000004ee8fc: adrp       x9, #0xf10000
0x00000000004ee900: ldrh       w10, [x9, #0x802]
0x00000000004ee904: ldrh       w11, [x11, #0x244]
0x00000000004ee908: orr        w12, w11, w10
0x00000000004ee90c: add        w14, w10, #1
0x00000000004ee910: mvn        w16, w10
0x00000000004ee914: lsl        w16, w16, #1
0x00000000004ee918: add        w17, w14, w16
0x00000000004ee91c: orr        w11, w17, w11
0x00000000004ee920: and        w14, w11, w14
0x00000000004ee924: add        w10, w16, w10
0x00000000004ee928: eor        w10, w11, w10
0x00000000004ee92c: add        w10, w10, w12
0x00000000004ee930: sub        w10, w10, w14, lsl #1
0x00000000004ee934: add        w10, w10, #1
0x00000000004ee938: strh       w10, [x9, #0x802]
0x00000000004ee93c: adrp       x9, #0xf10000
0x00000000004ee940: ldrh       w10, [x9, #0x804]
0x00000000004ee944: ldrh       w11, [x13, #0x246]
0x00000000004ee948: mvn        w12, w11
0x00000000004ee94c: add        w12, w11, w12, lsl #1
0x00000000004ee950: add        w12, w12, #1
0x00000000004ee954: and        w12, w12, w10
0x00000000004ee958: bic        w13, w10, w11
0x00000000004ee95c: mvn        w10, w10
0x00000000004ee960: add        w10, w11, w10
0x00000000004ee964: add        w10, w10, w13
0x00000000004ee968: add        w10, w10, w12
0x00000000004ee96c: add        w10, w10, #1
0x00000000004ee970: strh       w10, [x9, #0x804]
0x00000000004ee974: adrp       x9, #0xf10000
0x00000000004ee978: ldrh       w10, [x9, #0x806]
0x00000000004ee97c: ldrh       w11, [x15, #0x248]
0x00000000004ee980: orr        w12, w11, w10
0x00000000004ee984: and        w13, w11, w10
0x00000000004ee988: neg        w13, w13
0x00000000004ee98c: eor        w14, w12, w13
0x00000000004ee990: eor        w10, w11, w10
0x00000000004ee994: orr        w11, w12, w13
0x00000000004ee998: sub        w10, w10, w11
0x00000000004ee99c: add        w10, w14, w10, lsl #1
0x00000000004ee9a0: strh       w10, [x9, #0x806]
0x00000000004ee9a4: adrp       x9, #0xf10000
0x00000000004ee9a8: ldr        x10, [x9, #0x808]
0x00000000004ee9ac: orr        x11, x10, x8
0x00000000004ee9b0: sub        x12, x8, x10
0x00000000004ee9b4: orn        x8, x10, x8
0x00000000004ee9b8: add        x8, x12, x8
0x00000000004ee9bc: add        x10, x10, #1
0x00000000004ee9c0: eor        x12, x8, x10
0x00000000004ee9c4: and        x8, x8, x10
0x00000000004ee9c8: add        x8, x12, x8, lsl #1
0x00000000004ee9cc: neg        x8, x8
0x00000000004ee9d0: eor        x10, x8, x11
0x00000000004ee9d4: and        x8, x8, x11
0x00000000004ee9d8: add        x8, x10, x8, lsl #1
0x00000000004ee9dc: str        x8, [x9, #0x808]
0x00000000004ee9e0: ldr        w8, [sp, #8]
0x00000000004ee9e4: ldr        w8, [sp], #0x10
0x00000000004ee9e8: ret        
