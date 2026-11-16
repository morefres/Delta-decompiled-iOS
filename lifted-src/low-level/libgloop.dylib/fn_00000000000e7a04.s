; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1165
0x00000000000e7a04: adrp       x8, #0xf0d000
0x00000000000e7a08: add        x8, x8, #0x4f8
0x00000000000e7a0c: eor        x9, x8, x8, lsr #33
0x00000000000e7a10: mov        x10, #0x8ccd
0x00000000000e7a14: movk       x10, #0xed55, lsl #16
0x00000000000e7a18: movk       x10, #0xafd7, lsl #32
0x00000000000e7a1c: movk       x10, #0xff51, lsl #48
0x00000000000e7a20: mul        x9, x9, x10
0x00000000000e7a24: eor        x10, x9, x9, lsr #29
0x00000000000e7a28: adrp       x11, #0xf19000
0x00000000000e7a2c: add        x11, x11, #0xed0
0x00000000000e7a30: strh       w10, [x11]
0x00000000000e7a34: lsr        x12, x10, #0x10
0x00000000000e7a38: strh       w12, [x11, #2]
0x00000000000e7a3c: lsr        x12, x10, #0x20
0x00000000000e7a40: strh       w12, [x11, #4]
0x00000000000e7a44: lsr        x9, x9, #0x30
0x00000000000e7a48: strh       w9, [x11, #6]
0x00000000000e7a4c: ldrh       w9, [x8]
0x00000000000e7a50: ldrh       w12, [x11]
0x00000000000e7a54: eor        w9, w12, w9
0x00000000000e7a58: strh       w9, [x8]
0x00000000000e7a5c: ldrh       w9, [x8, #2]
0x00000000000e7a60: ldrh       w12, [x11, #2]
0x00000000000e7a64: eor        w9, w12, w9
0x00000000000e7a68: strh       w9, [x8, #2]
0x00000000000e7a6c: ldrh       w9, [x8, #4]
0x00000000000e7a70: ldrh       w12, [x11, #4]
0x00000000000e7a74: eor        w9, w12, w9
0x00000000000e7a78: strh       w9, [x8, #4]
0x00000000000e7a7c: ldrh       w9, [x8, #6]
0x00000000000e7a80: ldrh       w11, [x11, #6]
0x00000000000e7a84: eor        w9, w11, w9
0x00000000000e7a88: strh       w9, [x8, #6]
0x00000000000e7a8c: ldr        x9, [x8, #0x90]
0x00000000000e7a90: eor        x9, x9, x10
0x00000000000e7a94: str        x9, [x8, #0x90]
0x00000000000e7a98: ret        
