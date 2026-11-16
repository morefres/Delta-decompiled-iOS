; instruction-faithful ARM64 fallback for libgloop.dylib::function_1dc44c
0x00000000001dc44c: sub        sp, sp, #0x80
0x00000000001dc450: stp        x22, x21, [sp, #0x50]
0x00000000001dc454: stp        x20, x19, [sp, #0x60]
0x00000000001dc458: stp        x29, x30, [sp, #0x70]
0x00000000001dc45c: add        x29, sp, #0x70
0x00000000001dc460: mov        x19, x0
0x00000000001dc464: adrp       x8, #0xe68000
0x00000000001dc468: ldr        x8, [x8, #0xe0]
0x00000000001dc46c: ldr        x8, [x8]
0x00000000001dc470: stur       x8, [x29, #-0x28]
0x00000000001dc474: mov        x8, sp
0x00000000001dc478: str        x8, [sp, #8]
0x00000000001dc47c: add        x8, sp, #8
0x00000000001dc480: str        x8, [sp]
0x00000000001dc484: adrp       x22, #0xf19000
0x00000000001dc488: add        x22, x22, #0x548
0x00000000001dc48c: ldr        x8, [x22]
0x00000000001dc490: ldr        x8, [x8, #0x48]
0x00000000001dc494: mov        w1, #0
0x00000000001dc498: mov        w2, #0
0x00000000001dc49c: blr        x8
0x00000000001dc4a0: adrp       x8, #0xf1d000
0x00000000001dc4a4: add        x8, x8, #0x60
0x00000000001dc4a8: ldarb      w8, [x8]
0x00000000001dc4ac: tbnz       w8, #0, #0x1dc550
0x00000000001dc4b0: adrp       x20, #0xf1d000
0x00000000001dc4b4: add        x20, x20, #0x60
0x00000000001dc4b8: mov        x0, x20
0x00000000001dc4bc: bl         #0xc7ba20
0x00000000001dc4c0: cbz        w0, #0x1dc550
0x00000000001dc4c4: mov        x8, #0xa0f9
0x00000000001dc4c8: movk       x8, #0x1eb6, lsl #16
0x00000000001dc4cc: movk       x8, #0x3a3e, lsl #32
0x00000000001dc4d0: movk       x8, #0x3115, lsl #48
0x00000000001dc4d4: mov        x9, #0xf088
0x00000000001dc4d8: movk       x9, #0xfac7, lsl #16
0x00000000001dc4dc: movk       x9, #0x7b4f, lsl #32
0x00000000001dc4e0: movk       x9, #0xc881, lsl #48
0x00000000001dc4e4: stp        x8, x9, [sp, #0x20]
0x00000000001dc4e8: mov        x8, #0xc597
0x00000000001dc4ec: movk       x8, #0x1ec1, lsl #16
0x00000000001dc4f0: movk       x8, #0x3a3e, lsl #32
0x00000000001dc4f4: movk       x8, #0x3115, lsl #48
0x00000000001dc4f8: stp        x8, x9, [sp, #0x30]
0x00000000001dc4fc: add        x8, sp, #0x30
0x00000000001dc500: add        x9, sp, #0x20
0x00000000001dc504: ldr        q0, [x9]
0x00000000001dc508: ldr        q1, [x8]
0x00000000001dc50c: eor        v0.16b, v1.16b, v0.16b
0x00000000001dc510: str        q0, [x9]
0x00000000001dc514: add        x0, sp, #0x20
0x00000000001dc518: bl         #0xc7c338
0x00000000001dc51c: mov        x2, x0
0x00000000001dc520: adrp       x0, #0xf1d000
0x00000000001dc524: add        x0, x0, #0x70
0x00000000001dc528: add        x1, sp, #0x20
0x00000000001dc52c: bl         #0xc7b5e8
0x00000000001dc530: adrp       x0, #0xe68000
0x00000000001dc534: ldr        x0, [x0, #0x40]
0x00000000001dc538: adrp       x2, #0
0x00000000001dc53c: add        x2, x2, #0
0x00000000001dc540: add        x1, x20, #0x10
0x00000000001dc544: bl         #0xc7b9e4
0x00000000001dc548: mov        x0, x20
0x00000000001dc54c: bl         #0xc7ba2c
0x00000000001dc550: mov        w20, #0
0x00000000001dc554: add        x8, sp, #0x20
0x00000000001dc558: str        x8, [sp, #0x30]
0x00000000001dc55c: add        x8, sp, #0x30
0x00000000001dc560: str        x8, [sp, #0x20]
0x00000000001dc564: adrp       x9, #0xcc5000
0x00000000001dc568: add        x9, x9, #0x630
0x00000000001dc56c: ldr        x8, [x9]
0x00000000001dc570: mov        x10, #0x869c
0x00000000001dc574: movk       x10, #0x60f4, lsl #16
0x00000000001dc578: movk       x10, #0xd2c8, lsl #32
0x00000000001dc57c: movk       x10, #0x854, lsl #48
0x00000000001dc580: eor        x11, x8, x10
0x00000000001dc584: add        x12, x8, x10
0x00000000001dc588: orr        x8, x8, x10
0x00000000001dc58c: neg        x8, x8
0x00000000001dc590: eor        x10, x12, x8
0x00000000001dc594: and        x8, x12, x8
0x00000000001dc598: lsl        x8, x8, #2
0x00000000001dc59c: add        x8, x8, x10, lsl #1
0x00000000001dc5a0: orr        x8, x8, #1
0x00000000001dc5a4: eor        x10, x8, x11
0x00000000001dc5a8: and        x8, x8, x11
0x00000000001dc5ac: add        x8, x10, x8, lsl #1
0x00000000001dc5b0: mvn        x10, x8
0x00000000001dc5b4: add        x11, x10, x8, lsl #1
0x00000000001dc5b8: adrp       x10, #0xf0e000
0x00000000001dc5bc: add        x10, x10, #0xa48
0x00000000001dc5c0: ldrh       w12, [x10]
0x00000000001dc5c4: adrp       x8, #0xf1d000
0x00000000001dc5c8: add        x8, x8, #0x50
0x00000000001dc5cc: ldrh       w13, [x8]
0x00000000001dc5d0: neg        w14, w13
0x00000000001dc5d4: mvn        w15, w12
0x00000000001dc5d8: eor        w16, w12, #1
0x00000000001dc5dc: ubfiz      w17, w12, #1, #1
0x00000000001dc5e0: add        w15, w16, w15, lsl #1
0x00000000001dc5e4: add        w15, w15, w17
0x00000000001dc5e8: and        w15, w15, w13
0x00000000001dc5ec: bic        w16, w14, w12
0x00000000001dc5f0: orn        w14, w14, w12
0x00000000001dc5f4: add        w14, w12, w14
0x00000000001dc5f8: add        w12, w13, w12
0x00000000001dc5fc: add        w12, w12, w16, lsl #1
0x00000000001dc600: add        w12, w12, w14, lsl #1
0x00000000001dc604: add        w12, w12, #2
0x00000000001dc608: lsl        w13, w15, #1
0x00000000001dc60c: and        w14, w13, w12
0x00000000001dc610: mov        w15, #0xffff
0x00000000001dc614: sub        w15, w15, w13
0x00000000001dc618: and        w12, w15, w12
0x00000000001dc61c: add        w12, w12, w13
0x00000000001dc620: add        w14, w12, w14
0x00000000001dc624: ldrh       w12, [x10, #2]
0x00000000001dc628: ldrh       w13, [x8, #2]
0x00000000001dc62c: neg        w15, w13
0x00000000001dc630: mvn        w16, w12
0x00000000001dc634: add        w16, w12, w16, lsl #1
0x00000000001dc638: add        w16, w16, #1
0x00000000001dc63c: and        w16, w16, w13
0x00000000001dc640: bic        w17, w15, w12
0x00000000001dc644: orr        w15, w15, w12
0x00000000001dc648: sub        w0, w12, w13
0x00000000001dc64c: sub        w15, w0, w15
0x00000000001dc650: add        w15, w15, w17
0x00000000001dc654: add        w15, w15, w16
0x00000000001dc658: add        w12, w13, w12
0x00000000001dc65c: add        w15, w12, w15, lsl #1
0x00000000001dc660: ldrh       w12, [x10, #4]
0x00000000001dc664: ldrh       w13, [x8, #4]
0x00000000001dc668: eor        w16, w13, w12
0x00000000001dc66c: orn        w17, w13, w12
0x00000000001dc670: add        w17, w12, w17
0x00000000001dc674: add        w16, w17, w16
0x00000000001dc678: add        w16, w16, #1
0x00000000001dc67c: add        w17, w13, w12
0x00000000001dc680: orr        w12, w13, w12
0x00000000001dc684: neg        w12, w12
0x00000000001dc688: eor        w13, w17, w12
0x00000000001dc68c: and        w12, w17, w12
0x00000000001dc690: add        w12, w13, w12, lsl #1
0x00000000001dc694: neg        w12, w12
0x00000000001dc698: eor        w13, w12, w16
0x00000000001dc69c: orn        w12, w12, w16
0x00000000001dc6a0: add        w12, w16, w12
0x00000000001dc6a4: add        w12, w13, w12, lsl #1
0x00000000001dc6a8: add        w13, w12, #2
0x00000000001dc6ac: ldrh       w12, [x10, #6]
0x00000000001dc6b0: ldrh       w16, [x8, #6]
0x00000000001dc6b4: mvn        w17, w12
0x00000000001dc6b8: add        w0, w12, w12, lsl #1
0x00000000001dc6bc: add        w17, w0, w17, lsl #2
0x00000000001dc6c0: mov        w0, #-4
0x00000000001dc6c4: sub        w0, w0, w17
0x00000000001dc6c8: mvn        w1, w16
0x00000000001dc6cc: orr        w0, w0, w16
0x00000000001dc6d0: add        w17, w17, #4
0x00000000001dc6d4: eor        w2, w0, w17
0x00000000001dc6d8: and        w17, w0, w17
0x00000000001dc6dc: add        w12, w12, w16
0x00000000001dc6e0: add        w12, w12, w1, lsl #1
0x00000000001dc6e4: add        w12, w12, #2
0x00000000001dc6e8: lsl        w16, w17, #2
0x00000000001dc6ec: add        w16, w16, w2, lsl #1
0x00000000001dc6f0: orr        w16, w16, #1
0x00000000001dc6f4: eor        w17, w16, w12
0x00000000001dc6f8: and        w12, w16, w12
0x00000000001dc6fc: add        w12, w17, w12, lsl #1
0x00000000001dc700: sub        w12, w12, #1
0x00000000001dc704: and        x16, x11, #0xffff
0x00000000001dc708: and        x14, x14, #0xffff
0x00000000001dc70c: neg        x17, x14
0x00000000001dc710: mvn        x0, x16
0x00000000001dc714: eor        x1, x16, #1
0x00000000001dc718: lsl        x2, x16, #1
0x00000000001dc71c: and        x3, x2, #2
0x00000000001dc720: add        x1, x1, x2
0x00000000001dc724: add        x0, x1, x0, lsl #2
0x00000000001dc728: add        x0, x0, x3
0x00000000001dc72c: add        x0, x0, #2
0x00000000001dc730: add        x1, x0, x14
0x00000000001dc734: orr        x0, x0, x14
0x00000000001dc738: neg        x0, x0
0x00000000001dc73c: eor        x2, x1, x0
0x00000000001dc740: and        x0, x1, x0
0x00000000001dc744: bic        x1, x17, x16
0x00000000001dc748: orr        x17, x16, x17
0x00000000001dc74c: sub        x3, x16, x14
0x00000000001dc750: sub        x17, x3, x17
0x00000000001dc754: add        x1, x2, x1
0x00000000001dc758: add        x16, x16, x14
0x00000000001dc75c: add        x16, x16, x0, lsl #2
0x00000000001dc760: add        x16, x16, x17, lsl #1
0x00000000001dc764: add        x16, x16, x1, lsl #1
0x00000000001dc768: add        x16, x16, #1
0x00000000001dc76c: mvn        x17, x16
0x00000000001dc770: add        x16, x17, x16, lsl #1
0x00000000001dc774: lsr        x17, x11, #0x10
0x00000000001dc778: mvn        x0, x17
0x00000000001dc77c: eor        x1, x17, #1
0x00000000001dc780: lsr        x2, x11, #0xf
0x00000000001dc784: and        x2, x2, #2
0x00000000001dc788: add        x1, x1, x0, lsl #1
0x00000000001dc78c: add        x1, x1, x2
0x00000000001dc790: add        x1, x1, #1
0x00000000001dc794: sub        w2, w1, #1
0x00000000001dc798: orr        x2, x2, #0xffffffffffff0000
0x00000000001dc79c: sub        x1, x1, x2
0x00000000001dc7a0: sub        x1, x1, #2
0x00000000001dc7a4: add        x17, x17, x17, lsl #1
0x00000000001dc7a8: add        x17, x17, x0, lsl #2
0x00000000001dc7ac: mov        x0, #-3
0x00000000001dc7b0: sub        x0, x0, x17
0x00000000001dc7b4: eor        x0, x1, x0
0x00000000001dc7b8: mov        x2, #-3
0x00000000001dc7bc: movk       x2, #0x7fff, lsl #48
0x00000000001dc7c0: sub        x17, x2, x17
0x00000000001dc7c4: and        x17, x1, x17
0x00000000001dc7c8: add        x17, x0, x17, lsl #1
0x00000000001dc7cc: and        x15, x15, #0xffff
0x00000000001dc7d0: eor        x0, x17, x15
0x00000000001dc7d4: mvn        x1, x17
0x00000000001dc7d8: orn        x2, x15, x17
0x00000000001dc7dc: add        x17, x17, #1
0x00000000001dc7e0: add        x2, x17, x2
0x00000000001dc7e4: add        x0, x2, x0
0x00000000001dc7e8: add        x1, x17, x1, lsl #1
0x00000000001dc7ec: orr        x1, x1, x15
0x00000000001dc7f0: eor        x2, x1, x17
0x00000000001dc7f4: and        x17, x1, x17
0x00000000001dc7f8: add        x17, x2, x17, lsl #1
0x00000000001dc7fc: neg        x17, x17
0x00000000001dc800: eor        x1, x17, x0
0x00000000001dc804: and        x17, x17, x0
0x00000000001dc808: add        x0, x1, x17, lsl #1
0x00000000001dc80c: lsr        x17, x11, #0x20
0x00000000001dc810: and        x1, x17, #0xffff0000
0x00000000001dc814: eor        x1, x1, #0xffffffffffff0000
0x00000000001dc818: add        x1, x17, x1
0x00000000001dc81c: add        x2, x1, #0x10, lsl #12
0x00000000001dc820: and        x3, x13, #0xffff
0x00000000001dc824: mvn        x17, x2
0x00000000001dc828: add        x4, x1, #0x10, lsl #12
0x00000000001dc82c: add        x4, x4, #1
0x00000000001dc830: add        x5, x4, x17, lsl #1
0x00000000001dc834: mvn        x17, x3
0x00000000001dc838: add        x6, x3, x17, lsl #1
0x00000000001dc83c: add        x6, x6, #1
0x00000000001dc840: bic        x5, x5, x6
0x00000000001dc844: orn        x7, x3, x2
0x00000000001dc848: and        x4, x7, x4
0x00000000001dc84c: mov        x21, #-2
0x00000000001dc850: movk       x21, #0xfffe, lsl #16
0x00000000001dc854: sub        x1, x21, x1
0x00000000001dc858: eor        x1, x7, x1
0x00000000001dc85c: add        x2, x2, x3
0x00000000001dc860: add        x1, x2, x1
0x00000000001dc864: add        x1, x1, x6
0x00000000001dc868: sub        x1, x1, x4, lsl #1
0x00000000001dc86c: add        x1, x1, x5
0x00000000001dc870: add        x2, x1, #2
0x00000000001dc874: lsr        x1, x11, #0x30
0x00000000001dc878: and        x3, x12, #0xffff
0x00000000001dc87c: sub        w11, w20, w12, uxth
0x00000000001dc880: orr        x4, x1, x3
0x00000000001dc884: mvn        x5, x1
0x00000000001dc888: add        x1, x1, x5, lsl #1
0x00000000001dc88c: add        x5, x1, #1
0x00000000001dc890: orr        x3, x5, x3
0x00000000001dc894: eon        x5, x1, x3
0x00000000001dc898: bic        x1, x3, x1
0x00000000001dc89c: add        x1, x5, x1, lsl #1
0x00000000001dc8a0: neg        x1, x1
0x00000000001dc8a4: eor        x3, x1, x4
0x00000000001dc8a8: orn        x1, x1, x4
0x00000000001dc8ac: add        x1, x4, x1
0x00000000001dc8b0: add        x1, x3, x1, lsl #1
0x00000000001dc8b4: add        x1, x1, #2
0x00000000001dc8b8: eor        x3, x16, x14
0x00000000001dc8bc: orn        x4, x14, x16
0x00000000001dc8c0: add        x4, x16, x4
0x00000000001dc8c4: add        x3, x4, x3
0x00000000001dc8c8: and        x14, x16, x14
0x00000000001dc8cc: sub        x14, x3, x14
0x00000000001dc8d0: add        x14, x14, #1
0x00000000001dc8d4: orr        x16, x0, x15
0x00000000001dc8d8: neg        x3, x0
0x00000000001dc8dc: eor        x4, x16, x3
0x00000000001dc8e0: and        x16, x16, x3
0x00000000001dc8e4: neg        x3, x15
0x00000000001dc8e8: bic        x5, x3, x0
0x00000000001dc8ec: orn        x3, x3, x0
0x00000000001dc8f0: add        x0, x0, #1
0x00000000001dc8f4: add        x3, x0, x3
0x00000000001dc8f8: add        x15, x0, x15
0x00000000001dc8fc: add        x15, x15, x5, lsl #1
0x00000000001dc900: add        x15, x15, x3, lsl #1
0x00000000001dc904: lsl        x16, x16, #2
0x00000000001dc908: add        x16, x16, x4, lsl #1
0x00000000001dc90c: mvn        x0, x16
0x00000000001dc910: add        x16, x16, x0, lsl #1
0x00000000001dc914: orr        x16, x16, #1
0x00000000001dc918: mvn        x0, x16
0x00000000001dc91c: add        x0, x15, x0
0x00000000001dc920: sub        x15, x16, x15
0x00000000001dc924: and        w13, w13, #0xffff
0x00000000001dc928: orr        w16, w13, w2
0x00000000001dc92c: bic        w3, w17, w2
0x00000000001dc930: add        w16, w3, w16, lsl #1
0x00000000001dc934: add        w3, w16, #1
0x00000000001dc938: orr        w17, w2, w17
0x00000000001dc93c: add        w13, w17, w13
0x00000000001dc940: mov        w17, #-2
0x00000000001dc944: sub        w16, w17, w16
0x00000000001dc948: bic        w16, w16, w13
0x00000000001dc94c: bic        w17, w3, w13
0x00000000001dc950: add        w13, w13, w3
0x00000000001dc954: add        w13, w13, #2
0x00000000001dc958: mvn        w2, w1
0x00000000001dc95c: add        w3, w1, w1, lsl #1
0x00000000001dc960: add        w2, w3, w2, lsl #2
0x00000000001dc964: add        w2, w2, #3
0x00000000001dc968: and        w2, w2, w12
0x00000000001dc96c: bic        w3, w11, w1
0x00000000001dc970: orr        w11, w1, w11
0x00000000001dc974: sub        w4, w1, w12
0x00000000001dc978: sub        w11, w4, w11
0x00000000001dc97c: add        w12, w12, w1
0x00000000001dc980: sub        w12, w12, #1
0x00000000001dc984: lsl        x0, x0, #0x11
0x00000000001dc988: add        x15, x0, x15, lsl #16
0x00000000001dc98c: orr        x14, x15, x14
0x00000000001dc990: add        w15, w16, w17
0x00000000001dc994: lsl        x15, x15, #0x21
0x00000000001dc998: add        x13, x15, x13, lsl #32
0x00000000001dc99c: mov        x15, #-0x100000000
0x00000000001dc9a0: add        x15, x13, x15
0x00000000001dc9a4: mov        w16, #-1
0x00000000001dc9a8: sub        x13, x16, x13
0x00000000001dc9ac: and        x16, x13, x14
0x00000000001dc9b0: add        x16, x16, x15
0x00000000001dc9b4: and        x17, x14, x15
0x00000000001dc9b8: sub        x16, x16, x17
0x00000000001dc9bc: mvn        x17, x14
0x00000000001dc9c0: add        x14, x14, x17, lsl #1
0x00000000001dc9c4: add        x17, x14, #1
0x00000000001dc9c8: and        x13, x17, x13
0x00000000001dc9cc: add        x13, x13, x15
0x00000000001dc9d0: eon        x15, x14, x13
0x00000000001dc9d4: bic        x13, x13, x14
0x00000000001dc9d8: add        x13, x15, x13, lsl #1
0x00000000001dc9dc: orn        x14, x13, x16
0x00000000001dc9e0: add        x14, x16, x14
0x00000000001dc9e4: orr        x13, x13, x16
0x00000000001dc9e8: add        x13, x14, x13
0x00000000001dc9ec: add        x14, x13, #1
0x00000000001dc9f0: add        w11, w11, w3
0x00000000001dc9f4: add        w11, w11, w2
0x00000000001dc9f8: lsl        x11, x11, #0x31
0x00000000001dc9fc: add        x11, x11, x12, lsl #48
0x00000000001dca00: mov        x12, #-4
0x00000000001dca04: movk       x12, #0xfffe, lsl #48
0x00000000001dca08: sub        x12, x12, x11
0x00000000001dca0c: orn        x12, x12, x14
0x00000000001dca10: orr        x12, x12, #3
0x00000000001dca14: add        x13, x13, #2
0x00000000001dca18: eor        x14, x12, x13
0x00000000001dca1c: and        x12, x12, x13
0x00000000001dca20: add        x12, x14, x12, lsl #1
0x00000000001dca24: mov        x13, #1
0x00000000001dca28: movk       x13, #1, lsl #48
0x00000000001dca2c: add        x11, x11, x13
0x00000000001dca30: eor        x13, x12, x11
0x00000000001dca34: and        x11, x12, x11
0x00000000001dca38: add        x11, x13, x11, lsl #1
0x00000000001dca3c: mvn        x12, x11
0x00000000001dca40: add        x11, x12, x11, lsl #1
0x00000000001dca44: ldr        x10, [x10, #0x10]
0x00000000001dca48: add        x12, x10, #1
0x00000000001dca4c: bic        x13, x12, x9
0x00000000001dca50: orn        x12, x12, x9
0x00000000001dca54: add        x12, x9, x12
0x00000000001dca58: sub        x9, x9, x10
0x00000000001dca5c: add        x9, x9, x13, lsl #1
0x00000000001dca60: add        x9, x9, x12, lsl #1
0x00000000001dca64: sub        x10, x11, x10
0x00000000001dca68: mvn        x11, x10
0x00000000001dca6c: add        x10, x11, x10, lsl #1
0x00000000001dca70: eor        x11, x10, #2
0x00000000001dca74: lsl        x10, x10, #1
0x00000000001dca78: and        x10, x10, #4
0x00000000001dca7c: add        x10, x11, x10
0x00000000001dca80: sub        x10, x10, #1
0x00000000001dca84: neg        x11, x10
0x00000000001dca88: mvn        x12, x9
0x00000000001dca8c: add        x12, x9, x12, lsl #1
0x00000000001dca90: add        x12, x12, #1
0x00000000001dca94: mvn        x13, x12
0x00000000001dca98: add        x13, x12, x13, lsl #1
0x00000000001dca9c: add        x14, x13, #1
0x00000000001dcaa0: orr        x14, x14, x10
0x00000000001dcaa4: eon        x15, x13, x14
0x00000000001dcaa8: bic        x13, x14, x13
0x00000000001dcaac: eor        x14, x9, x11
0x00000000001dcab0: orr        x11, x9, x11
0x00000000001dcab4: sub        x16, x9, x10
0x00000000001dcab8: sub        x11, x16, x11
0x00000000001dcabc: add        x11, x14, x11, lsl #1
0x00000000001dcac0: add        x11, x11, #1
0x00000000001dcac4: lsl        x13, x13, #2
0x00000000001dcac8: add        x13, x13, x15, lsl #1
0x00000000001dcacc: mvn        x14, x13
0x00000000001dcad0: add        x13, x13, x14, lsl #1
0x00000000001dcad4: orr        x13, x13, #1
0x00000000001dcad8: mvn        x14, x13
0x00000000001dcadc: add        x14, x11, x14
0x00000000001dcae0: sub        x11, x13, x11
0x00000000001dcae4: add        x11, x11, x14, lsl #1
0x00000000001dcae8: orr        x10, x12, x10
0x00000000001dcaec: add        x9, x10, x9
0x00000000001dcaf0: lsl        x9, x9, #1
0x00000000001dcaf4: add        x9, x9, #2
0x00000000001dcaf8: add        x10, x11, x9
0x00000000001dcafc: orr        x9, x11, x9
0x00000000001dcb00: neg        x11, x9
0x00000000001dcb04: eor        x12, x10, x11
0x00000000001dcb08: and        x10, x10, x11
0x00000000001dcb0c: add        x10, x12, x10, lsl #1
0x00000000001dcb10: add        x9, x9, #1
0x00000000001dcb14: eor        x11, x10, x9
0x00000000001dcb18: and        x9, x10, x9
0x00000000001dcb1c: add        x9, x11, x9, lsl #1
0x00000000001dcb20: mvn        x10, x9
0x00000000001dcb24: add        x21, x10, x9, lsl #1
0x00000000001dcb28: add        x0, x8, #0x20
0x00000000001dcb2c: bl         #0xa0c8
0x00000000001dcb30: mov        x2, x0
0x00000000001dcb34: mov        x0, x19
0x00000000001dcb38: mov        x1, x21
0x00000000001dcb3c: mov        w3, #0
0x00000000001dcb40: mov        x4, #0
0x00000000001dcb44: mov        w5, #1
0x00000000001dcb48: bl         #0x3b2618
0x00000000001dcb4c: adrp       x0, #0xf1d000
0x00000000001dcb50: add        x0, x0, #0x70
0x00000000001dcb54: bl         #0xa0c8
0x00000000001dcb58: mov        x2, x0
0x00000000001dcb5c: ldr        x8, [x22]
0x00000000001dcb60: ldr        x8, [x8, #0x38]
0x00000000001dcb64: mov        x0, x19
0x00000000001dcb68: mov        w1, #-2
0x00000000001dcb6c: blr        x8
0x00000000001dcb70: adrp       x8, #0xf1d000
0x00000000001dcb74: add        x8, x8, #0x68
0x00000000001dcb78: ldarb      w8, [x8]
0x00000000001dcb7c: tbnz       w8, #0, #0x1dcc20
0x00000000001dcb80: adrp       x20, #0xf1d000
0x00000000001dcb84: add        x20, x20, #0x68
0x00000000001dcb88: mov        x0, x20
0x00000000001dcb8c: bl         #0xc7ba20
0x00000000001dcb90: cbz        w0, #0x1dcc20
0x00000000001dcb94: mov        x8, #0xb6d2
0x00000000001dcb98: movk       x8, #0x7fa2, lsl #16
0x00000000001dcb9c: movk       x8, #0x5f4e, lsl #32
0x00000000001dcba0: movk       x8, #0x3115, lsl #48
0x00000000001dcba4: mov        x9, #0xf088
0x00000000001dcba8: movk       x9, #0xfac7, lsl #16
0x00000000001dcbac: movk       x9, #0x7b4f, lsl #32
0x00000000001dcbb0: movk       x9, #0xc881, lsl #48
0x00000000001dcbb4: stp        x8, x9, [sp, #0x20]
0x00000000001dcbb8: mov        x8, #0xc597
0x00000000001dcbbc: movk       x8, #0x1ec1, lsl #16
0x00000000001dcbc0: movk       x8, #0x3a3e, lsl #32
0x00000000001dcbc4: movk       x8, #0x3115, lsl #48
0x00000000001dcbc8: stp        x8, x9, [sp, #0x30]
0x00000000001dcbcc: add        x8, sp, #0x30
0x00000000001dcbd0: add        x9, sp, #0x20
0x00000000001dcbd4: ldr        q0, [x9]
0x00000000001dcbd8: ldr        q1, [x8]
0x00000000001dcbdc: eor        v0.16b, v1.16b, v0.16b
0x00000000001dcbe0: str        q0, [x9]
0x00000000001dcbe4: add        x0, sp, #0x20
0x00000000001dcbe8: bl         #0xc7c338
0x00000000001dcbec: mov        x2, x0
0x00000000001dcbf0: adrp       x0, #0xf1d000
0x00000000001dcbf4: add        x0, x0, #0x88
0x00000000001dcbf8: add        x1, sp, #0x20
0x00000000001dcbfc: bl         #0xc7b5e8
0x00000000001dcc00: adrp       x0, #0xe68000
0x00000000001dcc04: ldr        x0, [x0, #0x40]
0x00000000001dcc08: adrp       x2, #0
0x00000000001dcc0c: add        x2, x2, #0
0x00000000001dcc10: add        x1, x20, #0x20
0x00000000001dcc14: bl         #0xc7b9e4
0x00000000001dcc18: mov        x0, x20
0x00000000001dcc1c: bl         #0xc7ba2c
0x00000000001dcc20: add        x8, sp, #0x20
0x00000000001dcc24: str        x8, [sp, #0x30]
0x00000000001dcc28: add        x8, sp, #0x30
0x00000000001dcc2c: str        x8, [sp, #0x20]
0x00000000001dcc30: adrp       x9, #0xcc5000
0x00000000001dcc34: add        x9, x9, #0x638
0x00000000001dcc38: ldr        x8, [x9]
0x00000000001dcc3c: mvn        x10, x8
0x00000000001dcc40: add        x10, x8, x10, lsl #1
0x00000000001dcc44: add        x10, x10, #1
0x00000000001dcc48: mov        x11, #0x3f1c
0x00000000001dcc4c: movk       x11, #0x6a41, lsl #16
0x00000000001dcc50: movk       x11, #0x77e0, lsl #32
0x00000000001dcc54: movk       x11, #0x2a07, lsl #48
0x00000000001dcc58: orn        x11, x11, x10
0x00000000001dcc5c: add        x10, x10, x11
0x00000000001dcc60: add        x10, x8, x10, lsl #1
0x00000000001dcc64: mov        x11, #0xc0e6
0x00000000001dcc68: movk       x11, #0x95be, lsl #16
0x00000000001dcc6c: movk       x11, #0x881f, lsl #32
0x00000000001dcc70: movk       x11, #0xd5f8, lsl #48
0x00000000001dcc74: add        x10, x10, x11
0x00000000001dcc78: mov        x11, #0x7e38
0x00000000001dcc7c: movk       x11, #0xd482, lsl #16
0x00000000001dcc80: movk       x11, #0xefc0, lsl #32
0x00000000001dcc84: movk       x11, #0x540e, lsl #48
0x00000000001dcc88: and        x8, x11, x8, lsl #1
0x00000000001dcc8c: orr        x8, x8, #1
0x00000000001dcc90: eor        x11, x10, x8
0x00000000001dcc94: and        x8, x10, x8
0x00000000001dcc98: add        x8, x11, x8, lsl #1
0x00000000001dcc9c: sub        x12, x8, #1
0x00000000001dcca0: adrp       x10, #0xf0e000
0x00000000001dcca4: add        x10, x10, #0xa50
0x00000000001dcca8: ldrh       w11, [x10]
0x00000000001dccac: adrp       x8, #0xf1d000
0x00000000001dccb0: add        x8, x8, #0x58
0x00000000001dccb4: ldrh       w13, [x8]
0x00000000001dccb8: mvn        w14, w11
0x00000000001dccbc: eor        w15, w11, #1
0x00000000001dccc0: ubfiz      w16, w11, #1, #1
0x00000000001dccc4: add        w14, w15, w14, lsl #1
0x00000000001dccc8: add        w14, w14, w16
0x00000000001dcccc: and        w14, w14, w13
0x00000000001dccd0: neg        w15, w13
0x00000000001dccd4: bic        w16, w15, w11
0x00000000001dccd8: orn        w15, w15, w11
0x00000000001dccdc: add        w15, w11, w15
0x00000000001dcce0: add        w11, w11, w13
0x00000000001dcce4: add        w11, w11, w15, lsl #1
0x00000000001dcce8: add        w13, w14, w16
0x00000000001dccec: add        w11, w11, w13, lsl #1
0x00000000001dccf0: add        w13, w11, #2
0x00000000001dccf4: ldrh       w11, [x10, #2]
0x00000000001dccf8: ldrh       w14, [x8, #2]
0x00000000001dccfc: orr        w15, w14, w11
0x00000000001dcd00: neg        w16, w11
0x00000000001dcd04: eor        w17, w15, w16
0x00000000001dcd08: and        w15, w15, w16
0x00000000001dcd0c: sub        w11, w11, w14
0x00000000001dcd10: add        w11, w11, w17, lsl #1
0x00000000001dcd14: add        w16, w11, w15, lsl #2
0x00000000001dcd18: ldrh       w11, [x10, #4]
0x00000000001dcd1c: ldrh       w14, [x8, #4]
0x00000000001dcd20: mvn        w15, w14
0x00000000001dcd24: add        w17, w14, #1
0x00000000001dcd28: add        w15, w17, w15, lsl #1
0x00000000001dcd2c: and        w15, w15, w11
0x00000000001dcd30: and        w11, w14, w11
0x00000000001dcd34: mvn        w14, w11
0x00000000001dcd38: add        w11, w17, w11
0x00000000001dcd3c: add        w11, w11, w14, lsl #1
0x00000000001dcd40: add        w11, w11, w15
0x00000000001dcd44: add        w11, w11, #1
0x00000000001dcd48: ldrh       w14, [x10, #6]
0x00000000001dcd4c: ldrh       w15, [x8, #6]
0x00000000001dcd50: bic        w17, w15, w14
0x00000000001dcd54: neg        w0, w15
0x00000000001dcd58: bic        w1, w0, w14
0x00000000001dcd5c: add        w15, w15, w14
0x00000000001dcd60: add        w15, w15, w1, lsl #1
0x00000000001dcd64: orn        w0, w0, w14
0x00000000001dcd68: add        w14, w14, w0
0x00000000001dcd6c: add        w14, w15, w14, lsl #1
0x00000000001dcd70: add        w14, w14, #2
0x00000000001dcd74: lsl        w15, w17, #1
0x00000000001dcd78: and        w17, w14, w15
0x00000000001dcd7c: orr        w14, w14, w15
0x00000000001dcd80: add        w15, w14, w17
0x00000000001dcd84: lsl        x14, x12, #1
0x00000000001dcd88: mvn        x17, x14
0x00000000001dcd8c: add        x17, x12, x17
0x00000000001dcd90: orr        x17, x17, #0xffff
0x00000000001dcd94: and        x0, x14, #2
0x00000000001dcd98: eor        x1, x12, #0xfffffffffffffffe
0x00000000001dcd9c: add        x14, x14, x1
0x00000000001dcda0: sub        x14, x14, x0
0x00000000001dcda4: add        x14, x14, x17
0x00000000001dcda8: add        x14, x14, #3
0x00000000001dcdac: and        x13, x13, #0xffff
0x00000000001dcdb0: bic        x17, x14, x13
0x00000000001dcdb4: sub        x0, x13, x14
0x00000000001dcdb8: add        x17, x0, x17
0x00000000001dcdbc: sub        x14, x14, x13
0x00000000001dcdc0: lsl        x17, x17, #1
0x00000000001dcdc4: orn        x0, x17, x14
0x00000000001dcdc8: add        x0, x14, x0
0x00000000001dcdcc: orr        x14, x17, x14
0x00000000001dcdd0: add        x14, x0, x14
0x00000000001dcdd4: add        x14, x14, #1
0x00000000001dcdd8: lsr        x17, x12, #0x10
0x00000000001dcddc: mvn        x0, x17
0x00000000001dcde0: lsr        x1, x12, #0xf
0x00000000001dcde4: add        x2, x17, x17, lsl #1
0x00000000001dcde8: add        x2, x2, x0, lsl #2
0x00000000001dcdec: mov        w3, #0xfffc
0x00000000001dcdf0: sub        w3, w3, w2
0x00000000001dcdf4: orr        x3, x3, #0xffffffffffff0000
0x00000000001dcdf8: add        x2, x2, #0x10, lsl #12
0x00000000001dcdfc: add        x2, x2, #3
0x00000000001dce00: add        x2, x2, x3
0x00000000001dce04: eor        x17, x17, #1
0x00000000001dce08: and        x1, x1, #2
0x00000000001dce0c: add        x17, x17, x0, lsl #1
0x00000000001dce10: add        x17, x17, x1
0x00000000001dce14: neg        x0, x17
0x00000000001dce18: bic        x1, x0, x2
0x00000000001dce1c: add        x3, x2, x17
0x00000000001dce20: add        x1, x3, x1, lsl #1
0x00000000001dce24: orr        x0, x2, x0
0x00000000001dce28: sub        x17, x2, x17
0x00000000001dce2c: sub        x17, x17, x0
0x00000000001dce30: add        x17, x1, x17, lsl #1
0x00000000001dce34: and        x16, x16, #0xffff
0x00000000001dce38: mvn        x0, x16
0x00000000001dce3c: add        x1, x16, #1
0x00000000001dce40: add        x0, x1, x0, lsl #1
0x00000000001dce44: orr        x2, x0, x17
0x00000000001dce48: mvn        x3, x2
0x00000000001dce4c: add        x0, x1, x0
0x00000000001dce50: add        x0, x0, x17
0x00000000001dce54: add        x1, x0, x3
0x00000000001dce58: and        x17, x17, x16
0x00000000001dce5c: neg        x3, x17
0x00000000001dce60: sub        x0, x2, x0
0x00000000001dce64: and        x0, x0, x3
0x00000000001dce68: orr        x2, x1, x3
0x00000000001dce6c: sub        x3, x1, x17
0x00000000001dce70: sub        x2, x3, x2
0x00000000001dce74: add        x17, x1, x17
0x00000000001dce78: add        x17, x17, x0, lsl #1
0x00000000001dce7c: add        x17, x17, x2, lsl #1
0x00000000001dce80: lsr        x0, x12, #0x20
0x00000000001dce84: mov        x1, #-1
0x00000000001dce88: eor        x2, x1, x0, lsl #1
0x00000000001dce8c: add        x2, x0, x2
0x00000000001dce90: orr        x2, x2, #0xffff
0x00000000001dce94: mvn        x3, x0
0x00000000001dce98: add        x0, x0, x3, lsl #1
0x00000000001dce9c: add        x3, x0, #1
0x00000000001dcea0: mvn        x4, x2
0x00000000001dcea4: bic        x4, x4, x0
0x00000000001dcea8: orn        x0, x2, x0
0x00000000001dceac: sub        x5, x2, x3
0x00000000001dceb0: sub        x0, x5, x0
0x00000000001dceb4: add        x0, x0, x4
0x00000000001dceb8: add        x2, x2, x3
0x00000000001dcebc: add        x0, x2, x0, lsl #1
0x00000000001dcec0: and        x2, x11, #0xffff
0x00000000001dcec4: eor        x2, x0, x2
0x00000000001dcec8: lsr        x0, x12, #0x30
0x00000000001dcecc: and        x3, x15, #0xffff
0x00000000001dced0: and        w12, w15, #0xffff
0x00000000001dced4: neg        w15, w12
0x00000000001dced8: eor        x1, x1, x0, lsl #1
0x00000000001dcedc: add        x1, x0, x1
0x00000000001dcee0: add        x4, x1, x3
0x00000000001dcee4: orr        x1, x1, x3
0x00000000001dcee8: neg        x1, x1
0x00000000001dceec: eor        x5, x4, x1
0x00000000001dcef0: and        x1, x4, x1
0x00000000001dcef4: sub        x0, x0, x3
0x00000000001dcef8: lsl        x1, x1, #2
0x00000000001dcefc: add        x1, x1, x5, lsl #1
0x00000000001dcf00: orn        x3, x1, x0
0x00000000001dcf04: bic        x4, x0, x1
0x00000000001dcf08: add        x0, x0, x1
0x00000000001dcf0c: add        x0, x0, x3
0x00000000001dcf10: add        x0, x0, x4
0x00000000001dcf14: add        x0, x0, #1
0x00000000001dcf18: mvn        w1, w14
0x00000000001dcf1c: and        x1, x1, x13
0x00000000001dcf20: sub        x13, x14, x13
0x00000000001dcf24: lsl        x14, x1, #1
0x00000000001dcf28: and        x1, x14, x13
0x00000000001dcf2c: orr        x13, x13, x14
0x00000000001dcf30: add        x13, x13, x1
0x00000000001dcf34: mvn        x14, x17
0x00000000001dcf38: add        x14, x17, x14, lsl #1
0x00000000001dcf3c: add        x14, x14, #1
0x00000000001dcf40: add        x1, x14, x16
0x00000000001dcf44: orr        x14, x14, x16
0x00000000001dcf48: neg        x14, x14
0x00000000001dcf4c: eor        x3, x1, x14
0x00000000001dcf50: and        x14, x1, x14
0x00000000001dcf54: sub        x16, x17, x16
0x00000000001dcf58: add        x16, x16, x3, lsl #1
0x00000000001dcf5c: add        x14, x16, x14, lsl #2
0x00000000001dcf60: and        w11, w11, #0xffff
0x00000000001dcf64: bic        w16, w11, w2
0x00000000001dcf68: neg        w17, w11
0x00000000001dcf6c: bic        w1, w17, w2
0x00000000001dcf70: orn        w17, w17, w2
0x00000000001dcf74: add        w17, w2, w17
0x00000000001dcf78: add        w11, w11, w2
0x00000000001dcf7c: add        w11, w11, w1, lsl #1
0x00000000001dcf80: add        w11, w11, w17, lsl #1
0x00000000001dcf84: lsl        w16, w16, #1
0x00000000001dcf88: mov        w17, #-3
0x00000000001dcf8c: sub        w17, w17, w11
0x00000000001dcf90: orr        w17, w16, w17
0x00000000001dcf94: add        w17, w11, w17
0x00000000001dcf98: add        w11, w11, #2
0x00000000001dcf9c: orr        w11, w11, w16
0x00000000001dcfa0: add        w11, w17, w11
0x00000000001dcfa4: add        w11, w11, #3
0x00000000001dcfa8: mvn        w16, w0
0x00000000001dcfac: eor        w17, w0, #1
0x00000000001dcfb0: ubfiz      w1, w0, #1, #1
0x00000000001dcfb4: add        w16, w17, w16, lsl #1
0x00000000001dcfb8: add        w16, w16, w1
0x00000000001dcfbc: orr        w17, w16, w12
0x00000000001dcfc0: mvn        w17, w17
0x00000000001dcfc4: add        w16, w16, w12
0x00000000001dcfc8: add        w16, w16, w17
0x00000000001dcfcc: eor        w17, w0, w15
0x00000000001dcfd0: orr        w15, w0, w15
0x00000000001dcfd4: sub        w12, w0, w12
0x00000000001dcfd8: sub        w12, w12, w15
0x00000000001dcfdc: add        w12, w17, w12, lsl #1
0x00000000001dcfe0: lsl        w15, w16, #1
0x00000000001dcfe4: add        w16, w15, #2
0x00000000001dcfe8: and        w17, w16, w12
0x00000000001dcfec: mov        w0, #0xfffd
0x00000000001dcff0: sub        w15, w0, w15
0x00000000001dcff4: and        w12, w15, w12
0x00000000001dcff8: add        w12, w12, w16
0x00000000001dcffc: add        w12, w12, w17
0x00000000001dd000: lsl        x15, x14, #0x10
0x00000000001dd004: and        x16, x15, x13
0x00000000001dd008: mvn        x17, x15
0x00000000001dd00c: orr        x0, x13, x15
0x00000000001dd010: add        x16, x0, x16
0x00000000001dd014: add        x16, x16, #1
0x00000000001dd018: mvn        x0, x13
0x00000000001dd01c: add        x13, x13, x0, lsl #1
0x00000000001dd020: add        x13, x13, #1
0x00000000001dd024: add        x14, x15, x14, lsl #17
0x00000000001dd028: add        x14, x14, x17, lsl #2
0x00000000001dd02c: orr        x13, x14, x13
0x00000000001dd030: orr        x13, x13, #3
0x00000000001dd034: add        x13, x13, #1
0x00000000001dd038: eor        x14, x13, x16
0x00000000001dd03c: and        x13, x13, x16
0x00000000001dd040: add        x13, x14, x13, lsl #1
0x00000000001dd044: sub        x14, x13, #1
0x00000000001dd048: lsl        x11, x11, #0x20
0x00000000001dd04c: orr        x15, x14, x11
0x00000000001dd050: and        x16, x14, x11
0x00000000001dd054: neg        x16, x16
0x00000000001dd058: eor        x17, x15, x16
0x00000000001dd05c: and        x15, x15, x16
0x00000000001dd060: neg        x13, x13
0x00000000001dd064: orr        x11, x11, x13
0x00000000001dd068: add        x11, x11, x14
0x00000000001dd06c: add        x11, x11, x17
0x00000000001dd070: add        x11, x11, x15, lsl #1
0x00000000001dd074: lsl        x12, x12, #0x30
0x00000000001dd078: sub        x13, x11, x12
0x00000000001dd07c: mov        x14, #-2
0x00000000001dd080: sub        x11, x14, x11
0x00000000001dd084: and        x11, x11, x12
0x00000000001dd088: add        x11, x11, x13
0x00000000001dd08c: add        x13, x11, #1
0x00000000001dd090: sub        x14, x14, x11
0x00000000001dd094: orr        x14, x14, x12
0x00000000001dd098: add        x11, x11, x14
0x00000000001dd09c: orr        x12, x13, x12
0x00000000001dd0a0: add        x11, x11, x12
0x00000000001dd0a4: add        x11, x11, #2
0x00000000001dd0a8: ldr        x10, [x10, #0x10]
0x00000000001dd0ac: and        x12, x9, x10
0x00000000001dd0b0: mvn        x13, x9
0x00000000001dd0b4: orr        x9, x10, x9
0x00000000001dd0b8: mvn        x14, x10
0x00000000001dd0bc: bic        x13, x13, x10
0x00000000001dd0c0: add        x9, x13, x9, lsl #1
0x00000000001dd0c4: add        x9, x9, #1
0x00000000001dd0c8: and        x13, x9, x12
0x00000000001dd0cc: orr        x9, x12, x9
0x00000000001dd0d0: add        x9, x9, x13
0x00000000001dd0d4: eor        x12, x10, #1
0x00000000001dd0d8: ubfiz      x10, x10, #1, #1
0x00000000001dd0dc: add        x12, x12, x14, lsl #1
0x00000000001dd0e0: add        x10, x12, x10
0x00000000001dd0e4: orn        x12, x10, x11
0x00000000001dd0e8: bic        x13, x11, x10
0x00000000001dd0ec: add        x10, x11, x10
0x00000000001dd0f0: add        x10, x10, x12
0x00000000001dd0f4: add        x10, x10, x13
0x00000000001dd0f8: add        x10, x10, #2
0x00000000001dd0fc: neg        x11, x10
0x00000000001dd100: orr        x12, x9, x10
0x00000000001dd104: neg        x13, x9
0x00000000001dd108: eor        x14, x12, x13
0x00000000001dd10c: and        x12, x12, x13
0x00000000001dd110: bic        x13, x11, x9
0x00000000001dd114: add        x15, x9, x10
0x00000000001dd118: orr        x11, x9, x11
0x00000000001dd11c: sub        x16, x9, x10
0x00000000001dd120: sub        x11, x16, x11
0x00000000001dd124: add        x13, x15, x13, lsl #1
0x00000000001dd128: add        x11, x13, x11, lsl #1
0x00000000001dd12c: lsl        x12, x12, #2
0x00000000001dd130: add        x12, x12, x14, lsl #1
0x00000000001dd134: add        x13, x11, x12
0x00000000001dd138: and        x14, x11, x12
0x00000000001dd13c: mvn        x11, x11
0x00000000001dd140: orn        x11, x11, x12
0x00000000001dd144: add        x11, x13, x11
0x00000000001dd148: eor        x12, x9, x10
0x00000000001dd14c: orn        x10, x10, x9
0x00000000001dd150: add        x9, x10, x9
0x00000000001dd154: add        x9, x9, x12
0x00000000001dd158: mvn        x9, x9
0x00000000001dd15c: add        x9, x15, x9
0x00000000001dd160: add        x9, x11, x9, lsl #1
0x00000000001dd164: add        x9, x9, x14
0x00000000001dd168: add        x20, x9, #1
0x00000000001dd16c: add        x0, x8, #0x30
0x00000000001dd170: bl         #0xa0c8
0x00000000001dd174: mov        x2, x0
0x00000000001dd178: mov        x0, x19
0x00000000001dd17c: mov        x1, x20
0x00000000001dd180: mov        w3, #0
0x00000000001dd184: mov        x4, #0
0x00000000001dd188: mov        w5, #1
0x00000000001dd18c: bl         #0x3b2618
0x00000000001dd190: adrp       x0, #0xf1d000
0x00000000001dd194: add        x0, x0, #0x88
0x00000000001dd198: bl         #0xa0c8
0x00000000001dd19c: mov        x2, x0
0x00000000001dd1a0: ldr        x8, [x22]
0x00000000001dd1a4: ldr        x8, [x8, #0x38]
0x00000000001dd1a8: mov        x0, x19
0x00000000001dd1ac: mov        w1, #-2
0x00000000001dd1b0: blr        x8
0x00000000001dd1b4: ldr        x8, [x22]
0x00000000001dd1b8: ldr        x8, [x8, #0x178]
0x00000000001dd1bc: mov        x0, x19
0x00000000001dd1c0: mov        w1, #-1
0x00000000001dd1c4: blr        x8
0x00000000001dd1c8: mov        x20, x0
0x00000000001dd1cc: cbnz       x0, #0x1dd1d8
0x00000000001dd1d0: ldr        x8, [x22]
0x00000000001dd1d4: ldr        x20, [x8, #0x150]
0x00000000001dd1d8: mov        x0, x19
0x00000000001dd1dc: mov        w1, #-1
0x00000000001dd1e0: mov        x2, x20
0x00000000001dd1e4: mov        w3, #7
0x00000000001dd1e8: mov        x4, #0
0x00000000001dd1ec: bl         #0xe0ba8
0x00000000001dd1f0: ldr        x8, [x20]
0x00000000001dd1f4: mov        w9, #1
0x00000000001dd1f8: strb       w9, [x8, #5]
0x00000000001dd1fc: mov        x8, #0x47eb
0x00000000001dd200: movk       x8, #0x8e4f, lsl #16
0x00000000001dd204: movk       x8, #0xe8fe, lsl #32
0x00000000001dd208: movk       x8, #0x483a, lsl #48
0x00000000001dd20c: mov        x9, #0x858a
0x00000000001dd210: movk       x9, #0xeba9, lsl #16
0x00000000001dd214: movk       x9, #0x69b9, lsl #32
0x00000000001dd218: movk       x9, #0xba25, lsl #48
0x00000000001dd21c: stp        x8, x9, [sp, #0x10]
0x00000000001dd220: mov        x8, #0x489e
0x00000000001dd224: movk       x8, #0x1c20, lsl #16
0x00000000001dd228: movk       x8, #0x1ffe, lsl #32
0x00000000001dd22c: movk       x8, #0xbf19, lsl #48
0x00000000001dd230: mov        x9, #0x1692
0x00000000001dd234: movk       x9, #0x4507, lsl #16
0x00000000001dd238: movk       x9, #0xd12a, lsl #32
0x00000000001dd23c: movk       x9, #0xe9fa, lsl #48
0x00000000001dd240: stp        x8, x9, [sp, #0x30]
0x00000000001dd244: mov        x8, #0x6a27
0x00000000001dd248: movk       x8, #0xf708, lsl #16
0x00000000001dd24c: movk       x8, #0xf778, lsl #32
0x00000000001dd250: movk       x8, #0xf723, lsl #48
0x00000000001dd254: mov        x9, #0x9318
0x00000000001dd258: movk       x9, #0xaeae, lsl #16
0x00000000001dd25c: movk       x9, #0xb893, lsl #32
0x00000000001dd260: movk       x9, #0x53df, lsl #48
0x00000000001dd264: stp        x8, x9, [sp, #0x20]
0x00000000001dd268: add        x8, sp, #0x30
0x00000000001dd26c: add        x9, sp, #0x20
0x00000000001dd270: add        x20, sp, #0x10
0x00000000001dd274: ldr        q0, [x20]
0x00000000001dd278: ldr        q1, [x8]
0x00000000001dd27c: eor        v0.16b, v1.16b, v0.16b
0x00000000001dd280: str        q0, [x20]
0x00000000001dd284: ldr        q1, [x9]
0x00000000001dd288: eor        v0.16b, v1.16b, v0.16b
0x00000000001dd28c: str        q0, [x20]
0x00000000001dd290: ldr        x8, [x22]
0x00000000001dd294: ldr        x8, [x8, #0x38]
0x00000000001dd298: add        x2, sp, #0x10
0x00000000001dd29c: mov        x0, x19
0x00000000001dd2a0: mov        w1, #-0x2712
0x00000000001dd2a4: blr        x8
0x00000000001dd2a8: movi       v0.16b, #0
0x00000000001dd2ac: str        q0, [x20]
0x00000000001dd2b0: add        x8, sp, #0x10
0x00000000001dd2b4: ldur       x8, [x29, #-0x28]
0x00000000001dd2b8: adrp       x9, #0xe68000
0x00000000001dd2bc: ldr        x9, [x9, #0xe0]
0x00000000001dd2c0: ldr        x9, [x9]
0x00000000001dd2c4: cmp        x9, x8
0x00000000001dd2c8: b.ne       #0x1dd2e0
0x00000000001dd2cc: ldp        x29, x30, [sp, #0x70]
0x00000000001dd2d0: ldp        x20, x19, [sp, #0x60]
0x00000000001dd2d4: ldp        x22, x21, [sp, #0x50]
0x00000000001dd2d8: add        sp, sp, #0x80
0x00000000001dd2dc: ret        
0x00000000001dd2e0: bl         #0xc7ba98
0x00000000001dd2e4: mov        x19, x0
0x00000000001dd2e8: adrp       x0, #0xf1d000
0x00000000001dd2ec: add        x0, x0, #0x68
0x00000000001dd2f0: bl         #0xc7ba14
0x00000000001dd2f4: mov        x0, x19
0x00000000001dd2f8: bl         #0xc7b4c8
0x00000000001dd2fc: mov        x19, x0
0x00000000001dd300: adrp       x0, #0xf1d000
0x00000000001dd304: add        x0, x0, #0x60
0x00000000001dd308: bl         #0xc7ba14
0x00000000001dd30c: mov        x0, x19
0x00000000001dd310: bl         #0xc7b4c8
0x00000000001dd314: movi       v0.16b, #0
0x00000000001dd318: str        q0, [x20]
0x00000000001dd31c: add        x8, sp, #0x10
0x00000000001dd320: bl         #0xc7b4c8
0x00000000001dd324: bl         #0xc7b4c8
