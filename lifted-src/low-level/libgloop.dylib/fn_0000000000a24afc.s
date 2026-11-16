; instruction-faithful ARM64 fallback for libgloop.dylib::function_a24afc
0x0000000000a24afc: sub        sp, sp, #0x40
0x0000000000a24b00: stp        x22, x21, [sp, #0x10]
0x0000000000a24b04: stp        x20, x19, [sp, #0x20]
0x0000000000a24b08: stp        x29, x30, [sp, #0x30]
0x0000000000a24b0c: add        x29, sp, #0x30
0x0000000000a24b10: str        xzr, [sp, #8]
0x0000000000a24b14: ldr        x8, [x0, #8]
0x0000000000a24b18: cbz        x8, #0xa24c48
0x0000000000a24b1c: mov        x20, x2
0x0000000000a24b20: mov        x21, x1
0x0000000000a24b24: mov        x19, x0
0x0000000000a24b28: bl         #0xa357f0
0x0000000000a24b2c: tbnz       w0, #0x1f, #0xa24c48
0x0000000000a24b30: ldr        x8, [x19, #8]
0x0000000000a24b34: ldr        x9, [x8, #0x70]
0x0000000000a24b38: cbz        x9, #0xa24b84
0x0000000000a24b3c: ldr        x8, [x8, #0x98]
0x0000000000a24b40: cbz        x8, #0xa24be4
0x0000000000a24b44: ldrb       w9, [x19, #0x19]
0x0000000000a24b48: tbnz       w9, #3, #0xa24c00
0x0000000000a24b4c: mov        w3, w0
0x0000000000a24b50: ldr        x0, [x19, #0x38]
0x0000000000a24b54: add        x2, sp, #8
0x0000000000a24b58: mov        x1, x21
0x0000000000a24b5c: blr        x8
0x0000000000a24b60: ldr        x8, [x19, #0x18]
0x0000000000a24b64: orr        x8, x8, #0x800
0x0000000000a24b68: str        x8, [x19, #0x18]
0x0000000000a24b6c: cbz        x20, #0xa24c4c
0x0000000000a24b70: ldr        x8, [sp, #8]
0x0000000000a24b74: lsr        x9, x8, #0x20
0x0000000000a24b78: cbnz       x9, #0xa24c1c
0x0000000000a24b7c: str        w8, [x20]
0x0000000000a24b80: b          #0xa24c4c
0x0000000000a24b84: cmp        w0, #0x41
0x0000000000a24b88: b.hs       #0xa24c60
0x0000000000a24b8c: mov        x22, x0
0x0000000000a24b90: ldr        x8, [x8, #0x30]
0x0000000000a24b94: mov        x0, x19
0x0000000000a24b98: mov        x1, x21
0x0000000000a24b9c: blr        x8
0x0000000000a24ba0: cbz        x20, #0xa24ba8
0x0000000000a24ba4: str        w22, [x20]
0x0000000000a24ba8: mov        x20, x0
0x0000000000a24bac: ldr        x8, [x19, #8]
0x0000000000a24bb0: ldr        x9, [x8, #0x40]
0x0000000000a24bb4: cbz        x9, #0xa24bd0
0x0000000000a24bb8: mov        x0, x19
0x0000000000a24bbc: blr        x9
0x0000000000a24bc0: mov        x0, x19
0x0000000000a24bc4: mov        w1, #2
0x0000000000a24bc8: bl         #0xa3593c
0x0000000000a24bcc: ldr        x8, [x19, #8]
0x0000000000a24bd0: ldr        x0, [x19, #0x20]
0x0000000000a24bd4: ldrsw      x1, [x8, #0x4c]
0x0000000000a24bd8: bl         #0xa4ba40
0x0000000000a24bdc: mov        x0, x20
0x0000000000a24be0: b          #0xa24c4c
0x0000000000a24be4: bl         #0xa1b448
0x0000000000a24be8: adrp       x0, #0xc96000
0x0000000000a24bec: add        x0, x0, #0x1f5
0x0000000000a24bf0: adrp       x2, #0xc96000
0x0000000000a24bf4: add        x2, x2, #0x243
0x0000000000a24bf8: mov        w1, #0x1cb
0x0000000000a24bfc: b          #0xa24c34
0x0000000000a24c00: bl         #0xa1b448
0x0000000000a24c04: adrp       x0, #0xc96000
0x0000000000a24c08: add        x0, x0, #0x1f5
0x0000000000a24c0c: adrp       x2, #0xc96000
0x0000000000a24c10: add        x2, x2, #0x243
0x0000000000a24c14: mov        w1, #0x1d0
0x0000000000a24c18: b          #0xa24c34
0x0000000000a24c1c: bl         #0xa1b448
0x0000000000a24c20: adrp       x0, #0xc96000
0x0000000000a24c24: add        x0, x0, #0x1f5
0x0000000000a24c28: adrp       x2, #0xc96000
0x0000000000a24c2c: add        x2, x2, #0x243
0x0000000000a24c30: mov        w1, #0x1dc
0x0000000000a24c34: bl         #0xa1b53c
0x0000000000a24c38: mov        w0, #6
0x0000000000a24c3c: mov        w1, #0xbc
0x0000000000a24c40: mov        x2, #0
0x0000000000a24c44: bl         #0xa1b63c
0x0000000000a24c48: mov        w0, #0
0x0000000000a24c4c: ldp        x29, x30, [sp, #0x30]
0x0000000000a24c50: ldp        x20, x19, [sp, #0x20]
0x0000000000a24c54: ldp        x22, x21, [sp, #0x10]
0x0000000000a24c58: add        sp, sp, #0x40
0x0000000000a24c5c: ret        
0x0000000000a24c60: adrp       x0, #0xc96000
0x0000000000a24c64: add        x0, x0, #0x256
0x0000000000a24c68: adrp       x1, #0xc96000
0x0000000000a24c6c: add        x1, x1, #0x1f5
0x0000000000a24c70: mov        w2, #0x1e5
0x0000000000a24c74: bl         #0xa4e4a8
0x0000000000a24c78: sub        sp, sp, #0xc0
0x0000000000a24c7c: stp        x22, x21, [sp, #0x90]
0x0000000000a24c80: stp        x20, x19, [sp, #0xa0]
0x0000000000a24c84: stp        x29, x30, [sp, #0xb0]
0x0000000000a24c88: add        x29, sp, #0xb0
0x0000000000a24c8c: mov        x19, x0
0x0000000000a24c90: adrp       x8, #0xe68000
0x0000000000a24c94: ldr        x8, [x8, #0xe0]
0x0000000000a24c98: ldr        x8, [x8]
0x0000000000a24c9c: stur       x8, [x29, #-0x28]
0x0000000000a24ca0: str        x2, [sp, #0x30]
0x0000000000a24ca4: ldr        x0, [x0, #8]
0x0000000000a24ca8: cbz        x0, #0xa24d34
0x0000000000a24cac: ldr        x8, [x0, #0x70]
0x0000000000a24cb0: cbz        x8, #0xa24d5c
0x0000000000a24cb4: ldr        x8, [x0, #0x98]
0x0000000000a24cb8: cbz        x8, #0xa24e10
0x0000000000a24cbc: ldrb       w8, [x19, #0x19]
0x0000000000a24cc0: tbnz       w8, #3, #0xa24e2c
0x0000000000a24cc4: mov        x20, x1
0x0000000000a24cc8: adrp       x0, #0xc96000
0x0000000000a24ccc: add        x0, x0, #0x295
0x0000000000a24cd0: add        x8, sp, #0x38
0x0000000000a24cd4: add        x1, sp, #0x30
0x0000000000a24cd8: bl         #0xa55a58
0x0000000000a24cdc: add        x8, sp, #8
0x0000000000a24ce0: bl         #0xa5673c
0x0000000000a24ce4: ldur       q0, [sp, #8]
0x0000000000a24ce8: ldur       q1, [sp, #0x18]
0x0000000000a24cec: stp        q0, q1, [sp, #0x60]
0x0000000000a24cf0: ldr        x8, [sp, #0x28]
0x0000000000a24cf4: str        x8, [sp, #0x80]
0x0000000000a24cf8: ldr        x8, [x19, #0x28]
0x0000000000a24cfc: cbz        x8, #0xa24e88
0x0000000000a24d00: ldr        w9, [x8]
0x0000000000a24d04: cmp        w9, #0x100
0x0000000000a24d08: b.eq       #0xa24d14
0x0000000000a24d0c: cmp        w9, #0x80
0x0000000000a24d10: b.ne       #0xa24e88
0x0000000000a24d14: ldr        x0, [x8, #0x30]
0x0000000000a24d18: cbz        x0, #0xa24e88
0x0000000000a24d1c: ldr        x8, [x8, #0x28]
0x0000000000a24d20: ldr        x8, [x8, #0x110]
0x0000000000a24d24: cbz        x8, #0xa24e88
0x0000000000a24d28: add        x1, sp, #0x38
0x0000000000a24d2c: blr        x8
0x0000000000a24d30: b          #0xa24ea0
0x0000000000a24d34: bl         #0xa1b448
0x0000000000a24d38: adrp       x0, #0xc96000
0x0000000000a24d3c: add        x0, x0, #0x1f5
0x0000000000a24d40: adrp       x2, #0xc96000
0x0000000000a24d44: add        x2, x2, #0x282
0x0000000000a24d48: mov        w1, #0x1f9
0x0000000000a24d4c: bl         #0xa1b53c
0x0000000000a24d50: mov        w0, #6
0x0000000000a24d54: mov        w1, #0xda
0x0000000000a24d58: b          #0xa24e50
0x0000000000a24d5c: mov        x20, x1
0x0000000000a24d60: mov        x21, x2
0x0000000000a24d64: bl         #0xa35694
0x0000000000a24d68: cmp        w0, #0
0x0000000000a24d6c: lsr        x8, x21, #0x1f
0x0000000000a24d70: ccmp       x8, #0, #0, ne
0x0000000000a24d74: b.ne       #0xa24de8
0x0000000000a24d78: mov        x2, x21
0x0000000000a24d7c: ldr        x8, [x19, #8]
0x0000000000a24d80: ldr        x8, [x8, #0x50]
0x0000000000a24d84: mov        x0, x19
0x0000000000a24d88: mov        w1, #3
0x0000000000a24d8c: mov        x3, #0
0x0000000000a24d90: blr        x8
0x0000000000a24d94: cbz        w0, #0xa24de8
0x0000000000a24d98: ldr        x8, [x19, #8]
0x0000000000a24d9c: ldr        x8, [x8, #0x30]
0x0000000000a24da0: mov        x0, x19
0x0000000000a24da4: mov        x1, x20
0x0000000000a24da8: blr        x8
0x0000000000a24dac: mov        x20, x0
0x0000000000a24db0: ldr        x8, [x19, #8]
0x0000000000a24db4: ldr        x9, [x8, #0x40]
0x0000000000a24db8: cbz        x9, #0xa24dd4
0x0000000000a24dbc: mov        x0, x19
0x0000000000a24dc0: blr        x9
0x0000000000a24dc4: mov        x0, x19
0x0000000000a24dc8: mov        w1, #2
0x0000000000a24dcc: bl         #0xa3593c
0x0000000000a24dd0: ldr        x8, [x19, #8]
0x0000000000a24dd4: ldr        x0, [x19, #0x20]
0x0000000000a24dd8: ldrsw      x1, [x8, #0x4c]
0x0000000000a24ddc: bl         #0xa4ba40
0x0000000000a24de0: mov        x0, x20
0x0000000000a24de4: b          #0xa24e5c
0x0000000000a24de8: bl         #0xa1b448
0x0000000000a24dec: adrp       x0, #0xc96000
0x0000000000a24df0: add        x0, x0, #0x1f5
0x0000000000a24df4: adrp       x2, #0xc96000
0x0000000000a24df8: add        x2, x2, #0x282
0x0000000000a24dfc: mov        w1, #0x224
0x0000000000a24e00: bl         #0xa1b53c
0x0000000000a24e04: mov        w0, #6
0x0000000000a24e08: mov        w1, #0xb2
0x0000000000a24e0c: b          #0xa24e50
0x0000000000a24e10: bl         #0xa1b448
0x0000000000a24e14: adrp       x0, #0xc96000
0x0000000000a24e18: add        x0, x0, #0x1f5
0x0000000000a24e1c: adrp       x2, #0xc96000
0x0000000000a24e20: add        x2, x2, #0x282
0x0000000000a24e24: mov        w1, #0x201
0x0000000000a24e28: b          #0xa24e44
0x0000000000a24e2c: bl         #0xa1b448
0x0000000000a24e30: adrp       x0, #0xc96000
0x0000000000a24e34: add        x0, x0, #0x1f5
0x0000000000a24e38: adrp       x2, #0xc96000
0x0000000000a24e3c: add        x2, x2, #0x282
0x0000000000a24e40: mov        w1, #0x206
0x0000000000a24e44: bl         #0xa1b53c
0x0000000000a24e48: mov        w0, #6
0x0000000000a24e4c: mov        w1, #0xbc
0x0000000000a24e50: mov        x2, #0
0x0000000000a24e54: bl         #0xa1b63c
0x0000000000a24e58: mov        w0, #0
0x0000000000a24e5c: ldur       x8, [x29, #-0x28]
0x0000000000a24e60: adrp       x9, #0xe68000
0x0000000000a24e64: ldr        x9, [x9, #0xe0]
0x0000000000a24e68: ldr        x9, [x9]
0x0000000000a24e6c: cmp        x9, x8
0x0000000000a24e70: b.ne       #0xa24ee0
0x0000000000a24e74: ldp        x29, x30, [sp, #0xb0]
0x0000000000a24e78: ldp        x20, x19, [sp, #0xa0]
0x0000000000a24e7c: ldp        x22, x21, [sp, #0x90]
0x0000000000a24e80: add        sp, sp, #0xc0
0x0000000000a24e84: ret        
0x0000000000a24e88: ldr        x8, [x19, #8]
0x0000000000a24e8c: ldr        x9, [x8, #0xd0]
0x0000000000a24e90: cbz        x9, #0xa24eb0
0x0000000000a24e94: ldr        x0, [x19, #0x38]
0x0000000000a24e98: add        x1, sp, #0x38
0x0000000000a24e9c: blr        x9
0x0000000000a24ea0: tbnz       w0, #0x1f, #0xa24ecc
0x0000000000a24ea4: mov        x1, x20
0x0000000000a24ea8: ldr        x8, [x19, #8]
0x0000000000a24eac: b          #0xa24eb4
0x0000000000a24eb0: mov        x1, x20
0x0000000000a24eb4: ldr        x8, [x8, #0x98]
0x0000000000a24eb8: ldr        x0, [x19, #0x38]
0x0000000000a24ebc: ldr        x3, [sp, #0x30]
0x0000000000a24ec0: add        x2, sp, #0x30
0x0000000000a24ec4: blr        x8
0x0000000000a24ec8: b          #0xa24ed0
0x0000000000a24ecc: mov        w0, #0
0x0000000000a24ed0: ldr        x8, [x19, #0x18]
0x0000000000a24ed4: orr        x8, x8, #0x800
0x0000000000a24ed8: str        x8, [x19, #0x18]
0x0000000000a24edc: b          #0xa24e5c
0x0000000000a24ee0: bl         #0xc7ba98
