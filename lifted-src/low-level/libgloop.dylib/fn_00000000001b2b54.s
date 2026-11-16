; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b2b54
0x00000000001b2b54: stp        x28, x27, [sp, #-0x60]!
0x00000000001b2b58: stp        x26, x25, [sp, #0x10]
0x00000000001b2b5c: stp        x24, x23, [sp, #0x20]
0x00000000001b2b60: stp        x22, x21, [sp, #0x30]
0x00000000001b2b64: stp        x20, x19, [sp, #0x40]
0x00000000001b2b68: stp        x29, x30, [sp, #0x50]
0x00000000001b2b6c: add        x29, sp, #0x50
0x00000000001b2b70: mov        w9, #0x4040
0x00000000001b2b74: adrp       x16, #0xe68000
0x00000000001b2b78: ldr        x16, [x16, #0xd8]
0x00000000001b2b7c: blr        x16
0x00000000001b2b80: sub        sp, sp, #4, lsl #12
0x00000000001b2b84: sub        sp, sp, #0x40
0x00000000001b2b88: mov        x19, x1
0x00000000001b2b8c: mov        x20, x0
0x00000000001b2b90: mov        x21, #0
0x00000000001b2b94: adrp       x8, #0xe68000
0x00000000001b2b98: ldr        x8, [x8, #0xe0]
0x00000000001b2b9c: ldr        x8, [x8]
0x00000000001b2ba0: stur       x8, [x29, #-0x58]
0x00000000001b2ba4: add        x8, sp, #8
0x00000000001b2ba8: str        x8, [sp, #0x10]
0x00000000001b2bac: add        x8, sp, #0x10
0x00000000001b2bb0: str        x8, [sp, #8]
0x00000000001b2bb4: add        x22, sp, #0x38
0x00000000001b2bb8: adrp       x23, #0xe7e000
0x00000000001b2bbc: add        x23, x23, #0xa50
0x00000000001b2bc0: adrp       x25, #0xe7e000
0x00000000001b2bc4: add        x25, x25, #0xa60
0x00000000001b2bc8: b          #0x1b2bd8
0x00000000001b2bcc: mov        w24, #1
0x00000000001b2bd0: ldr        x8, [x23]
0x00000000001b2bd4: br         x8
0x00000000001b2bd8: ldr        x8, [x20]
0x00000000001b2bdc: ldr        x8, [x8, #0x28]
0x00000000001b2be0: add        x1, sp, #0x38
0x00000000001b2be4: mov        x0, x20
0x00000000001b2be8: mov        w2, #0x4000
0x00000000001b2bec: blr        x8
0x00000000001b2bf0: cbz        x0, #0x1b2bcc
0x00000000001b2bf4: tbnz       x0, #0x3f, #0x1b2c38
0x00000000001b2bf8: stp        x0, x22, [sp, #0x28]
0x00000000001b2bfc: stp        xzr, x21, [sp, #0x18]
0x00000000001b2c00: add        x1, sp, #0x30
0x00000000001b2c04: add        x2, sp, #0x28
0x00000000001b2c08: add        x3, sp, #0x20
0x00000000001b2c0c: add        x4, sp, #0x18
0x00000000001b2c10: mov        x26, x0
0x00000000001b2c14: mov        x0, x19
0x00000000001b2c18: bl         #0x74cf8
0x00000000001b2c1c: add        x9, x26, x21
0x00000000001b2c20: cmp        w0, #0
0x00000000001b2c24: csel       x8, x23, x25, eq
0x00000000001b2c28: csel       w24, wzr, w24, eq
0x00000000001b2c2c: csel       x21, x21, x9, eq
0x00000000001b2c30: ldr        x8, [x8]
0x00000000001b2c34: br         x8
0x00000000001b2c38: mov        w24, #0
0x00000000001b2c3c: ldr        x8, [x23]
0x00000000001b2c40: br         x8
0x00000000001b2c44: ldur       x8, [x29, #-0x58]
0x00000000001b2c48: adrp       x9, #0xe68000
0x00000000001b2c4c: ldr        x9, [x9, #0xe0]
0x00000000001b2c50: ldr        x9, [x9]
0x00000000001b2c54: cmp        x9, x8
0x00000000001b2c58: b.ne       #0x1b2c84
0x00000000001b2c5c: and        w0, w24, #1
0x00000000001b2c60: add        sp, sp, #4, lsl #12
0x00000000001b2c64: add        sp, sp, #0x40
0x00000000001b2c68: ldp        x29, x30, [sp, #0x50]
0x00000000001b2c6c: ldp        x20, x19, [sp, #0x40]
0x00000000001b2c70: ldp        x22, x21, [sp, #0x30]
0x00000000001b2c74: ldp        x24, x23, [sp, #0x20]
0x00000000001b2c78: ldp        x26, x25, [sp, #0x10]
0x00000000001b2c7c: ldp        x28, x27, [sp], #0x60
0x00000000001b2c80: ret        
0x00000000001b2c84: bl         #0xc7ba98
