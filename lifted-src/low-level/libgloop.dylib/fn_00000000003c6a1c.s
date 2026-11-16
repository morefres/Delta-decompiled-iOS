; instruction-faithful ARM64 fallback for libgloop.dylib::function_3c6a1c
0x00000000003c6a1c: adrp       x8, #0xf0e000
0x00000000003c6a20: ldrb       w9, [x8, #0xe30]
0x00000000003c6a24: tbnz       w9, #0, #0x3c6ae4
0x00000000003c6a28: mov        w9, #1
0x00000000003c6a2c: strb       w9, [x8, #0xe30]
0x00000000003c6a30: adrp       x8, #0xf0e000
0x00000000003c6a34: add        x8, x8, #0xe48
0x00000000003c6a38: eor        x9, x8, x8, lsr #33
0x00000000003c6a3c: mov        x10, #0x8ccd
0x00000000003c6a40: movk       x10, #0xed55, lsl #16
0x00000000003c6a44: movk       x10, #0xafd7, lsl #32
0x00000000003c6a48: movk       x10, #0xff51, lsl #48
0x00000000003c6a4c: mul        x9, x9, x10
0x00000000003c6a50: eor        x10, x9, x9, lsr #29
0x00000000003c6a54: adrp       x11, #0xf0e000
0x00000000003c6a58: strh       w10, [x11, #0xe4a]
0x00000000003c6a5c: lsr        x12, x10, #0x10
0x00000000003c6a60: adrp       x13, #0xf0e000
0x00000000003c6a64: strh       w12, [x13, #0xe4c]
0x00000000003c6a68: lsr        x12, x10, #0x20
0x00000000003c6a6c: adrp       x14, #0xf0e000
0x00000000003c6a70: strh       w12, [x14, #0xe4e]
0x00000000003c6a74: lsr        x9, x9, #0x30
0x00000000003c6a78: adrp       x12, #0xf0e000
0x00000000003c6a7c: strh       w9, [x12, #0xe50]
0x00000000003c6a80: ldrh       w9, [x8]
0x00000000003c6a84: ldrh       w11, [x11, #0xe4a]
0x00000000003c6a88: eor        w9, w11, w9
0x00000000003c6a8c: strh       w9, [x8]
0x00000000003c6a90: adrp       x8, #0xf0e000
0x00000000003c6a94: ldrh       w9, [x8, #0xe52]
0x00000000003c6a98: ldrh       w11, [x13, #0xe4c]
0x00000000003c6a9c: eor        w9, w11, w9
0x00000000003c6aa0: strh       w9, [x8, #0xe52]
0x00000000003c6aa4: adrp       x8, #0xf0e000
0x00000000003c6aa8: ldrh       w9, [x8, #0xe54]
0x00000000003c6aac: ldrh       w11, [x14, #0xe4e]
0x00000000003c6ab0: eor        w9, w11, w9
0x00000000003c6ab4: strh       w9, [x8, #0xe54]
0x00000000003c6ab8: adrp       x8, #0xf0e000
0x00000000003c6abc: ldrh       w9, [x8, #0xe56]
0x00000000003c6ac0: ldrh       w11, [x12, #0xe50]
0x00000000003c6ac4: eor        w9, w11, w9
0x00000000003c6ac8: strh       w9, [x8, #0xe56]
0x00000000003c6acc: adrp       x8, #0xf0e000
0x00000000003c6ad0: ldr        x9, [x8, #0xe58]
0x00000000003c6ad4: eor        x9, x9, x10
0x00000000003c6ad8: str        x9, [x8, #0xe58]
0x00000000003c6adc: adrp       x8, #0xf0e000
0x00000000003c6ae0: str        wzr, [x8, #0xe28]
0x00000000003c6ae4: ret        
