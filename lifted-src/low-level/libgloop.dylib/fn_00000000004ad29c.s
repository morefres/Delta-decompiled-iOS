; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_2023
0x00000000004ad29c: sub        sp, sp, #0x10
0x00000000004ad2a0: mov        x8, sp
0x00000000004ad2a4: str        x8, [sp, #8]
0x00000000004ad2a8: add        x8, sp, #8
0x00000000004ad2ac: str        x8, [sp]
0x00000000004ad2b0: adrp       x9, #0xf10000
0x00000000004ad2b4: add        x9, x9, #0x720
0x00000000004ad2b8: lsr        x8, x9, #0x21
0x00000000004ad2bc: mvn        x10, x9
0x00000000004ad2c0: add        x11, x9, #1
0x00000000004ad2c4: add        x10, x11, x10, lsl #1
0x00000000004ad2c8: and        x10, x8, x10
0x00000000004ad2cc: sub        x8, x11, x8
0x00000000004ad2d0: add        x8, x8, x10, lsl #1
0x00000000004ad2d4: mov        x10, #0x8ccd
0x00000000004ad2d8: movk       x10, #0xed55, lsl #16
0x00000000004ad2dc: movk       x10, #0xafd7, lsl #32
0x00000000004ad2e0: movk       x10, #0xff51, lsl #48
0x00000000004ad2e4: mov        x11, #0x7333
0x00000000004ad2e8: movk       x11, #0x12aa, lsl #16
0x00000000004ad2ec: movk       x11, #0x5028, lsl #32
0x00000000004ad2f0: movk       x11, #0xae, lsl #48
0x00000000004ad2f4: madd       x10, x8, x10, x11
0x00000000004ad2f8: lsr        x11, x10, #0x1d
0x00000000004ad2fc: mov        w12, #0x7333
0x00000000004ad300: movk       w12, #0x12aa, lsl #16
0x00000000004ad304: mov        x13, #0x8ccc
0x00000000004ad308: movk       x13, #0xed55, lsl #16
0x00000000004ad30c: movk       x13, #7, lsl #32
0x00000000004ad310: madd       x8, x8, x12, x13
0x00000000004ad314: and        x8, x11, x8
0x00000000004ad318: neg        x11, x11
0x00000000004ad31c: eor        x12, x10, x11
0x00000000004ad320: and        x10, x10, x11
0x00000000004ad324: add        x8, x12, x8, lsl #1
0x00000000004ad328: add        x8, x8, x10, lsl #1
0x00000000004ad32c: ldr        x10, [sp, #8]
0x00000000004ad330: ldr        x11, [sp]
0x00000000004ad334: neg        x12, x11
0x00000000004ad338: mvn        x13, x10
0x00000000004ad33c: eor        x14, x10, #1
0x00000000004ad340: lsl        x15, x10, #1
0x00000000004ad344: and        x16, x15, #2
0x00000000004ad348: add        x14, x14, x15
0x00000000004ad34c: add        x13, x14, x13, lsl #2
0x00000000004ad350: add        x13, x13, x16
0x00000000004ad354: add        x14, x13, #2
0x00000000004ad358: sub        x15, x11, x14
0x00000000004ad35c: mvn        x16, x11
0x00000000004ad360: orn        x14, x14, x11
0x00000000004ad364: add        x14, x15, x14
0x00000000004ad368: add        x13, x13, #3
0x00000000004ad36c: eor        x15, x14, x13
0x00000000004ad370: and        x13, x14, x13
0x00000000004ad374: bic        x14, x12, x10
0x00000000004ad378: orr        x12, x10, x12
0x00000000004ad37c: add        x12, x11, x12
0x00000000004ad380: sub        x12, x10, x12
0x00000000004ad384: add        x12, x12, x14
0x00000000004ad388: add        x12, x12, x15
0x00000000004ad38c: add        x14, x11, x10
0x00000000004ad390: add        x13, x14, x13, lsl #2
0x00000000004ad394: add        x12, x13, x12, lsl #1
0x00000000004ad398: orr        x13, x10, x11
0x00000000004ad39c: bic        x14, x16, x10
0x00000000004ad3a0: add        x13, x14, x13, lsl #1
0x00000000004ad3a4: add        x13, x13, #1
0x00000000004ad3a8: bic        x10, x11, x10
0x00000000004ad3ac: sub        x10, x10, x11
0x00000000004ad3b0: bic        x11, x10, x13
0x00000000004ad3b4: and        x14, x13, x10
0x00000000004ad3b8: sub        x10, x13, x10
0x00000000004ad3bc: add        x10, x10, x14, lsl #1
0x00000000004ad3c0: add        x10, x10, x11, lsl #1
0x00000000004ad3c4: neg        x11, x10
0x00000000004ad3c8: mvn        x13, x12
0x00000000004ad3cc: add        x13, x12, x13, lsl #1
0x00000000004ad3d0: add        x13, x13, #1
0x00000000004ad3d4: and        x11, x13, x11
0x00000000004ad3d8: eon        x13, x12, x10
0x00000000004ad3dc: and        x14, x12, x10
0x00000000004ad3e0: add        x11, x11, x14
0x00000000004ad3e4: sub        x14, x12, x10
0x00000000004ad3e8: sub        x15, x10, #1
0x00000000004ad3ec: and        x12, x12, x15
0x00000000004ad3f0: sub        x10, x10, x12
0x00000000004ad3f4: eor        x12, x10, x14
0x00000000004ad3f8: and        x10, x10, x14
0x00000000004ad3fc: lsl        x10, x10, #2
0x00000000004ad400: add        x10, x10, x12, lsl #1
0x00000000004ad404: orr        x10, x10, #1
0x00000000004ad408: sub        x10, x10, x13
0x00000000004ad40c: add        x10, x10, x11, lsl #1
0x00000000004ad410: sub        x11, x10, #2
0x00000000004ad414: mov        w12, #0xd884
0x00000000004ad418: add        x12, x10, x12
0x00000000004ad41c: mov        x13, #-0xd887
0x00000000004ad420: and        x13, x11, x13
0x00000000004ad424: mov        x14, #-0xd886
0x00000000004ad428: sub        x13, x14, x13
0x00000000004ad42c: eor        x14, x13, x12
0x00000000004ad430: and        x12, x13, x12
0x00000000004ad434: add        x12, x14, x12, lsl #1
0x00000000004ad438: mov        w13, #0xd886
0x00000000004ad43c: orr        x13, x11, x13
0x00000000004ad440: and        x14, x12, x13
0x00000000004ad444: orr        x12, x12, x13
0x00000000004ad448: add        x13, x12, x14
0x00000000004ad44c: sub        x14, x10, #1
0x00000000004ad450: mov        w12, #1
0x00000000004ad454: sub        x10, x12, x10
0x00000000004ad458: mov        w15, #0x2779
0x00000000004ad45c: orr        x10, x10, x15
0x00000000004ad460: eor        x16, x10, x14
0x00000000004ad464: and        x10, x10, x14
0x00000000004ad468: add        x10, x16, x10, lsl #1
0x00000000004ad46c: orr        x11, x11, x15
0x00000000004ad470: orn        x14, x11, x10
0x00000000004ad474: add        x14, x10, x14
0x00000000004ad478: orr        x10, x10, x11
0x00000000004ad47c: add        x10, x14, x10
0x00000000004ad480: add        x10, x10, #1
0x00000000004ad484: str        x13, [sp]
0x00000000004ad488: str        x10, [sp, #8]
0x00000000004ad48c: ldr        x10, [sp]
0x00000000004ad490: ldr        x11, [sp, #8]
0x00000000004ad494: orn        w13, w11, w10
0x00000000004ad498: add        w14, w10, #1
0x00000000004ad49c: eor        w15, w13, w14
0x00000000004ad4a0: and        w13, w13, w14
0x00000000004ad4a4: add        w13, w15, w13, lsl #1
0x00000000004ad4a8: orr        w10, w11, w10
0x00000000004ad4ac: add        w10, w10, #1
0x00000000004ad4b0: eor        w11, w13, w10
0x00000000004ad4b4: and        w10, w13, w10
0x00000000004ad4b8: add        w10, w11, w10, lsl #1
0x00000000004ad4bc: mvn        w11, w10
0x00000000004ad4c0: add        w10, w11, w10, lsl #1
0x00000000004ad4c4: orn        w11, w10, w8
0x00000000004ad4c8: add        w11, w8, w11
0x00000000004ad4cc: add        w11, w11, #1
0x00000000004ad4d0: orr        w10, w10, w8
0x00000000004ad4d4: neg        w13, w10
0x00000000004ad4d8: add        w14, w11, w10
0x00000000004ad4dc: bic        w15, w13, w14
0x00000000004ad4e0: orr        w13, w14, w13
0x00000000004ad4e4: sub        w11, w11, w13
0x00000000004ad4e8: add        w11, w11, w15
0x00000000004ad4ec: add        w10, w10, w14
0x00000000004ad4f0: add        w10, w10, w11, lsl #1
0x00000000004ad4f4: adrp       x11, #0xf1e000
0x00000000004ad4f8: strh       w10, [x11, #0x1d0]
0x00000000004ad4fc: ldr        x13, [sp, #8]
0x00000000004ad500: ldr        x14, [sp]
0x00000000004ad504: mvn        x15, x13
0x00000000004ad508: bic        x10, x14, x13
0x00000000004ad50c: neg        x16, x14
0x00000000004ad510: eor        x17, x13, x16
0x00000000004ad514: orn        x16, x16, x13
0x00000000004ad518: add        x0, x13, #1
0x00000000004ad51c: add        x16, x16, x0
0x00000000004ad520: add        x16, x17, x16, lsl #1
0x00000000004ad524: lsl        x10, x10, #1
0x00000000004ad528: orn        x17, x10, x16
0x00000000004ad52c: add        x17, x16, x17
0x00000000004ad530: orr        x10, x16, x10
0x00000000004ad534: add        x10, x17, x10
0x00000000004ad538: add        x16, x10, #1
0x00000000004ad53c: mov        x10, #-1
0x00000000004ad540: eor        x17, x10, x14, lsl #1
0x00000000004ad544: add        x1, x14, x13
0x00000000004ad548: add        x17, x1, x17
0x00000000004ad54c: orn        x13, x14, x13
0x00000000004ad550: add        x13, x17, x13
0x00000000004ad554: mvn        x13, x13
0x00000000004ad558: add        x13, x17, x13
0x00000000004ad55c: add        x15, x0, x15, lsl #1
0x00000000004ad560: add        x14, x15, x14
0x00000000004ad564: add        x14, x14, #1
0x00000000004ad568: eor        x15, x10, x13, lsl #1
0x00000000004ad56c: add        x13, x15, x13, lsl #2
0x00000000004ad570: add        x13, x13, #2
0x00000000004ad574: eor        x15, x13, x14
0x00000000004ad578: and        x13, x13, x14
0x00000000004ad57c: add        x13, x15, x13, lsl #1
0x00000000004ad580: sub        x12, x12, x13
0x00000000004ad584: mvn        x14, x16
0x00000000004ad588: add        x14, x16, x14, lsl #1
0x00000000004ad58c: add        x15, x14, #1
0x00000000004ad590: orr        x12, x12, x15
0x00000000004ad594: add        x12, x13, x12
0x00000000004ad598: sub        x12, x15, x12
0x00000000004ad59c: add        x16, x16, x13
0x00000000004ad5a0: add        x12, x16, x12, lsl #1
0x00000000004ad5a4: add        x12, x12, #1
0x00000000004ad5a8: sub        x16, x13, #2
0x00000000004ad5ac: and        x15, x16, x15
0x00000000004ad5b0: sub        x13, x15, x13
0x00000000004ad5b4: add        x13, x13, #1
0x00000000004ad5b8: eon        x15, x14, x13
0x00000000004ad5bc: bic        x13, x13, x14
0x00000000004ad5c0: lsl        x13, x13, #2
0x00000000004ad5c4: add        x13, x13, x15, lsl #1
0x00000000004ad5c8: and        x14, x13, x12
0x00000000004ad5cc: orr        x12, x12, x13
0x00000000004ad5d0: add        x12, x12, x14
0x00000000004ad5d4: mvn        x13, x12
0x00000000004ad5d8: orr        x13, x13, #0xc
0x00000000004ad5dc: add        x14, x12, #1
0x00000000004ad5e0: eor        x15, x14, x13
0x00000000004ad5e4: and        x13, x14, x13
0x00000000004ad5e8: orr        x14, x12, #0xc
0x00000000004ad5ec: add        x14, x15, x14
0x00000000004ad5f0: add        x13, x14, x13, lsl #1
0x00000000004ad5f4: mov        w14, #0xa
0x00000000004ad5f8: and        x15, x14, x12, lsl #1
0x00000000004ad5fc: eor        x14, x15, x14
0x00000000004ad600: add        x12, x12, x15
0x00000000004ad604: add        x12, x12, x14
0x00000000004ad608: sub        x12, x12, #6
0x00000000004ad60c: str        x13, [sp]
0x00000000004ad610: str        x12, [sp, #8]
0x00000000004ad614: ldr        x12, [sp]
0x00000000004ad618: ldr        x13, [sp, #8]
0x00000000004ad61c: mvn        x14, x12
0x00000000004ad620: add        x15, x12, #1
0x00000000004ad624: add        x14, x15, x14, lsl #1
0x00000000004ad628: orr        x14, x14, x13
0x00000000004ad62c: add        x14, x14, x15
0x00000000004ad630: bic        x16, x13, x12
0x00000000004ad634: and        x12, x13, x12
0x00000000004ad638: sub        x13, x15, x13
0x00000000004ad63c: add        x12, x13, x12
0x00000000004ad640: add        x12, x12, x16, lsl #1
0x00000000004ad644: eor        x13, x12, x14
0x00000000004ad648: and        x12, x12, x14
0x00000000004ad64c: add        x12, x13, x12, lsl #1
0x00000000004ad650: mvn        x13, x12
0x00000000004ad654: add        x12, x13, x12, lsl #1
0x00000000004ad658: lsr        x12, x8, x12
0x00000000004ad65c: ldr        x13, [sp, #8]
0x00000000004ad660: ldr        x14, [sp]
0x00000000004ad664: mvn        x15, x13
0x00000000004ad668: add        x15, x14, x15
0x00000000004ad66c: sub        x16, x14, x13
0x00000000004ad670: mvn        x17, x14
0x00000000004ad674: orn        x0, x13, x14
0x00000000004ad678: add        x0, x16, x0
0x00000000004ad67c: neg        x0, x0
0x00000000004ad680: eor        x1, x15, x0
0x00000000004ad684: and        x15, x15, x0
0x00000000004ad688: add        x0, x13, x14
0x00000000004ad68c: add        x17, x0, x17, lsl #1
0x00000000004ad690: add        x17, x17, #2
0x00000000004ad694: lsl        x15, x15, #2
0x00000000004ad698: add        x15, x15, x1, lsl #1
0x00000000004ad69c: orr        x15, x15, #1
0x00000000004ad6a0: eor        x0, x15, x17
0x00000000004ad6a4: and        x15, x15, x17
0x00000000004ad6a8: add        x15, x0, x15, lsl #1
0x00000000004ad6ac: sub        x17, x15, #1
0x00000000004ad6b0: eor        x0, x10, x14, lsl #1
0x00000000004ad6b4: add        x14, x14, x0
0x00000000004ad6b8: and        x13, x14, x13
0x00000000004ad6bc: lsl        x13, x13, #1
0x00000000004ad6c0: orn        x14, x13, x16
0x00000000004ad6c4: add        x14, x16, x14
0x00000000004ad6c8: orr        x13, x13, x16
0x00000000004ad6cc: add        x13, x14, x13
0x00000000004ad6d0: add        x13, x13, #1
0x00000000004ad6d4: mvn        x14, x13
0x00000000004ad6d8: eor        x16, x13, #1
0x00000000004ad6dc: lsl        x13, x13, #1
0x00000000004ad6e0: and        x0, x13, #2
0x00000000004ad6e4: add        x13, x13, x14, lsl #2
0x00000000004ad6e8: add        x14, x16, x0
0x00000000004ad6ec: add        x14, x13, x14
0x00000000004ad6f0: add        x16, x14, #2
0x00000000004ad6f4: neg        x13, x15
0x00000000004ad6f8: orr        x0, x16, x13
0x00000000004ad6fc: mov        x13, #-3
0x00000000004ad700: sub        x14, x13, x14
0x00000000004ad704: and        x14, x17, x14
0x00000000004ad708: add        x15, x16, x15
0x00000000004ad70c: add        x14, x15, x14
0x00000000004ad710: add        x14, x14, x0
0x00000000004ad714: and        x15, x14, #1
0x00000000004ad718: mvn        w16, w14
0x00000000004ad71c: orr        x16, x16, #0xfffffffffffffffe
0x00000000004ad720: add        x14, x14, x15
0x00000000004ad724: add        x14, x14, x16
0x00000000004ad728: add        x15, x14, #2
0x00000000004ad72c: mov        w16, #0xb02a
0x00000000004ad730: add        x14, x14, x16
0x00000000004ad734: mov        x16, #-0x4fd8
0x00000000004ad738: orr        x17, x15, x16
0x00000000004ad73c: mov        w0, #0x4fd8
0x00000000004ad740: add        x17, x17, x0
0x00000000004ad744: mov        w0, #0x4fd7
0x00000000004ad748: and        x0, x15, x0
0x00000000004ad74c: eor        x15, x15, x16
0x00000000004ad750: sub        x15, x0, x15
0x00000000004ad754: eor        x16, x17, x15
0x00000000004ad758: and        x15, x17, x15
0x00000000004ad75c: add        x15, x16, x15, lsl #1
0x00000000004ad760: sub        x15, x15, #1
0x00000000004ad764: str        x14, [sp]
0x00000000004ad768: str        x15, [sp, #8]
0x00000000004ad76c: ldr        x14, [sp]
0x00000000004ad770: ldr        x15, [sp, #8]
0x00000000004ad774: add        w14, w15, w14
0x00000000004ad778: mvn        w15, w14
0x00000000004ad77c: add        w14, w14, w15, lsl #1
0x00000000004ad780: add        w14, w14, #1
0x00000000004ad784: orn        w15, w12, w14
0x00000000004ad788: add        w14, w14, w15
0x00000000004ad78c: mvn        w14, w14
0x00000000004ad790: add        w14, w14, w12
0x00000000004ad794: adrp       x12, #0xf1e000
0x00000000004ad798: strh       w14, [x12, #0x1d2]
0x00000000004ad79c: ldr        x14, [sp, #8]
0x00000000004ad7a0: ldr        x15, [sp]
0x00000000004ad7a4: mvn        x16, x14
0x00000000004ad7a8: add        x16, x14, x16, lsl #1
0x00000000004ad7ac: add        x16, x16, #1
0x00000000004ad7b0: orn        x17, x15, x16
0x00000000004ad7b4: add        x17, x17, x16
0x00000000004ad7b8: sub        x0, x14, x15
0x00000000004ad7bc: lsl        x17, x17, #1
0x00000000004ad7c0: add        x17, x17, #2
0x00000000004ad7c4: orn        x1, x17, x0
0x00000000004ad7c8: add        x1, x0, x1
0x00000000004ad7cc: orr        x17, x17, x0
0x00000000004ad7d0: add        x17, x1, x17
0x00000000004ad7d4: add        x17, x17, #1
0x00000000004ad7d8: mvn        x0, x15
0x00000000004ad7dc: eor        x1, x15, #1
0x00000000004ad7e0: ubfiz      x2, x15, #1, #1
0x00000000004ad7e4: add        x0, x1, x0, lsl #1
0x00000000004ad7e8: add        x0, x0, x2
0x00000000004ad7ec: and        x14, x0, x14
0x00000000004ad7f0: add        x15, x16, x15
0x00000000004ad7f4: add        x14, x15, x14, lsl #1
0x00000000004ad7f8: mvn        x15, x17
0x00000000004ad7fc: orn        x16, x14, x17
0x00000000004ad800: sub        x0, x17, x14
0x00000000004ad804: add        x16, x0, x16
0x00000000004ad808: add        x15, x17, x15, lsl #1
0x00000000004ad80c: and        x0, x17, x14
0x00000000004ad810: sub        x17, x0, x17
0x00000000004ad814: eor        x0, x16, x17
0x00000000004ad818: and        x16, x16, x17
0x00000000004ad81c: add        x16, x0, x16, lsl #1
0x00000000004ad820: add        x17, x15, #1
0x00000000004ad824: orn        x14, x17, x14
0x00000000004ad828: eon        x17, x15, x14
0x00000000004ad82c: bic        x14, x14, x15
0x00000000004ad830: lsl        x14, x14, #2
0x00000000004ad834: add        x14, x14, x17, lsl #1
0x00000000004ad838: orr        x14, x14, #1
0x00000000004ad83c: eor        x15, x14, x16
0x00000000004ad840: and        x14, x14, x16
0x00000000004ad844: add        x14, x15, x14, lsl #1
0x00000000004ad848: sub        x15, x14, #1
0x00000000004ad84c: add        x14, x14, #6
0x00000000004ad850: mov        w16, #0x1a
0x00000000004ad854: eor        x16, x15, x16
0x00000000004ad858: mov        w17, #0x34
0x00000000004ad85c: and        x15, x17, x15, lsl #1
0x00000000004ad860: add        x15, x16, x15
0x00000000004ad864: sub        x15, x15, #1
0x00000000004ad868: str        x14, [sp]
0x00000000004ad86c: str        x15, [sp, #8]
0x00000000004ad870: ldr        x14, [sp]
0x00000000004ad874: ldr        x15, [sp, #8]
0x00000000004ad878: sub        x16, x15, x14
0x00000000004ad87c: mvn        x17, x15
0x00000000004ad880: orn        x0, x14, x15
0x00000000004ad884: add        x16, x16, x0
0x00000000004ad888: add        x0, x14, #1
0x00000000004ad88c: eor        x1, x16, x0
0x00000000004ad890: and        x16, x16, x0
0x00000000004ad894: add        x16, x1, x16, lsl #1
0x00000000004ad898: add        x17, x15, x17, lsl #1
0x00000000004ad89c: add        x17, x17, #1
0x00000000004ad8a0: and        x14, x17, x14
0x00000000004ad8a4: add        x14, x14, x15
0x00000000004ad8a8: and        x15, x16, x14
0x00000000004ad8ac: orr        x14, x16, x14
0x00000000004ad8b0: add        x14, x14, x15
0x00000000004ad8b4: lsr        x14, x8, x14
0x00000000004ad8b8: ldr        x15, [sp, #8]
0x00000000004ad8bc: ldr        x16, [sp]
0x00000000004ad8c0: mvn        x17, x15
0x00000000004ad8c4: add        x0, x15, #1
0x00000000004ad8c8: add        x17, x0, x17, lsl #1
0x00000000004ad8cc: add        x1, x17, x16
0x00000000004ad8d0: orr        x17, x17, x16
0x00000000004ad8d4: neg        x17, x17
0x00000000004ad8d8: eor        x2, x1, x17
0x00000000004ad8dc: and        x17, x1, x17
0x00000000004ad8e0: neg        x1, x16
0x00000000004ad8e4: eor        x3, x15, x1
0x00000000004ad8e8: orn        x1, x1, x15
0x00000000004ad8ec: add        x0, x1, x0
0x00000000004ad8f0: add        x0, x3, x0, lsl #1
0x00000000004ad8f4: lsl        x17, x17, #2
0x00000000004ad8f8: add        x17, x17, x2, lsl #1
0x00000000004ad8fc: and        x1, x17, x0
0x00000000004ad900: orr        x17, x0, x17
0x00000000004ad904: add        x17, x17, x1
0x00000000004ad908: mvn        x0, x16
0x00000000004ad90c: add        x0, x16, x0, lsl #1
0x00000000004ad910: add        x0, x0, #1
0x00000000004ad914: mvn        x1, x0
0x00000000004ad918: add        x0, x0, x1, lsl #1
0x00000000004ad91c: add        x1, x0, #1
0x00000000004ad920: orr        x1, x1, x15
0x00000000004ad924: eon        x2, x0, x1
0x00000000004ad928: bic        x0, x1, x0
0x00000000004ad92c: lsl        x0, x0, #2
0x00000000004ad930: add        x0, x0, x2, lsl #1
0x00000000004ad934: mvn        x1, x0
0x00000000004ad938: sub        x15, x16, x15
0x00000000004ad93c: add        x15, x15, x1
0x00000000004ad940: add        x15, x15, x0, lsl #1
0x00000000004ad944: mov        x16, #-2
0x00000000004ad948: sub        x16, x16, x15
0x00000000004ad94c: add        x0, x15, #1
0x00000000004ad950: and        x16, x17, x16
0x00000000004ad954: orn        x0, x0, x17
0x00000000004ad958: sub        x15, x17, x15
0x00000000004ad95c: add        x15, x15, x16
0x00000000004ad960: add        x15, x15, x0
0x00000000004ad964: sub        x16, x15, #1
0x00000000004ad968: neg        x15, x15
0x00000000004ad96c: orr        x15, x15, #1
0x00000000004ad970: add        x15, x16, x15
0x00000000004ad974: orr        x16, x16, #1
0x00000000004ad978: add        x15, x15, x16
0x00000000004ad97c: add        x16, x15, #1
0x00000000004ad980: mov        w17, #0x1765
0x00000000004ad984: add        x17, x15, x17
0x00000000004ad988: mvn        x0, x16
0x00000000004ad98c: add        x15, x15, #2
0x00000000004ad990: add        x0, x15, x0, lsl #1
0x00000000004ad994: mov        w1, #0xe89b
0x00000000004ad998: and        x1, x0, x1
0x00000000004ad99c: mov        x2, #-0xe89c
0x00000000004ad9a0: and        x16, x16, x2
0x00000000004ad9a4: add        x15, x16, x15
0x00000000004ad9a8: add        x15, x15, x0
0x00000000004ad9ac: sub        x15, x15, x1
0x00000000004ad9b0: add        x15, x15, #0x1d, lsl #12
0x00000000004ad9b4: add        x15, x15, #0x136
0x00000000004ad9b8: str        x17, [sp]
0x00000000004ad9bc: str        x15, [sp, #8]
0x00000000004ad9c0: ldr        x15, [sp]
0x00000000004ad9c4: ldr        x16, [sp, #8]
0x00000000004ad9c8: add        w15, w16, w15
0x00000000004ad9cc: and        w16, w14, w15
0x00000000004ad9d0: orn        w17, w14, w15
0x00000000004ad9d4: lsl        w0, w14, #1
0x00000000004ad9d8: and        w1, w0, #2
0x00000000004ad9dc: eor        w2, w14, #0xfffe
0x00000000004ad9e0: add        w14, w15, w14
0x00000000004ad9e4: add        w14, w14, w17
0x00000000004ad9e8: sub        w14, w0, w14
0x00000000004ad9ec: add        w14, w14, w2
0x00000000004ad9f0: add        w14, w14, w16, lsl #1
0x00000000004ad9f4: sub        w14, w14, w1
0x00000000004ad9f8: add        w15, w14, #1
0x00000000004ad9fc: adrp       x14, #0xf1e000
0x00000000004ada00: strh       w15, [x14, #0x1d4]
0x00000000004ada04: ldr        x15, [sp, #8]
0x00000000004ada08: ldr        x16, [sp]
0x00000000004ada0c: bic        x17, x16, x15
0x00000000004ada10: mvn        x0, x16
0x00000000004ada14: add        x1, x15, x16
0x00000000004ada18: add        x0, x1, x0, lsl #1
0x00000000004ada1c: lsl        x17, x17, #1
0x00000000004ada20: sub        x13, x13, x0
0x00000000004ada24: orr        x1, x13, x17
0x00000000004ada28: orn        x13, x13, x17
0x00000000004ada2c: add        x17, x17, x0, lsl #1
0x00000000004ada30: add        x17, x17, x1
0x00000000004ada34: add        x13, x17, x13
0x00000000004ada38: add        x13, x13, #6
0x00000000004ada3c: orr        x17, x16, x15
0x00000000004ada40: neg        x0, x16
0x00000000004ada44: eor        x1, x17, x0
0x00000000004ada48: and        x17, x17, x0
0x00000000004ada4c: sub        x15, x16, x15
0x00000000004ada50: lsl        x16, x17, #2
0x00000000004ada54: add        x16, x16, x1, lsl #1
0x00000000004ada58: mvn        x17, x15
0x00000000004ada5c: orn        x0, x16, x15
0x00000000004ada60: orr        x15, x15, x16
0x00000000004ada64: add        x15, x15, x0
0x00000000004ada68: sub        x15, x17, x15
0x00000000004ada6c: eor        x16, x15, x13
0x00000000004ada70: and        x13, x15, x13
0x00000000004ada74: add        x13, x16, x13, lsl #1
0x00000000004ada78: neg        x15, x13
0x00000000004ada7c: orr        x15, x15, #1
0x00000000004ada80: add        x15, x15, x13
0x00000000004ada84: sub        x13, x13, #1
0x00000000004ada88: orr        x13, x13, #1
0x00000000004ada8c: add        x13, x15, x13
0x00000000004ada90: lsl        x15, x13, #1
0x00000000004ada94: and        x16, x15, #8
0x00000000004ada98: add        x17, x13, x16
0x00000000004ada9c: eor        x16, x16, #8
0x00000000004adaa0: add        x16, x17, x16
0x00000000004adaa4: sub        x16, x16, #4
0x00000000004adaa8: mvn        x17, x16
0x00000000004adaac: add        x16, x17, x16, lsl #1
0x00000000004adab0: mov        w17, #0x2e
0x00000000004adab4: eor        x13, x13, x17
0x00000000004adab8: mov        w17, #0x5c
0x00000000004adabc: and        x15, x15, x17
0x00000000004adac0: add        x13, x15, x13
0x00000000004adac4: mvn        x15, x13
0x00000000004adac8: add        x13, x15, x13, lsl #1
0x00000000004adacc: str        x16, [sp]
0x00000000004adad0: str        x13, [sp, #8]
0x00000000004adad4: ldr        x13, [sp]
0x00000000004adad8: ldr        x15, [sp, #8]
0x00000000004adadc: orr        x16, x15, x13
0x00000000004adae0: mvn        x16, x16
0x00000000004adae4: add        x16, x15, x16
0x00000000004adae8: add        x17, x13, #1
0x00000000004adaec: eor        x0, x16, x17
0x00000000004adaf0: and        x16, x16, x17
0x00000000004adaf4: add        x16, x0, x16, lsl #1
0x00000000004adaf8: mvn        x17, x15
0x00000000004adafc: add        x15, x15, #1
0x00000000004adb00: add        x17, x15, x17, lsl #1
0x00000000004adb04: and        x13, x17, x13
0x00000000004adb08: add        x13, x15, x13
0x00000000004adb0c: eor        x15, x16, x13
0x00000000004adb10: and        x13, x16, x13
0x00000000004adb14: add        x13, x15, x13, lsl #1
0x00000000004adb18: mvn        x15, x13
0x00000000004adb1c: add        x13, x15, x13, lsl #1
0x00000000004adb20: lsr        x13, x8, x13
0x00000000004adb24: adrp       x15, #0xf1e000
0x00000000004adb28: strh       w13, [x15, #0x1d6]
0x00000000004adb2c: ldrh       w13, [x9]
0x00000000004adb30: ldrh       w11, [x11, #0x1d0]
0x00000000004adb34: mvn        w16, w11
0x00000000004adb38: add        w16, w11, w16, lsl #1
0x00000000004adb3c: add        w16, w16, #1
0x00000000004adb40: mvn        w17, w13
0x00000000004adb44: orn        w16, w16, w13
0x00000000004adb48: add        w0, w13, #1
0x00000000004adb4c: add        w1, w0, w11
0x00000000004adb50: add        w16, w1, w16
0x00000000004adb54: add        w17, w0, w17, lsl #1
0x00000000004adb58: orr        w11, w17, w11
0x00000000004adb5c: add        w11, w11, w13
0x00000000004adb60: bic        w13, w16, w11
0x00000000004adb64: eon        w11, w11, w16
0x00000000004adb68: add        w11, w11, w13, lsl #1
0x00000000004adb6c: strh       w11, [x9]
0x00000000004adb70: adrp       x9, #0xf10000
0x00000000004adb74: ldrh       w11, [x9, #0x722]
0x00000000004adb78: ldrh       w12, [x12, #0x1d2]
0x00000000004adb7c: add        w13, w12, w11
0x00000000004adb80: mvn        w16, w12
0x00000000004adb84: add        w17, w12, #1
0x00000000004adb88: add        w16, w17, w16, lsl #1
0x00000000004adb8c: orn        w0, w11, w16
0x00000000004adb90: add        w16, w16, w17
0x00000000004adb94: add        w16, w16, w0
0x00000000004adb98: orr        w11, w12, w11
0x00000000004adb9c: neg        w11, w11
0x00000000004adba0: eor        w12, w13, w11
0x00000000004adba4: and        w11, w13, w11
0x00000000004adba8: add        w11, w12, w11, lsl #1
0x00000000004adbac: neg        w11, w11
0x00000000004adbb0: eor        w12, w16, w11
0x00000000004adbb4: and        w11, w16, w11
0x00000000004adbb8: add        w11, w12, w11, lsl #1
0x00000000004adbbc: strh       w11, [x9, #0x722]
0x00000000004adbc0: adrp       x9, #0xf10000
0x00000000004adbc4: ldrh       w11, [x9, #0x724]
0x00000000004adbc8: ldrh       w12, [x14, #0x1d4]
0x00000000004adbcc: bic        w13, w12, w11
0x00000000004adbd0: sub        w14, w11, w12
0x00000000004adbd4: and        w16, w12, w11
0x00000000004adbd8: add        w14, w14, w16
0x00000000004adbdc: add        w13, w14, w13, lsl #1
0x00000000004adbe0: orn        w11, w11, w12
0x00000000004adbe4: add        w11, w11, w12
0x00000000004adbe8: mvn        w12, w11
0x00000000004adbec: add        w11, w11, w13
0x00000000004adbf0: add        w11, w11, w12, lsl #1
0x00000000004adbf4: add        w11, w11, #1
0x00000000004adbf8: strh       w11, [x9, #0x724]
0x00000000004adbfc: adrp       x9, #0xf10000
0x00000000004adc00: ldrh       w11, [x9, #0x726]
0x00000000004adc04: ldrh       w12, [x15, #0x1d6]
0x00000000004adc08: add        w13, w12, w11
0x00000000004adc0c: mvn        w14, w11
0x00000000004adc10: add        w14, w11, w14, lsl #1
0x00000000004adc14: add        w14, w14, #1
0x00000000004adc18: and        w14, w14, w12
0x00000000004adc1c: add        w14, w14, w11
0x00000000004adc20: orr        w11, w12, w11
0x00000000004adc24: neg        w11, w11
0x00000000004adc28: eor        w12, w13, w11
0x00000000004adc2c: and        w11, w13, w11
0x00000000004adc30: add        w11, w12, w11, lsl #1
0x00000000004adc34: neg        w12, w11
0x00000000004adc38: bic        w13, w12, w14
0x00000000004adc3c: orr        w12, w14, w12
0x00000000004adc40: sub        w15, w14, w11
0x00000000004adc44: sub        w12, w15, w12
0x00000000004adc48: add        w12, w12, w13
0x00000000004adc4c: add        w11, w14, w11
0x00000000004adc50: add        w11, w11, w12, lsl #1
0x00000000004adc54: strh       w11, [x9, #0x726]
0x00000000004adc58: adrp       x9, #0xf10000
0x00000000004adc5c: ldr        x11, [x9, #0x728]
0x00000000004adc60: mvn        x12, x11
0x00000000004adc64: add        x12, x11, x12, lsl #1
0x00000000004adc68: add        x12, x12, #1
0x00000000004adc6c: and        x12, x12, x8
0x00000000004adc70: sub        x8, x11, x8
0x00000000004adc74: eor        x10, x10, x12, lsl #1
0x00000000004adc78: add        x10, x10, x12, lsl #2
0x00000000004adc7c: add        x10, x10, #2
0x00000000004adc80: eor        x11, x10, x8
0x00000000004adc84: and        x8, x10, x8
0x00000000004adc88: add        x8, x11, x8, lsl #1
0x00000000004adc8c: sub        x8, x8, #1
0x00000000004adc90: str        x8, [x9, #0x728]
0x00000000004adc94: ldr        w8, [sp, #8]
0x00000000004adc98: ldr        w8, [sp], #0x10
0x00000000004adc9c: ret        
