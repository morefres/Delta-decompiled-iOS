; instruction-faithful ARM64 fallback for libgloop.dylib::function_9e0a44
0x00000000009e0a44: sub        sp, sp, #0x80
0x00000000009e0a48: stp        x28, x27, [sp, #0x20]
0x00000000009e0a4c: stp        x26, x25, [sp, #0x30]
0x00000000009e0a50: stp        x24, x23, [sp, #0x40]
0x00000000009e0a54: stp        x22, x21, [sp, #0x50]
0x00000000009e0a58: stp        x20, x19, [sp, #0x60]
0x00000000009e0a5c: stp        x29, x30, [sp, #0x70]
0x00000000009e0a60: add        x29, sp, #0x70
0x00000000009e0a64: mov        x26, x0
0x00000000009e0a68: adrp       x8, #0xe68000
0x00000000009e0a6c: ldr        x8, [x8, #0xe0]
0x00000000009e0a70: ldr        x8, [x8]
0x00000000009e0a74: str        x8, [sp, #0x18]
0x00000000009e0a78: ldr        w10, [x7]
0x00000000009e0a7c: ldrb       w11, [x6]
0x00000000009e0a80: ldrb       w12, [x6, #1]
0x00000000009e0a84: orr        w8, w11, w12, lsl #8
0x00000000009e0a88: ldrb       w13, [x6, #2]
0x00000000009e0a8c: ldrb       w14, [x6, #3]
0x00000000009e0a90: orr        w8, w8, w13, lsl #16
0x00000000009e0a94: orr        w8, w8, w14, lsl #24
0x00000000009e0a98: ldrb       w15, [x6, #4]
0x00000000009e0a9c: ldrb       w16, [x6, #5]
0x00000000009e0aa0: orr        w9, w15, w16, lsl #8
0x00000000009e0aa4: ldrb       w17, [x6, #6]
0x00000000009e0aa8: ldrb       w0, [x6, #7]
0x00000000009e0aac: orr        w9, w9, w17, lsl #16
0x00000000009e0ab0: orr        w9, w9, w0, lsl #24
0x00000000009e0ab4: stp        w8, w9, [sp, #8]
0x00000000009e0ab8: strb       w11, [sp, #0x10]
0x00000000009e0abc: strb       w12, [sp, #0x11]
0x00000000009e0ac0: strb       w13, [sp, #0x12]
0x00000000009e0ac4: strb       w14, [sp, #0x13]
0x00000000009e0ac8: strb       w15, [sp, #0x14]
0x00000000009e0acc: strb       w16, [sp, #0x15]
0x00000000009e0ad0: strb       w17, [sp, #0x16]
0x00000000009e0ad4: strb       w0, [sp, #0x17]
0x00000000009e0ad8: and        x27, x10, #7
0x00000000009e0adc: cbz        x2, #0x9e0bc4
0x00000000009e0ae0: mov        x20, x6
0x00000000009e0ae4: mov        x21, x5
0x00000000009e0ae8: mov        x22, x4
0x00000000009e0aec: mov        x23, x3
0x00000000009e0af0: mov        x24, x2
0x00000000009e0af4: mov        x25, x1
0x00000000009e0af8: str        x7, [sp]
0x00000000009e0afc: mov        w28, #0
0x00000000009e0b00: add        x19, sp, #0x10
0x00000000009e0b04: b          #0x9e0b28
0x00000000009e0b08: ldrb       w10, [x26], #1
0x00000000009e0b0c: ldrb       w11, [x19, x27]
0x00000000009e0b10: eor        w10, w11, w10
0x00000000009e0b14: strb       w10, [x25], #1
0x00000000009e0b18: add        w10, w27, #1
0x00000000009e0b1c: and        x27, x10, #7
0x00000000009e0b20: sub        x24, x24, #1
0x00000000009e0b24: cbz        x24, #0x9e0b84
0x00000000009e0b28: cbnz       x27, #0x9e0b08
0x00000000009e0b2c: add        x0, sp, #8
0x00000000009e0b30: mov        x1, x23
0x00000000009e0b34: mov        x2, x22
0x00000000009e0b38: mov        x3, x21
0x00000000009e0b3c: bl         #0x9dff6c
0x00000000009e0b40: ldp        w8, w9, [sp, #8]
0x00000000009e0b44: strb       w8, [sp, #0x10]
0x00000000009e0b48: lsr        w10, w8, #8
0x00000000009e0b4c: strb       w10, [sp, #0x11]
0x00000000009e0b50: lsr        w10, w8, #0x10
0x00000000009e0b54: strb       w10, [sp, #0x12]
0x00000000009e0b58: lsr        w10, w8, #0x18
0x00000000009e0b5c: strb       w10, [sp, #0x13]
0x00000000009e0b60: strb       w9, [sp, #0x14]
0x00000000009e0b64: lsr        w10, w9, #8
0x00000000009e0b68: strb       w10, [sp, #0x15]
0x00000000009e0b6c: lsr        w10, w9, #0x10
0x00000000009e0b70: strb       w10, [sp, #0x16]
0x00000000009e0b74: lsr        w10, w9, #0x18
0x00000000009e0b78: strb       w10, [sp, #0x17]
0x00000000009e0b7c: add        w28, w28, #1
0x00000000009e0b80: b          #0x9e0b08
0x00000000009e0b84: cbz        w28, #0x9e0bc0
0x00000000009e0b88: strb       w8, [x20]
0x00000000009e0b8c: lsr        w10, w8, #8
0x00000000009e0b90: strb       w10, [x20, #1]
0x00000000009e0b94: lsr        w10, w8, #0x10
0x00000000009e0b98: strb       w10, [x20, #2]
0x00000000009e0b9c: lsr        w8, w8, #0x18
0x00000000009e0ba0: strb       w8, [x20, #3]
0x00000000009e0ba4: strb       w9, [x20, #4]
0x00000000009e0ba8: lsr        w8, w9, #8
0x00000000009e0bac: strb       w8, [x20, #5]
0x00000000009e0bb0: lsr        w8, w9, #0x10
0x00000000009e0bb4: strb       w8, [x20, #6]
0x00000000009e0bb8: lsr        w8, w9, #0x18
0x00000000009e0bbc: strb       w8, [x20, #7]
0x00000000009e0bc0: ldr        x7, [sp]
0x00000000009e0bc4: str        w27, [x7]
0x00000000009e0bc8: ldr        x8, [sp, #0x18]
0x00000000009e0bcc: adrp       x9, #0xe68000
0x00000000009e0bd0: ldr        x9, [x9, #0xe0]
0x00000000009e0bd4: ldr        x9, [x9]
0x00000000009e0bd8: cmp        x9, x8
0x00000000009e0bdc: b.ne       #0x9e0c00
0x00000000009e0be0: ldp        x29, x30, [sp, #0x70]
0x00000000009e0be4: ldp        x20, x19, [sp, #0x60]
0x00000000009e0be8: ldp        x22, x21, [sp, #0x50]
0x00000000009e0bec: ldp        x24, x23, [sp, #0x40]
0x00000000009e0bf0: ldp        x26, x25, [sp, #0x30]
0x00000000009e0bf4: ldp        x28, x27, [sp, #0x20]
0x00000000009e0bf8: add        sp, sp, #0x80
0x00000000009e0bfc: ret        
0x00000000009e0c00: bl         #0xc7ba98
0x00000000009e0c04: sub        sp, sp, #0x80
0x00000000009e0c08: stp        x28, x27, [sp, #0x20]
0x00000000009e0c0c: stp        x26, x25, [sp, #0x30]
0x00000000009e0c10: stp        x24, x23, [sp, #0x40]
0x00000000009e0c14: stp        x22, x21, [sp, #0x50]
0x00000000009e0c18: stp        x20, x19, [sp, #0x60]
0x00000000009e0c1c: stp        x29, x30, [sp, #0x70]
0x00000000009e0c20: add        x29, sp, #0x70
0x00000000009e0c24: mov        x19, x5
0x00000000009e0c28: mov        x24, x0
0x00000000009e0c2c: adrp       x8, #0xe68000
0x00000000009e0c30: ldr        x8, [x8, #0xe0]
0x00000000009e0c34: ldr        x8, [x8]
0x00000000009e0c38: str        x8, [sp, #0x18]
0x00000000009e0c3c: ldr        w10, [x5]
0x00000000009e0c40: ldrb       w11, [x4]
0x00000000009e0c44: ldrb       w12, [x4, #1]
0x00000000009e0c48: orr        w8, w11, w12, lsl #8
0x00000000009e0c4c: ldrb       w13, [x4, #2]
0x00000000009e0c50: ldrb       w14, [x4, #3]
0x00000000009e0c54: orr        w8, w8, w13, lsl #16
0x00000000009e0c58: orr        w8, w8, w14, lsl #24
0x00000000009e0c5c: ldrb       w15, [x4, #4]
0x00000000009e0c60: ldrb       w16, [x4, #5]
0x00000000009e0c64: orr        w9, w15, w16, lsl #8
0x00000000009e0c68: ldrb       w17, [x4, #6]
0x00000000009e0c6c: ldrb       w0, [x4, #7]
0x00000000009e0c70: orr        w9, w9, w17, lsl #16
0x00000000009e0c74: orr        w9, w9, w0, lsl #24
0x00000000009e0c78: stp        w8, w9, [sp, #8]
0x00000000009e0c7c: strb       w11, [sp, #0x10]
0x00000000009e0c80: strb       w12, [sp, #0x11]
0x00000000009e0c84: strb       w13, [sp, #0x12]
0x00000000009e0c88: strb       w14, [sp, #0x13]
0x00000000009e0c8c: strb       w15, [sp, #0x14]
0x00000000009e0c90: strb       w16, [sp, #0x15]
0x00000000009e0c94: strb       w17, [sp, #0x16]
0x00000000009e0c98: strb       w0, [sp, #0x17]
0x00000000009e0c9c: and        x25, x10, #7
0x00000000009e0ca0: cbz        x2, #0x9e0d40
0x00000000009e0ca4: mov        x20, x4
0x00000000009e0ca8: mov        x21, x3
0x00000000009e0cac: mov        x22, x2
0x00000000009e0cb0: mov        x23, x1
0x00000000009e0cb4: mov        w26, #0
0x00000000009e0cb8: add        x27, sp, #0x10
0x00000000009e0cbc: b          #0x9e0ce0
0x00000000009e0cc0: ldrb       w10, [x24], #1
0x00000000009e0cc4: ldrb       w11, [x27, x25]
0x00000000009e0cc8: eor        w10, w11, w10
0x00000000009e0ccc: strb       w10, [x23], #1
0x00000000009e0cd0: add        w10, w25, #1
0x00000000009e0cd4: and        x25, x10, #7
0x00000000009e0cd8: sub        x22, x22, #1
0x00000000009e0cdc: cbz        x22, #0x9e0d04
0x00000000009e0ce0: cbnz       x25, #0x9e0cc0
0x00000000009e0ce4: add        x0, sp, #8
0x00000000009e0ce8: mov        x1, x21
0x00000000009e0cec: mov        w2, #1
0x00000000009e0cf0: bl         #0x9de254
0x00000000009e0cf4: ldp        w8, w9, [sp, #8]
0x00000000009e0cf8: stp        w8, w9, [sp, #0x10]
0x00000000009e0cfc: add        w26, w26, #1
0x00000000009e0d00: b          #0x9e0cc0
0x00000000009e0d04: cbz        w26, #0x9e0d40
0x00000000009e0d08: strb       w8, [x20]
0x00000000009e0d0c: lsr        w10, w8, #8
0x00000000009e0d10: strb       w10, [x20, #1]
0x00000000009e0d14: lsr        w10, w8, #0x10
0x00000000009e0d18: strb       w10, [x20, #2]
0x00000000009e0d1c: lsr        w8, w8, #0x18
0x00000000009e0d20: strb       w8, [x20, #3]
0x00000000009e0d24: strb       w9, [x20, #4]
0x00000000009e0d28: lsr        w8, w9, #8
0x00000000009e0d2c: strb       w8, [x20, #5]
0x00000000009e0d30: lsr        w8, w9, #0x10
0x00000000009e0d34: strb       w8, [x20, #6]
0x00000000009e0d38: lsr        w8, w9, #0x18
0x00000000009e0d3c: strb       w8, [x20, #7]
0x00000000009e0d40: str        w25, [x19]
0x00000000009e0d44: ldr        x8, [sp, #0x18]
0x00000000009e0d48: adrp       x9, #0xe68000
0x00000000009e0d4c: ldr        x9, [x9, #0xe0]
0x00000000009e0d50: ldr        x9, [x9]
0x00000000009e0d54: cmp        x9, x8
0x00000000009e0d58: b.ne       #0x9e0d7c
0x00000000009e0d5c: ldp        x29, x30, [sp, #0x70]
0x00000000009e0d60: ldp        x20, x19, [sp, #0x60]
0x00000000009e0d64: ldp        x22, x21, [sp, #0x50]
0x00000000009e0d68: ldp        x24, x23, [sp, #0x40]
0x00000000009e0d6c: ldp        x26, x25, [sp, #0x30]
0x00000000009e0d70: ldp        x28, x27, [sp, #0x20]
0x00000000009e0d74: add        sp, sp, #0x80
0x00000000009e0d78: ret        
0x00000000009e0d7c: bl         #0xc7ba98
