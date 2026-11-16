; instruction-faithful ARM64 fallback for libgloop.dylib::function_c24b34
0x0000000000c24b34: sub        sp, sp, #0xd0
0x0000000000c24b38: stp        x28, x27, [sp, #0x70]
0x0000000000c24b3c: stp        x26, x25, [sp, #0x80]
0x0000000000c24b40: stp        x24, x23, [sp, #0x90]
0x0000000000c24b44: stp        x22, x21, [sp, #0xa0]
0x0000000000c24b48: stp        x20, x19, [sp, #0xb0]
0x0000000000c24b4c: stp        x29, x30, [sp, #0xc0]
0x0000000000c24b50: add        x29, sp, #0xc0
0x0000000000c24b54: str        x0, [sp, #0x18]
0x0000000000c24b58: ldp        x24, x22, [x1, #8]
0x0000000000c24b5c: ldr        x23, [x1]
0x0000000000c24b60: ldr        x25, [x1, #0x28]
0x0000000000c24b64: mov        w21, #0x30
0x0000000000c24b68: mov        x19, #-0x8000000000000000
0x0000000000c24b6c: ldp        w26, w8, [x1, #0x18]
0x0000000000c24b70: b          #0xc24b7c
0x0000000000c24b74: mov        x26, x27
0x0000000000c24b78: mov        x8, x28
0x0000000000c24b7c: cbz        x23, #0xc24bb8
0x0000000000c24b80: cmp        x22, x8
0x0000000000c24b84: b.ls       #0xc24d88
0x0000000000c24b88: madd       x9, x8, x21, x24
0x0000000000c24b8c: ldr        x10, [x9]
0x0000000000c24b90: cmp        x10, x19
0x0000000000c24b94: b.eq       #0xc24dd0
0x0000000000c24b98: ldr        w28, [x9, #0x24]
0x0000000000c24b9c: mov        x27, x26
0x0000000000c24ba0: mov        x26, x8
0x0000000000c24ba4: ldr        w8, [x9, #0x2c]
0x0000000000c24ba8: ldr        w10, [x25]
0x0000000000c24bac: cmp        w10, w8
0x0000000000c24bb0: b.ne       #0xc24b74
0x0000000000c24bb4: b          #0xc24be8
0x0000000000c24bb8: cmp        x22, x26
0x0000000000c24bbc: b.ls       #0xc24d88
0x0000000000c24bc0: madd       x9, x26, x21, x24
0x0000000000c24bc4: ldr        x10, [x9]
0x0000000000c24bc8: cmp        x10, x19
0x0000000000c24bcc: b.eq       #0xc24d88
0x0000000000c24bd0: ldr        w27, [x9, #0x20]
0x0000000000c24bd4: mov        x28, x8
0x0000000000c24bd8: ldr        w8, [x9, #0x2c]
0x0000000000c24bdc: ldr        w10, [x25]
0x0000000000c24be0: cmp        w10, w8
0x0000000000c24be4: b.ne       #0xc24b74
0x0000000000c24be8: ldrb       w20, [x9, #0x18]
0x0000000000c24bec: ldp        x1, x2, [x9, #8]
0x0000000000c24bf0: add        x0, sp, #0x38
0x0000000000c24bf4: bl         #0xc25250
0x0000000000c24bf8: ldr        x8, [sp, #0x38]
0x0000000000c24bfc: add        x9, sp, #0x38
0x0000000000c24c00: ldur       q0, [x9, #8]
0x0000000000c24c04: str        q0, [sp, #0x20]
0x0000000000c24c08: cmp        x8, x19
0x0000000000c24c0c: b.eq       #0xc24b74
0x0000000000c24c10: ldr        q0, [sp, #0x20]
0x0000000000c24c14: stur       q0, [sp, #0x48]
0x0000000000c24c18: strb       w20, [sp, #0x58]
0x0000000000c24c1c: stp        x26, x8, [sp, #0x38]
0x0000000000c24c20: mov        w19, #0xa0
0x0000000000c24c24: mov        w0, #0xa0
0x0000000000c24c28: bl         #0xc7bee8
0x0000000000c24c2c: mov        x8, x0
0x0000000000c24c30: cmp        x0, #0
0x0000000000c24c34: mov        w9, #4
0x0000000000c24c38: mov        w10, #8
0x0000000000c24c3c: csel       x0, x10, x9, eq
0x0000000000c24c40: csel       x1, x19, x8, eq
0x0000000000c24c44: cbz        x8, #0xc24dec
0x0000000000c24c48: ldur       q0, [sp, #0x38]
0x0000000000c24c4c: ldur       q1, [sp, #0x48]
0x0000000000c24c50: stp        q0, q1, [x1]
0x0000000000c24c54: ldr        x8, [sp, #0x58]
0x0000000000c24c58: str        x8, [x1, #0x20]
0x0000000000c24c5c: stp        x0, x1, [sp, #0x20]
0x0000000000c24c60: mov        w9, #1
0x0000000000c24c64: mov        w8, #1
0x0000000000c24c68: stp        x8, x1, [sp, #8]
0x0000000000c24c6c: str        x9, [sp, #0x30]
0x0000000000c24c70: mov        w21, #0x30
0x0000000000c24c74: mov        x26, #-0x8000000000000000
0x0000000000c24c78: mov        x8, x28
0x0000000000c24c7c: mov        x20, x27
0x0000000000c24c80: cbz        x23, #0xc24cbc
0x0000000000c24c84: cmp        x22, x8
0x0000000000c24c88: b.ls       #0xc24d9c
0x0000000000c24c8c: madd       x9, x8, x21, x24
0x0000000000c24c90: ldr        x10, [x9]
0x0000000000c24c94: cmp        x10, x26
0x0000000000c24c98: b.eq       #0xc24ddc
0x0000000000c24c9c: ldr        w28, [x9, #0x24]
0x0000000000c24ca0: mov        x27, x20
0x0000000000c24ca4: mov        x20, x8
0x0000000000c24ca8: ldr        w8, [x9, #0x2c]
0x0000000000c24cac: ldr        w10, [x25]
0x0000000000c24cb0: cmp        w10, w8
0x0000000000c24cb4: b.ne       #0xc24c78
0x0000000000c24cb8: b          #0xc24cec
0x0000000000c24cbc: cmp        x22, x20
0x0000000000c24cc0: b.ls       #0xc24d9c
0x0000000000c24cc4: madd       x9, x20, x21, x24
0x0000000000c24cc8: ldr        x10, [x9]
0x0000000000c24ccc: cmp        x10, x26
0x0000000000c24cd0: b.eq       #0xc24d9c
0x0000000000c24cd4: ldr        w27, [x9, #0x20]
0x0000000000c24cd8: mov        x28, x8
0x0000000000c24cdc: ldr        w8, [x9, #0x2c]
0x0000000000c24ce0: ldr        w10, [x25]
0x0000000000c24ce4: cmp        w10, w8
0x0000000000c24ce8: b.ne       #0xc24c78
0x0000000000c24cec: ldrb       w19, [x9, #0x18]
0x0000000000c24cf0: ldp        x1, x2, [x9, #8]
0x0000000000c24cf4: add        x0, sp, #0x38
0x0000000000c24cf8: bl         #0xc25250
0x0000000000c24cfc: ldr        x8, [sp, #0x38]
0x0000000000c24d00: add        x9, sp, #0x38
0x0000000000c24d04: ldur       q0, [x9, #8]
0x0000000000c24d08: str        q0, [sp, #0x60]
0x0000000000c24d0c: cmp        x8, x26
0x0000000000c24d10: b.eq       #0xc24c78
0x0000000000c24d14: ldr        q0, [sp, #0x60]
0x0000000000c24d18: add        x9, sp, #0x38
0x0000000000c24d1c: stur       q0, [x9, #0x10]
0x0000000000c24d20: strb       w19, [sp, #0x58]
0x0000000000c24d24: stp        x20, x8, [sp, #0x38]
0x0000000000c24d28: ldr        x8, [sp, #0x20]
0x0000000000c24d2c: ldr        x19, [sp, #8]
0x0000000000c24d30: cmp        x19, x8
0x0000000000c24d34: ldr        x8, [sp, #0x10]
0x0000000000c24d38: b.ne       #0xc24d58
0x0000000000c24d3c: add        x0, sp, #0x20
0x0000000000c24d40: mov        x1, x19
0x0000000000c24d44: mov        w2, #1
0x0000000000c24d48: mov        w3, #8
0x0000000000c24d4c: mov        w4, #0x28
0x0000000000c24d50: bl         #0xc72e80
0x0000000000c24d54: ldr        x8, [sp, #0x28]
0x0000000000c24d58: str        x8, [sp, #0x10]
0x0000000000c24d5c: mov        w9, #0x28
0x0000000000c24d60: madd       x8, x19, x9, x8
0x0000000000c24d64: ldr        x9, [sp, #0x58]
0x0000000000c24d68: ldur       q0, [sp, #0x48]
0x0000000000c24d6c: ldur       q1, [sp, #0x38]
0x0000000000c24d70: str        x9, [x8, #0x20]
0x0000000000c24d74: stp        q1, q0, [x8]
0x0000000000c24d78: add        x19, x19, #1
0x0000000000c24d7c: str        x19, [sp, #8]
0x0000000000c24d80: str        x19, [sp, #0x30]
0x0000000000c24d84: b          #0xc24c78
0x0000000000c24d88: mov        w8, #8
0x0000000000c24d8c: ldr        x9, [sp, #0x18]
0x0000000000c24d90: stp        xzr, x8, [x9]
0x0000000000c24d94: str        xzr, [x9, #0x10]
0x0000000000c24d98: b          #0xc24db0
0x0000000000c24d9c: ldr        q0, [sp, #0x20]
0x0000000000c24da0: ldr        x9, [sp, #0x18]
0x0000000000c24da4: str        q0, [x9]
0x0000000000c24da8: ldr        x8, [sp, #0x30]
0x0000000000c24dac: str        x8, [x9, #0x10]
0x0000000000c24db0: ldp        x29, x30, [sp, #0xc0]
0x0000000000c24db4: ldp        x20, x19, [sp, #0xb0]
0x0000000000c24db8: ldp        x22, x21, [sp, #0xa0]
0x0000000000c24dbc: ldp        x24, x23, [sp, #0x90]
0x0000000000c24dc0: ldp        x26, x25, [sp, #0x80]
0x0000000000c24dc4: ldp        x28, x27, [sp, #0x70]
0x0000000000c24dc8: add        sp, sp, #0xd0
0x0000000000c24dcc: ret        
0x0000000000c24dd0: adrp       x0, #0xf09000
0x0000000000c24dd4: add        x0, x0, #0x2a8
0x0000000000c24dd8: bl         #0xc74e60
0x0000000000c24ddc: adrp       x0, #0xf09000
0x0000000000c24de0: add        x0, x0, #0x2a8
0x0000000000c24de4: bl         #0xc74e60
0x0000000000c24de8: b          #0xc24df0
0x0000000000c24dec: bl         #0xc6b9e0
0x0000000000c24df0: brk        #1
0x0000000000c24df4: mov        x19, x0
0x0000000000c24df8: add        x8, sp, #0x38
0x0000000000c24dfc: add        x0, x8, #8
0x0000000000c24e00: bl         #0xc24e3c
0x0000000000c24e04: b          #0xc24e28
0x0000000000c24e08: bl         #0xc75008
0x0000000000c24e0c: b          #0xc24e24
0x0000000000c24e10: mov        x19, x0
0x0000000000c24e14: add        x8, sp, #0x38
0x0000000000c24e18: add        x0, x8, #8
0x0000000000c24e1c: bl         #0xc24e3c
0x0000000000c24e20: b          #0xc24e30
0x0000000000c24e24: mov        x19, x0
0x0000000000c24e28: add        x0, sp, #0x20
0x0000000000c24e2c: bl         #0xc24f38
0x0000000000c24e30: mov        x0, x19
0x0000000000c24e34: bl         #0xc7b4c8
0x0000000000c24e38: bl         #0xc75008
