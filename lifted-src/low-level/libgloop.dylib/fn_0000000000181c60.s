; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1510
0x0000000000181c60: adrp       x8, #0xf0e000
0x0000000000181c64: add        x8, x8, #0x2c0
0x0000000000181c68: eor        x9, x8, x8, lsr #33
0x0000000000181c6c: mov        x10, #0x8ccd
0x0000000000181c70: movk       x10, #0xed55, lsl #16
0x0000000000181c74: movk       x10, #0xafd7, lsl #32
0x0000000000181c78: movk       x10, #0xff51, lsl #48
0x0000000000181c7c: mul        x9, x9, x10
0x0000000000181c80: eor        x10, x9, x9, lsr #29
0x0000000000181c84: adrp       x11, #0xf1c000
0x0000000000181c88: add        x11, x11, #0x208
0x0000000000181c8c: strh       w10, [x11]
0x0000000000181c90: lsr        x12, x10, #0x10
0x0000000000181c94: strh       w12, [x11, #2]
0x0000000000181c98: lsr        x12, x10, #0x20
0x0000000000181c9c: strh       w12, [x11, #4]
0x0000000000181ca0: lsr        x9, x9, #0x30
0x0000000000181ca4: strh       w9, [x11, #6]
0x0000000000181ca8: ldrh       w9, [x8]
0x0000000000181cac: ldrh       w12, [x11]
0x0000000000181cb0: eor        w9, w12, w9
0x0000000000181cb4: strh       w9, [x8]
0x0000000000181cb8: ldrh       w9, [x8, #2]
0x0000000000181cbc: ldrh       w12, [x11, #2]
0x0000000000181cc0: eor        w9, w12, w9
0x0000000000181cc4: strh       w9, [x8, #2]
0x0000000000181cc8: ldrh       w9, [x8, #4]
0x0000000000181ccc: ldrh       w12, [x11, #4]
0x0000000000181cd0: eor        w9, w12, w9
0x0000000000181cd4: strh       w9, [x8, #4]
0x0000000000181cd8: ldrh       w9, [x8, #6]
0x0000000000181cdc: ldrh       w11, [x11, #6]
0x0000000000181ce0: eor        w9, w11, w9
0x0000000000181ce4: strh       w9, [x8, #6]
0x0000000000181ce8: ldr        x9, [x8, #0x110]
0x0000000000181cec: eor        x9, x9, x10
0x0000000000181cf0: str        x9, [x8, #0x110]
0x0000000000181cf4: ret        
