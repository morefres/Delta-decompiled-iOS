; instruction-faithful ARM64 fallback for libgloop.dylib::function_225b70
0x0000000000225b70: adrp       x8, #0xf0d000
0x0000000000225b74: ldrb       w9, [x8, #0x250]
0x0000000000225b78: tbnz       w9, #0, #0x225c38
0x0000000000225b7c: mov        w9, #1
0x0000000000225b80: strb       w9, [x8, #0x250]
0x0000000000225b84: adrp       x8, #0xf0d000
0x0000000000225b88: add        x8, x8, #0x2c8
0x0000000000225b8c: eor        x9, x8, x8, lsr #33
0x0000000000225b90: mov        x10, #0x8ccd
0x0000000000225b94: movk       x10, #0xed55, lsl #16
0x0000000000225b98: movk       x10, #0xafd7, lsl #32
0x0000000000225b9c: movk       x10, #0xff51, lsl #48
0x0000000000225ba0: mul        x9, x9, x10
0x0000000000225ba4: eor        x10, x9, x9, lsr #29
0x0000000000225ba8: adrp       x11, #0xf0d000
0x0000000000225bac: strh       w10, [x11, #0x2ca]
0x0000000000225bb0: lsr        x12, x10, #0x10
0x0000000000225bb4: adrp       x13, #0xf0d000
0x0000000000225bb8: strh       w12, [x13, #0x2cc]
0x0000000000225bbc: lsr        x12, x10, #0x20
0x0000000000225bc0: adrp       x14, #0xf0d000
0x0000000000225bc4: strh       w12, [x14, #0x2ce]
0x0000000000225bc8: lsr        x9, x9, #0x30
0x0000000000225bcc: adrp       x12, #0xf0d000
0x0000000000225bd0: strh       w9, [x12, #0x2d0]
0x0000000000225bd4: ldrh       w9, [x8]
0x0000000000225bd8: ldrh       w11, [x11, #0x2ca]
0x0000000000225bdc: eor        w9, w11, w9
0x0000000000225be0: strh       w9, [x8]
0x0000000000225be4: adrp       x8, #0xf0d000
0x0000000000225be8: ldrh       w9, [x8, #0x2d2]
0x0000000000225bec: ldrh       w11, [x13, #0x2cc]
0x0000000000225bf0: eor        w9, w11, w9
0x0000000000225bf4: strh       w9, [x8, #0x2d2]
0x0000000000225bf8: adrp       x8, #0xf0d000
0x0000000000225bfc: ldrh       w9, [x8, #0x2d4]
0x0000000000225c00: ldrh       w11, [x14, #0x2ce]
0x0000000000225c04: eor        w9, w11, w9
0x0000000000225c08: strh       w9, [x8, #0x2d4]
0x0000000000225c0c: adrp       x8, #0xf0d000
0x0000000000225c10: ldrh       w9, [x8, #0x2d6]
0x0000000000225c14: ldrh       w11, [x12, #0x2d0]
0x0000000000225c18: eor        w9, w11, w9
0x0000000000225c1c: strh       w9, [x8, #0x2d6]
0x0000000000225c20: adrp       x8, #0xf0d000
0x0000000000225c24: ldr        x9, [x8, #0x2d8]
0x0000000000225c28: eor        x9, x9, x10
0x0000000000225c2c: str        x9, [x8, #0x2d8]
0x0000000000225c30: adrp       x8, #0xf0d000
0x0000000000225c34: str        wzr, [x8, #0x248]
0x0000000000225c38: ret        
