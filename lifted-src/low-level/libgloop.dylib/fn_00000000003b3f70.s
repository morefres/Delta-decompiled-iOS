; instruction-faithful ARM64 fallback for libgloop.dylib::function_3b3f70
0x00000000003b3f70: adrp       x8, #0xf0e000
0x00000000003b3f74: ldrb       w9, [x8, #0x7f8]
0x00000000003b3f78: tbnz       w9, #0, #0x3b4038
0x00000000003b3f7c: mov        w9, #1
0x00000000003b3f80: strb       w9, [x8, #0x7f8]
0x00000000003b3f84: adrp       x8, #0xf0e000
0x00000000003b3f88: add        x8, x8, #0x820
0x00000000003b3f8c: eor        x9, x8, x8, lsr #33
0x00000000003b3f90: mov        x10, #0x8ccd
0x00000000003b3f94: movk       x10, #0xed55, lsl #16
0x00000000003b3f98: movk       x10, #0xafd7, lsl #32
0x00000000003b3f9c: movk       x10, #0xff51, lsl #48
0x00000000003b3fa0: mul        x9, x9, x10
0x00000000003b3fa4: eor        x10, x9, x9, lsr #29
0x00000000003b3fa8: adrp       x11, #0xf0e000
0x00000000003b3fac: strh       w10, [x11, #0x822]
0x00000000003b3fb0: lsr        x12, x10, #0x10
0x00000000003b3fb4: adrp       x13, #0xf0e000
0x00000000003b3fb8: strh       w12, [x13, #0x824]
0x00000000003b3fbc: lsr        x12, x10, #0x20
0x00000000003b3fc0: adrp       x14, #0xf0e000
0x00000000003b3fc4: strh       w12, [x14, #0x826]
0x00000000003b3fc8: lsr        x9, x9, #0x30
0x00000000003b3fcc: adrp       x12, #0xf0e000
0x00000000003b3fd0: strh       w9, [x12, #0x828]
0x00000000003b3fd4: ldrh       w9, [x8]
0x00000000003b3fd8: ldrh       w11, [x11, #0x822]
0x00000000003b3fdc: eor        w9, w11, w9
0x00000000003b3fe0: strh       w9, [x8]
0x00000000003b3fe4: adrp       x8, #0xf0e000
0x00000000003b3fe8: ldrh       w9, [x8, #0x82a]
0x00000000003b3fec: ldrh       w11, [x13, #0x824]
0x00000000003b3ff0: eor        w9, w11, w9
0x00000000003b3ff4: strh       w9, [x8, #0x82a]
0x00000000003b3ff8: adrp       x8, #0xf0e000
0x00000000003b3ffc: ldrh       w9, [x8, #0x82c]
0x00000000003b4000: ldrh       w11, [x14, #0x826]
0x00000000003b4004: eor        w9, w11, w9
0x00000000003b4008: strh       w9, [x8, #0x82c]
0x00000000003b400c: adrp       x8, #0xf0e000
0x00000000003b4010: ldrh       w9, [x8, #0x82e]
0x00000000003b4014: ldrh       w11, [x12, #0x828]
0x00000000003b4018: eor        w9, w11, w9
0x00000000003b401c: strh       w9, [x8, #0x82e]
0x00000000003b4020: adrp       x8, #0xf0e000
0x00000000003b4024: ldr        x9, [x8, #0x830]
0x00000000003b4028: eor        x9, x9, x10
0x00000000003b402c: str        x9, [x8, #0x830]
0x00000000003b4030: adrp       x8, #0xf0e000
0x00000000003b4034: str        wzr, [x8, #0x7f0]
0x00000000003b4038: ret        
