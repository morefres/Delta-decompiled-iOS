; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1596
0x000000000018e210: adrp       x8, #0xf0e000
0x000000000018e214: ldrb       w9, [x8, #0x498]
0x000000000018e218: tbnz       w9, #0, #0x18e2d8
0x000000000018e21c: mov        w9, #1
0x000000000018e220: strb       w9, [x8, #0x498]
0x000000000018e224: adrp       x8, #0xf0e000
0x000000000018e228: add        x8, x8, #0x4b0
0x000000000018e22c: eor        x9, x8, x8, lsr #33
0x000000000018e230: mov        x10, #0x8ccd
0x000000000018e234: movk       x10, #0xed55, lsl #16
0x000000000018e238: movk       x10, #0xafd7, lsl #32
0x000000000018e23c: movk       x10, #0xff51, lsl #48
0x000000000018e240: mul        x9, x9, x10
0x000000000018e244: eor        x10, x9, x9, lsr #29
0x000000000018e248: adrp       x11, #0xf0e000
0x000000000018e24c: strh       w10, [x11, #0x4b2]
0x000000000018e250: lsr        x12, x10, #0x10
0x000000000018e254: adrp       x13, #0xf0e000
0x000000000018e258: strh       w12, [x13, #0x4fc]
0x000000000018e25c: lsr        x12, x10, #0x20
0x000000000018e260: adrp       x14, #0xf0e000
0x000000000018e264: strh       w12, [x14, #0x4ba]
0x000000000018e268: lsr        x9, x9, #0x30
0x000000000018e26c: adrp       x12, #0xf0e000
0x000000000018e270: strh       w9, [x12, #0x500]
0x000000000018e274: ldrh       w9, [x8]
0x000000000018e278: ldrh       w11, [x11, #0x4b2]
0x000000000018e27c: eor        w9, w11, w9
0x000000000018e280: strh       w9, [x8]
0x000000000018e284: adrp       x8, #0xf0e000
0x000000000018e288: ldrh       w9, [x8, #0x4b4]
0x000000000018e28c: ldrh       w11, [x13, #0x4fc]
0x000000000018e290: eor        w9, w11, w9
0x000000000018e294: strh       w9, [x8, #0x4b4]
0x000000000018e298: adrp       x8, #0xf0e000
0x000000000018e29c: ldrh       w9, [x8, #0x4b8]
0x000000000018e2a0: ldrh       w11, [x14, #0x4ba]
0x000000000018e2a4: eor        w9, w11, w9
0x000000000018e2a8: strh       w9, [x8, #0x4b8]
0x000000000018e2ac: adrp       x8, #0xf0e000
0x000000000018e2b0: ldrh       w9, [x8, #0x4bc]
0x000000000018e2b4: ldrh       w11, [x12, #0x500]
0x000000000018e2b8: eor        w9, w11, w9
0x000000000018e2bc: strh       w9, [x8, #0x4bc]
0x000000000018e2c0: adrp       x8, #0xf0e000
0x000000000018e2c4: ldr        x9, [x8, #0x4c0]
0x000000000018e2c8: eor        x9, x9, x10
0x000000000018e2cc: str        x9, [x8, #0x4c0]
0x000000000018e2d0: adrp       x8, #0xf0e000
0x000000000018e2d4: str        wzr, [x8, #0x490]
0x000000000018e2d8: ret        
