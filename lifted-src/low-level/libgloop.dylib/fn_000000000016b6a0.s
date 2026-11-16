; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1492
0x000000000016b6a0: adrp       x8, #0xf0e000
0x000000000016b6a4: add        x8, x8, #0x170
0x000000000016b6a8: eor        x9, x8, x8, lsr #33
0x000000000016b6ac: mov        x10, #0x8ccd
0x000000000016b6b0: movk       x10, #0xed55, lsl #16
0x000000000016b6b4: movk       x10, #0xafd7, lsl #32
0x000000000016b6b8: movk       x10, #0xff51, lsl #48
0x000000000016b6bc: mul        x9, x9, x10
0x000000000016b6c0: eor        x10, x9, x9, lsr #29
0x000000000016b6c4: adrp       x11, #0xf1b000
0x000000000016b6c8: add        x11, x11, #0xf20
0x000000000016b6cc: strh       w10, [x11]
0x000000000016b6d0: lsr        x12, x10, #0x10
0x000000000016b6d4: strh       w12, [x11, #2]
0x000000000016b6d8: lsr        x12, x10, #0x20
0x000000000016b6dc: strh       w12, [x11, #4]
0x000000000016b6e0: lsr        x9, x9, #0x30
0x000000000016b6e4: strh       w9, [x11, #6]
0x000000000016b6e8: ldrh       w9, [x8]
0x000000000016b6ec: ldrh       w12, [x11]
0x000000000016b6f0: eor        w9, w12, w9
0x000000000016b6f4: strh       w9, [x8]
0x000000000016b6f8: ldrh       w9, [x8, #2]
0x000000000016b6fc: ldrh       w12, [x11, #2]
0x000000000016b700: eor        w9, w12, w9
0x000000000016b704: strh       w9, [x8, #2]
0x000000000016b708: ldrh       w9, [x8, #4]
0x000000000016b70c: ldrh       w12, [x11, #4]
0x000000000016b710: eor        w9, w12, w9
0x000000000016b714: strh       w9, [x8, #4]
0x000000000016b718: ldrh       w9, [x8, #6]
0x000000000016b71c: ldrh       w11, [x11, #6]
0x000000000016b720: eor        w9, w11, w9
0x000000000016b724: strh       w9, [x8, #6]
0x000000000016b728: ldr        x9, [x8, #0x88]
0x000000000016b72c: eor        x9, x9, x10
0x000000000016b730: str        x9, [x8, #0x88]
0x000000000016b734: ret        
