; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1156
0x00000000000e69b0: adrp       x8, #0xf0d000
0x00000000000e69b4: add        x8, x8, #0x4b0
0x00000000000e69b8: eor        x9, x8, x8, lsr #33
0x00000000000e69bc: mov        x10, #0x8ccd
0x00000000000e69c0: movk       x10, #0xed55, lsl #16
0x00000000000e69c4: movk       x10, #0xafd7, lsl #32
0x00000000000e69c8: movk       x10, #0xff51, lsl #48
0x00000000000e69cc: mul        x9, x9, x10
0x00000000000e69d0: eor        x10, x9, x9, lsr #29
0x00000000000e69d4: adrp       x11, #0xf19000
0x00000000000e69d8: add        x11, x11, #0xe88
0x00000000000e69dc: strh       w10, [x11]
0x00000000000e69e0: lsr        x12, x10, #0x10
0x00000000000e69e4: strh       w12, [x11, #2]
0x00000000000e69e8: lsr        x12, x10, #0x20
0x00000000000e69ec: strh       w12, [x11, #4]
0x00000000000e69f0: lsr        x9, x9, #0x30
0x00000000000e69f4: strh       w9, [x11, #6]
0x00000000000e69f8: ldrh       w9, [x8]
0x00000000000e69fc: ldrh       w12, [x11]
0x00000000000e6a00: eor        w9, w12, w9
0x00000000000e6a04: strh       w9, [x8]
0x00000000000e6a08: ldrh       w9, [x8, #2]
0x00000000000e6a0c: ldrh       w12, [x11, #2]
0x00000000000e6a10: eor        w9, w12, w9
0x00000000000e6a14: strh       w9, [x8, #2]
0x00000000000e6a18: ldrh       w9, [x8, #4]
0x00000000000e6a1c: ldrh       w12, [x11, #4]
0x00000000000e6a20: eor        w9, w12, w9
0x00000000000e6a24: strh       w9, [x8, #4]
0x00000000000e6a28: ldrh       w9, [x8, #6]
0x00000000000e6a2c: ldrh       w11, [x11, #6]
0x00000000000e6a30: eor        w9, w11, w9
0x00000000000e6a34: strh       w9, [x8, #6]
0x00000000000e6a38: ldr        x9, [x8, #0x90]
0x00000000000e6a3c: eor        x9, x9, x10
0x00000000000e6a40: str        x9, [x8, #0x90]
0x00000000000e6a44: ret        
