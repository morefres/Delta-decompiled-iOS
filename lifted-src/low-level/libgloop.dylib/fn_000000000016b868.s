; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1490
0x000000000016b868: adrp       x8, #0xf0e000
0x000000000016b86c: add        x8, x8, #0x160
0x000000000016b870: eor        x9, x8, x8, lsr #33
0x000000000016b874: mov        x10, #0x8ccd
0x000000000016b878: movk       x10, #0xed55, lsl #16
0x000000000016b87c: movk       x10, #0xafd7, lsl #32
0x000000000016b880: movk       x10, #0xff51, lsl #48
0x000000000016b884: mul        x9, x9, x10
0x000000000016b888: eor        x10, x9, x9, lsr #29
0x000000000016b88c: adrp       x11, #0xf1b000
0x000000000016b890: add        x11, x11, #0xf10
0x000000000016b894: strh       w10, [x11]
0x000000000016b898: lsr        x12, x10, #0x10
0x000000000016b89c: strh       w12, [x11, #2]
0x000000000016b8a0: lsr        x12, x10, #0x20
0x000000000016b8a4: strh       w12, [x11, #4]
0x000000000016b8a8: lsr        x9, x9, #0x30
0x000000000016b8ac: strh       w9, [x11, #6]
0x000000000016b8b0: ldrh       w9, [x8]
0x000000000016b8b4: ldrh       w12, [x11]
0x000000000016b8b8: eor        w9, w12, w9
0x000000000016b8bc: strh       w9, [x8]
0x000000000016b8c0: ldrh       w9, [x8, #2]
0x000000000016b8c4: ldrh       w12, [x11, #2]
0x000000000016b8c8: eor        w9, w12, w9
0x000000000016b8cc: strh       w9, [x8, #2]
0x000000000016b8d0: ldrh       w9, [x8, #4]
0x000000000016b8d4: ldrh       w12, [x11, #4]
0x000000000016b8d8: eor        w9, w12, w9
0x000000000016b8dc: strh       w9, [x8, #4]
0x000000000016b8e0: ldrh       w9, [x8, #6]
0x000000000016b8e4: ldrh       w11, [x11, #6]
0x000000000016b8e8: eor        w9, w11, w9
0x000000000016b8ec: strh       w9, [x8, #6]
0x000000000016b8f0: ldr        x9, [x8, #0x88]
0x000000000016b8f4: eor        x9, x9, x10
0x000000000016b8f8: str        x9, [x8, #0x88]
0x000000000016b8fc: ret        
