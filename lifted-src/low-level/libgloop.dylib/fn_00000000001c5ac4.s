; instruction-faithful ARM64 fallback for libgloop.dylib::function_1c5ac4
0x00000000001c5ac4: adrp       x8, #0xf0e000
0x00000000001c5ac8: ldrb       w9, [x8, #0x4a8]
0x00000000001c5acc: tbnz       w9, #0, #0x1c5b8c
0x00000000001c5ad0: mov        w9, #1
0x00000000001c5ad4: strb       w9, [x8, #0x4a8]
0x00000000001c5ad8: adrp       x8, #0xf0e000
0x00000000001c5adc: add        x8, x8, #0x4c8
0x00000000001c5ae0: eor        x9, x8, x8, lsr #33
0x00000000001c5ae4: mov        x10, #0x8ccd
0x00000000001c5ae8: movk       x10, #0xed55, lsl #16
0x00000000001c5aec: movk       x10, #0xafd7, lsl #32
0x00000000001c5af0: movk       x10, #0xff51, lsl #48
0x00000000001c5af4: mul        x9, x9, x10
0x00000000001c5af8: eor        x10, x9, x9, lsr #29
0x00000000001c5afc: adrp       x11, #0xf0e000
0x00000000001c5b00: strh       w10, [x11, #0x4ca]
0x00000000001c5b04: lsr        x12, x10, #0x10
0x00000000001c5b08: adrp       x13, #0xf0e000
0x00000000001c5b0c: strh       w12, [x13, #0x4cc]
0x00000000001c5b10: lsr        x12, x10, #0x20
0x00000000001c5b14: adrp       x14, #0xf0e000
0x00000000001c5b18: strh       w12, [x14, #0x4ce]
0x00000000001c5b1c: lsr        x9, x9, #0x30
0x00000000001c5b20: adrp       x12, #0xf0e000
0x00000000001c5b24: strh       w9, [x12, #0x4d0]
0x00000000001c5b28: ldrh       w9, [x8]
0x00000000001c5b2c: ldrh       w11, [x11, #0x4ca]
0x00000000001c5b30: eor        w9, w11, w9
0x00000000001c5b34: strh       w9, [x8]
0x00000000001c5b38: adrp       x8, #0xf0e000
0x00000000001c5b3c: ldrh       w9, [x8, #0x4d2]
0x00000000001c5b40: ldrh       w11, [x13, #0x4cc]
0x00000000001c5b44: eor        w9, w11, w9
0x00000000001c5b48: strh       w9, [x8, #0x4d2]
0x00000000001c5b4c: adrp       x8, #0xf0e000
0x00000000001c5b50: ldrh       w9, [x8, #0x4d4]
0x00000000001c5b54: ldrh       w11, [x14, #0x4ce]
0x00000000001c5b58: eor        w9, w11, w9
0x00000000001c5b5c: strh       w9, [x8, #0x4d4]
0x00000000001c5b60: adrp       x8, #0xf0e000
0x00000000001c5b64: ldrh       w9, [x8, #0x4d6]
0x00000000001c5b68: ldrh       w11, [x12, #0x4d0]
0x00000000001c5b6c: eor        w9, w11, w9
0x00000000001c5b70: strh       w9, [x8, #0x4d6]
0x00000000001c5b74: adrp       x8, #0xf0e000
0x00000000001c5b78: ldr        x9, [x8, #0x4d8]
0x00000000001c5b7c: eor        x9, x9, x10
0x00000000001c5b80: str        x9, [x8, #0x4d8]
0x00000000001c5b84: adrp       x8, #0xf0e000
0x00000000001c5b88: str        wzr, [x8, #0x4a0]
0x00000000001c5b8c: ret        
