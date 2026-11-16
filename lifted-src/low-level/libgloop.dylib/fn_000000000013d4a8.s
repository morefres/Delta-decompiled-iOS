; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1371
0x000000000013d4a8: adrp       x8, #0xf0d000
0x000000000013d4ac: add        x8, x8, #0xe90
0x000000000013d4b0: eor        x9, x8, x8, lsr #33
0x000000000013d4b4: mov        x10, #0x8ccd
0x000000000013d4b8: movk       x10, #0xed55, lsl #16
0x000000000013d4bc: movk       x10, #0xafd7, lsl #32
0x000000000013d4c0: movk       x10, #0xff51, lsl #48
0x000000000013d4c4: mul        x9, x9, x10
0x000000000013d4c8: eor        x10, x9, x9, lsr #29
0x000000000013d4cc: adrp       x11, #0xf1b000
0x000000000013d4d0: add        x11, x11, #0x530
0x000000000013d4d4: strh       w10, [x11]
0x000000000013d4d8: lsr        x12, x10, #0x10
0x000000000013d4dc: strh       w12, [x11, #2]
0x000000000013d4e0: lsr        x12, x10, #0x20
0x000000000013d4e4: strh       w12, [x11, #4]
0x000000000013d4e8: lsr        x9, x9, #0x30
0x000000000013d4ec: strh       w9, [x11, #6]
0x000000000013d4f0: ldrh       w9, [x8]
0x000000000013d4f4: ldrh       w12, [x11]
0x000000000013d4f8: eor        w9, w12, w9
0x000000000013d4fc: strh       w9, [x8]
0x000000000013d500: ldrh       w9, [x8, #2]
0x000000000013d504: ldrh       w12, [x11, #2]
0x000000000013d508: eor        w9, w12, w9
0x000000000013d50c: strh       w9, [x8, #2]
0x000000000013d510: ldrh       w9, [x8, #4]
0x000000000013d514: ldrh       w12, [x11, #4]
0x000000000013d518: eor        w9, w12, w9
0x000000000013d51c: strh       w9, [x8, #4]
0x000000000013d520: ldrh       w9, [x8, #6]
0x000000000013d524: ldrh       w11, [x11, #6]
0x000000000013d528: eor        w9, w11, w9
0x000000000013d52c: strh       w9, [x8, #6]
0x000000000013d530: ldr        x9, [x8, #0x30]
0x000000000013d534: eor        x9, x9, x10
0x000000000013d538: str        x9, [x8, #0x30]
0x000000000013d53c: ret        
