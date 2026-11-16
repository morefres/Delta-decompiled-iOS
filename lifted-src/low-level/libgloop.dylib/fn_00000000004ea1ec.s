; instruction-faithful ARM64 fallback for libgloop.dylib::function_4ea1ec
0x00000000004ea1ec: adrp       x9, #0xf10000
0x00000000004ea1f0: add        x9, x9, #0x610
0x00000000004ea1f4: lsr        x8, x9, #0x21
0x00000000004ea1f8: mvn        x10, x9
0x00000000004ea1fc: add        x11, x9, #1
0x00000000004ea200: add        x10, x11, x10, lsl #1
0x00000000004ea204: and        x10, x8, x10
0x00000000004ea208: sub        x8, x11, x8
0x00000000004ea20c: add        x8, x8, x10, lsl #1
0x00000000004ea210: mov        x10, #0x8ccd
0x00000000004ea214: movk       x10, #0xed55, lsl #16
0x00000000004ea218: movk       x10, #0xafd7, lsl #32
0x00000000004ea21c: movk       x10, #0xff51, lsl #48
0x00000000004ea220: mov        x11, #0x7333
0x00000000004ea224: movk       x11, #0x12aa, lsl #16
0x00000000004ea228: movk       x11, #0x5028, lsl #32
0x00000000004ea22c: movk       x11, #0xae, lsl #48
0x00000000004ea230: madd       x10, x8, x10, x11
0x00000000004ea234: lsr        x11, x10, #0x1d
0x00000000004ea238: mov        w12, #0x7333
0x00000000004ea23c: movk       w12, #0x12aa, lsl #16
0x00000000004ea240: mov        x13, #0x8ccc
0x00000000004ea244: movk       x13, #0xed55, lsl #16
0x00000000004ea248: movk       x13, #7, lsl #32
0x00000000004ea24c: madd       x8, x8, x12, x13
0x00000000004ea250: and        x8, x11, x8
0x00000000004ea254: neg        x11, x11
0x00000000004ea258: eor        x12, x10, x11
0x00000000004ea25c: and        x10, x10, x11
0x00000000004ea260: add        x8, x12, x8, lsl #1
0x00000000004ea264: add        x8, x8, x10, lsl #1
0x00000000004ea268: add        w10, w8, #1
0x00000000004ea26c: mvn        w11, w10
0x00000000004ea270: add        w10, w11, w10, lsl #1
0x00000000004ea274: adrp       x11, #0xf1e000
0x00000000004ea278: strh       w10, [x11, #0x148]
0x00000000004ea27c: lsr        x10, x8, #0x10
0x00000000004ea280: adrp       x12, #0xf1e000
0x00000000004ea284: strh       w10, [x12, #0x14a]
0x00000000004ea288: lsr        x10, x8, #0x20
0x00000000004ea28c: adrp       x13, #0xf1e000
0x00000000004ea290: strh       w10, [x13, #0x14c]
0x00000000004ea294: lsr        x10, x8, #0x30
0x00000000004ea298: adrp       x14, #0xf1e000
0x00000000004ea29c: strh       w10, [x14, #0x14e]
0x00000000004ea2a0: ldrh       w10, [x9]
0x00000000004ea2a4: ldrh       w11, [x11, #0x148]
0x00000000004ea2a8: orr        w15, w11, w10
0x00000000004ea2ac: and        w10, w11, w10
0x00000000004ea2b0: neg        w10, w10
0x00000000004ea2b4: eor        w11, w15, w10
0x00000000004ea2b8: and        w10, w15, w10
0x00000000004ea2bc: add        w10, w11, w10, lsl #1
0x00000000004ea2c0: strh       w10, [x9]
0x00000000004ea2c4: adrp       x9, #0xf10000
0x00000000004ea2c8: ldrh       w10, [x9, #0x612]
0x00000000004ea2cc: ldrh       w11, [x12, #0x14a]
0x00000000004ea2d0: orr        w12, w11, w10
0x00000000004ea2d4: and        w10, w11, w10
0x00000000004ea2d8: neg        w10, w10
0x00000000004ea2dc: eor        w11, w12, w10
0x00000000004ea2e0: and        w10, w12, w10
0x00000000004ea2e4: add        w10, w11, w10, lsl #1
0x00000000004ea2e8: strh       w10, [x9, #0x612]
0x00000000004ea2ec: adrp       x9, #0xf10000
0x00000000004ea2f0: ldrh       w10, [x9, #0x614]
0x00000000004ea2f4: ldrh       w11, [x13, #0x14c]
0x00000000004ea2f8: bic        w12, w11, w10
0x00000000004ea2fc: sub        w10, w10, w11
0x00000000004ea300: add        w10, w10, w12, lsl #1
0x00000000004ea304: strh       w10, [x9, #0x614]
0x00000000004ea308: adrp       x9, #0xf10000
0x00000000004ea30c: ldrh       w10, [x9, #0x616]
0x00000000004ea310: ldrh       w11, [x14, #0x14e]
0x00000000004ea314: bic        w12, w11, w10
0x00000000004ea318: neg        w11, w11
0x00000000004ea31c: eor        w13, w11, w10
0x00000000004ea320: and        w10, w11, w10
0x00000000004ea324: orr        w10, w12, w10
0x00000000004ea328: add        w10, w13, w10, lsl #1
0x00000000004ea32c: strh       w10, [x9, #0x616]
0x00000000004ea330: adrp       x9, #0xf10000
0x00000000004ea334: ldr        x10, [x9, #0x618]
0x00000000004ea338: orr        x11, x10, x8
0x00000000004ea33c: and        x8, x10, x8
0x00000000004ea340: neg        x8, x8
0x00000000004ea344: eor        x10, x11, x8
0x00000000004ea348: and        x8, x11, x8
0x00000000004ea34c: add        x8, x10, x8, lsl #1
0x00000000004ea350: str        x8, [x9, #0x618]
0x00000000004ea354: ret        
