; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1653
0x00000000001d7a00: adrp       x8, #0xf0e000
0x00000000001d7a04: add        x8, x8, #0x860
0x00000000001d7a08: eor        x9, x8, x8, lsr #33
0x00000000001d7a0c: mov        x10, #0x8ccd
0x00000000001d7a10: movk       x10, #0xed55, lsl #16
0x00000000001d7a14: movk       x10, #0xafd7, lsl #32
0x00000000001d7a18: movk       x10, #0xff51, lsl #48
0x00000000001d7a1c: mul        x9, x9, x10
0x00000000001d7a20: eor        x10, x9, x9, lsr #29
0x00000000001d7a24: adrp       x11, #0xf1c000
0x00000000001d7a28: add        x11, x11, #0xda0
0x00000000001d7a2c: strh       w10, [x11]
0x00000000001d7a30: lsr        x12, x10, #0x10
0x00000000001d7a34: strh       w12, [x11, #2]
0x00000000001d7a38: lsr        x12, x10, #0x20
0x00000000001d7a3c: strh       w12, [x11, #4]
0x00000000001d7a40: lsr        x9, x9, #0x30
0x00000000001d7a44: strh       w9, [x11, #6]
0x00000000001d7a48: ldrh       w9, [x8]
0x00000000001d7a4c: ldrh       w12, [x11]
0x00000000001d7a50: eor        w9, w12, w9
0x00000000001d7a54: strh       w9, [x8]
0x00000000001d7a58: ldrh       w9, [x8, #2]
0x00000000001d7a5c: ldrh       w12, [x11, #2]
0x00000000001d7a60: eor        w9, w12, w9
0x00000000001d7a64: strh       w9, [x8, #2]
0x00000000001d7a68: ldrh       w9, [x8, #4]
0x00000000001d7a6c: ldrh       w12, [x11, #4]
0x00000000001d7a70: eor        w9, w12, w9
0x00000000001d7a74: strh       w9, [x8, #4]
0x00000000001d7a78: ldrh       w9, [x8, #6]
0x00000000001d7a7c: ldrh       w11, [x11, #6]
0x00000000001d7a80: eor        w9, w11, w9
0x00000000001d7a84: strh       w9, [x8, #6]
0x00000000001d7a88: ldr        x9, [x8, #0x30]
0x00000000001d7a8c: eor        x9, x9, x10
0x00000000001d7a90: str        x9, [x8, #0x30]
0x00000000001d7a94: ret        
