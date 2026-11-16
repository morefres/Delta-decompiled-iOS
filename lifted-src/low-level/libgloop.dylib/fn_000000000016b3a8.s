; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1493
0x000000000016b3a8: adrp       x8, #0xf0e000
0x000000000016b3ac: add        x8, x8, #0x178
0x000000000016b3b0: eor        x9, x8, x8, lsr #33
0x000000000016b3b4: mov        x10, #0x8ccd
0x000000000016b3b8: movk       x10, #0xed55, lsl #16
0x000000000016b3bc: movk       x10, #0xafd7, lsl #32
0x000000000016b3c0: movk       x10, #0xff51, lsl #48
0x000000000016b3c4: mul        x9, x9, x10
0x000000000016b3c8: eor        x10, x9, x9, lsr #29
0x000000000016b3cc: adrp       x11, #0xf1b000
0x000000000016b3d0: add        x11, x11, #0xf28
0x000000000016b3d4: strh       w10, [x11]
0x000000000016b3d8: lsr        x12, x10, #0x10
0x000000000016b3dc: strh       w12, [x11, #2]
0x000000000016b3e0: lsr        x12, x10, #0x20
0x000000000016b3e4: strh       w12, [x11, #4]
0x000000000016b3e8: lsr        x9, x9, #0x30
0x000000000016b3ec: strh       w9, [x11, #6]
0x000000000016b3f0: ldrh       w9, [x8]
0x000000000016b3f4: ldrh       w12, [x11]
0x000000000016b3f8: eor        w9, w12, w9
0x000000000016b3fc: strh       w9, [x8]
0x000000000016b400: ldrh       w9, [x8, #2]
0x000000000016b404: ldrh       w12, [x11, #2]
0x000000000016b408: eor        w9, w12, w9
0x000000000016b40c: strh       w9, [x8, #2]
0x000000000016b410: ldrh       w9, [x8, #4]
0x000000000016b414: ldrh       w12, [x11, #4]
0x000000000016b418: eor        w9, w12, w9
0x000000000016b41c: strh       w9, [x8, #4]
0x000000000016b420: ldrh       w9, [x8, #6]
0x000000000016b424: ldrh       w11, [x11, #6]
0x000000000016b428: eor        w9, w11, w9
0x000000000016b42c: strh       w9, [x8, #6]
0x000000000016b430: ldr        x9, [x8, #0x88]
0x000000000016b434: eor        x9, x9, x10
0x000000000016b438: str        x9, [x8, #0x88]
0x000000000016b43c: ret        
