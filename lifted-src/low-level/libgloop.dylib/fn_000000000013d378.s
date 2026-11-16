; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1370
0x000000000013d378: adrp       x8, #0xf0d000
0x000000000013d37c: add        x8, x8, #0xe88
0x000000000013d380: eor        x9, x8, x8, lsr #33
0x000000000013d384: mov        x10, #0x8ccd
0x000000000013d388: movk       x10, #0xed55, lsl #16
0x000000000013d38c: movk       x10, #0xafd7, lsl #32
0x000000000013d390: movk       x10, #0xff51, lsl #48
0x000000000013d394: mul        x9, x9, x10
0x000000000013d398: eor        x10, x9, x9, lsr #29
0x000000000013d39c: adrp       x11, #0xf1b000
0x000000000013d3a0: add        x11, x11, #0x528
0x000000000013d3a4: strh       w10, [x11]
0x000000000013d3a8: lsr        x12, x10, #0x10
0x000000000013d3ac: strh       w12, [x11, #2]
0x000000000013d3b0: lsr        x12, x10, #0x20
0x000000000013d3b4: strh       w12, [x11, #4]
0x000000000013d3b8: lsr        x9, x9, #0x30
0x000000000013d3bc: strh       w9, [x11, #6]
0x000000000013d3c0: ldrh       w9, [x8]
0x000000000013d3c4: ldrh       w12, [x11]
0x000000000013d3c8: eor        w9, w12, w9
0x000000000013d3cc: strh       w9, [x8]
0x000000000013d3d0: ldrh       w9, [x8, #2]
0x000000000013d3d4: ldrh       w12, [x11, #2]
0x000000000013d3d8: eor        w9, w12, w9
0x000000000013d3dc: strh       w9, [x8, #2]
0x000000000013d3e0: ldrh       w9, [x8, #4]
0x000000000013d3e4: ldrh       w12, [x11, #4]
0x000000000013d3e8: eor        w9, w12, w9
0x000000000013d3ec: strh       w9, [x8, #4]
0x000000000013d3f0: ldrh       w9, [x8, #6]
0x000000000013d3f4: ldrh       w11, [x11, #6]
0x000000000013d3f8: eor        w9, w11, w9
0x000000000013d3fc: strh       w9, [x8, #6]
0x000000000013d400: ldr        x9, [x8, #0x30]
0x000000000013d404: eor        x9, x9, x10
0x000000000013d408: str        x9, [x8, #0x30]
0x000000000013d40c: ret        
