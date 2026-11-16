; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1932
0x00000000003c6ae8: adrp       x8, #0xf0e000
0x00000000003c6aec: ldrb       w9, [x8, #0xe40]
0x00000000003c6af0: tbnz       w9, #0, #0x3c6bb0
0x00000000003c6af4: mov        w9, #1
0x00000000003c6af8: strb       w9, [x8, #0xe40]
0x00000000003c6afc: adrp       x8, #0xf0e000
0x00000000003c6b00: add        x8, x8, #0xe60
0x00000000003c6b04: eor        x9, x8, x8, lsr #33
0x00000000003c6b08: mov        x10, #0x8ccd
0x00000000003c6b0c: movk       x10, #0xed55, lsl #16
0x00000000003c6b10: movk       x10, #0xafd7, lsl #32
0x00000000003c6b14: movk       x10, #0xff51, lsl #48
0x00000000003c6b18: mul        x9, x9, x10
0x00000000003c6b1c: eor        x10, x9, x9, lsr #29
0x00000000003c6b20: adrp       x11, #0xf0e000
0x00000000003c6b24: strh       w10, [x11, #0xe62]
0x00000000003c6b28: lsr        x12, x10, #0x10
0x00000000003c6b2c: adrp       x13, #0xf0e000
0x00000000003c6b30: strh       w12, [x13, #0xe64]
0x00000000003c6b34: lsr        x12, x10, #0x20
0x00000000003c6b38: adrp       x14, #0xf0e000
0x00000000003c6b3c: strh       w12, [x14, #0xe66]
0x00000000003c6b40: lsr        x9, x9, #0x30
0x00000000003c6b44: adrp       x12, #0xf0e000
0x00000000003c6b48: strh       w9, [x12, #0xe68]
0x00000000003c6b4c: ldrh       w9, [x8]
0x00000000003c6b50: ldrh       w11, [x11, #0xe62]
0x00000000003c6b54: eor        w9, w11, w9
0x00000000003c6b58: strh       w9, [x8]
0x00000000003c6b5c: adrp       x8, #0xf0e000
0x00000000003c6b60: ldrh       w9, [x8, #0xe6a]
0x00000000003c6b64: ldrh       w11, [x13, #0xe64]
0x00000000003c6b68: eor        w9, w11, w9
0x00000000003c6b6c: strh       w9, [x8, #0xe6a]
0x00000000003c6b70: adrp       x8, #0xf0e000
0x00000000003c6b74: ldrh       w9, [x8, #0xe6c]
0x00000000003c6b78: ldrh       w11, [x14, #0xe66]
0x00000000003c6b7c: eor        w9, w11, w9
0x00000000003c6b80: strh       w9, [x8, #0xe6c]
0x00000000003c6b84: adrp       x8, #0xf0e000
0x00000000003c6b88: ldrh       w9, [x8, #0xe6e]
0x00000000003c6b8c: ldrh       w11, [x12, #0xe68]
0x00000000003c6b90: eor        w9, w11, w9
0x00000000003c6b94: strh       w9, [x8, #0xe6e]
0x00000000003c6b98: adrp       x8, #0xf0e000
0x00000000003c6b9c: ldr        x9, [x8, #0xe70]
0x00000000003c6ba0: eor        x9, x9, x10
0x00000000003c6ba4: str        x9, [x8, #0xe70]
0x00000000003c6ba8: adrp       x8, #0xf0e000
0x00000000003c6bac: str        wzr, [x8, #0xe38]
0x00000000003c6bb0: ret        
0x00000000003c6bb4: mov        x0, #0
0x00000000003c6bb8: ret        
0x00000000003c6bbc: cmp        w3, #0
0x00000000003c6bc0: mov        w8, #0x28
0x00000000003c6bc4: csel       x8, xzr, x8, eq
0x00000000003c6bc8: cmp        w3, #1
0x00000000003c6bcc: mov        w9, #8
0x00000000003c6bd0: csel       x8, x9, x8, eq
0x00000000003c6bd4: cmp        w3, #2
0x00000000003c6bd8: mov        w9, #0x10
0x00000000003c6bdc: csel       x8, x9, x8, eq
0x00000000003c6be0: adrp       x9, #0xe8b000
0x00000000003c6be4: add        x9, x9, #0x9a0
0x00000000003c6be8: ldr        x8, [x9, x8]
0x00000000003c6bec: br         x8
0x00000000003c6bf0: mov        x0, #-1
0x00000000003c6bf4: ret        
0x00000000003c6bf8: ldr        x8, [x1, #0x10]
0x00000000003c6bfc: add        x8, x8, x2
0x00000000003c6c00: str        x8, [x1, #0x10]
0x00000000003c6c04: mov        x0, #0
0x00000000003c6c08: ret        
0x00000000003c6c0c: ldr        x8, [x1, #8]
0x00000000003c6c10: add        x8, x8, x2
0x00000000003c6c14: str        x8, [x1, #0x10]
0x00000000003c6c18: mov        x0, #0
0x00000000003c6c1c: ret        
0x00000000003c6c20: str        x2, [x1, #0x10]
0x00000000003c6c24: mov        x0, #0
0x00000000003c6c28: ret        
0x00000000003c6c2c: ret        
0x00000000003c6c30: mov        w0, #0
0x00000000003c6c34: ret        
