; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1669
0x00000000001ee968: adrp       x8, #0xf0e000
0x00000000001ee96c: add        x8, x8, #0xa50
0x00000000001ee970: eor        x9, x8, x8, lsr #33
0x00000000001ee974: mov        x10, #0x8ccd
0x00000000001ee978: movk       x10, #0xed55, lsl #16
0x00000000001ee97c: movk       x10, #0xafd7, lsl #32
0x00000000001ee980: movk       x10, #0xff51, lsl #48
0x00000000001ee984: mul        x9, x9, x10
0x00000000001ee988: eor        x10, x9, x9, lsr #29
0x00000000001ee98c: adrp       x11, #0xf1d000
0x00000000001ee990: add        x11, x11, #0x58
0x00000000001ee994: strh       w10, [x11]
0x00000000001ee998: lsr        x12, x10, #0x10
0x00000000001ee99c: strh       w12, [x11, #2]
0x00000000001ee9a0: lsr        x12, x10, #0x20
0x00000000001ee9a4: strh       w12, [x11, #4]
0x00000000001ee9a8: lsr        x9, x9, #0x30
0x00000000001ee9ac: strh       w9, [x11, #6]
0x00000000001ee9b0: ldrh       w9, [x8]
0x00000000001ee9b4: ldrh       w12, [x11]
0x00000000001ee9b8: eor        w9, w12, w9
0x00000000001ee9bc: strh       w9, [x8]
0x00000000001ee9c0: ldrh       w9, [x8, #2]
0x00000000001ee9c4: ldrh       w12, [x11, #2]
0x00000000001ee9c8: eor        w9, w12, w9
0x00000000001ee9cc: strh       w9, [x8, #2]
0x00000000001ee9d0: ldrh       w9, [x8, #4]
0x00000000001ee9d4: ldrh       w12, [x11, #4]
0x00000000001ee9d8: eor        w9, w12, w9
0x00000000001ee9dc: strh       w9, [x8, #4]
0x00000000001ee9e0: ldrh       w9, [x8, #6]
0x00000000001ee9e4: ldrh       w11, [x11, #6]
0x00000000001ee9e8: eor        w9, w11, w9
0x00000000001ee9ec: strh       w9, [x8, #6]
0x00000000001ee9f0: ldr        x9, [x8, #0x10]
0x00000000001ee9f4: eor        x9, x9, x10
0x00000000001ee9f8: str        x9, [x8, #0x10]
0x00000000001ee9fc: ret        
