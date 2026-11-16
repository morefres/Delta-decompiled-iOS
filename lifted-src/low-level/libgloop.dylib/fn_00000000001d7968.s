; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1649
0x00000000001d7968: adrp       x8, #0xf0e000
0x00000000001d796c: add        x8, x8, #0x840
0x00000000001d7970: eor        x9, x8, x8, lsr #33
0x00000000001d7974: mov        x10, #0x8ccd
0x00000000001d7978: movk       x10, #0xed55, lsl #16
0x00000000001d797c: movk       x10, #0xafd7, lsl #32
0x00000000001d7980: movk       x10, #0xff51, lsl #48
0x00000000001d7984: mul        x9, x9, x10
0x00000000001d7988: eor        x10, x9, x9, lsr #29
0x00000000001d798c: adrp       x11, #0xf1c000
0x00000000001d7990: add        x11, x11, #0xd80
0x00000000001d7994: strh       w10, [x11]
0x00000000001d7998: lsr        x12, x10, #0x10
0x00000000001d799c: strh       w12, [x11, #2]
0x00000000001d79a0: lsr        x12, x10, #0x20
0x00000000001d79a4: strh       w12, [x11, #4]
0x00000000001d79a8: lsr        x9, x9, #0x30
0x00000000001d79ac: strh       w9, [x11, #6]
0x00000000001d79b0: ldrh       w9, [x8]
0x00000000001d79b4: ldrh       w12, [x11]
0x00000000001d79b8: eor        w9, w12, w9
0x00000000001d79bc: strh       w9, [x8]
0x00000000001d79c0: ldrh       w9, [x8, #2]
0x00000000001d79c4: ldrh       w12, [x11, #2]
0x00000000001d79c8: eor        w9, w12, w9
0x00000000001d79cc: strh       w9, [x8, #2]
0x00000000001d79d0: ldrh       w9, [x8, #4]
0x00000000001d79d4: ldrh       w12, [x11, #4]
0x00000000001d79d8: eor        w9, w12, w9
0x00000000001d79dc: strh       w9, [x8, #4]
0x00000000001d79e0: ldrh       w9, [x8, #6]
0x00000000001d79e4: ldrh       w11, [x11, #6]
0x00000000001d79e8: eor        w9, w11, w9
0x00000000001d79ec: strh       w9, [x8, #6]
0x00000000001d79f0: ldr        x9, [x8, #0x30]
0x00000000001d79f4: eor        x9, x9, x10
0x00000000001d79f8: str        x9, [x8, #0x30]
0x00000000001d79fc: ret        
