; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1918
0x00000000003b2a08: adrp       x8, #0xf0f000
0x00000000003b2a0c: ldrb       w9, [x8, #0x9f8]
0x00000000003b2a10: tbnz       w9, #0, #0x3b2ad0
0x00000000003b2a14: mov        w9, #1
0x00000000003b2a18: strb       w9, [x8, #0x9f8]
0x00000000003b2a1c: adrp       x8, #0xf0f000
0x00000000003b2a20: add        x8, x8, #0xa10
0x00000000003b2a24: eor        x9, x8, x8, lsr #33
0x00000000003b2a28: mov        x10, #0x8ccd
0x00000000003b2a2c: movk       x10, #0xed55, lsl #16
0x00000000003b2a30: movk       x10, #0xafd7, lsl #32
0x00000000003b2a34: movk       x10, #0xff51, lsl #48
0x00000000003b2a38: mul        x9, x9, x10
0x00000000003b2a3c: eor        x10, x9, x9, lsr #29
0x00000000003b2a40: adrp       x11, #0xf0f000
0x00000000003b2a44: strh       w10, [x11, #0xa12]
0x00000000003b2a48: lsr        x12, x10, #0x10
0x00000000003b2a4c: adrp       x13, #0xf0f000
0x00000000003b2a50: strh       w12, [x13, #0xa14]
0x00000000003b2a54: lsr        x12, x10, #0x20
0x00000000003b2a58: adrp       x14, #0xf0f000
0x00000000003b2a5c: strh       w12, [x14, #0xa16]
0x00000000003b2a60: lsr        x9, x9, #0x30
0x00000000003b2a64: adrp       x12, #0xf0f000
0x00000000003b2a68: strh       w9, [x12, #0xa18]
0x00000000003b2a6c: ldrh       w9, [x8]
0x00000000003b2a70: ldrh       w11, [x11, #0xa12]
0x00000000003b2a74: eor        w9, w11, w9
0x00000000003b2a78: strh       w9, [x8]
0x00000000003b2a7c: adrp       x8, #0xf0f000
0x00000000003b2a80: ldrh       w9, [x8, #0xa1a]
0x00000000003b2a84: ldrh       w11, [x13, #0xa14]
0x00000000003b2a88: eor        w9, w11, w9
0x00000000003b2a8c: strh       w9, [x8, #0xa1a]
0x00000000003b2a90: adrp       x8, #0xf0f000
0x00000000003b2a94: ldrh       w9, [x8, #0xa1c]
0x00000000003b2a98: ldrh       w11, [x14, #0xa16]
0x00000000003b2a9c: eor        w9, w11, w9
0x00000000003b2aa0: strh       w9, [x8, #0xa1c]
0x00000000003b2aa4: adrp       x8, #0xf0f000
0x00000000003b2aa8: ldrh       w9, [x8, #0xa1e]
0x00000000003b2aac: ldrh       w11, [x12, #0xa18]
0x00000000003b2ab0: eor        w9, w11, w9
0x00000000003b2ab4: strh       w9, [x8, #0xa1e]
0x00000000003b2ab8: adrp       x8, #0xf0f000
0x00000000003b2abc: ldr        x9, [x8, #0xa20]
0x00000000003b2ac0: eor        x9, x9, x10
0x00000000003b2ac4: str        x9, [x8, #0xa20]
0x00000000003b2ac8: adrp       x8, #0xf0f000
0x00000000003b2acc: str        wzr, [x8, #0x9f0]
0x00000000003b2ad0: ret        
