; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1483
0x000000000016b570: adrp       x8, #0xf0e000
0x000000000016b574: add        x8, x8, #0x128
0x000000000016b578: eor        x9, x8, x8, lsr #33
0x000000000016b57c: mov        x10, #0x8ccd
0x000000000016b580: movk       x10, #0xed55, lsl #16
0x000000000016b584: movk       x10, #0xafd7, lsl #32
0x000000000016b588: movk       x10, #0xff51, lsl #48
0x000000000016b58c: mul        x9, x9, x10
0x000000000016b590: eor        x10, x9, x9, lsr #29
0x000000000016b594: adrp       x11, #0xf1b000
0x000000000016b598: add        x11, x11, #0xed8
0x000000000016b59c: strh       w10, [x11]
0x000000000016b5a0: lsr        x12, x10, #0x10
0x000000000016b5a4: strh       w12, [x11, #2]
0x000000000016b5a8: lsr        x12, x10, #0x20
0x000000000016b5ac: strh       w12, [x11, #4]
0x000000000016b5b0: lsr        x9, x9, #0x30
0x000000000016b5b4: strh       w9, [x11, #6]
0x000000000016b5b8: ldrh       w9, [x8]
0x000000000016b5bc: ldrh       w12, [x11]
0x000000000016b5c0: eor        w9, w12, w9
0x000000000016b5c4: strh       w9, [x8]
0x000000000016b5c8: ldrh       w9, [x8, #2]
0x000000000016b5cc: ldrh       w12, [x11, #2]
0x000000000016b5d0: eor        w9, w12, w9
0x000000000016b5d4: strh       w9, [x8, #2]
0x000000000016b5d8: ldrh       w9, [x8, #4]
0x000000000016b5dc: ldrh       w12, [x11, #4]
0x000000000016b5e0: eor        w9, w12, w9
0x000000000016b5e4: strh       w9, [x8, #4]
0x000000000016b5e8: ldrh       w9, [x8, #6]
0x000000000016b5ec: ldrh       w11, [x11, #6]
0x000000000016b5f0: eor        w9, w11, w9
0x000000000016b5f4: strh       w9, [x8, #6]
0x000000000016b5f8: ldr        x9, [x8, #0x88]
0x000000000016b5fc: eor        x9, x9, x10
0x000000000016b600: str        x9, [x8, #0x88]
0x000000000016b604: ret        
