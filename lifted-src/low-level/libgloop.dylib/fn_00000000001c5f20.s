; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1617
0x00000000001c5f20: adrp       x8, #0xf0e000
0x00000000001c5f24: add        x8, x8, #0x628
0x00000000001c5f28: eor        x9, x8, x8, lsr #33
0x00000000001c5f2c: mov        x10, #0x8ccd
0x00000000001c5f30: movk       x10, #0xed55, lsl #16
0x00000000001c5f34: movk       x10, #0xafd7, lsl #32
0x00000000001c5f38: movk       x10, #0xff51, lsl #48
0x00000000001c5f3c: mul        x9, x9, x10
0x00000000001c5f40: eor        x10, x9, x9, lsr #29
0x00000000001c5f44: adrp       x11, #0xf1c000
0x00000000001c5f48: add        x11, x11, #0x940
0x00000000001c5f4c: strh       w10, [x11]
0x00000000001c5f50: lsr        x12, x10, #0x10
0x00000000001c5f54: strh       w12, [x11, #2]
0x00000000001c5f58: lsr        x12, x10, #0x20
0x00000000001c5f5c: strh       w12, [x11, #4]
0x00000000001c5f60: lsr        x9, x9, #0x30
0x00000000001c5f64: strh       w9, [x11, #6]
0x00000000001c5f68: ldrh       w9, [x8]
0x00000000001c5f6c: ldrh       w12, [x11]
0x00000000001c5f70: eor        w9, w12, w9
0x00000000001c5f74: strh       w9, [x8]
0x00000000001c5f78: ldrh       w9, [x8, #2]
0x00000000001c5f7c: ldrh       w12, [x11, #2]
0x00000000001c5f80: eor        w9, w12, w9
0x00000000001c5f84: strh       w9, [x8, #2]
0x00000000001c5f88: ldrh       w9, [x8, #4]
0x00000000001c5f8c: ldrh       w12, [x11, #4]
0x00000000001c5f90: eor        w9, w12, w9
0x00000000001c5f94: strh       w9, [x8, #4]
0x00000000001c5f98: ldrh       w9, [x8, #6]
0x00000000001c5f9c: ldrh       w11, [x11, #6]
0x00000000001c5fa0: eor        w9, w11, w9
0x00000000001c5fa4: strh       w9, [x8, #6]
0x00000000001c5fa8: ldr        x9, [x8, #0xc8]
0x00000000001c5fac: eor        x9, x9, x10
0x00000000001c5fb0: str        x9, [x8, #0xc8]
0x00000000001c5fb4: ret        
