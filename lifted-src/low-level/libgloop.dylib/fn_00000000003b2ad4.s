; instruction-faithful ARM64 fallback for libgloop.dylib::function_3b2ad4
0x00000000003b2ad4: sub        sp, sp, #0xc0
0x00000000003b2ad8: stp        x20, x19, [sp, #0xa0]
0x00000000003b2adc: stp        x29, x30, [sp, #0xb0]
0x00000000003b2ae0: add        x29, sp, #0xb0
0x00000000003b2ae4: adrp       x8, #0xe68000
0x00000000003b2ae8: ldr        x8, [x8, #0xe0]
0x00000000003b2aec: ldr        x8, [x8]
0x00000000003b2af0: stur       x8, [x29, #-0x18]
0x00000000003b2af4: add        x8, sp, #0x10
0x00000000003b2af8: str        x8, [sp, #0x18]
0x00000000003b2afc: add        x8, sp, #0x18
0x00000000003b2b00: str        x8, [sp, #0x10]
0x00000000003b2b04: mov        w8, #1
0x00000000003b2b08: stur       x8, [x29, #-0x28]
0x00000000003b2b0c: sub        x19, x29, #0x30
0x00000000003b2b10: sub        x0, x29, #0x30
0x00000000003b2b14: mov        w1, #1
0x00000000003b2b18: bl         #0xe0b78
0x00000000003b2b1c: stur       x0, [x19, #0x10]
0x00000000003b2b20: adrp       x8, #0xe79000
0x00000000003b2b24: add        x8, x8, #0xc40
0x00000000003b2b28: stp        x8, xzr, [x0]
0x00000000003b2b2c: mov        w8, #0xaba7
0x00000000003b2b30: movk       w8, #0x32aa, lsl #16
0x00000000003b2b34: stp        xzr, x8, [x0, #0x10]
0x00000000003b2b38: movi       v1.16b, #0
0x00000000003b2b3c: stp        q1, q1, [x0, #0x20]
0x00000000003b2b40: str        q1, [x0, #0x40]
0x00000000003b2b44: str        xzr, [x0, #0x50]
0x00000000003b2b48: adrp       x8, #0xcc3000
0x00000000003b2b4c: ldr        d0, [x8, #0xb10]
0x00000000003b2b50: str        s0, [x0, #0x58]
0x00000000003b2b54: stp        q1, q1, [x0, #0x60]
0x00000000003b2b58: str        q1, [x0, #0x80]
0x00000000003b2b5c: ldur       x20, [x19, #0x10]
0x00000000003b2b60: stur       xzr, [x19, #0x10]
0x00000000003b2b64: add        x19, x20, #0x18
0x00000000003b2b68: stp        x19, x20, [sp, #0x30]
0x00000000003b2b6c: sub        x0, x29, #0x30
0x00000000003b2b70: bl         #0x60c48
0x00000000003b2b74: stp        xzr, xzr, [sp, #0x20]
0x00000000003b2b78: adrp       x0, #0xf0f000
0x00000000003b2b7c: add        x0, x0, #0xa40
0x00000000003b2b80: bl         #0xc7b858
0x00000000003b2b84: movi       v0.16b, #0
0x00000000003b2b88: str        q0, [sp, #0x30]
0x00000000003b2b8c: stur       q0, [x29, #-0x30]
0x00000000003b2b90: adrp       x8, #0xf1d000
0x00000000003b2b94: add        x8, x8, #0xea0
0x00000000003b2b98: ldr        q0, [x8]
0x00000000003b2b9c: str        q0, [sp]
0x00000000003b2ba0: stp        x19, x20, [x8]
0x00000000003b2ba4: sub        x0, x29, #0x30
0x00000000003b2ba8: bl         #0x60bac
0x00000000003b2bac: movi       v0.16b, #0
0x00000000003b2bb0: str        q0, [sp, #0x50]
0x00000000003b2bb4: ldr        q0, [sp, #0x20]
0x00000000003b2bb8: stur       q0, [x29, #-0x30]
0x00000000003b2bbc: ldr        q0, [sp]
0x00000000003b2bc0: str        q0, [sp, #0x20]
0x00000000003b2bc4: bl         #0x60bac
0x00000000003b2bc8: add        x0, sp, #0x50
0x00000000003b2bcc: bl         #0x60bac
0x00000000003b2bd0: adrp       x0, #0xf0f000
0x00000000003b2bd4: add        x0, x0, #0xa40
0x00000000003b2bd8: bl         #0xc7b864
0x00000000003b2bdc: ldr        x19, [sp, #0x20]
0x00000000003b2be0: cbz        x19, #0x3b2c4c
0x00000000003b2be4: add        x8, sp, #0x40
0x00000000003b2be8: stp        x8, xzr, [sp, #0x48]
0x00000000003b2bec: add        x8, sp, #0x48
0x00000000003b2bf0: str        x8, [sp, #0x40]
0x00000000003b2bf4: stp        xzr, xzr, [x29, #-0x30]
0x00000000003b2bf8: stur       xzr, [x29, #-0x20]
0x00000000003b2bfc: stp        xzr, xzr, [sp, #0x58]
0x00000000003b2c00: adrp       x0, #0xf0d000
0x00000000003b2c04: add        x0, x0, #0x398
0x00000000003b2c08: bl         #0xc7b858
0x00000000003b2c0c: add        x0, x19, #0x43
0x00000000003b2c10: mov        w1, #1
0x00000000003b2c14: mov        w2, #4
0x00000000003b2c18: bl         #0xd6ccc
0x00000000003b2c1c: tbz        w0, #0, #0x3b2c84
0x00000000003b2c20: adrp       x0, #0xf0d000
0x00000000003b2c24: add        x0, x0, #0x398
0x00000000003b2c28: bl         #0xc7b864
0x00000000003b2c2c: add        x8, sp, #0x50
0x00000000003b2c30: stur       x8, [x29, #-0x40]
0x00000000003b2c34: sub        x0, x29, #0x40
0x00000000003b2c38: bl         #0xe4f7c
0x00000000003b2c3c: sub        x8, x29, #0x30
0x00000000003b2c40: str        x8, [sp, #0x50]
0x00000000003b2c44: add        x0, sp, #0x50
0x00000000003b2c48: bl         #0xd7888
0x00000000003b2c4c: add        x0, sp, #0x20
0x00000000003b2c50: bl         #0x60bac
0x00000000003b2c54: add        x0, sp, #0x30
0x00000000003b2c58: bl         #0x60bac
0x00000000003b2c5c: ldur       x8, [x29, #-0x18]
0x00000000003b2c60: adrp       x9, #0xe68000
0x00000000003b2c64: ldr        x9, [x9, #0xe0]
0x00000000003b2c68: ldr        x9, [x9]
0x00000000003b2c6c: cmp        x9, x8
0x00000000003b2c70: b.ne       #0x3b2cec
0x00000000003b2c74: ldp        x29, x30, [sp, #0xb0]
0x00000000003b2c78: ldp        x20, x19, [sp, #0xa0]
0x00000000003b2c7c: add        sp, sp, #0xc0
0x00000000003b2c80: ret        
0x00000000003b2c84: ldr        x20, [x19, #0x48]
0x00000000003b2c88: stur       x20, [x29, #-0x30]
0x00000000003b2c8c: movi       v0.16b, #0
0x00000000003b2c90: ldp        q1, q2, [x19, #0x50]
0x00000000003b2c94: stur       q0, [x19, #0x48]
0x00000000003b2c98: stur       q1, [x29, #-0x28]
0x00000000003b2c9c: stur       q0, [x19, #0x58]
0x00000000003b2ca0: str        q2, [sp, #0x50]
0x00000000003b2ca4: ldr        x8, [x19, #0x70]
0x00000000003b2ca8: str        x8, [sp, #0x60]
0x00000000003b2cac: stur       q0, [x19, #0x68]
0x00000000003b2cb0: fmov       x19, d1
0x00000000003b2cb4: b          #0x3b2cbc
0x00000000003b2cb8: add        x20, x20, #0x10
0x00000000003b2cbc: cmp        x20, x19
0x00000000003b2cc0: b.eq       #0x3b2c20
0x00000000003b2cc4: ldr        x8, [x20]
0x00000000003b2cc8: cbz        x8, #0x3b2cb8
0x00000000003b2ccc: ldr        q0, [x8, #0x40]
0x00000000003b2cd0: stur       q0, [x29, #-0x40]
0x00000000003b2cd4: stp        xzr, xzr, [x8, #0x40]
0x00000000003b2cd8: sub        x0, x29, #0x40
0x00000000003b2cdc: bl         #0x61230
0x00000000003b2ce0: ldr        x8, [x20]
0x00000000003b2ce4: strb       wzr, [x8, #0x50]
0x00000000003b2ce8: b          #0x3b2cb8
0x00000000003b2cec: bl         #0xc7ba98
0x00000000003b2cf0: mov        x19, x0
0x00000000003b2cf4: cbz        w1, #0x3b2d20
0x00000000003b2cf8: mov        x0, x19
0x00000000003b2cfc: bl         #0x6138
0x00000000003b2d00: mov        x19, x0
0x00000000003b2d04: add        x0, sp, #0x20
0x00000000003b2d08: bl         #0x60bac
0x00000000003b2d0c: add        x0, sp, #0x30
0x00000000003b2d10: bl         #0x60bac
0x00000000003b2d14: mov        x0, x19
0x00000000003b2d18: bl         #0xc7b4c8
0x00000000003b2d1c: mov        x19, x0
0x00000000003b2d20: mov        x0, x19
0x00000000003b2d24: bl         #0xc7b4c8
