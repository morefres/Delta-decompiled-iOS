; instruction-faithful ARM64 fallback for libgloop.dylib::function_a88b40
0x0000000000a88b40: stp        x26, x25, [sp, #-0x50]!
0x0000000000a88b44: stp        x24, x23, [sp, #0x10]
0x0000000000a88b48: stp        x22, x21, [sp, #0x20]
0x0000000000a88b4c: stp        x20, x19, [sp, #0x30]
0x0000000000a88b50: stp        x29, x30, [sp, #0x40]
0x0000000000a88b54: add        x29, sp, #0x40
0x0000000000a88b58: add        x8, x0, #0x28
0x0000000000a88b5c: cmp        x0, #0
0x0000000000a88b60: csel       x25, xzr, x8, eq
0x0000000000a88b64: cbz        x0, #0xa88cf8
0x0000000000a88b68: mov        x23, x0
0x0000000000a88b6c: ldr        x8, [x0, #0x20]
0x0000000000a88b70: cbz        x8, #0xa88cf8
0x0000000000a88b74: ldp        x19, x20, [x23, #0x28]
0x0000000000a88b78: ldr        x0, [x23, #0x18]
0x0000000000a88b7c: bl         #0xa7ea2c
0x0000000000a88b80: cmp        w0, #0x18
0x0000000000a88b84: b.ne       #0xa88b90
0x0000000000a88b88: mov        w8, #0x30
0x0000000000a88b8c: b          #0xa88ba4
0x0000000000a88b90: ldr        x0, [x23, #0x18]
0x0000000000a88b94: bl         #0xa7ea2c
0x0000000000a88b98: cmp        w0, #0x17
0x0000000000a88b9c: b.ne       #0xa88c00
0x0000000000a88ba0: mov        w8, #8
0x0000000000a88ba4: ldr        x9, [x23, #0x20]
0x0000000000a88ba8: ldr        x22, [x9, x8]
0x0000000000a88bac: ldr        x0, [x23, #0x18]
0x0000000000a88bb0: bl         #0xa7ea2c
0x0000000000a88bb4: cmp        w0, #0x16
0x0000000000a88bb8: b.eq       #0xa88bcc
0x0000000000a88bbc: ldr        x0, [x23, #0x18]
0x0000000000a88bc0: bl         #0xa7ea2c
0x0000000000a88bc4: cmp        w0, #0x18
0x0000000000a88bc8: b.ne       #0xa88c18
0x0000000000a88bcc: ldr        x8, [x23, #0x20]
0x0000000000a88bd0: ldr        x21, [x8, #0x20]
0x0000000000a88bd4: ldr        x0, [x23, #0x18]
0x0000000000a88bd8: bl         #0xa7ea2c
0x0000000000a88bdc: cmp        w0, #0x16
0x0000000000a88be0: b.eq       #0xa88bf4
0x0000000000a88be4: ldr        x0, [x23, #0x18]
0x0000000000a88be8: bl         #0xa7ea2c
0x0000000000a88bec: cmp        w0, #0x18
0x0000000000a88bf0: b.ne       #0xa88c2c
0x0000000000a88bf4: ldr        x8, [x23, #0x20]
0x0000000000a88bf8: ldr        x24, [x8, #0x10]
0x0000000000a88bfc: b          #0xa88c30
0x0000000000a88c00: mov        x22, #0
0x0000000000a88c04: mov        x21, #0
0x0000000000a88c08: mov        x24, #0
0x0000000000a88c0c: ldr        x8, [x23, #0x20]
0x0000000000a88c10: cbnz       x8, #0xa88bac
0x0000000000a88c14: b          #0xa88c30
0x0000000000a88c18: mov        x21, #0
0x0000000000a88c1c: ldr        x8, [x23, #0x20]
0x0000000000a88c20: cbnz       x8, #0xa88bd4
0x0000000000a88c24: mov        x24, x21
0x0000000000a88c28: b          #0xa88c30
0x0000000000a88c2c: mov        x24, #0
0x0000000000a88c30: mov        x0, x24
0x0000000000a88c34: bl         #0xabb564
0x0000000000a88c38: cmp        w0, #1
0x0000000000a88c3c: b.lt       #0xa88c70
0x0000000000a88c40: mov        w23, #0
0x0000000000a88c44: mov        x0, x24
0x0000000000a88c48: mov        x1, x23
0x0000000000a88c4c: bl         #0xabb578
0x0000000000a88c50: mov        x1, x19
0x0000000000a88c54: mov        x2, x20
0x0000000000a88c58: bl         #0xae0fa0
0x0000000000a88c5c: add        w23, w23, #1
0x0000000000a88c60: mov        x0, x24
0x0000000000a88c64: bl         #0xabb564
0x0000000000a88c68: cmp        w23, w0
0x0000000000a88c6c: b.lt       #0xa88c44
0x0000000000a88c70: mov        x0, x22
0x0000000000a88c74: bl         #0xabb564
0x0000000000a88c78: cmp        w0, #1
0x0000000000a88c7c: b.lt       #0xa88cb4
0x0000000000a88c80: mov        w23, #0
0x0000000000a88c84: mov        x0, x22
0x0000000000a88c88: mov        x1, x23
0x0000000000a88c8c: bl         #0xabb578
0x0000000000a88c90: ldr        x0, [x0, #0x20]
0x0000000000a88c94: mov        x1, x19
0x0000000000a88c98: mov        x2, x20
0x0000000000a88c9c: bl         #0xae0fa0
0x0000000000a88ca0: add        w23, w23, #1
0x0000000000a88ca4: mov        x0, x22
0x0000000000a88ca8: bl         #0xabb564
0x0000000000a88cac: cmp        w23, w0
0x0000000000a88cb0: b.lt       #0xa88c84
0x0000000000a88cb4: mov        x0, x21
0x0000000000a88cb8: bl         #0xabb564
0x0000000000a88cbc: cmp        w0, #1
0x0000000000a88cc0: b.lt       #0xa88cf8
0x0000000000a88cc4: mov        w19, #0
0x0000000000a88cc8: b          #0xa88ce0
0x0000000000a88ccc: add        w19, w19, #1
0x0000000000a88cd0: mov        x0, x21
0x0000000000a88cd4: bl         #0xabb564
0x0000000000a88cd8: cmp        w19, w0
0x0000000000a88cdc: b.ge       #0xa88cf8
0x0000000000a88ce0: mov        x0, x21
0x0000000000a88ce4: mov        x1, x19
0x0000000000a88ce8: bl         #0xabb578
0x0000000000a88cec: cbz        x0, #0xa88ccc
0x0000000000a88cf0: str        x25, [x0, #0x40]
0x0000000000a88cf4: b          #0xa88ccc
0x0000000000a88cf8: ldp        x29, x30, [sp, #0x40]
0x0000000000a88cfc: ldp        x20, x19, [sp, #0x30]
0x0000000000a88d00: ldp        x22, x21, [sp, #0x20]
0x0000000000a88d04: ldp        x24, x23, [sp, #0x10]
0x0000000000a88d08: ldp        x26, x25, [sp], #0x50
0x0000000000a88d0c: ret        
