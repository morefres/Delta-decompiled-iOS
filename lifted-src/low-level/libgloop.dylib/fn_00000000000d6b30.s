; instruction-faithful ARM64 fallback for libgloop.dylib::function_d6b30
0x00000000000d6b30: sub        sp, sp, #0x30
0x00000000000d6b34: stp        x20, x19, [sp, #0x10]
0x00000000000d6b38: stp        x29, x30, [sp, #0x20]
0x00000000000d6b3c: add        x29, sp, #0x20
0x00000000000d6b40: mov        x8, sp
0x00000000000d6b44: str        x8, [sp, #8]
0x00000000000d6b48: add        x8, sp, #8
0x00000000000d6b4c: str        x8, [sp]
0x00000000000d6b50: cbz        x0, #0xd6bac
0x00000000000d6b54: mov        x19, x0
0x00000000000d6b58: ldr        x8, [x0, #0x38]
0x00000000000d6b5c: cbz        x8, #0xd6ba8
0x00000000000d6b60: adrp       x0, #0xf0f000
0x00000000000d6b64: add        x0, x0, #0xa80
0x00000000000d6b68: bl         #0xc7b858
0x00000000000d6b6c: ldr        x0, [x19, #0x38]
0x00000000000d6b70: bl         #0xd6a3c
0x00000000000d6b74: cbnz       w0, #0xd6c80
0x00000000000d6b78: mov        x9, #0
0x00000000000d6b7c: adrp       x8, #0xf19000
0x00000000000d6b80: add        x8, x8, #0x5bc
0x00000000000d6b84: ldrb       w8, [x8]
0x00000000000d6b88: mov        w10, #0x48
0x00000000000d6b8c: mov        x11, #-0x17e8
0x00000000000d6b90: umaddl     x11, w8, w10, x11
0x00000000000d6b94: mov        w8, #0x55
0x00000000000d6b98: mov        w12, #0x42f0
0x00000000000d6b9c: adrp       x10, #0xe7a000
0x00000000000d6ba0: add        x10, x10, #0xf0
0x00000000000d6ba4: b          #0xd6bf0
0x00000000000d6ba8: mov        w0, #0
0x00000000000d6bac: ldp        x29, x30, [sp, #0x20]
0x00000000000d6bb0: ldp        x20, x19, [sp, #0x10]
0x00000000000d6bb4: add        sp, sp, #0x30
0x00000000000d6bb8: ret        
0x00000000000d6bbc: add        x14, x13, x9
0x00000000000d6bc0: ldr        w15, [x14, #0x2134]
0x00000000000d6bc4: cbz        w15, #0xd6bd8
0x00000000000d6bc8: mov        w14, #1
0x00000000000d6bcc: ldr        x15, [x13, x12]
0x00000000000d6bd0: cbnz       x15, #0xd6c5c
0x00000000000d6bd4: b          #0xd6c30
0x00000000000d6bd8: ldr        w14, [x14, #0x2144]
0x00000000000d6bdc: cmp        w14, #0
0x00000000000d6be0: cset       w14, ne
0x00000000000d6be4: ldr        x15, [x13, x12]
0x00000000000d6be8: cbnz       x15, #0xd6c5c
0x00000000000d6bec: b          #0xd6c30
0x00000000000d6bf0: cmp        x11, x9
0x00000000000d6bf4: b.eq       #0xd6c5c
0x00000000000d6bf8: ldr        x13, [x19, #0x38]
0x00000000000d6bfc: add        x14, x13, x9
0x00000000000d6c00: ldr        x15, [x14, #0x2148]
0x00000000000d6c04: cbnz       x15, #0xd6c24
0x00000000000d6c08: ldr        x14, [x14, #0x2150]
0x00000000000d6c0c: cbnz       x14, #0xd6c24
0x00000000000d6c10: add        x14, x13, x9
0x00000000000d6c14: ldr        x15, [x14, #0x2158]
0x00000000000d6c18: cbnz       x15, #0xd6c24
0x00000000000d6c1c: ldr        w14, [x14, #0x2124]
0x00000000000d6c20: cbz        w14, #0xd6bbc
0x00000000000d6c24: mov        w14, #1
0x00000000000d6c28: ldr        x15, [x13, x12]
0x00000000000d6c2c: cbnz       x15, #0xd6c5c
0x00000000000d6c30: add        x15, x13, x12
0x00000000000d6c34: ldr        x16, [x15, #0x400]
0x00000000000d6c38: cbnz       x16, #0xd6c5c
0x00000000000d6c3c: ldr        x15, [x15, #0x800]
0x00000000000d6c40: cbnz       x15, #0xd6c5c
0x00000000000d6c44: add        x15, x13, x12
0x00000000000d6c48: ldr        x15, [x15, #0x1020]
0x00000000000d6c4c: cmp        x15, #0
0x00000000000d6c50: cset       w15, ne
0x00000000000d6c54: orr        w14, w15, w14
0x00000000000d6c58: tbz        w14, #0, #0xd6ca4
0x00000000000d6c5c: add        w8, w8, #1
0x00000000000d6c60: add        x12, x12, #8
0x00000000000d6c64: add        x9, x9, #0x48
0x00000000000d6c68: cmp        x9, #0xc18
0x00000000000d6c6c: b.ne       #0xd6bf0
0x00000000000d6c70: mov        w8, #0
0x00000000000d6c74: ldr        x9, [x10]
0x00000000000d6c78: br         x9
0x00000000000d6c7c: mov        w0, #0
0x00000000000d6c80: mov        x19, x0
0x00000000000d6c84: adrp       x0, #0xf0f000
0x00000000000d6c88: add        x0, x0, #0xa80
0x00000000000d6c8c: bl         #0xc7b864
0x00000000000d6c90: mov        x0, x19
0x00000000000d6c94: ldp        x29, x30, [sp, #0x20]
0x00000000000d6c98: ldp        x20, x19, [sp, #0x10]
0x00000000000d6c9c: add        sp, sp, #0x30
0x00000000000d6ca0: ret        
0x00000000000d6ca4: adrp       x9, #0x3b3000
0x00000000000d6ca8: add        x9, x9, #0x744
0x00000000000d6cac: str        x9, [x13, x12]
0x00000000000d6cb0: adrp       x10, #0xe7a000
0x00000000000d6cb4: add        x10, x10, #0x80
0x00000000000d6cb8: ldr        x9, [x10]
0x00000000000d6cbc: br         x9
0x00000000000d6cc0: mov        x19, x8
0x00000000000d6cc4: b          #0xd6c84
0x00000000000d6cc8: bl         #0x6138
