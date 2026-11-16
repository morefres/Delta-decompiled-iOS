; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1689
0x0000000000205f7c: adrp       x8, #0xf0e000
0x0000000000205f80: add        x8, x8, #0xb00
0x0000000000205f84: eor        x9, x8, x8, lsr #33
0x0000000000205f88: mov        x10, #0x8ccd
0x0000000000205f8c: movk       x10, #0xed55, lsl #16
0x0000000000205f90: movk       x10, #0xafd7, lsl #32
0x0000000000205f94: movk       x10, #0xff51, lsl #48
0x0000000000205f98: mul        x9, x9, x10
0x0000000000205f9c: eor        x10, x9, x9, lsr #29
0x0000000000205fa0: adrp       x11, #0xf1d000
0x0000000000205fa4: add        x11, x11, #0x128
0x0000000000205fa8: strh       w10, [x11]
0x0000000000205fac: lsr        x12, x10, #0x10
0x0000000000205fb0: strh       w12, [x11, #2]
0x0000000000205fb4: lsr        x12, x10, #0x20
0x0000000000205fb8: strh       w12, [x11, #4]
0x0000000000205fbc: lsr        x9, x9, #0x30
0x0000000000205fc0: strh       w9, [x11, #6]
0x0000000000205fc4: ldrh       w9, [x8]
0x0000000000205fc8: ldrh       w12, [x11]
0x0000000000205fcc: eor        w9, w12, w9
0x0000000000205fd0: strh       w9, [x8]
0x0000000000205fd4: ldrh       w9, [x8, #2]
0x0000000000205fd8: ldrh       w12, [x11, #2]
0x0000000000205fdc: eor        w9, w12, w9
0x0000000000205fe0: strh       w9, [x8, #2]
0x0000000000205fe4: ldrh       w9, [x8, #4]
0x0000000000205fe8: ldrh       w12, [x11, #4]
0x0000000000205fec: eor        w9, w12, w9
0x0000000000205ff0: strh       w9, [x8, #4]
0x0000000000205ff4: ldrh       w9, [x8, #6]
0x0000000000205ff8: ldrh       w11, [x11, #6]
0x0000000000205ffc: eor        w9, w11, w9
0x0000000000206000: strh       w9, [x8, #6]
0x0000000000206004: ldr        x9, [x8, #0x110]
0x0000000000206008: eor        x9, x9, x10
0x000000000020600c: str        x9, [x8, #0x110]
0x0000000000206010: ret        
