; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1507
0x0000000000180e9c: adrp       x8, #0xf0e000
0x0000000000180ea0: add        x8, x8, #0x2a8
0x0000000000180ea4: eor        x9, x8, x8, lsr #33
0x0000000000180ea8: mov        x10, #0x8ccd
0x0000000000180eac: movk       x10, #0xed55, lsl #16
0x0000000000180eb0: movk       x10, #0xafd7, lsl #32
0x0000000000180eb4: movk       x10, #0xff51, lsl #48
0x0000000000180eb8: mul        x9, x9, x10
0x0000000000180ebc: eor        x10, x9, x9, lsr #29
0x0000000000180ec0: adrp       x11, #0xf1c000
0x0000000000180ec4: add        x11, x11, #0x1f0
0x0000000000180ec8: strh       w10, [x11]
0x0000000000180ecc: lsr        x12, x10, #0x10
0x0000000000180ed0: strh       w12, [x11, #2]
0x0000000000180ed4: lsr        x12, x10, #0x20
0x0000000000180ed8: strh       w12, [x11, #4]
0x0000000000180edc: lsr        x9, x9, #0x30
0x0000000000180ee0: strh       w9, [x11, #6]
0x0000000000180ee4: ldrh       w9, [x8]
0x0000000000180ee8: ldrh       w12, [x11]
0x0000000000180eec: eor        w9, w12, w9
0x0000000000180ef0: strh       w9, [x8]
0x0000000000180ef4: ldrh       w9, [x8, #2]
0x0000000000180ef8: ldrh       w12, [x11, #2]
0x0000000000180efc: eor        w9, w12, w9
0x0000000000180f00: strh       w9, [x8, #2]
0x0000000000180f04: ldrh       w9, [x8, #4]
0x0000000000180f08: ldrh       w12, [x11, #4]
0x0000000000180f0c: eor        w9, w12, w9
0x0000000000180f10: strh       w9, [x8, #4]
0x0000000000180f14: ldrh       w9, [x8, #6]
0x0000000000180f18: ldrh       w11, [x11, #6]
0x0000000000180f1c: eor        w9, w11, w9
0x0000000000180f20: strh       w9, [x8, #6]
0x0000000000180f24: ldr        x9, [x8, #0x110]
0x0000000000180f28: eor        x9, x9, x10
0x0000000000180f2c: str        x9, [x8, #0x110]
0x0000000000180f30: ret        
