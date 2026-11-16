; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1630
0x00000000001c696c: adrp       x8, #0xf0e000
0x00000000001c6970: add        x8, x8, #0x690
0x00000000001c6974: eor        x9, x8, x8, lsr #33
0x00000000001c6978: mov        x10, #0x8ccd
0x00000000001c697c: movk       x10, #0xed55, lsl #16
0x00000000001c6980: movk       x10, #0xafd7, lsl #32
0x00000000001c6984: movk       x10, #0xff51, lsl #48
0x00000000001c6988: mul        x9, x9, x10
0x00000000001c698c: eor        x10, x9, x9, lsr #29
0x00000000001c6990: adrp       x11, #0xf1c000
0x00000000001c6994: add        x11, x11, #0x9a8
0x00000000001c6998: strh       w10, [x11]
0x00000000001c699c: lsr        x12, x10, #0x10
0x00000000001c69a0: strh       w12, [x11, #2]
0x00000000001c69a4: lsr        x12, x10, #0x20
0x00000000001c69a8: strh       w12, [x11, #4]
0x00000000001c69ac: lsr        x9, x9, #0x30
0x00000000001c69b0: strh       w9, [x11, #6]
0x00000000001c69b4: ldrh       w9, [x8]
0x00000000001c69b8: ldrh       w12, [x11]
0x00000000001c69bc: eor        w9, w12, w9
0x00000000001c69c0: strh       w9, [x8]
0x00000000001c69c4: ldrh       w9, [x8, #2]
0x00000000001c69c8: ldrh       w12, [x11, #2]
0x00000000001c69cc: eor        w9, w12, w9
0x00000000001c69d0: strh       w9, [x8, #2]
0x00000000001c69d4: ldrh       w9, [x8, #4]
0x00000000001c69d8: ldrh       w12, [x11, #4]
0x00000000001c69dc: eor        w9, w12, w9
0x00000000001c69e0: strh       w9, [x8, #4]
0x00000000001c69e4: ldrh       w9, [x8, #6]
0x00000000001c69e8: ldrh       w11, [x11, #6]
0x00000000001c69ec: eor        w9, w11, w9
0x00000000001c69f0: strh       w9, [x8, #6]
0x00000000001c69f4: ldr        x9, [x8, #0xc8]
0x00000000001c69f8: eor        x9, x9, x10
0x00000000001c69fc: str        x9, [x8, #0xc8]
0x00000000001c6a00: ret        
