; instruction-faithful ARM64 fallback for libgloop.dylib::function_4eb528
0x00000000004eb528: adrp       x9, #0xf10000
0x00000000004eb52c: add        x9, x9, #0x5a0
0x00000000004eb530: lsr        x8, x9, #0x21
0x00000000004eb534: mvn        x10, x9
0x00000000004eb538: add        x11, x9, #1
0x00000000004eb53c: add        x10, x11, x10, lsl #1
0x00000000004eb540: and        x10, x8, x10
0x00000000004eb544: sub        x8, x11, x8
0x00000000004eb548: add        x8, x8, x10, lsl #1
0x00000000004eb54c: mov        x10, #0x8ccd
0x00000000004eb550: movk       x10, #0xed55, lsl #16
0x00000000004eb554: movk       x10, #0xafd7, lsl #32
0x00000000004eb558: movk       x10, #0xff51, lsl #48
0x00000000004eb55c: mov        x11, #0x7333
0x00000000004eb560: movk       x11, #0x12aa, lsl #16
0x00000000004eb564: movk       x11, #0x5028, lsl #32
0x00000000004eb568: movk       x11, #0xae, lsl #48
0x00000000004eb56c: madd       x10, x8, x10, x11
0x00000000004eb570: lsr        x11, x10, #0x1d
0x00000000004eb574: mov        w12, #0x7333
0x00000000004eb578: movk       w12, #0x12aa, lsl #16
0x00000000004eb57c: mov        x13, #0x8ccc
0x00000000004eb580: movk       x13, #0xed55, lsl #16
0x00000000004eb584: movk       x13, #7, lsl #32
0x00000000004eb588: madd       x8, x8, x12, x13
0x00000000004eb58c: and        x8, x11, x8
0x00000000004eb590: neg        x11, x11
0x00000000004eb594: eor        x12, x10, x11
0x00000000004eb598: and        x10, x10, x11
0x00000000004eb59c: add        x8, x12, x8, lsl #1
0x00000000004eb5a0: add        x8, x8, x10, lsl #1
0x00000000004eb5a4: add        w10, w8, #1
0x00000000004eb5a8: mvn        w11, w10
0x00000000004eb5ac: add        w10, w11, w10, lsl #1
0x00000000004eb5b0: adrp       x11, #0xf1e000
0x00000000004eb5b4: strh       w10, [x11, #0x128]
0x00000000004eb5b8: lsr        x10, x8, #0x10
0x00000000004eb5bc: adrp       x12, #0xf1e000
0x00000000004eb5c0: strh       w10, [x12, #0x12a]
0x00000000004eb5c4: lsr        x10, x8, #0x20
0x00000000004eb5c8: adrp       x13, #0xf1e000
0x00000000004eb5cc: strh       w10, [x13, #0x12c]
0x00000000004eb5d0: lsr        x10, x8, #0x30
0x00000000004eb5d4: adrp       x14, #0xf1e000
0x00000000004eb5d8: strh       w10, [x14, #0x12e]
0x00000000004eb5dc: ldrh       w10, [x9]
0x00000000004eb5e0: ldrh       w11, [x11, #0x128]
0x00000000004eb5e4: orr        w15, w10, w11
0x00000000004eb5e8: and        w10, w11, w10
0x00000000004eb5ec: neg        w10, w10
0x00000000004eb5f0: eor        w11, w15, w10
0x00000000004eb5f4: and        w10, w15, w10
0x00000000004eb5f8: add        w10, w11, w10, lsl #1
0x00000000004eb5fc: strh       w10, [x9]
0x00000000004eb600: adrp       x9, #0xf10000
0x00000000004eb604: ldrh       w10, [x9, #0x5a2]
0x00000000004eb608: ldrh       w11, [x12, #0x12a]
0x00000000004eb60c: orr        w12, w11, w10
0x00000000004eb610: orn        w11, w11, w10
0x00000000004eb614: add        w10, w11, w10
0x00000000004eb618: mvn        w10, w10
0x00000000004eb61c: add        w10, w12, w10
0x00000000004eb620: strh       w10, [x9, #0x5a2]
0x00000000004eb624: adrp       x9, #0xf10000
0x00000000004eb628: ldrh       w10, [x9, #0x5a4]
0x00000000004eb62c: ldrh       w11, [x13, #0x12c]
0x00000000004eb630: orr        w12, w10, w11
0x00000000004eb634: orn        w11, w11, w10
0x00000000004eb638: add        w10, w11, w10
0x00000000004eb63c: mvn        w10, w10
0x00000000004eb640: add        w10, w12, w10
0x00000000004eb644: strh       w10, [x9, #0x5a4]
0x00000000004eb648: adrp       x9, #0xf10000
0x00000000004eb64c: ldrh       w10, [x9, #0x5a6]
0x00000000004eb650: ldrh       w11, [x14, #0x12e]
0x00000000004eb654: mvn        w12, w10
0x00000000004eb658: add        w12, w10, w12, lsl #1
0x00000000004eb65c: add        w12, w12, #1
0x00000000004eb660: orn        w13, w11, w12
0x00000000004eb664: neg        w11, w11
0x00000000004eb668: and        w14, w11, w10
0x00000000004eb66c: add        w12, w12, w14
0x00000000004eb670: eor        w10, w11, w10
0x00000000004eb674: add        w11, w12, w13
0x00000000004eb678: add        w10, w10, w11, lsl #1
0x00000000004eb67c: add        w10, w10, #2
0x00000000004eb680: strh       w10, [x9, #0x5a6]
0x00000000004eb684: adrp       x9, #0xf10000
0x00000000004eb688: ldr        x10, [x9, #0x5a8]
0x00000000004eb68c: mvn        x11, x10
0x00000000004eb690: add        x11, x10, x11, lsl #1
0x00000000004eb694: add        x11, x11, #1
0x00000000004eb698: orn        x12, x8, x11
0x00000000004eb69c: neg        x8, x8
0x00000000004eb6a0: eor        x13, x10, x8
0x00000000004eb6a4: and        x8, x10, x8
0x00000000004eb6a8: add        x10, x11, x12
0x00000000004eb6ac: add        x8, x8, x10
0x00000000004eb6b0: add        x8, x13, x8, lsl #1
0x00000000004eb6b4: add        x8, x8, #2
0x00000000004eb6b8: str        x8, [x9, #0x5a8]
0x00000000004eb6bc: ret        
