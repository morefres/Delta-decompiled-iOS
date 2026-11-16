; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1486
0x000000000016b04c: adrp       x8, #0xf0e000
0x000000000016b050: add        x8, x8, #0x140
0x000000000016b054: eor        x9, x8, x8, lsr #33
0x000000000016b058: mov        x10, #0x8ccd
0x000000000016b05c: movk       x10, #0xed55, lsl #16
0x000000000016b060: movk       x10, #0xafd7, lsl #32
0x000000000016b064: movk       x10, #0xff51, lsl #48
0x000000000016b068: mul        x9, x9, x10
0x000000000016b06c: eor        x10, x9, x9, lsr #29
0x000000000016b070: adrp       x11, #0xf1b000
0x000000000016b074: add        x11, x11, #0xef0
0x000000000016b078: strh       w10, [x11]
0x000000000016b07c: lsr        x12, x10, #0x10
0x000000000016b080: strh       w12, [x11, #2]
0x000000000016b084: lsr        x12, x10, #0x20
0x000000000016b088: strh       w12, [x11, #4]
0x000000000016b08c: lsr        x9, x9, #0x30
0x000000000016b090: strh       w9, [x11, #6]
0x000000000016b094: ldrh       w9, [x8]
0x000000000016b098: ldrh       w12, [x11]
0x000000000016b09c: eor        w9, w12, w9
0x000000000016b0a0: strh       w9, [x8]
0x000000000016b0a4: ldrh       w9, [x8, #2]
0x000000000016b0a8: ldrh       w12, [x11, #2]
0x000000000016b0ac: eor        w9, w12, w9
0x000000000016b0b0: strh       w9, [x8, #2]
0x000000000016b0b4: ldrh       w9, [x8, #4]
0x000000000016b0b8: ldrh       w12, [x11, #4]
0x000000000016b0bc: eor        w9, w12, w9
0x000000000016b0c0: strh       w9, [x8, #4]
0x000000000016b0c4: ldrh       w9, [x8, #6]
0x000000000016b0c8: ldrh       w11, [x11, #6]
0x000000000016b0cc: eor        w9, w11, w9
0x000000000016b0d0: strh       w9, [x8, #6]
0x000000000016b0d4: ldr        x9, [x8, #0x88]
0x000000000016b0d8: eor        x9, x9, x10
0x000000000016b0dc: str        x9, [x8, #0x88]
0x000000000016b0e0: ret        
