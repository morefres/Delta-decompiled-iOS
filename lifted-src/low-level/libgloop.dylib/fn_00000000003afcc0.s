; instruction-faithful ARM64 fallback for libgloop.dylib::function_3afcc0
0x00000000003afcc0: adrp       x8, #0xf0e000
0x00000000003afcc4: ldrb       w9, [x8, #0x498]
0x00000000003afcc8: tbnz       w9, #0, #0x3afd88
0x00000000003afccc: mov        w9, #1
0x00000000003afcd0: strb       w9, [x8, #0x498]
0x00000000003afcd4: adrp       x8, #0xf0e000
0x00000000003afcd8: add        x8, x8, #0x4b0
0x00000000003afcdc: eor        x9, x8, x8, lsr #33
0x00000000003afce0: mov        x10, #0x8ccd
0x00000000003afce4: movk       x10, #0xed55, lsl #16
0x00000000003afce8: movk       x10, #0xafd7, lsl #32
0x00000000003afcec: movk       x10, #0xff51, lsl #48
0x00000000003afcf0: mul        x9, x9, x10
0x00000000003afcf4: eor        x10, x9, x9, lsr #29
0x00000000003afcf8: adrp       x11, #0xf0e000
0x00000000003afcfc: strh       w10, [x11, #0x4b2]
0x00000000003afd00: lsr        x12, x10, #0x10
0x00000000003afd04: adrp       x13, #0xf0e000
0x00000000003afd08: strh       w12, [x13, #0x4fc]
0x00000000003afd0c: lsr        x12, x10, #0x20
0x00000000003afd10: adrp       x14, #0xf0e000
0x00000000003afd14: strh       w12, [x14, #0x4ba]
0x00000000003afd18: lsr        x9, x9, #0x30
0x00000000003afd1c: adrp       x12, #0xf0e000
0x00000000003afd20: strh       w9, [x12, #0x500]
0x00000000003afd24: ldrh       w9, [x8]
0x00000000003afd28: ldrh       w11, [x11, #0x4b2]
0x00000000003afd2c: eor        w9, w11, w9
0x00000000003afd30: strh       w9, [x8]
0x00000000003afd34: adrp       x8, #0xf0e000
0x00000000003afd38: ldrh       w9, [x8, #0x4b4]
0x00000000003afd3c: ldrh       w11, [x13, #0x4fc]
0x00000000003afd40: eor        w9, w11, w9
0x00000000003afd44: strh       w9, [x8, #0x4b4]
0x00000000003afd48: adrp       x8, #0xf0e000
0x00000000003afd4c: ldrh       w9, [x8, #0x4b8]
0x00000000003afd50: ldrh       w11, [x14, #0x4ba]
0x00000000003afd54: eor        w9, w11, w9
0x00000000003afd58: strh       w9, [x8, #0x4b8]
0x00000000003afd5c: adrp       x8, #0xf0e000
0x00000000003afd60: ldrh       w9, [x8, #0x4bc]
0x00000000003afd64: ldrh       w11, [x12, #0x500]
0x00000000003afd68: eor        w9, w11, w9
0x00000000003afd6c: strh       w9, [x8, #0x4bc]
0x00000000003afd70: adrp       x8, #0xf0e000
0x00000000003afd74: ldr        x9, [x8, #0x4c0]
0x00000000003afd78: eor        x9, x9, x10
0x00000000003afd7c: str        x9, [x8, #0x4c0]
0x00000000003afd80: adrp       x8, #0xf0e000
0x00000000003afd84: str        wzr, [x8, #0x490]
0x00000000003afd88: ret        
