; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1369
0x000000000013d248: adrp       x8, #0xf0d000
0x000000000013d24c: add        x8, x8, #0xe80
0x000000000013d250: eor        x9, x8, x8, lsr #33
0x000000000013d254: mov        x10, #0x8ccd
0x000000000013d258: movk       x10, #0xed55, lsl #16
0x000000000013d25c: movk       x10, #0xafd7, lsl #32
0x000000000013d260: movk       x10, #0xff51, lsl #48
0x000000000013d264: mul        x9, x9, x10
0x000000000013d268: eor        x10, x9, x9, lsr #29
0x000000000013d26c: adrp       x11, #0xf1b000
0x000000000013d270: add        x11, x11, #0x520
0x000000000013d274: strh       w10, [x11]
0x000000000013d278: lsr        x12, x10, #0x10
0x000000000013d27c: strh       w12, [x11, #2]
0x000000000013d280: lsr        x12, x10, #0x20
0x000000000013d284: strh       w12, [x11, #4]
0x000000000013d288: lsr        x9, x9, #0x30
0x000000000013d28c: strh       w9, [x11, #6]
0x000000000013d290: ldrh       w9, [x8]
0x000000000013d294: ldrh       w12, [x11]
0x000000000013d298: eor        w9, w12, w9
0x000000000013d29c: strh       w9, [x8]
0x000000000013d2a0: ldrh       w9, [x8, #2]
0x000000000013d2a4: ldrh       w12, [x11, #2]
0x000000000013d2a8: eor        w9, w12, w9
0x000000000013d2ac: strh       w9, [x8, #2]
0x000000000013d2b0: ldrh       w9, [x8, #4]
0x000000000013d2b4: ldrh       w12, [x11, #4]
0x000000000013d2b8: eor        w9, w12, w9
0x000000000013d2bc: strh       w9, [x8, #4]
0x000000000013d2c0: ldrh       w9, [x8, #6]
0x000000000013d2c4: ldrh       w11, [x11, #6]
0x000000000013d2c8: eor        w9, w11, w9
0x000000000013d2cc: strh       w9, [x8, #6]
0x000000000013d2d0: ldr        x9, [x8, #0x30]
0x000000000013d2d4: eor        x9, x9, x10
0x000000000013d2d8: str        x9, [x8, #0x30]
0x000000000013d2dc: ret        
