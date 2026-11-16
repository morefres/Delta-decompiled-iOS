; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1635
0x00000000001c6050: adrp       x8, #0xf0e000
0x00000000001c6054: add        x8, x8, #0x6b8
0x00000000001c6058: eor        x9, x8, x8, lsr #33
0x00000000001c605c: mov        x10, #0x8ccd
0x00000000001c6060: movk       x10, #0xed55, lsl #16
0x00000000001c6064: movk       x10, #0xafd7, lsl #32
0x00000000001c6068: movk       x10, #0xff51, lsl #48
0x00000000001c606c: mul        x9, x9, x10
0x00000000001c6070: eor        x10, x9, x9, lsr #29
0x00000000001c6074: adrp       x11, #0xf1c000
0x00000000001c6078: add        x11, x11, #0x9d0
0x00000000001c607c: strh       w10, [x11]
0x00000000001c6080: lsr        x12, x10, #0x10
0x00000000001c6084: strh       w12, [x11, #2]
0x00000000001c6088: lsr        x12, x10, #0x20
0x00000000001c608c: strh       w12, [x11, #4]
0x00000000001c6090: lsr        x9, x9, #0x30
0x00000000001c6094: strh       w9, [x11, #6]
0x00000000001c6098: ldrh       w9, [x8]
0x00000000001c609c: ldrh       w12, [x11]
0x00000000001c60a0: eor        w9, w12, w9
0x00000000001c60a4: strh       w9, [x8]
0x00000000001c60a8: ldrh       w9, [x8, #2]
0x00000000001c60ac: ldrh       w12, [x11, #2]
0x00000000001c60b0: eor        w9, w12, w9
0x00000000001c60b4: strh       w9, [x8, #2]
0x00000000001c60b8: ldrh       w9, [x8, #4]
0x00000000001c60bc: ldrh       w12, [x11, #4]
0x00000000001c60c0: eor        w9, w12, w9
0x00000000001c60c4: strh       w9, [x8, #4]
0x00000000001c60c8: ldrh       w9, [x8, #6]
0x00000000001c60cc: ldrh       w11, [x11, #6]
0x00000000001c60d0: eor        w9, w11, w9
0x00000000001c60d4: strh       w9, [x8, #6]
0x00000000001c60d8: ldr        x9, [x8, #0xc8]
0x00000000001c60dc: eor        x9, x9, x10
0x00000000001c60e0: str        x9, [x8, #0xc8]
0x00000000001c60e4: ret        
