; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1643
0x00000000001c8a34: adrp       x8, #0xf0e000
0x00000000001c8a38: add        x8, x8, #0x7b0
0x00000000001c8a3c: eor        x9, x8, x8, lsr #33
0x00000000001c8a40: mov        x10, #0x8ccd
0x00000000001c8a44: movk       x10, #0xed55, lsl #16
0x00000000001c8a48: movk       x10, #0xafd7, lsl #32
0x00000000001c8a4c: movk       x10, #0xff51, lsl #48
0x00000000001c8a50: mul        x9, x9, x10
0x00000000001c8a54: eor        x10, x9, x9, lsr #29
0x00000000001c8a58: adrp       x11, #0xf1c000
0x00000000001c8a5c: add        x11, x11, #0xd00
0x00000000001c8a60: strh       w10, [x11]
0x00000000001c8a64: lsr        x12, x10, #0x10
0x00000000001c8a68: strh       w12, [x11, #2]
0x00000000001c8a6c: lsr        x12, x10, #0x20
0x00000000001c8a70: strh       w12, [x11, #4]
0x00000000001c8a74: lsr        x9, x9, #0x30
0x00000000001c8a78: strh       w9, [x11, #6]
0x00000000001c8a7c: ldrh       w9, [x8]
0x00000000001c8a80: ldrh       w12, [x11]
0x00000000001c8a84: eor        w9, w12, w9
0x00000000001c8a88: strh       w9, [x8]
0x00000000001c8a8c: ldrh       w9, [x8, #2]
0x00000000001c8a90: ldrh       w12, [x11, #2]
0x00000000001c8a94: eor        w9, w12, w9
0x00000000001c8a98: strh       w9, [x8, #2]
0x00000000001c8a9c: ldrh       w9, [x8, #4]
0x00000000001c8aa0: ldrh       w12, [x11, #4]
0x00000000001c8aa4: eor        w9, w12, w9
0x00000000001c8aa8: strh       w9, [x8, #4]
0x00000000001c8aac: ldrh       w9, [x8, #6]
0x00000000001c8ab0: ldrh       w11, [x11, #6]
0x00000000001c8ab4: eor        w9, w11, w9
0x00000000001c8ab8: strh       w9, [x8, #6]
0x00000000001c8abc: ldr        x9, [x8, #0x18]
0x00000000001c8ac0: eor        x9, x9, x10
0x00000000001c8ac4: str        x9, [x8, #0x18]
0x00000000001c8ac8: ret        
