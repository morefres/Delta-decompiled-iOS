; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1314
0x000000000011e460: adrp       x8, #0xf0d000
0x000000000011e464: add        x8, x8, #0xa68
0x000000000011e468: eor        x9, x8, x8, lsr #33
0x000000000011e46c: mov        x10, #0x8ccd
0x000000000011e470: movk       x10, #0xed55, lsl #16
0x000000000011e474: movk       x10, #0xafd7, lsl #32
0x000000000011e478: movk       x10, #0xff51, lsl #48
0x000000000011e47c: mul        x9, x9, x10
0x000000000011e480: eor        x10, x9, x9, lsr #29
0x000000000011e484: adrp       x11, #0xf1a000
0x000000000011e488: add        x11, x11, #0xbb0
0x000000000011e48c: strh       w10, [x11]
0x000000000011e490: lsr        x12, x10, #0x10
0x000000000011e494: strh       w12, [x11, #2]
0x000000000011e498: lsr        x12, x10, #0x20
0x000000000011e49c: strh       w12, [x11, #4]
0x000000000011e4a0: lsr        x9, x9, #0x30
0x000000000011e4a4: strh       w9, [x11, #6]
0x000000000011e4a8: ldrh       w9, [x8]
0x000000000011e4ac: ldrh       w12, [x11]
0x000000000011e4b0: eor        w9, w12, w9
0x000000000011e4b4: strh       w9, [x8]
0x000000000011e4b8: ldrh       w9, [x8, #2]
0x000000000011e4bc: ldrh       w12, [x11, #2]
0x000000000011e4c0: eor        w9, w12, w9
0x000000000011e4c4: strh       w9, [x8, #2]
0x000000000011e4c8: ldrh       w9, [x8, #4]
0x000000000011e4cc: ldrh       w12, [x11, #4]
0x000000000011e4d0: eor        w9, w12, w9
0x000000000011e4d4: strh       w9, [x8, #4]
0x000000000011e4d8: ldrh       w9, [x8, #6]
0x000000000011e4dc: ldrh       w11, [x11, #6]
0x000000000011e4e0: eor        w9, w11, w9
0x000000000011e4e4: strh       w9, [x8, #6]
0x000000000011e4e8: ldr        x9, [x8, #0xe8]
0x000000000011e4ec: eor        x9, x9, x10
0x000000000011e4f0: str        x9, [x8, #0xe8]
0x000000000011e4f4: ret        
