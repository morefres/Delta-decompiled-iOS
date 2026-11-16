; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a3b04
0x00000000001a3b04: sub        sp, sp, #0xf0
0x00000000001a3b08: stp        x24, x23, [sp, #0xb0]
0x00000000001a3b0c: stp        x22, x21, [sp, #0xc0]
0x00000000001a3b10: stp        x20, x19, [sp, #0xd0]
0x00000000001a3b14: stp        x29, x30, [sp, #0xe0]
0x00000000001a3b18: add        x29, sp, #0xe0
0x00000000001a3b1c: mov        x20, x1
0x00000000001a3b20: mov        x21, x0
0x00000000001a3b24: mov        x19, x8
0x00000000001a3b28: adrp       x8, #0xe68000
0x00000000001a3b2c: ldr        x8, [x8, #0xe0]
0x00000000001a3b30: ldr        x8, [x8]
0x00000000001a3b34: stur       x8, [x29, #-0x38]
0x00000000001a3b38: add        x8, sp, #8
0x00000000001a3b3c: str        x8, [sp, #0x10]
0x00000000001a3b40: add        x8, sp, #0x10
0x00000000001a3b44: str        x8, [sp, #8]
0x00000000001a3b48: add        x22, sp, #0x48
0x00000000001a3b4c: add        x0, sp, #0x48
0x00000000001a3b50: bl         #0xc7bdf8
0x00000000001a3b54: str        x22, [sp, #0x30]
0x00000000001a3b58: add        x22, sp, #0x30
0x00000000001a3b5c: add        x23, sp, #0x18
0x00000000001a3b60: add        x0, sp, #0x50
0x00000000001a3b64: add        x1, sp, #0x30
0x00000000001a3b68: add        x2, sp, #0x18
0x00000000001a3b6c: bl         #0x196180
0x00000000001a3b70: str        x23, [sp, #0x30]
0x00000000001a3b74: str        x22, [sp, #0x18]
0x00000000001a3b78: sub        x0, x29, #0x60
0x00000000001a3b7c: add        x1, sp, #0x50
0x00000000001a3b80: bl         #0x14b148
0x00000000001a3b84: mov        w8, #1
0x00000000001a3b88: sturb      w8, [x29, #-0x40]
0x00000000001a3b8c: add        x0, sp, #0x50
0x00000000001a3b90: bl         #0x181a8
0x00000000001a3b94: stp        xzr, xzr, [sp, #0x30]
0x00000000001a3b98: str        xzr, [sp, #0x40]
0x00000000001a3b9c: ldr        x23, [sp, #0x48]
0x00000000001a3ba0: cbnz       x23, #0x1a3bf8
0x00000000001a3ba4: add        x1, sp, #0x30
0x00000000001a3ba8: mov        x0, x19
0x00000000001a3bac: bl         #0x5c38
0x00000000001a3bb0: add        x0, sp, #0x30
0x00000000001a3bb4: bl         #0xc7b678
0x00000000001a3bb8: sub        x0, x29, #0x60
0x00000000001a3bbc: bl         #0x1a4b94
0x00000000001a3bc0: ldur       x8, [x29, #-0x38]
0x00000000001a3bc4: adrp       x9, #0xe68000
0x00000000001a3bc8: ldr        x9, [x9, #0xe0]
0x00000000001a3bcc: ldr        x9, [x9]
0x00000000001a3bd0: cmp        x9, x8
0x00000000001a3bd4: b.ne       #0x1a3cf4
0x00000000001a3bd8: ldp        x29, x30, [sp, #0xe0]
0x00000000001a3bdc: ldp        x20, x19, [sp, #0xd0]
0x00000000001a3be0: ldp        x22, x21, [sp, #0xc0]
0x00000000001a3be4: ldp        x24, x23, [sp, #0xb0]
0x00000000001a3be8: add        sp, sp, #0xf0
0x00000000001a3bec: ret        
0x00000000001a3bf0: ldr        x23, [x23]
0x00000000001a3bf4: cbz        x23, #0x1a3ba4
0x00000000001a3bf8: ldr        x8, [x23, #0x18]
0x00000000001a3bfc: cbz        x8, #0x1a3bf0
0x00000000001a3c00: ldr        x1, [x23, #8]
0x00000000001a3c04: mov        x0, x20
0x00000000001a3c08: bl         #0x9fd8
0x00000000001a3c0c: cbz        w0, #0x1a3bf0
0x00000000001a3c10: ldr        x8, [x23, #0x18]
0x00000000001a3c14: ldrb       w9, [x8, #1]
0x00000000001a3c18: cbz        w21, #0x1a3c24
0x00000000001a3c1c: cmp        w9, w21
0x00000000001a3c20: b.ne       #0x1a3bf0
0x00000000001a3c24: cmp        w9, #0x1e
0x00000000001a3c28: b.eq       #0x1a3c50
0x00000000001a3c2c: cmp        w9, #2
0x00000000001a3c30: b.ne       #0x1a3bf0
0x00000000001a3c34: add        x1, x8, #4
0x00000000001a3c38: add        x2, sp, #0x50
0x00000000001a3c3c: mov        w0, #2
0x00000000001a3c40: mov        w3, #0x10
0x00000000001a3c44: bl         #0xc7be64
0x00000000001a3c48: cbz        x0, #0x1a3bf0
0x00000000001a3c4c: b          #0x1a3ccc
0x00000000001a3c50: mov        x22, x8
0x00000000001a3c54: ldrb       w9, [x22, #8]!
0x00000000001a3c58: cmp        w9, #0xfe
0x00000000001a3c5c: b.ne       #0x1a3c70
0x00000000001a3c60: ldrb       w8, [x8, #9]
0x00000000001a3c64: and        w8, w8, #0xc0
0x00000000001a3c68: cmp        w8, #0x80
0x00000000001a3c6c: b.eq       #0x1a3bf0
0x00000000001a3c70: movi       v0.16b, #0
0x00000000001a3c74: stur       q0, [sp, #0x6e]
0x00000000001a3c78: stp        q0, q0, [sp, #0x50]
0x00000000001a3c7c: add        x2, sp, #0x50
0x00000000001a3c80: mov        w0, #0x1e
0x00000000001a3c84: mov        x1, x22
0x00000000001a3c88: mov        w3, #0x2e
0x00000000001a3c8c: bl         #0xc7be64
0x00000000001a3c90: cbz        x0, #0x1a3bf0
0x00000000001a3c94: ldrb       w8, [x22]
0x00000000001a3c98: and        w8, w8, #0xfe
0x00000000001a3c9c: cmp        w8, #0xfc
0x00000000001a3ca0: b.ne       #0x1a3ce0
0x00000000001a3ca4: add        x0, sp, #0x18
0x00000000001a3ca8: add        x1, sp, #0x50
0x00000000001a3cac: mov        w2, #0x2e
0x00000000001a3cb0: bl         #0xc7b5e8
0x00000000001a3cb4: add        x0, sp, #0x30
0x00000000001a3cb8: add        x1, sp, #0x18
0x00000000001a3cbc: bl         #0x5ccc
0x00000000001a3cc0: add        x0, sp, #0x18
0x00000000001a3cc4: bl         #0xc7b678
0x00000000001a3cc8: b          #0x1a3bf0
0x00000000001a3ccc: add        x1, sp, #0x50
0x00000000001a3cd0: mov        x0, x19
0x00000000001a3cd4: mov        w2, #0x10
0x00000000001a3cd8: bl         #0xc7b5e8
0x00000000001a3cdc: b          #0x1a3bb0
0x00000000001a3ce0: add        x1, sp, #0x50
0x00000000001a3ce4: mov        x0, x19
0x00000000001a3ce8: mov        w2, #0x2e
0x00000000001a3cec: bl         #0xc7b5e8
0x00000000001a3cf0: b          #0x1a3bb0
0x00000000001a3cf4: bl         #0xc7ba98
0x00000000001a3cf8: b          #0x1a3d08
0x00000000001a3cfc: b          #0x1a3d08
0x00000000001a3d00: b          #0x1a3d08
0x00000000001a3d04: b          #0x1a3d08
0x00000000001a3d08: mov        x19, x0
0x00000000001a3d0c: add        x0, sp, #0x30
0x00000000001a3d10: bl         #0xc7b678
0x00000000001a3d14: sub        x0, x29, #0x60
0x00000000001a3d18: bl         #0x1a4b94
0x00000000001a3d1c: mov        x0, x19
0x00000000001a3d20: bl         #0xc7b4c8
0x00000000001a3d24: bl         #0xc7b4c8
