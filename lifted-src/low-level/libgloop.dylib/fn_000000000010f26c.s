; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1294
0x000000000010f26c: adrp       x8, #0xf0d000
0x000000000010f270: add        x8, x8, #0x940
0x000000000010f274: eor        x9, x8, x8, lsr #33
0x000000000010f278: mov        x10, #0x8ccd
0x000000000010f27c: movk       x10, #0xed55, lsl #16
0x000000000010f280: movk       x10, #0xafd7, lsl #32
0x000000000010f284: movk       x10, #0xff51, lsl #48
0x000000000010f288: mul        x9, x9, x10
0x000000000010f28c: eor        x10, x9, x9, lsr #29
0x000000000010f290: adrp       x11, #0xf1a000
0x000000000010f294: add        x11, x11, #0x8c0
0x000000000010f298: strh       w10, [x11]
0x000000000010f29c: lsr        x12, x10, #0x10
0x000000000010f2a0: strh       w12, [x11, #2]
0x000000000010f2a4: lsr        x12, x10, #0x20
0x000000000010f2a8: strh       w12, [x11, #4]
0x000000000010f2ac: lsr        x9, x9, #0x30
0x000000000010f2b0: strh       w9, [x11, #6]
0x000000000010f2b4: ldrh       w9, [x8]
0x000000000010f2b8: ldrh       w12, [x11]
0x000000000010f2bc: eor        w9, w12, w9
0x000000000010f2c0: strh       w9, [x8]
0x000000000010f2c4: ldrh       w9, [x8, #2]
0x000000000010f2c8: ldrh       w12, [x11, #2]
0x000000000010f2cc: eor        w9, w12, w9
0x000000000010f2d0: strh       w9, [x8, #2]
0x000000000010f2d4: ldrh       w9, [x8, #4]
0x000000000010f2d8: ldrh       w12, [x11, #4]
0x000000000010f2dc: eor        w9, w12, w9
0x000000000010f2e0: strh       w9, [x8, #4]
0x000000000010f2e4: ldrh       w9, [x8, #6]
0x000000000010f2e8: ldrh       w11, [x11, #6]
0x000000000010f2ec: eor        w9, w11, w9
0x000000000010f2f0: strh       w9, [x8, #6]
0x000000000010f2f4: ldr        x9, [x8, #0x98]
0x000000000010f2f8: eor        x9, x9, x10
0x000000000010f2fc: str        x9, [x8, #0x98]
0x000000000010f300: ret        
