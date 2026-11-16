; instruction-faithful ARM64 fallback for libgloop.dylib::function_c6a48
0x00000000000c6a48: cbz        w1, #0xc6a98
0x00000000000c6a4c: mov        w8, #0
0x00000000000c6a50: mov        w9, #0
0x00000000000c6a54: mov        w11, #0
0x00000000000c6a58: ldr        w10, [x0, #4]
0x00000000000c6a5c: add        x12, x0, #8
0x00000000000c6a60: add        x13, x12, w11, uxtw #3
0x00000000000c6a64: ldrb       w13, [x13, #2]
0x00000000000c6a68: cmp        w8, w13
0x00000000000c6a6c: csel       w8, w8, w13, hi
0x00000000000c6a70: cmp        w13, #0x16
0x00000000000c6a74: cinc       w9, w9, hi
0x00000000000c6a78: add        w11, w11, #1
0x00000000000c6a7c: lsr        w13, w11, w10
0x00000000000c6a80: cbz        w13, #0xc6a60
0x00000000000c6a84: mov        w11, #8
0x00000000000c6a88: sub        w10, w11, w10
0x00000000000c6a8c: lsl        w9, w9, w10
0x00000000000c6a90: orr        x0, x9, x8, lsl #32
0x00000000000c6a94: ret        
0x00000000000c6a98: mov        x0, #0
0x00000000000c6a9c: ret        
0x00000000000c6aa0: cbz        x2, #0xc6af0
0x00000000000c6aa4: add        x8, x1, #8
0x00000000000c6aa8: stp        x1, x8, [x0, #0x18]
0x00000000000c6aac: cmp        x2, #8
0x00000000000c6ab0: b.lo       #0xc6b04
0x00000000000c6ab4: add        x8, x1, x2
0x00000000000c6ab8: ldr        x9, [x8, #-8]!
0x00000000000c6abc: str        x8, [x0, #0x10]
0x00000000000c6ac0: str        x9, [x0]
0x00000000000c6ac4: ldrb       w8, [x8, #7]
0x00000000000c6ac8: clz        w9, w8
0x00000000000c6acc: eor        w9, w9, #0x1f
0x00000000000c6ad0: mov        w10, #8
0x00000000000c6ad4: sub        w9, w10, w9
0x00000000000c6ad8: cmp        w8, #0
0x00000000000c6adc: csel       w9, wzr, w9, eq
0x00000000000c6ae0: str        w9, [x0, #8]
0x00000000000c6ae4: cbnz       w8, #0xc6bf0
0x00000000000c6ae8: mov        x0, #-1
0x00000000000c6aec: ret        
0x00000000000c6af0: str        xzr, [x0, #0x20]
0x00000000000c6af4: movi       v0.16b, #0
0x00000000000c6af8: stp        q0, q0, [x0]
0x00000000000c6afc: mov        x0, #-0x48
0x00000000000c6b00: ret        
0x00000000000c6b04: str        x1, [x0, #0x10]
0x00000000000c6b08: ldrb       w8, [x1]
0x00000000000c6b0c: str        x8, [x0]
0x00000000000c6b10: cmp        x2, #7
0x00000000000c6b14: mov        w9, #0x30
0x00000000000c6b18: mov        w10, #0x78
0x00000000000c6b1c: csel       x9, x10, x9, eq
0x00000000000c6b20: cmp        x2, #6
0x00000000000c6b24: mov        w10, #0x20
0x00000000000c6b28: csel       x9, x10, x9, eq
0x00000000000c6b2c: cmp        x2, #5
0x00000000000c6b30: mov        w10, #0xa0
0x00000000000c6b34: csel       x9, x10, x9, eq
0x00000000000c6b38: cmp        x2, #4
0x00000000000c6b3c: mov        w10, #0x68
0x00000000000c6b40: csel       x9, x10, x9, eq
0x00000000000c6b44: cmp        x2, #3
0x00000000000c6b48: csel       x9, xzr, x9, eq
0x00000000000c6b4c: cmp        x2, #2
0x00000000000c6b50: mov        w10, #0x38
0x00000000000c6b54: csel       x9, x10, x9, eq
0x00000000000c6b58: adrp       x10, #0xe79000
0x00000000000c6b5c: add        x10, x10, #0x508
0x00000000000c6b60: ldr        x9, [x10, x9]
0x00000000000c6b64: br         x9
0x00000000000c6b68: ldrb       w9, [x1, #6]
0x00000000000c6b6c: orr        x8, x8, x9, lsl #48
0x00000000000c6b70: str        x8, [x0]
0x00000000000c6b74: b          #0xc6b7c
0x00000000000c6b78: b          #0xc6b98
0x00000000000c6b7c: ldrb       w9, [x1, #5]
0x00000000000c6b80: add        x8, x8, x9, lsl #40
0x00000000000c6b84: str        x8, [x0]
0x00000000000c6b88: b          #0xc6b8c
0x00000000000c6b8c: ldrb       w9, [x1, #4]
0x00000000000c6b90: add        x8, x8, x9, lsl #32
0x00000000000c6b94: str        x8, [x0]
0x00000000000c6b98: ldrb       w9, [x1, #3]
0x00000000000c6b9c: add        x8, x8, x9, lsl #24
0x00000000000c6ba0: str        x8, [x0]
0x00000000000c6ba4: ldrb       w9, [x1, #2]
0x00000000000c6ba8: add        x8, x8, x9, lsl #16
0x00000000000c6bac: str        x8, [x0]
0x00000000000c6bb0: ldrb       w9, [x1, #1]
0x00000000000c6bb4: add        x8, x8, x9, lsl #8
0x00000000000c6bb8: str        x8, [x0]
0x00000000000c6bbc: add        x8, x1, x2
0x00000000000c6bc0: ldurb      w8, [x8, #-1]
0x00000000000c6bc4: clz        w9, w8
0x00000000000c6bc8: eor        w9, w9, #0x1f
0x00000000000c6bcc: mov        w10, #8
0x00000000000c6bd0: sub        w9, w10, w9
0x00000000000c6bd4: cmp        w8, #0
0x00000000000c6bd8: csel       w9, wzr, w9, eq
0x00000000000c6bdc: str        w9, [x0, #8]
0x00000000000c6be0: cbz        w8, #0xc6bf8
0x00000000000c6be4: sub        w8, w9, w2, lsl #3
0x00000000000c6be8: add        w8, w8, #0x40
0x00000000000c6bec: str        w8, [x0, #8]
0x00000000000c6bf0: mov        x0, x2
0x00000000000c6bf4: ret        
0x00000000000c6bf8: mov        x0, #-0x14
0x00000000000c6bfc: ret        
0x00000000000c6c00: b          #0xc6ba4
0x00000000000c6c04: b          #0xc6bb0
