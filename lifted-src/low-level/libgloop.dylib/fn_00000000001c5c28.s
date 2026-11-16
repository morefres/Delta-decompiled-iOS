; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1616
0x00000000001c5c28: adrp       x8, #0xf0e000
0x00000000001c5c2c: add        x8, x8, #0x620
0x00000000001c5c30: eor        x9, x8, x8, lsr #33
0x00000000001c5c34: mov        x10, #0x8ccd
0x00000000001c5c38: movk       x10, #0xed55, lsl #16
0x00000000001c5c3c: movk       x10, #0xafd7, lsl #32
0x00000000001c5c40: movk       x10, #0xff51, lsl #48
0x00000000001c5c44: mul        x9, x9, x10
0x00000000001c5c48: eor        x10, x9, x9, lsr #29
0x00000000001c5c4c: adrp       x11, #0xf1c000
0x00000000001c5c50: add        x11, x11, #0x938
0x00000000001c5c54: strh       w10, [x11]
0x00000000001c5c58: lsr        x12, x10, #0x10
0x00000000001c5c5c: strh       w12, [x11, #2]
0x00000000001c5c60: lsr        x12, x10, #0x20
0x00000000001c5c64: strh       w12, [x11, #4]
0x00000000001c5c68: lsr        x9, x9, #0x30
0x00000000001c5c6c: strh       w9, [x11, #6]
0x00000000001c5c70: ldrh       w9, [x8]
0x00000000001c5c74: ldrh       w12, [x11]
0x00000000001c5c78: eor        w9, w12, w9
0x00000000001c5c7c: strh       w9, [x8]
0x00000000001c5c80: ldrh       w9, [x8, #2]
0x00000000001c5c84: ldrh       w12, [x11, #2]
0x00000000001c5c88: eor        w9, w12, w9
0x00000000001c5c8c: strh       w9, [x8, #2]
0x00000000001c5c90: ldrh       w9, [x8, #4]
0x00000000001c5c94: ldrh       w12, [x11, #4]
0x00000000001c5c98: eor        w9, w12, w9
0x00000000001c5c9c: strh       w9, [x8, #4]
0x00000000001c5ca0: ldrh       w9, [x8, #6]
0x00000000001c5ca4: ldrh       w11, [x11, #6]
0x00000000001c5ca8: eor        w9, w11, w9
0x00000000001c5cac: strh       w9, [x8, #6]
0x00000000001c5cb0: ldr        x9, [x8, #0xc8]
0x00000000001c5cb4: eor        x9, x9, x10
0x00000000001c5cb8: str        x9, [x8, #0xc8]
0x00000000001c5cbc: ret        
