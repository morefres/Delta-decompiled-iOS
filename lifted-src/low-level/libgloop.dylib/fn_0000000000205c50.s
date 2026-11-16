; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1677
0x0000000000205c50: adrp       x8, #0xf0e000
0x0000000000205c54: add        x8, x8, #0xaa0
0x0000000000205c58: eor        x9, x8, x8, lsr #33
0x0000000000205c5c: mov        x10, #0x8ccd
0x0000000000205c60: movk       x10, #0xed55, lsl #16
0x0000000000205c64: movk       x10, #0xafd7, lsl #32
0x0000000000205c68: movk       x10, #0xff51, lsl #48
0x0000000000205c6c: mul        x9, x9, x10
0x0000000000205c70: eor        x10, x9, x9, lsr #29
0x0000000000205c74: adrp       x11, #0xf1d000
0x0000000000205c78: add        x11, x11, #0xc8
0x0000000000205c7c: strh       w10, [x11]
0x0000000000205c80: lsr        x12, x10, #0x10
0x0000000000205c84: strh       w12, [x11, #2]
0x0000000000205c88: lsr        x12, x10, #0x20
0x0000000000205c8c: strh       w12, [x11, #4]
0x0000000000205c90: lsr        x9, x9, #0x30
0x0000000000205c94: strh       w9, [x11, #6]
0x0000000000205c98: ldrh       w9, [x8]
0x0000000000205c9c: ldrh       w12, [x11]
0x0000000000205ca0: eor        w9, w12, w9
0x0000000000205ca4: strh       w9, [x8]
0x0000000000205ca8: ldrh       w9, [x8, #2]
0x0000000000205cac: ldrh       w12, [x11, #2]
0x0000000000205cb0: eor        w9, w12, w9
0x0000000000205cb4: strh       w9, [x8, #2]
0x0000000000205cb8: ldrh       w9, [x8, #4]
0x0000000000205cbc: ldrh       w12, [x11, #4]
0x0000000000205cc0: eor        w9, w12, w9
0x0000000000205cc4: strh       w9, [x8, #4]
0x0000000000205cc8: ldrh       w9, [x8, #6]
0x0000000000205ccc: ldrh       w11, [x11, #6]
0x0000000000205cd0: eor        w9, w11, w9
0x0000000000205cd4: strh       w9, [x8, #6]
0x0000000000205cd8: ldr        x9, [x8, #0x110]
0x0000000000205cdc: eor        x9, x9, x10
0x0000000000205ce0: str        x9, [x8, #0x110]
0x0000000000205ce4: ret        
