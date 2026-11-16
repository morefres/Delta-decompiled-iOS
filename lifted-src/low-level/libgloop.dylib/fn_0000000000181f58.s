; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1528
0x0000000000181f58: adrp       x8, #0xf0e000
0x0000000000181f5c: add        x8, x8, #0x350
0x0000000000181f60: eor        x9, x8, x8, lsr #33
0x0000000000181f64: mov        x10, #0x8ccd
0x0000000000181f68: movk       x10, #0xed55, lsl #16
0x0000000000181f6c: movk       x10, #0xafd7, lsl #32
0x0000000000181f70: movk       x10, #0xff51, lsl #48
0x0000000000181f74: mul        x9, x9, x10
0x0000000000181f78: eor        x10, x9, x9, lsr #29
0x0000000000181f7c: adrp       x11, #0xf1c000
0x0000000000181f80: add        x11, x11, #0x298
0x0000000000181f84: strh       w10, [x11]
0x0000000000181f88: lsr        x12, x10, #0x10
0x0000000000181f8c: strh       w12, [x11, #2]
0x0000000000181f90: lsr        x12, x10, #0x20
0x0000000000181f94: strh       w12, [x11, #4]
0x0000000000181f98: lsr        x9, x9, #0x30
0x0000000000181f9c: strh       w9, [x11, #6]
0x0000000000181fa0: ldrh       w9, [x8]
0x0000000000181fa4: ldrh       w12, [x11]
0x0000000000181fa8: eor        w9, w12, w9
0x0000000000181fac: strh       w9, [x8]
0x0000000000181fb0: ldrh       w9, [x8, #2]
0x0000000000181fb4: ldrh       w12, [x11, #2]
0x0000000000181fb8: eor        w9, w12, w9
0x0000000000181fbc: strh       w9, [x8, #2]
0x0000000000181fc0: ldrh       w9, [x8, #4]
0x0000000000181fc4: ldrh       w12, [x11, #4]
0x0000000000181fc8: eor        w9, w12, w9
0x0000000000181fcc: strh       w9, [x8, #4]
0x0000000000181fd0: ldrh       w9, [x8, #6]
0x0000000000181fd4: ldrh       w11, [x11, #6]
0x0000000000181fd8: eor        w9, w11, w9
0x0000000000181fdc: strh       w9, [x8, #6]
0x0000000000181fe0: ldr        x9, [x8, #0x110]
0x0000000000181fe4: eor        x9, x9, x10
0x0000000000181fe8: str        x9, [x8, #0x110]
0x0000000000181fec: ret        
