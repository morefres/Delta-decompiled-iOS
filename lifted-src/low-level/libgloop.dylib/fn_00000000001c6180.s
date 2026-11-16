; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1624
0x00000000001c6180: adrp       x8, #0xf0e000
0x00000000001c6184: add        x8, x8, #0x660
0x00000000001c6188: eor        x9, x8, x8, lsr #33
0x00000000001c618c: mov        x10, #0x8ccd
0x00000000001c6190: movk       x10, #0xed55, lsl #16
0x00000000001c6194: movk       x10, #0xafd7, lsl #32
0x00000000001c6198: movk       x10, #0xff51, lsl #48
0x00000000001c619c: mul        x9, x9, x10
0x00000000001c61a0: eor        x10, x9, x9, lsr #29
0x00000000001c61a4: adrp       x11, #0xf1c000
0x00000000001c61a8: add        x11, x11, #0x978
0x00000000001c61ac: strh       w10, [x11]
0x00000000001c61b0: lsr        x12, x10, #0x10
0x00000000001c61b4: strh       w12, [x11, #2]
0x00000000001c61b8: lsr        x12, x10, #0x20
0x00000000001c61bc: strh       w12, [x11, #4]
0x00000000001c61c0: lsr        x9, x9, #0x30
0x00000000001c61c4: strh       w9, [x11, #6]
0x00000000001c61c8: ldrh       w9, [x8]
0x00000000001c61cc: ldrh       w12, [x11]
0x00000000001c61d0: eor        w9, w12, w9
0x00000000001c61d4: strh       w9, [x8]
0x00000000001c61d8: ldrh       w9, [x8, #2]
0x00000000001c61dc: ldrh       w12, [x11, #2]
0x00000000001c61e0: eor        w9, w12, w9
0x00000000001c61e4: strh       w9, [x8, #2]
0x00000000001c61e8: ldrh       w9, [x8, #4]
0x00000000001c61ec: ldrh       w12, [x11, #4]
0x00000000001c61f0: eor        w9, w12, w9
0x00000000001c61f4: strh       w9, [x8, #4]
0x00000000001c61f8: ldrh       w9, [x8, #6]
0x00000000001c61fc: ldrh       w11, [x11, #6]
0x00000000001c6200: eor        w9, w11, w9
0x00000000001c6204: strh       w9, [x8, #6]
0x00000000001c6208: ldr        x9, [x8, #0xc8]
0x00000000001c620c: eor        x9, x9, x10
0x00000000001c6210: str        x9, [x8, #0xc8]
0x00000000001c6214: ret        
