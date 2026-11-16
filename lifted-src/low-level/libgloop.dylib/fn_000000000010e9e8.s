; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1282
0x000000000010e9e8: adrp       x8, #0xf0d000
0x000000000010e9ec: add        x8, x8, #0x8e0
0x000000000010e9f0: eor        x9, x8, x8, lsr #33
0x000000000010e9f4: mov        x10, #0x8ccd
0x000000000010e9f8: movk       x10, #0xed55, lsl #16
0x000000000010e9fc: movk       x10, #0xafd7, lsl #32
0x000000000010ea00: movk       x10, #0xff51, lsl #48
0x000000000010ea04: mul        x9, x9, x10
0x000000000010ea08: eor        x10, x9, x9, lsr #29
0x000000000010ea0c: adrp       x11, #0xf1a000
0x000000000010ea10: add        x11, x11, #0x860
0x000000000010ea14: strh       w10, [x11]
0x000000000010ea18: lsr        x12, x10, #0x10
0x000000000010ea1c: strh       w12, [x11, #2]
0x000000000010ea20: lsr        x12, x10, #0x20
0x000000000010ea24: strh       w12, [x11, #4]
0x000000000010ea28: lsr        x9, x9, #0x30
0x000000000010ea2c: strh       w9, [x11, #6]
0x000000000010ea30: ldrh       w9, [x8]
0x000000000010ea34: ldrh       w12, [x11]
0x000000000010ea38: eor        w9, w12, w9
0x000000000010ea3c: strh       w9, [x8]
0x000000000010ea40: ldrh       w9, [x8, #2]
0x000000000010ea44: ldrh       w12, [x11, #2]
0x000000000010ea48: eor        w9, w12, w9
0x000000000010ea4c: strh       w9, [x8, #2]
0x000000000010ea50: ldrh       w9, [x8, #4]
0x000000000010ea54: ldrh       w12, [x11, #4]
0x000000000010ea58: eor        w9, w12, w9
0x000000000010ea5c: strh       w9, [x8, #4]
0x000000000010ea60: ldrh       w9, [x8, #6]
0x000000000010ea64: ldrh       w11, [x11, #6]
0x000000000010ea68: eor        w9, w11, w9
0x000000000010ea6c: strh       w9, [x8, #6]
0x000000000010ea70: ldr        x9, [x8, #0x98]
0x000000000010ea74: eor        x9, x9, x10
0x000000000010ea78: str        x9, [x8, #0x98]
0x000000000010ea7c: ret        
