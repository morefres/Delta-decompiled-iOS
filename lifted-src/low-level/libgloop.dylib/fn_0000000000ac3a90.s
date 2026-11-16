; instruction-faithful ARM64 fallback for libgloop.dylib::function_ac3a90
0x0000000000ac3a90: sub        sp, sp, #0x70
0x0000000000ac3a94: stp        x28, x27, [sp, #0x10]
0x0000000000ac3a98: stp        x26, x25, [sp, #0x20]
0x0000000000ac3a9c: stp        x24, x23, [sp, #0x30]
0x0000000000ac3aa0: stp        x22, x21, [sp, #0x40]
0x0000000000ac3aa4: stp        x20, x19, [sp, #0x50]
0x0000000000ac3aa8: stp        x29, x30, [sp, #0x60]
0x0000000000ac3aac: add        x29, sp, #0x60
0x0000000000ac3ab0: mov        x19, x0
0x0000000000ac3ab4: ldr        w21, [x1]
0x0000000000ac3ab8: cmp        w21, #1
0x0000000000ac3abc: b.lt       #0xac3bd8
0x0000000000ac3ac0: mov        x20, x2
0x0000000000ac3ac4: ldr        x22, [x1, #8]
0x0000000000ac3ac8: mov        x0, x19
0x0000000000ac3acc: mov        x1, x2
0x0000000000ac3ad0: bl         #0x9b9874
0x0000000000ac3ad4: cmp        w0, #1
0x0000000000ac3ad8: b.lt       #0xac3bd0
0x0000000000ac3adc: ldrb       w8, [x22]
0x0000000000ac3ae0: adrp       x9, #0xc7f000
0x0000000000ac3ae4: add        x9, x9, #0x1f5
0x0000000000ac3ae8: adrp       x10, #0xc7d000
0x0000000000ac3aec: add        x10, x10, #0x533
0x0000000000ac3af0: cmp        w21, #1
0x0000000000ac3af4: csel       x9, x10, x9, eq
0x0000000000ac3af8: stp        x8, x9, [sp]
0x0000000000ac3afc: adrp       x1, #0xc8d000
0x0000000000ac3b00: add        x1, x1, #0xdb1
0x0000000000ac3b04: mov        x0, x19
0x0000000000ac3b08: bl         #0x9b9dcc
0x0000000000ac3b0c: cmp        w0, #1
0x0000000000ac3b10: b.lt       #0xac3bd0
0x0000000000ac3b14: bic        w8, w21, w21, asr #31
0x0000000000ac3b18: sub        x25, x8, #1
0x0000000000ac3b1c: add        x26, x22, #1
0x0000000000ac3b20: sub        x27, x21, #2
0x0000000000ac3b24: mov        w28, #-1
0x0000000000ac3b28: mov        w21, #1
0x0000000000ac3b2c: mov        w23, #0x8e39
0x0000000000ac3b30: movk       w23, #0x38e3, lsl #16
0x0000000000ac3b34: mov        w24, #0x12
0x0000000000ac3b38: adrp       x22, #0xc8d000
0x0000000000ac3b3c: add        x22, x22, #0xdb1
0x0000000000ac3b40: b          #0xac3b88
0x0000000000ac3b44: ldrb       w8, [x26], #1
0x0000000000ac3b48: cmp        x27, #0
0x0000000000ac3b4c: adrp       x9, #0xc7f000
0x0000000000ac3b50: add        x9, x9, #0x1f5
0x0000000000ac3b54: adrp       x10, #0xc7d000
0x0000000000ac3b58: add        x10, x10, #0x533
0x0000000000ac3b5c: csel       x9, x10, x9, eq
0x0000000000ac3b60: stp        x8, x9, [sp]
0x0000000000ac3b64: mov        x0, x19
0x0000000000ac3b68: mov        x1, x22
0x0000000000ac3b6c: bl         #0x9b9dcc
0x0000000000ac3b70: sub        x25, x25, #1
0x0000000000ac3b74: sub        w28, w28, #1
0x0000000000ac3b78: add        w21, w21, #1
0x0000000000ac3b7c: sub        x27, x27, #1
0x0000000000ac3b80: cmp        w0, #1
0x0000000000ac3b84: b.lt       #0xac3bd0
0x0000000000ac3b88: cbz        x25, #0xac3bd8
0x0000000000ac3b8c: umull      x8, w21, w23
0x0000000000ac3b90: lsr        x8, x8, #0x22
0x0000000000ac3b94: madd       w8, w8, w24, w28
0x0000000000ac3b98: cbnz       w8, #0xac3b44
0x0000000000ac3b9c: mov        x0, x19
0x0000000000ac3ba0: adrp       x1, #0xc7f000
0x0000000000ac3ba4: add        x1, x1, #0x339
0x0000000000ac3ba8: mov        w2, #1
0x0000000000ac3bac: bl         #0x9b8b6c
0x0000000000ac3bb0: cmp        w0, #1
0x0000000000ac3bb4: b.lt       #0xac3bd0
0x0000000000ac3bb8: mov        x0, x19
0x0000000000ac3bbc: mov        x1, x20
0x0000000000ac3bc0: mov        x2, x20
0x0000000000ac3bc4: bl         #0x9b9874
0x0000000000ac3bc8: cmp        w0, #1
0x0000000000ac3bcc: b.ge       #0xac3b44
0x0000000000ac3bd0: mov        w0, #0
0x0000000000ac3bd4: b          #0xac3bf4
0x0000000000ac3bd8: adrp       x1, #0xc7f000
0x0000000000ac3bdc: add        x1, x1, #0x339
0x0000000000ac3be0: mov        x0, x19
0x0000000000ac3be4: mov        w2, #1
0x0000000000ac3be8: bl         #0x9b8b6c
0x0000000000ac3bec: cmp        w0, #1
0x0000000000ac3bf0: cset       w0, eq
0x0000000000ac3bf4: ldp        x29, x30, [sp, #0x60]
0x0000000000ac3bf8: ldp        x20, x19, [sp, #0x50]
0x0000000000ac3bfc: ldp        x22, x21, [sp, #0x40]
0x0000000000ac3c00: ldp        x24, x23, [sp, #0x30]
0x0000000000ac3c04: ldp        x26, x25, [sp, #0x20]
0x0000000000ac3c08: ldp        x28, x27, [sp, #0x10]
0x0000000000ac3c0c: add        sp, sp, #0x70
0x0000000000ac3c10: ret        
