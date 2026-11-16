; instruction-faithful ARM64 fallback for RobloxLib::function_4a37b34
0x0000000004a37b34: stp        x22, x21, [sp, #-0x20]!
0x0000000004a37b38: stp        x20, x19, [sp, #0x10]
0x0000000004a37b3c: adrp       x21, #0x65cf000
0x0000000004a37b40: add        x21, x21, #0xda0
0x0000000004a37b44: ldp        x9, x8, [x21, #0x40]
0x0000000004a37b48: ldp        x11, x10, [x21, #0x30]
0x0000000004a37b4c: ldp        x13, x12, [x21, #0x20]
0x0000000004a37b50: add        x14, x0, #8
0x0000000004a37b54: adrp       x15, #0x65cf000
0x0000000004a37b58: adrp       x16, #0x65cf000
0x0000000004a37b5c: adrp       x17, #0x65cf000
0x0000000004a37b60: adrp       x0, #0x65cf000
0x0000000004a37b64: adrp       x1, #0x65cf000
0x0000000004a37b68: ldp        x4, x2, [x21, #0x10]
0x0000000004a37b6c: adrp       x3, #0x65cf000
0x0000000004a37b70: adrp       x5, #0x65cf000
0x0000000004a37b74: adrp       x6, #0x65cf000
0x0000000004a37b78: adrp       x7, #0x65cf000
0x0000000004a37b7c: adrp       x19, #0x65cf000
0x0000000004a37b80: ldp        x21, x20, [x21]
0x0000000004a37b84: b          #0x4a37b90
0x0000000004a37b88: cbz        x9, #0x4a37c8c
0x0000000004a37b8c: add        x14, x14, #0x10
0x0000000004a37b90: ldur       w22, [x14, #-8]
0x0000000004a37b94: cmp        w22, #0x2c
0x0000000004a37b98: b.gt       #0x4a37bcc
0x0000000004a37b9c: cmp        w22, #0x29
0x0000000004a37ba0: b.le       #0x4a37bfc
0x0000000004a37ba4: cmp        w22, #0x2a
0x0000000004a37ba8: b.eq       #0x4a37c6c
0x0000000004a37bac: cmp        w22, #0x2b
0x0000000004a37bb0: b.eq       #0x4a37c3c
0x0000000004a37bb4: cmp        w22, #0x2c
0x0000000004a37bb8: b.ne       #0x4a37b8c
0x0000000004a37bbc: cbnz       x10, #0x4a37b8c
0x0000000004a37bc0: ldr        x10, [x14], #0x10
0x0000000004a37bc4: str        x10, [x1, #0xdd8]
0x0000000004a37bc8: b          #0x4a37b90
0x0000000004a37bcc: cmp        w22, #0x2f
0x0000000004a37bd0: b.le       #0x4a37c1c
0x0000000004a37bd4: cmp        w22, #0x30
0x0000000004a37bd8: b.eq       #0x4a37c7c
0x0000000004a37bdc: cmp        w22, #0x31
0x0000000004a37be0: b.eq       #0x4a37c4c
0x0000000004a37be4: cmp        w22, #0x32
0x0000000004a37be8: b.ne       #0x4a37b8c
0x0000000004a37bec: cbnz       x11, #0x4a37b8c
0x0000000004a37bf0: ldr        x11, [x14], #0x10
0x0000000004a37bf4: str        x11, [x19, #0xdd0]
0x0000000004a37bf8: b          #0x4a37b90
0x0000000004a37bfc: cmp        w22, #0x28
0x0000000004a37c00: b.eq       #0x4a37c5c
0x0000000004a37c04: cmp        w22, #0x29
0x0000000004a37c08: b.ne       #0x4a37c98
0x0000000004a37c0c: cbnz       x20, #0x4a37b8c
0x0000000004a37c10: ldr        x20, [x14], #0x10
0x0000000004a37c14: str        x20, [x16, #0xda8]
0x0000000004a37c18: b          #0x4a37b90
0x0000000004a37c1c: cmp        w22, #0x2d
0x0000000004a37c20: b.eq       #0x4a37b88
0x0000000004a37c24: cmp        w22, #0x2e
0x0000000004a37c28: ccmp       x8, #0, #0, eq
0x0000000004a37c2c: b.ne       #0x4a37b8c
0x0000000004a37c30: ldr        x8, [x14], #0x10
0x0000000004a37c34: str        x8, [x5, #0xde8]
0x0000000004a37c38: b          #0x4a37b90
0x0000000004a37c3c: cbnz       x2, #0x4a37b8c
0x0000000004a37c40: ldr        x2, [x14], #0x10
0x0000000004a37c44: str        x2, [x0, #0xdb8]
0x0000000004a37c48: b          #0x4a37b90
0x0000000004a37c4c: cbnz       x13, #0x4a37b8c
0x0000000004a37c50: ldr        x13, [x14], #0x10
0x0000000004a37c54: str        x13, [x7, #0xdc0]
0x0000000004a37c58: b          #0x4a37b90
0x0000000004a37c5c: cbnz       x21, #0x4a37b8c
0x0000000004a37c60: ldr        x21, [x14], #0x10
0x0000000004a37c64: str        x21, [x15, #0xda0]
0x0000000004a37c68: b          #0x4a37b90
0x0000000004a37c6c: cbnz       x4, #0x4a37b8c
0x0000000004a37c70: ldr        x4, [x14], #0x10
0x0000000004a37c74: str        x4, [x17, #0xdb0]
0x0000000004a37c78: b          #0x4a37b90
0x0000000004a37c7c: cbnz       x12, #0x4a37b8c
0x0000000004a37c80: ldr        x12, [x14], #0x10
0x0000000004a37c84: str        x12, [x6, #0xdc8]
0x0000000004a37c88: b          #0x4a37b90
0x0000000004a37c8c: ldr        x9, [x14]
0x0000000004a37c90: str        x9, [x3, #0xde0]
0x0000000004a37c94: b          #0x4a37b8c
0x0000000004a37c98: cbnz       w22, #0x4a37b8c
0x0000000004a37c9c: mov        w0, #1
0x0000000004a37ca0: ldp        x20, x19, [sp, #0x10]
0x0000000004a37ca4: ldp        x22, x21, [sp], #0x20
0x0000000004a37ca8: ret        
