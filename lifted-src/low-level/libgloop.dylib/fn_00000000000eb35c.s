; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1168
0x00000000000eb35c: adrp       x8, #0xf0d000
0x00000000000eb360: ldrb       w9, [x8, #0x240]
0x00000000000eb364: tbnz       w9, #0, #0xeb424
0x00000000000eb368: mov        w9, #1
0x00000000000eb36c: strb       w9, [x8, #0x240]
0x00000000000eb370: adrp       x8, #0xf0d000
0x00000000000eb374: add        x8, x8, #0x2b0
0x00000000000eb378: eor        x9, x8, x8, lsr #33
0x00000000000eb37c: mov        x10, #0x8ccd
0x00000000000eb380: movk       x10, #0xed55, lsl #16
0x00000000000eb384: movk       x10, #0xafd7, lsl #32
0x00000000000eb388: movk       x10, #0xff51, lsl #48
0x00000000000eb38c: mul        x9, x9, x10
0x00000000000eb390: eor        x10, x9, x9, lsr #29
0x00000000000eb394: adrp       x11, #0xf0d000
0x00000000000eb398: strh       w10, [x11, #0x2b2]
0x00000000000eb39c: lsr        x12, x10, #0x10
0x00000000000eb3a0: adrp       x13, #0xf0d000
0x00000000000eb3a4: strh       w12, [x13, #0x2b4]
0x00000000000eb3a8: lsr        x12, x10, #0x20
0x00000000000eb3ac: adrp       x14, #0xf0d000
0x00000000000eb3b0: strh       w12, [x14, #0x2b6]
0x00000000000eb3b4: lsr        x9, x9, #0x30
0x00000000000eb3b8: adrp       x12, #0xf0d000
0x00000000000eb3bc: strh       w9, [x12, #0x2b8]
0x00000000000eb3c0: ldrh       w9, [x8]
0x00000000000eb3c4: ldrh       w11, [x11, #0x2b2]
0x00000000000eb3c8: eor        w9, w11, w9
0x00000000000eb3cc: strh       w9, [x8]
0x00000000000eb3d0: adrp       x8, #0xf0d000
0x00000000000eb3d4: ldrh       w9, [x8, #0x2ba]
0x00000000000eb3d8: ldrh       w11, [x13, #0x2b4]
0x00000000000eb3dc: eor        w9, w11, w9
0x00000000000eb3e0: strh       w9, [x8, #0x2ba]
0x00000000000eb3e4: adrp       x8, #0xf0d000
0x00000000000eb3e8: ldrh       w9, [x8, #0x2bc]
0x00000000000eb3ec: ldrh       w11, [x14, #0x2b6]
0x00000000000eb3f0: eor        w9, w11, w9
0x00000000000eb3f4: strh       w9, [x8, #0x2bc]
0x00000000000eb3f8: adrp       x8, #0xf0d000
0x00000000000eb3fc: ldrh       w9, [x8, #0x2be]
0x00000000000eb400: ldrh       w11, [x12, #0x2b8]
0x00000000000eb404: eor        w9, w11, w9
0x00000000000eb408: strh       w9, [x8, #0x2be]
0x00000000000eb40c: adrp       x8, #0xf0d000
0x00000000000eb410: ldr        x9, [x8, #0x2c0]
0x00000000000eb414: eor        x9, x9, x10
0x00000000000eb418: str        x9, [x8, #0x2c0]
0x00000000000eb41c: adrp       x8, #0xf0d000
0x00000000000eb420: str        wzr, [x8, #0x238]
0x00000000000eb424: ret        
