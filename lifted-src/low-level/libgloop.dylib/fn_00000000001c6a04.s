; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1621
0x00000000001c6a04: adrp       x8, #0xf0e000
0x00000000001c6a08: add        x8, x8, #0x648
0x00000000001c6a0c: eor        x9, x8, x8, lsr #33
0x00000000001c6a10: mov        x10, #0x8ccd
0x00000000001c6a14: movk       x10, #0xed55, lsl #16
0x00000000001c6a18: movk       x10, #0xafd7, lsl #32
0x00000000001c6a1c: movk       x10, #0xff51, lsl #48
0x00000000001c6a20: mul        x9, x9, x10
0x00000000001c6a24: eor        x10, x9, x9, lsr #29
0x00000000001c6a28: adrp       x11, #0xf1c000
0x00000000001c6a2c: add        x11, x11, #0x960
0x00000000001c6a30: strh       w10, [x11]
0x00000000001c6a34: lsr        x12, x10, #0x10
0x00000000001c6a38: strh       w12, [x11, #2]
0x00000000001c6a3c: lsr        x12, x10, #0x20
0x00000000001c6a40: strh       w12, [x11, #4]
0x00000000001c6a44: lsr        x9, x9, #0x30
0x00000000001c6a48: strh       w9, [x11, #6]
0x00000000001c6a4c: ldrh       w9, [x8]
0x00000000001c6a50: ldrh       w12, [x11]
0x00000000001c6a54: eor        w9, w12, w9
0x00000000001c6a58: strh       w9, [x8]
0x00000000001c6a5c: ldrh       w9, [x8, #2]
0x00000000001c6a60: ldrh       w12, [x11, #2]
0x00000000001c6a64: eor        w9, w12, w9
0x00000000001c6a68: strh       w9, [x8, #2]
0x00000000001c6a6c: ldrh       w9, [x8, #4]
0x00000000001c6a70: ldrh       w12, [x11, #4]
0x00000000001c6a74: eor        w9, w12, w9
0x00000000001c6a78: strh       w9, [x8, #4]
0x00000000001c6a7c: ldrh       w9, [x8, #6]
0x00000000001c6a80: ldrh       w11, [x11, #6]
0x00000000001c6a84: eor        w9, w11, w9
0x00000000001c6a88: strh       w9, [x8, #6]
0x00000000001c6a8c: ldr        x9, [x8, #0xc8]
0x00000000001c6a90: eor        x9, x9, x10
0x00000000001c6a94: str        x9, [x8, #0xc8]
0x00000000001c6a98: ret        
