; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1645
0x00000000001c899c: adrp       x8, #0xf0e000
0x00000000001c89a0: add        x8, x8, #0x7c0
0x00000000001c89a4: eor        x9, x8, x8, lsr #33
0x00000000001c89a8: mov        x10, #0x8ccd
0x00000000001c89ac: movk       x10, #0xed55, lsl #16
0x00000000001c89b0: movk       x10, #0xafd7, lsl #32
0x00000000001c89b4: movk       x10, #0xff51, lsl #48
0x00000000001c89b8: mul        x9, x9, x10
0x00000000001c89bc: eor        x10, x9, x9, lsr #29
0x00000000001c89c0: adrp       x11, #0xf1c000
0x00000000001c89c4: add        x11, x11, #0xd10
0x00000000001c89c8: strh       w10, [x11]
0x00000000001c89cc: lsr        x12, x10, #0x10
0x00000000001c89d0: strh       w12, [x11, #2]
0x00000000001c89d4: lsr        x12, x10, #0x20
0x00000000001c89d8: strh       w12, [x11, #4]
0x00000000001c89dc: lsr        x9, x9, #0x30
0x00000000001c89e0: strh       w9, [x11, #6]
0x00000000001c89e4: ldrh       w9, [x8]
0x00000000001c89e8: ldrh       w12, [x11]
0x00000000001c89ec: eor        w9, w12, w9
0x00000000001c89f0: strh       w9, [x8]
0x00000000001c89f4: ldrh       w9, [x8, #2]
0x00000000001c89f8: ldrh       w12, [x11, #2]
0x00000000001c89fc: eor        w9, w12, w9
0x00000000001c8a00: strh       w9, [x8, #2]
0x00000000001c8a04: ldrh       w9, [x8, #4]
0x00000000001c8a08: ldrh       w12, [x11, #4]
0x00000000001c8a0c: eor        w9, w12, w9
0x00000000001c8a10: strh       w9, [x8, #4]
0x00000000001c8a14: ldrh       w9, [x8, #6]
0x00000000001c8a18: ldrh       w11, [x11, #6]
0x00000000001c8a1c: eor        w9, w11, w9
0x00000000001c8a20: strh       w9, [x8, #6]
0x00000000001c8a24: ldr        x9, [x8, #0x18]
0x00000000001c8a28: eor        x9, x9, x10
0x00000000001c8a2c: str        x9, [x8, #0x18]
0x00000000001c8a30: ret        
