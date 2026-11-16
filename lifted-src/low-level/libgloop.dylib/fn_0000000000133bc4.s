; instruction-faithful ARM64 fallback for libgloop.dylib::function_133bc4
0x0000000000133bc4: adrp       x8, #0xf0d000
0x0000000000133bc8: ldrb       w9, [x8, #0xc18]
0x0000000000133bcc: tbnz       w9, #0, #0x133c8c
0x0000000000133bd0: mov        w9, #1
0x0000000000133bd4: strb       w9, [x8, #0xc18]
0x0000000000133bd8: adrp       x8, #0xf0d000
0x0000000000133bdc: add        x8, x8, #0xc32
0x0000000000133be0: eor        x9, x8, x8, lsr #33
0x0000000000133be4: mov        x10, #0x8ccd
0x0000000000133be8: movk       x10, #0xed55, lsl #16
0x0000000000133bec: movk       x10, #0xafd7, lsl #32
0x0000000000133bf0: movk       x10, #0xff51, lsl #48
0x0000000000133bf4: mul        x9, x9, x10
0x0000000000133bf8: eor        x10, x9, x9, lsr #29
0x0000000000133bfc: adrp       x11, #0xf0d000
0x0000000000133c00: strh       w10, [x11, #0xc34]
0x0000000000133c04: lsr        x12, x10, #0x10
0x0000000000133c08: adrp       x13, #0xf0d000
0x0000000000133c0c: strh       w12, [x13, #0xc36]
0x0000000000133c10: lsr        x12, x10, #0x20
0x0000000000133c14: adrp       x14, #0xf0d000
0x0000000000133c18: strh       w12, [x14, #0xc38]
0x0000000000133c1c: lsr        x9, x9, #0x30
0x0000000000133c20: adrp       x12, #0xf0d000
0x0000000000133c24: strh       w9, [x12, #0xc3a]
0x0000000000133c28: ldrh       w9, [x8]
0x0000000000133c2c: ldrh       w11, [x11, #0xc34]
0x0000000000133c30: eor        w9, w11, w9
0x0000000000133c34: strh       w9, [x8]
0x0000000000133c38: adrp       x8, #0xf0d000
0x0000000000133c3c: ldrh       w9, [x8, #0xc3c]
0x0000000000133c40: ldrh       w11, [x13, #0xc36]
0x0000000000133c44: eor        w9, w11, w9
0x0000000000133c48: strh       w9, [x8, #0xc3c]
0x0000000000133c4c: adrp       x8, #0xf0d000
0x0000000000133c50: ldrh       w9, [x8, #0xc3e]
0x0000000000133c54: ldrh       w11, [x14, #0xc38]
0x0000000000133c58: eor        w9, w11, w9
0x0000000000133c5c: strh       w9, [x8, #0xc3e]
0x0000000000133c60: adrp       x8, #0xf0d000
0x0000000000133c64: ldrh       w9, [x8, #0xc40]
0x0000000000133c68: ldrh       w11, [x12, #0xc3a]
0x0000000000133c6c: eor        w9, w11, w9
0x0000000000133c70: strh       w9, [x8, #0xc40]
0x0000000000133c74: adrp       x8, #0xf0d000
0x0000000000133c78: ldr        x9, [x8, #0xc48]
0x0000000000133c7c: eor        x9, x9, x10
0x0000000000133c80: str        x9, [x8, #0xc48]
0x0000000000133c84: adrp       x8, #0xf0d000
0x0000000000133c88: str        wzr, [x8, #0xc10]
0x0000000000133c8c: ret        
