; instruction-faithful ARM64 fallback for libgloop.dylib::function_3b1b2c
0x00000000003b1b2c: sub        sp, sp, #0x60
0x00000000003b1b30: stp        x22, x21, [sp, #0x30]
0x00000000003b1b34: stp        x20, x19, [sp, #0x40]
0x00000000003b1b38: stp        x29, x30, [sp, #0x50]
0x00000000003b1b3c: add        x29, sp, #0x50
0x00000000003b1b40: mov        x19, x0
0x00000000003b1b44: mov        x8, sp
0x00000000003b1b48: str        x8, [sp, #8]
0x00000000003b1b4c: add        x8, sp, #8
0x00000000003b1b50: str        x8, [sp]
0x00000000003b1b54: ldr        x8, [x0, #0x20]
0x00000000003b1b58: cbz        x8, #0x3b1bcc
0x00000000003b1b5c: add        x1, x8, #1
0x00000000003b1b60: mov        x0, x19
0x00000000003b1b64: bl         #0xd2b48
0x00000000003b1b68: ldr        x20, [x19, #0x18]
0x00000000003b1b6c: cmp        x20, x0
0x00000000003b1b70: b.hs       #0x3b1b84
0x00000000003b1b74: mov        x0, x19
0x00000000003b1b78: bl         #0xe186c
0x00000000003b1b7c: tbnz       w0, #0, #0x3b1c64
0x00000000003b1b80: ldr        x20, [x19, #0x18]
0x00000000003b1b84: ldr        x8, [x19, #0x20]
0x00000000003b1b88: add        x1, x8, #1
0x00000000003b1b8c: mov        x0, x19
0x00000000003b1b90: bl         #0xd2b48
0x00000000003b1b94: cmp        x0, x20, lsl #1
0x00000000003b1b98: b.ls       #0x3b1c7c
0x00000000003b1b9c: ldr        x8, [x19]
0x00000000003b1ba0: mov        x9, #0xec54
0x00000000003b1ba4: movk       x9, #0x1a85, lsl #16
0x00000000003b1ba8: movk       x9, #0xb9fe, lsl #32
0x00000000003b1bac: movk       x9, #0xc4ce, lsl #48
0x00000000003b1bb0: add        x8, x8, x9
0x00000000003b1bb4: str        x8, [x19]
0x00000000003b1bb8: ldr        x8, [x19, #0x20]
0x00000000003b1bbc: add        x1, x8, #1
0x00000000003b1bc0: mov        x0, x19
0x00000000003b1bc4: mov        w2, #1
0x00000000003b1bc8: b          #0x3b1c90
0x00000000003b1bcc: add        x8, sp, #0x10
0x00000000003b1bd0: str        x8, [sp, #0x18]
0x00000000003b1bd4: add        x8, sp, #0x18
0x00000000003b1bd8: str        x8, [sp, #0x10]
0x00000000003b1bdc: adrp       x8, #0xcc3000
0x00000000003b1be0: ldr        q0, [x8, #0xc70]
0x00000000003b1be4: stur       q0, [x19, #0x18]
0x00000000003b1be8: mov        x0, x19
0x00000000003b1bec: mov        w1, #8
0x00000000003b1bf0: bl         #0xd2b48
0x00000000003b1bf4: str        x0, [x19, #0x28]
0x00000000003b1bf8: add        x8, sp, #0x20
0x00000000003b1bfc: str        x8, [sp, #0x28]
0x00000000003b1c00: add        x8, sp, #0x28
0x00000000003b1c04: str        x8, [sp, #0x20]
0x00000000003b1c08: mov        x0, x19
0x00000000003b1c0c: mov        w1, #8
0x00000000003b1c10: bl         #0xd2b48
0x00000000003b1c14: cmp        x0, #0xff
0x00000000003b1c18: mov        w8, #0xff
0x00000000003b1c1c: csel       x8, x0, x8, lo
0x00000000003b1c20: add        x21, x8, #8
0x00000000003b1c24: lsl        x22, x21, #5
0x00000000003b1c28: add        x20, x8, #0x10
0x00000000003b1c2c: add        x0, x22, x20
0x00000000003b1c30: bl         #0xc7bee8
0x00000000003b1c34: bl         #0xe26b8
0x00000000003b1c38: add        x8, x0, x22
0x00000000003b1c3c: stp        x0, x8, [x19, #8]
0x00000000003b1c40: mov        x0, x8
0x00000000003b1c44: mov        x1, x20
0x00000000003b1c48: bl         #0xc7bb70
0x00000000003b1c4c: ldr        x8, [x19, #0x10]
0x00000000003b1c50: mov        w9, #1
0x00000000003b1c54: strb       w9, [x8, x21]
0x00000000003b1c58: adrp       x8, #0xcc3000
0x00000000003b1c5c: ldr        d0, [x8, #0xb08]
0x00000000003b1c60: str        d0, [x19, #0x30]
0x00000000003b1c64: mov        w0, #1
0x00000000003b1c68: ldp        x29, x30, [sp, #0x50]
0x00000000003b1c6c: ldp        x20, x19, [sp, #0x40]
0x00000000003b1c70: ldp        x22, x21, [sp, #0x30]
0x00000000003b1c74: add        sp, sp, #0x60
0x00000000003b1c78: ret        
0x00000000003b1c7c: ldr        x8, [x19, #0x20]
0x00000000003b1c80: lsl        x8, x8, #1
0x00000000003b1c84: add        x1, x8, #2
0x00000000003b1c88: mov        x0, x19
0x00000000003b1c8c: mov        w2, #0
0x00000000003b1c90: bl         #0x3b1930
0x00000000003b1c94: mov        w0, #1
0x00000000003b1c98: ldp        x29, x30, [sp, #0x50]
0x00000000003b1c9c: ldp        x20, x19, [sp, #0x40]
0x00000000003b1ca0: ldp        x22, x21, [sp, #0x30]
0x00000000003b1ca4: add        sp, sp, #0x60
0x00000000003b1ca8: ret        
0x00000000003b1cac: sub        sp, sp, #0x50
0x00000000003b1cb0: stp        x22, x21, [sp, #0x20]
0x00000000003b1cb4: stp        x20, x19, [sp, #0x30]
0x00000000003b1cb8: stp        x29, x30, [sp, #0x40]
0x00000000003b1cbc: add        x29, sp, #0x40
0x00000000003b1cc0: mov        x19, x1
0x00000000003b1cc4: mov        x20, x0
0x00000000003b1cc8: add        x8, sp, #8
0x00000000003b1ccc: str        x8, [sp, #0x10]
0x00000000003b1cd0: add        x8, sp, #0x10
0x00000000003b1cd4: str        x8, [sp, #8]
0x00000000003b1cd8: strb       wzr, [sp, #0x1f]
0x00000000003b1cdc: add        x1, sp, #0x1f
0x00000000003b1ce0: mov        x0, x2
0x00000000003b1ce4: bl         #0x3b2014
0x00000000003b1ce8: mov        x21, x0
0x00000000003b1cec: ldrb       w8, [sp, #0x1f]
0x00000000003b1cf0: cmp        w8, #1
0x00000000003b1cf4: b.ne       #0x3b1d18
0x00000000003b1cf8: mov        x0, x19
0x00000000003b1cfc: mov        x1, x21
0x00000000003b1d00: bl         #0x3b1a90
0x00000000003b1d04: ldp        x29, x30, [sp, #0x40]
0x00000000003b1d08: ldp        x20, x19, [sp, #0x30]
0x00000000003b1d0c: ldp        x22, x21, [sp, #0x20]
0x00000000003b1d10: add        sp, sp, #0x50
0x00000000003b1d14: ret        
0x00000000003b1d18: cbz        x21, #0x3b1d04
0x00000000003b1d1c: mov        x0, x21
0x00000000003b1d20: bl         #0xc7c338
0x00000000003b1d24: mov        x2, x0
0x00000000003b1d28: adrp       x8, #0xf19000
0x00000000003b1d2c: add        x8, x8, #0x548
0x00000000003b1d30: ldr        x8, [x8]
0x00000000003b1d34: ldr        x8, [x8, #0x20]
0x00000000003b1d38: mov        x0, x20
0x00000000003b1d3c: mov        x1, x21
0x00000000003b1d40: blr        x8
0x00000000003b1d44: str        x0, [x19, #0x28]
0x00000000003b1d48: ldp        x29, x30, [sp, #0x40]
0x00000000003b1d4c: ldp        x20, x19, [sp, #0x30]
0x00000000003b1d50: ldp        x22, x21, [sp, #0x20]
0x00000000003b1d54: add        sp, sp, #0x50
0x00000000003b1d58: ret        
