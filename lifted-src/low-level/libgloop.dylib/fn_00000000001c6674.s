; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1639
0x00000000001c6674: adrp       x8, #0xf0e000
0x00000000001c6678: add        x8, x8, #0x6d8
0x00000000001c667c: eor        x9, x8, x8, lsr #33
0x00000000001c6680: mov        x10, #0x8ccd
0x00000000001c6684: movk       x10, #0xed55, lsl #16
0x00000000001c6688: movk       x10, #0xafd7, lsl #32
0x00000000001c668c: movk       x10, #0xff51, lsl #48
0x00000000001c6690: mul        x9, x9, x10
0x00000000001c6694: eor        x10, x9, x9, lsr #29
0x00000000001c6698: adrp       x11, #0xf1c000
0x00000000001c669c: add        x11, x11, #0x9f0
0x00000000001c66a0: strh       w10, [x11]
0x00000000001c66a4: lsr        x12, x10, #0x10
0x00000000001c66a8: strh       w12, [x11, #2]
0x00000000001c66ac: lsr        x12, x10, #0x20
0x00000000001c66b0: strh       w12, [x11, #4]
0x00000000001c66b4: lsr        x9, x9, #0x30
0x00000000001c66b8: strh       w9, [x11, #6]
0x00000000001c66bc: ldrh       w9, [x8]
0x00000000001c66c0: ldrh       w12, [x11]
0x00000000001c66c4: eor        w9, w12, w9
0x00000000001c66c8: strh       w9, [x8]
0x00000000001c66cc: ldrh       w9, [x8, #2]
0x00000000001c66d0: ldrh       w12, [x11, #2]
0x00000000001c66d4: eor        w9, w12, w9
0x00000000001c66d8: strh       w9, [x8, #2]
0x00000000001c66dc: ldrh       w9, [x8, #4]
0x00000000001c66e0: ldrh       w12, [x11, #4]
0x00000000001c66e4: eor        w9, w12, w9
0x00000000001c66e8: strh       w9, [x8, #4]
0x00000000001c66ec: ldrh       w9, [x8, #6]
0x00000000001c66f0: ldrh       w11, [x11, #6]
0x00000000001c66f4: eor        w9, w11, w9
0x00000000001c66f8: strh       w9, [x8, #6]
0x00000000001c66fc: ldr        x9, [x8, #0xc8]
0x00000000001c6700: eor        x9, x9, x10
0x00000000001c6704: str        x9, [x8, #0xc8]
0x00000000001c6708: ret        
