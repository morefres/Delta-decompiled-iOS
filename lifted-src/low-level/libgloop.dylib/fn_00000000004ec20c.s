; instruction-faithful ARM64 fallback for libgloop.dylib::function_4ec20c
0x00000000004ec20c: sub        sp, sp, #0x10
0x00000000004ec210: mov        x8, sp
0x00000000004ec214: str        x8, [sp, #8]
0x00000000004ec218: add        x8, sp, #8
0x00000000004ec21c: str        x8, [sp]
0x00000000004ec220: adrp       x9, #0xf10000
0x00000000004ec224: add        x9, x9, #0x860
0x00000000004ec228: lsr        x8, x9, #0x21
0x00000000004ec22c: mvn        x10, x9
0x00000000004ec230: add        x11, x9, #1
0x00000000004ec234: add        x10, x11, x10, lsl #1
0x00000000004ec238: and        x10, x8, x10
0x00000000004ec23c: sub        x8, x11, x8
0x00000000004ec240: add        x8, x8, x10, lsl #1
0x00000000004ec244: mov        x10, #0x8ccd
0x00000000004ec248: movk       x10, #0xed55, lsl #16
0x00000000004ec24c: movk       x10, #0xafd7, lsl #32
0x00000000004ec250: movk       x10, #0xff51, lsl #48
0x00000000004ec254: mov        x11, #0x7333
0x00000000004ec258: movk       x11, #0x12aa, lsl #16
0x00000000004ec25c: movk       x11, #0x5028, lsl #32
0x00000000004ec260: movk       x11, #0xae, lsl #48
0x00000000004ec264: madd       x10, x8, x10, x11
0x00000000004ec268: lsr        x11, x10, #0x1d
0x00000000004ec26c: mov        w12, #0x7333
0x00000000004ec270: movk       w12, #0x12aa, lsl #16
0x00000000004ec274: mov        x13, #0x8ccc
0x00000000004ec278: movk       x13, #0xed55, lsl #16
0x00000000004ec27c: movk       x13, #7, lsl #32
0x00000000004ec280: madd       x8, x8, x12, x13
0x00000000004ec284: and        x8, x11, x8
0x00000000004ec288: neg        x11, x11
0x00000000004ec28c: eor        x12, x10, x11
0x00000000004ec290: and        x10, x10, x11
0x00000000004ec294: add        x8, x12, x8, lsl #1
0x00000000004ec298: add        x8, x8, x10, lsl #1
0x00000000004ec29c: ldr        x11, [sp, #8]
0x00000000004ec2a0: ldr        x12, [sp]
0x00000000004ec2a4: neg        x10, x12
0x00000000004ec2a8: mvn        x13, x11
0x00000000004ec2ac: add        x14, x11, x11, lsl #1
0x00000000004ec2b0: add        x14, x14, x13, lsl #2
0x00000000004ec2b4: add        x15, x14, #3
0x00000000004ec2b8: orn        x15, x15, x12
0x00000000004ec2bc: sub        x16, x12, x14
0x00000000004ec2c0: add        x15, x16, x15
0x00000000004ec2c4: sub        x15, x15, #3
0x00000000004ec2c8: add        x14, x14, #4
0x00000000004ec2cc: eor        x16, x15, x14
0x00000000004ec2d0: and        x14, x15, x14
0x00000000004ec2d4: eor        x15, x11, x10
0x00000000004ec2d8: orr        x10, x11, x10
0x00000000004ec2dc: add        x10, x12, x10
0x00000000004ec2e0: sub        x10, x11, x10
0x00000000004ec2e4: lsl        x14, x14, #2
0x00000000004ec2e8: add        x14, x14, x16, lsl #1
0x00000000004ec2ec: mvn        x16, x14
0x00000000004ec2f0: add        x10, x15, x10, lsl #1
0x00000000004ec2f4: add        x10, x10, x16
0x00000000004ec2f8: add        x10, x10, x14, lsl #1
0x00000000004ec2fc: add        x10, x10, #2
0x00000000004ec300: mvn        x14, x10
0x00000000004ec304: add        x14, x14, x10, lsl #1
0x00000000004ec308: mov        x10, #-1
0x00000000004ec30c: eor        x15, x10, x12, lsl #1
0x00000000004ec310: add        x15, x12, x15
0x00000000004ec314: add        x16, x15, x11
0x00000000004ec318: orr        x15, x15, x11
0x00000000004ec31c: neg        x15, x15
0x00000000004ec320: eor        x17, x16, x15
0x00000000004ec324: and        x15, x16, x15
0x00000000004ec328: add        x11, x11, x13, lsl #1
0x00000000004ec32c: add        x11, x11, x12
0x00000000004ec330: lsl        x12, x15, #2
0x00000000004ec334: add        x12, x12, x17, lsl #1
0x00000000004ec338: mov        x13, #-3
0x00000000004ec33c: sub        x15, x13, x11
0x00000000004ec340: orr        x15, x12, x15
0x00000000004ec344: add        x15, x11, x15
0x00000000004ec348: add        x11, x11, #2
0x00000000004ec34c: orr        x11, x12, x11
0x00000000004ec350: add        x11, x15, x11
0x00000000004ec354: sub        x11, x13, x11
0x00000000004ec358: eor        x12, x11, x14
0x00000000004ec35c: and        x11, x11, x14
0x00000000004ec360: add        x11, x12, x11, lsl #1
0x00000000004ec364: sub        x12, x11, #1
0x00000000004ec368: neg        x13, x11
0x00000000004ec36c: orr        x13, x13, #1
0x00000000004ec370: add        x11, x13, x11
0x00000000004ec374: orr        x12, x12, #1
0x00000000004ec378: add        x11, x11, x12
0x00000000004ec37c: mov        w12, #0x9aed
0x00000000004ec380: orn        x13, x12, x11
0x00000000004ec384: add        x14, x11, #1
0x00000000004ec388: eor        x15, x14, x13
0x00000000004ec38c: and        x13, x14, x13
0x00000000004ec390: lsl        x14, x11, #1
0x00000000004ec394: mvn        w16, w14
0x00000000004ec398: and        x12, x11, x12
0x00000000004ec39c: mov        w17, #0x35da
0x00000000004ec3a0: movk       w17, #1, lsl #16
0x00000000004ec3a4: and        x16, x16, x17
0x00000000004ec3a8: add        x12, x11, x12
0x00000000004ec3ac: add        x12, x12, x15
0x00000000004ec3b0: add        x12, x12, x16
0x00000000004ec3b4: add        x12, x12, x13, lsl #1
0x00000000004ec3b8: mov        x13, #-0x9aed
0x00000000004ec3bc: add        x12, x12, x13
0x00000000004ec3c0: mov        w13, #0x6513
0x00000000004ec3c4: eor        x11, x11, x13
0x00000000004ec3c8: mov        w13, #0xca26
0x00000000004ec3cc: and        x13, x14, x13
0x00000000004ec3d0: add        x11, x11, x13
0x00000000004ec3d4: sub        x11, x11, #1
0x00000000004ec3d8: str        x12, [sp]
0x00000000004ec3dc: str        x11, [sp, #8]
0x00000000004ec3e0: ldr        x11, [sp]
0x00000000004ec3e4: ldr        x12, [sp, #8]
0x00000000004ec3e8: eor        w13, w12, #1
0x00000000004ec3ec: lsl        w14, w12, #1
0x00000000004ec3f0: and        w15, w14, #2
0x00000000004ec3f4: mvn        x16, x8
0x00000000004ec3f8: lsl        w17, w8, #1
0x00000000004ec3fc: and        w0, w17, #2
0x00000000004ec400: add        w16, w17, w16, lsl #2
0x00000000004ec404: add        w11, w11, w12, lsl #2
0x00000000004ec408: sub        w11, w13, w11
0x00000000004ec40c: add        w12, w14, w15
0x00000000004ec410: add        w11, w11, w12
0x00000000004ec414: sub        w11, w11, #2
0x00000000004ec418: and        w11, w11, w8
0x00000000004ec41c: eor        w12, w8, #0xfffe
0x00000000004ec420: add        w11, w0, w11
0x00000000004ec424: add        w11, w16, w11
0x00000000004ec428: mvn        w11, w11
0x00000000004ec42c: add        w11, w12, w11
0x00000000004ec430: sub        w12, w11, #1
0x00000000004ec434: adrp       x11, #0xf1e000
0x00000000004ec438: strh       w12, [x11, #0x272]
0x00000000004ec43c: ldr        x12, [sp, #8]
0x00000000004ec440: ldr        x13, [sp]
0x00000000004ec444: eor        x14, x13, x12
0x00000000004ec448: orn        x15, x13, x12
0x00000000004ec44c: add        x16, x12, #1
0x00000000004ec450: add        x15, x15, x16
0x00000000004ec454: add        x14, x15, x14
0x00000000004ec458: and        x15, x13, x12
0x00000000004ec45c: neg        x15, x15
0x00000000004ec460: eor        x17, x14, x15
0x00000000004ec464: orn        x15, x15, x14
0x00000000004ec468: add        x14, x14, x15
0x00000000004ec46c: add        x14, x17, x14, lsl #1
0x00000000004ec470: add        x14, x14, #2
0x00000000004ec474: mvn        x15, x13
0x00000000004ec478: add        x17, x13, #1
0x00000000004ec47c: add        x15, x17, x15, lsl #1
0x00000000004ec480: add        x0, x15, x12
0x00000000004ec484: orr        x15, x15, x12
0x00000000004ec488: neg        x15, x15
0x00000000004ec48c: eor        x1, x0, x15
0x00000000004ec490: and        x15, x0, x15
0x00000000004ec494: neg        x12, x12
0x00000000004ec498: bic        x0, x12, x13
0x00000000004ec49c: orn        x12, x12, x13
0x00000000004ec4a0: add        x12, x17, x12
0x00000000004ec4a4: add        x13, x16, x13
0x00000000004ec4a8: add        x13, x13, x0, lsl #1
0x00000000004ec4ac: add        x12, x13, x12, lsl #1
0x00000000004ec4b0: lsl        x13, x15, #2
0x00000000004ec4b4: add        x13, x13, x1, lsl #1
0x00000000004ec4b8: mvn        x15, x13
0x00000000004ec4bc: add        x13, x13, x15, lsl #1
0x00000000004ec4c0: orr        x13, x13, #1
0x00000000004ec4c4: sub        x15, x13, x12
0x00000000004ec4c8: sub        x12, x12, x13
0x00000000004ec4cc: add        x12, x12, x15, lsl #1
0x00000000004ec4d0: add        x12, x12, #2
0x00000000004ec4d4: eor        x13, x12, x14
0x00000000004ec4d8: and        x12, x12, x14
0x00000000004ec4dc: add        x12, x13, x12, lsl #1
0x00000000004ec4e0: sub        x12, x12, #1
0x00000000004ec4e4: eor        x13, x12, #2
0x00000000004ec4e8: lsl        x12, x12, #1
0x00000000004ec4ec: and        x12, x12, #4
0x00000000004ec4f0: add        x12, x12, x13
0x00000000004ec4f4: sub        x13, x12, #1
0x00000000004ec4f8: add        x14, x12, #9
0x00000000004ec4fc: mov        w15, #0xa
0x00000000004ec500: orr        x15, x13, x15
0x00000000004ec504: neg        x16, x15
0x00000000004ec508: eor        x17, x14, x16
0x00000000004ec50c: and        x14, x14, x16
0x00000000004ec510: add        x14, x17, x14, lsl #1
0x00000000004ec514: add        x15, x15, #1
0x00000000004ec518: eor        x16, x14, x15
0x00000000004ec51c: and        x14, x14, x15
0x00000000004ec520: add        x14, x16, x14, lsl #1
0x00000000004ec524: mvn        x15, x14
0x00000000004ec528: add        x14, x15, x14, lsl #1
0x00000000004ec52c: neg        x15, x12
0x00000000004ec530: orr        x15, x15, #6
0x00000000004ec534: eor        x16, x15, x12
0x00000000004ec538: and        x12, x15, x12
0x00000000004ec53c: add        x12, x16, x12, lsl #1
0x00000000004ec540: orr        x13, x13, #6
0x00000000004ec544: add        x13, x13, #1
0x00000000004ec548: eor        x15, x12, x13
0x00000000004ec54c: and        x12, x12, x13
0x00000000004ec550: add        x12, x15, x12, lsl #1
0x00000000004ec554: sub        x12, x12, #1
0x00000000004ec558: str        x14, [sp]
0x00000000004ec55c: str        x12, [sp, #8]
0x00000000004ec560: ldr        x12, [sp]
0x00000000004ec564: ldr        x13, [sp, #8]
0x00000000004ec568: mvn        x14, x13
0x00000000004ec56c: add        x13, x13, x14, lsl #1
0x00000000004ec570: add        x13, x13, #1
0x00000000004ec574: mvn        x14, x13
0x00000000004ec578: add        x12, x12, x13
0x00000000004ec57c: add        x12, x12, x14, lsl #1
0x00000000004ec580: add        x12, x12, #1
0x00000000004ec584: lsr        x12, x8, x12
0x00000000004ec588: ldr        x13, [sp, #8]
0x00000000004ec58c: ldr        x14, [sp]
0x00000000004ec590: neg        x15, x13
0x00000000004ec594: orr        x16, x14, x13
0x00000000004ec598: eor        x17, x16, x15
0x00000000004ec59c: and        x15, x16, x15
0x00000000004ec5a0: sub        x0, x13, x14
0x00000000004ec5a4: lsl        x15, x15, #2
0x00000000004ec5a8: add        x15, x15, x17, lsl #1
0x00000000004ec5ac: orr        x15, x15, #1
0x00000000004ec5b0: eor        x17, x15, x0
0x00000000004ec5b4: and        x15, x15, x0
0x00000000004ec5b8: add        x15, x17, x15, lsl #1
0x00000000004ec5bc: add        x13, x14, x13
0x00000000004ec5c0: neg        x14, x16
0x00000000004ec5c4: eor        x17, x13, x14
0x00000000004ec5c8: and        x13, x13, x14
0x00000000004ec5cc: add        x13, x17, x13, lsl #1
0x00000000004ec5d0: neg        x13, x13
0x00000000004ec5d4: eor        x14, x13, x16
0x00000000004ec5d8: and        x13, x13, x16
0x00000000004ec5dc: add        x13, x14, x13, lsl #1
0x00000000004ec5e0: eor        x14, x10, x13, lsl #1
0x00000000004ec5e4: add        x14, x13, x14
0x00000000004ec5e8: neg        x16, x15
0x00000000004ec5ec: orr        x14, x14, x16
0x00000000004ec5f0: orr        x16, x13, x16
0x00000000004ec5f4: sub        x13, x16, x13
0x00000000004ec5f8: add        x13, x13, x15, lsl #1
0x00000000004ec5fc: add        x13, x13, x14
0x00000000004ec600: neg        x14, x13
0x00000000004ec604: orr        x14, x14, #1
0x00000000004ec608: add        x14, x14, x13
0x00000000004ec60c: sub        x13, x13, #1
0x00000000004ec610: orr        x13, x13, #1
0x00000000004ec614: add        x13, x14, x13
0x00000000004ec618: mov        w14, #0xb389
0x00000000004ec61c: add        x14, x13, x14
0x00000000004ec620: mvn        x15, x13
0x00000000004ec624: add        x15, x13, x15, lsl #1
0x00000000004ec628: add        x16, x15, #1
0x00000000004ec62c: mov        w17, #0x4c76
0x00000000004ec630: orr        x16, x16, x17
0x00000000004ec634: eon        x0, x15, x16
0x00000000004ec638: bic        x15, x16, x15
0x00000000004ec63c: and        x16, x13, #1
0x00000000004ec640: orr        x1, x13, #1
0x00000000004ec644: eor        x2, x13, x17
0x00000000004ec648: mov        x3, #-0x4c77
0x00000000004ec64c: bic        x13, x3, x13
0x00000000004ec650: add        x16, x1, x16
0x00000000004ec654: add        x13, x2, x13
0x00000000004ec658: add        x13, x16, x13
0x00000000004ec65c: add        x13, x13, x0
0x00000000004ec660: add        x13, x13, x15, lsl #1
0x00000000004ec664: add        x13, x13, x17
0x00000000004ec668: str        x14, [sp]
0x00000000004ec66c: str        x13, [sp, #8]
0x00000000004ec670: ldr        x13, [sp]
0x00000000004ec674: ldr        x14, [sp, #8]
0x00000000004ec678: orr        w15, w14, w13
0x00000000004ec67c: mvn        w15, w15
0x00000000004ec680: add        w15, w14, w15
0x00000000004ec684: add        w16, w13, #1
0x00000000004ec688: eor        w17, w15, w16
0x00000000004ec68c: and        w15, w15, w16
0x00000000004ec690: add        w15, w17, w15, lsl #1
0x00000000004ec694: mvn        w16, w14
0x00000000004ec698: add        w14, w14, #1
0x00000000004ec69c: add        w16, w14, w16, lsl #1
0x00000000004ec6a0: and        w13, w16, w13
0x00000000004ec6a4: add        w13, w13, w14
0x00000000004ec6a8: eor        w14, w15, w13
0x00000000004ec6ac: and        w13, w15, w13
0x00000000004ec6b0: add        w13, w14, w13, lsl #1
0x00000000004ec6b4: mvn        w14, w13
0x00000000004ec6b8: add        w13, w14, w13, lsl #1
0x00000000004ec6bc: orn        w14, w13, w12
0x00000000004ec6c0: orr        w15, w13, w12
0x00000000004ec6c4: add        w12, w12, w14
0x00000000004ec6c8: add        w12, w12, w15
0x00000000004ec6cc: mvn        w14, w14
0x00000000004ec6d0: add        w13, w13, w14
0x00000000004ec6d4: sub        w13, w13, w15, lsl #1
0x00000000004ec6d8: sub        w12, w12, w13
0x00000000004ec6dc: add        w12, w12, w13, lsl #1
0x00000000004ec6e0: add        w13, w12, #1
0x00000000004ec6e4: adrp       x12, #0xf1e000
0x00000000004ec6e8: strh       w13, [x12, #0x274]
0x00000000004ec6ec: ldr        x13, [sp, #8]
0x00000000004ec6f0: ldr        x14, [sp]
0x00000000004ec6f4: bic        x15, x14, x13
0x00000000004ec6f8: eor        x16, x14, x13
0x00000000004ec6fc: orr        x17, x14, x13
0x00000000004ec700: mvn        x17, x17
0x00000000004ec704: add        x0, x13, #1
0x00000000004ec708: add        x1, x0, x14
0x00000000004ec70c: add        x17, x1, x17
0x00000000004ec710: add        x16, x17, x16
0x00000000004ec714: and        x13, x14, x13
0x00000000004ec718: neg        x17, x13
0x00000000004ec71c: bic        x1, x17, x16
0x00000000004ec720: add        x2, x16, x13
0x00000000004ec724: add        x1, x2, x1, lsl #1
0x00000000004ec728: orr        x17, x16, x17
0x00000000004ec72c: add        x13, x13, x17
0x00000000004ec730: sub        x13, x16, x13
0x00000000004ec734: add        x13, x1, x13, lsl #1
0x00000000004ec738: mvn        x16, x13
0x00000000004ec73c: add        x15, x15, x16
0x00000000004ec740: sub        x14, x0, x14
0x00000000004ec744: add        x13, x14, x13
0x00000000004ec748: add        x14, x13, x15, lsl #1
0x00000000004ec74c: add        x15, x14, #1
0x00000000004ec750: add        x16, x14, #0xc
0x00000000004ec754: mov        w13, #0x16
0x00000000004ec758: eor        x15, x15, x13
0x00000000004ec75c: mov        x17, #0x7ffffffffffffffe
0x00000000004ec760: sub        x17, x17, x14
0x00000000004ec764: orr        x17, x17, x13
0x00000000004ec768: add        x14, x14, x17
0x00000000004ec76c: add        x14, x15, x14, lsl #1
0x00000000004ec770: add        x14, x14, #4
0x00000000004ec774: mvn        x15, x14
0x00000000004ec778: add        x14, x15, x14, lsl #1
0x00000000004ec77c: str        x16, [sp]
0x00000000004ec780: str        x14, [sp, #8]
0x00000000004ec784: ldr        x14, [sp]
0x00000000004ec788: ldr        x15, [sp, #8]
0x00000000004ec78c: add        x14, x15, x14
0x00000000004ec790: lsr        x14, x8, x14
0x00000000004ec794: ldr        x15, [sp, #8]
0x00000000004ec798: ldr        x16, [sp]
0x00000000004ec79c: mvn        x17, x15
0x00000000004ec7a0: add        x0, x15, #1
0x00000000004ec7a4: add        x17, x0, x17, lsl #1
0x00000000004ec7a8: mvn        x1, x16
0x00000000004ec7ac: add        x2, x16, x1, lsl #1
0x00000000004ec7b0: add        x2, x2, #1
0x00000000004ec7b4: bic        x3, x17, x2
0x00000000004ec7b8: add        x0, x0, x16
0x00000000004ec7bc: add        x0, x0, x2
0x00000000004ec7c0: add        x0, x0, x3
0x00000000004ec7c4: and        x2, x16, x15
0x00000000004ec7c8: neg        x3, x2
0x00000000004ec7cc: bic        x4, x3, x0
0x00000000004ec7d0: orn        x3, x3, x0
0x00000000004ec7d4: add        x3, x0, x3
0x00000000004ec7d8: add        x3, x3, x4
0x00000000004ec7dc: add        x4, x16, x16, lsl #1
0x00000000004ec7e0: add        x1, x4, x1, lsl #2
0x00000000004ec7e4: add        x1, x1, #3
0x00000000004ec7e8: add        x4, x1, x15
0x00000000004ec7ec: and        x15, x1, x15
0x00000000004ec7f0: sub        x15, x15, x4
0x00000000004ec7f4: eor        x1, x15, x4
0x00000000004ec7f8: and        x15, x15, x4
0x00000000004ec7fc: add        x16, x17, x16
0x00000000004ec800: add        x17, x16, #1
0x00000000004ec804: lsl        x15, x15, #2
0x00000000004ec808: add        x15, x15, x1, lsl #1
0x00000000004ec80c: mov        x1, #-2
0x00000000004ec810: sub        x1, x1, x16
0x00000000004ec814: orr        x1, x15, x1
0x00000000004ec818: add        x16, x16, x1
0x00000000004ec81c: orr        x15, x15, x17
0x00000000004ec820: add        x15, x16, x15
0x00000000004ec824: add        x15, x15, #2
0x00000000004ec828: mvn        x16, x15
0x00000000004ec82c: eor        x17, x15, #1
0x00000000004ec830: lsl        x15, x15, #1
0x00000000004ec834: and        x1, x15, #2
0x00000000004ec838: add        x0, x2, x0
0x00000000004ec83c: add        x0, x0, x3, lsl #1
0x00000000004ec840: add        x15, x0, x15
0x00000000004ec844: add        x15, x15, x16, lsl #2
0x00000000004ec848: add        x16, x17, x1
0x00000000004ec84c: add        x15, x15, x16
0x00000000004ec850: add        x16, x15, #6
0x00000000004ec854: add        x17, x15, #5
0x00000000004ec858: mov        w0, #0xba12
0x00000000004ec85c: and        x1, x0, x17, lsl #1
0x00000000004ec860: eor        x0, x1, x0
0x00000000004ec864: add        x1, x16, x1
0x00000000004ec868: add        x0, x1, x0
0x00000000004ec86c: mov        x1, #-0x5d0b
0x00000000004ec870: add        x0, x0, x1
0x00000000004ec874: mov        w1, #0xa2fc
0x00000000004ec878: add        x15, x15, x1
0x00000000004ec87c: mov        w1, #0xa2f7
0x00000000004ec880: orr        x17, x17, x1
0x00000000004ec884: neg        x17, x17
0x00000000004ec888: eor        x2, x15, x17
0x00000000004ec88c: and        x15, x15, x17
0x00000000004ec890: add        x15, x2, x15, lsl #1
0x00000000004ec894: neg        w17, w16
0x00000000004ec898: mov        x2, #-0xa2f8
0x00000000004ec89c: orr        x17, x17, x2
0x00000000004ec8a0: add        x16, x16, x1
0x00000000004ec8a4: add        x16, x16, x17
0x00000000004ec8a8: orn        x17, x16, x15
0x00000000004ec8ac: add        x17, x15, x17
0x00000000004ec8b0: orr        x15, x15, x16
0x00000000004ec8b4: add        x15, x17, x15
0x00000000004ec8b8: add        x15, x15, #1
0x00000000004ec8bc: str        x0, [sp]
0x00000000004ec8c0: str        x15, [sp, #8]
0x00000000004ec8c4: ldr        x15, [sp]
0x00000000004ec8c8: ldr        x16, [sp, #8]
0x00000000004ec8cc: mvn        w17, w15
0x00000000004ec8d0: add        w0, w15, #1
0x00000000004ec8d4: add        w17, w0, w17, lsl #1
0x00000000004ec8d8: orr        w17, w17, w16
0x00000000004ec8dc: eor        w1, w16, w15
0x00000000004ec8e0: orn        w15, w16, w15
0x00000000004ec8e4: add        w15, w15, w0, lsl #1
0x00000000004ec8e8: add        w15, w15, w1
0x00000000004ec8ec: add        w15, w15, w17
0x00000000004ec8f0: and        w15, w15, w14
0x00000000004ec8f4: adrp       x14, #0xf1e000
0x00000000004ec8f8: strh       w15, [x14, #0x276]
0x00000000004ec8fc: ldr        x15, [sp, #8]
0x00000000004ec900: ldr        x16, [sp]
0x00000000004ec904: orr        x17, x16, x15
0x00000000004ec908: orn        x0, x15, x16
0x00000000004ec90c: add        x0, x0, x16
0x00000000004ec910: sub        x17, x17, x0
0x00000000004ec914: and        x0, x17, #1
0x00000000004ec918: orr        x17, x17, #1
0x00000000004ec91c: add        x17, x17, x0
0x00000000004ec920: sub        x17, x17, #2
0x00000000004ec924: eor        x0, x10, x16, lsl #1
0x00000000004ec928: add        x0, x16, x0
0x00000000004ec92c: and        x0, x0, x15
0x00000000004ec930: sub        x15, x16, x15
0x00000000004ec934: add        x15, x15, x0, lsl #1
0x00000000004ec938: eor        x10, x10, x15, lsl #1
0x00000000004ec93c: add        x10, x15, x10
0x00000000004ec940: orn        x16, x10, x17
0x00000000004ec944: orn        x15, x15, x17
0x00000000004ec948: add        x10, x10, x15
0x00000000004ec94c: add        x10, x10, x17, lsl #1
0x00000000004ec950: add        x10, x10, x16
0x00000000004ec954: add        x15, x10, #3
0x00000000004ec958: add        x10, x10, #2
0x00000000004ec95c: orr        x10, x10, #1
0x00000000004ec960: sub        x10, x15, x10
0x00000000004ec964: orr        x16, x15, #0xfffffffffffffffe
0x00000000004ec968: add        x15, x15, x16
0x00000000004ec96c: add        x10, x15, x10
0x00000000004ec970: add        x15, x10, #1
0x00000000004ec974: mov        w16, #0x1b
0x00000000004ec978: eor        x16, x15, x16
0x00000000004ec97c: mov        w17, #0x36
0x00000000004ec980: and        x17, x17, x15, lsl #1
0x00000000004ec984: add        x17, x17, x16
0x00000000004ec988: orr        x17, x17, #1
0x00000000004ec98c: orr        x16, x16, #0xfffffffffffffffe
0x00000000004ec990: add        x16, x16, x17
0x00000000004ec994: add        x10, x10, #0x17
0x00000000004ec998: orr        x13, x15, x13
0x00000000004ec99c: neg        x15, x13
0x00000000004ec9a0: eor        x17, x10, x15
0x00000000004ec9a4: and        x10, x10, x15
0x00000000004ec9a8: add        x10, x17, x10, lsl #1
0x00000000004ec9ac: add        x13, x13, #1
0x00000000004ec9b0: eor        x15, x10, x13
0x00000000004ec9b4: and        x10, x10, x13
0x00000000004ec9b8: add        x10, x15, x10, lsl #1
0x00000000004ec9bc: mvn        x13, x10
0x00000000004ec9c0: add        x10, x13, x10, lsl #1
0x00000000004ec9c4: str        x16, [sp]
0x00000000004ec9c8: str        x10, [sp, #8]
0x00000000004ec9cc: ldr        x10, [sp]
0x00000000004ec9d0: ldr        x13, [sp, #8]
0x00000000004ec9d4: sub        x10, x10, x13
0x00000000004ec9d8: add        x10, x10, x13, lsl #1
0x00000000004ec9dc: lsr        x10, x8, x10
0x00000000004ec9e0: adrp       x13, #0xf1e000
0x00000000004ec9e4: strh       w10, [x13, #0x278]
0x00000000004ec9e8: ldrh       w10, [x9]
0x00000000004ec9ec: ldrh       w11, [x11, #0x272]
0x00000000004ec9f0: bic        w15, w11, w10
0x00000000004ec9f4: mvn        w16, w11
0x00000000004ec9f8: add        w10, w10, w11
0x00000000004ec9fc: add        w10, w10, w16, lsl #1
0x00000000004eca00: lsl        w11, w15, #1
0x00000000004eca04: mov        w15, #0xfffd
0x00000000004eca08: sub        w15, w15, w10
0x00000000004eca0c: orr        w15, w15, w11
0x00000000004eca10: add        w15, w10, w15
0x00000000004eca14: add        w10, w10, #2
0x00000000004eca18: orr        w10, w10, w11
0x00000000004eca1c: add        w10, w15, w10
0x00000000004eca20: add        w10, w10, #3
0x00000000004eca24: strh       w10, [x9]
0x00000000004eca28: adrp       x9, #0xf10000
0x00000000004eca2c: ldrh       w10, [x9, #0x862]
0x00000000004eca30: ldrh       w11, [x12, #0x274]
0x00000000004eca34: mov        w12, #-1
0x00000000004eca38: eor        w12, w12, w10, lsl #1
0x00000000004eca3c: add        w12, w12, w10
0x00000000004eca40: and        w12, w12, w11
0x00000000004eca44: sub        w10, w10, w11
0x00000000004eca48: lsl        w11, w12, #1
0x00000000004eca4c: orn        w12, w11, w10
0x00000000004eca50: add        w12, w10, w12
0x00000000004eca54: orr        w10, w11, w10
0x00000000004eca58: add        w10, w12, w10
0x00000000004eca5c: add        w10, w10, #1
0x00000000004eca60: strh       w10, [x9, #0x862]
0x00000000004eca64: adrp       x9, #0xf10000
0x00000000004eca68: ldrh       w10, [x9, #0x864]
0x00000000004eca6c: ldrh       w11, [x14, #0x276]
0x00000000004eca70: mvn        w12, w11
0x00000000004eca74: add        w14, w11, #1
0x00000000004eca78: add        w12, w14, w12, lsl #1
0x00000000004eca7c: orn        w15, w10, w12
0x00000000004eca80: orr        w16, w11, w10
0x00000000004eca84: mvn        w16, w16
0x00000000004eca88: add        w11, w16, w11
0x00000000004eca8c: add        w16, w10, #1
0x00000000004eca90: mvn        w17, w10
0x00000000004eca94: and        w16, w11, w16
0x00000000004eca98: add        w10, w10, w17, lsl #1
0x00000000004eca9c: eor        w10, w11, w10
0x00000000004ecaa0: add        w11, w12, w14
0x00000000004ecaa4: add        w11, w11, w15
0x00000000004ecaa8: add        w10, w11, w10
0x00000000004ecaac: sub        w10, w10, w16, lsl #1
0x00000000004ecab0: add        w10, w10, #1
0x00000000004ecab4: strh       w10, [x9, #0x864]
0x00000000004ecab8: adrp       x9, #0xf10000
0x00000000004ecabc: ldrh       w10, [x9, #0x866]
0x00000000004ecac0: ldrh       w11, [x13, #0x278]
0x00000000004ecac4: orr        w12, w11, w10
0x00000000004ecac8: add        w10, w11, w10
0x00000000004ecacc: neg        w11, w12
0x00000000004ecad0: eor        w13, w10, w11
0x00000000004ecad4: and        w10, w10, w11
0x00000000004ecad8: add        w10, w13, w10, lsl #1
0x00000000004ecadc: neg        w10, w10
0x00000000004ecae0: eor        w11, w10, w12
0x00000000004ecae4: and        w10, w10, w12
0x00000000004ecae8: add        w10, w11, w10, lsl #1
0x00000000004ecaec: strh       w10, [x9, #0x866]
0x00000000004ecaf0: adrp       x9, #0xf10000
0x00000000004ecaf4: ldr        x10, [x9, #0x868]
0x00000000004ecaf8: mvn        x11, x10
0x00000000004ecafc: add        x11, x8, x11
0x00000000004ecb00: bic        x12, x10, x8
0x00000000004ecb04: add        x11, x11, x12
0x00000000004ecb08: neg        x8, x8
0x00000000004ecb0c: eor        x12, x10, x8
0x00000000004ecb10: orn        x8, x8, x10
0x00000000004ecb14: add        x8, x10, x8
0x00000000004ecb18: add        x8, x12, x8, lsl #1
0x00000000004ecb1c: add        x8, x8, #2
0x00000000004ecb20: lsl        x10, x11, #1
0x00000000004ecb24: add        x10, x10, #2
0x00000000004ecb28: orn        x11, x10, x8
0x00000000004ecb2c: add        x11, x8, x11
0x00000000004ecb30: orr        x8, x8, x10
0x00000000004ecb34: add        x8, x11, x8
0x00000000004ecb38: add        x8, x8, #1
0x00000000004ecb3c: str        x8, [x9, #0x868]
0x00000000004ecb40: ldr        w8, [sp, #8]
0x00000000004ecb44: ldr        w8, [sp], #0x10
0x00000000004ecb48: ret        
