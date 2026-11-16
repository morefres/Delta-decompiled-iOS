; instruction-faithful ARM64 fallback for libgloop.dylib::function_b12afc
0x0000000000b12afc: cbz        x0, #0xb12b88
0x0000000000b12b00: stp        x22, x21, [sp, #-0x30]!
0x0000000000b12b04: stp        x20, x19, [sp, #0x10]
0x0000000000b12b08: stp        x29, x30, [sp, #0x20]
0x0000000000b12b0c: add        x29, sp, #0x20
0x0000000000b12b10: ldr        x21, [x0, #0xa8]
0x0000000000b12b14: ldr        x8, [x0]
0x0000000000b12b18: mov        x19, x0
0x0000000000b12b1c: mov        x0, x8
0x0000000000b12b20: bl         #0xa3ca8c
0x0000000000b12b24: add        x0, x19, #8
0x0000000000b12b28: bl         #0xae2ba8
0x0000000000b12b2c: ldr        x0, [x19, #0xb0]
0x0000000000b12b30: ldr        x1, [x19, #0xc0]
0x0000000000b12b34: adrp       x20, #0xcb6000
0x0000000000b12b38: add        x20, x20, #0x844
0x0000000000b12b3c: mov        x2, x20
0x0000000000b12b40: mov        w3, #0x40
0x0000000000b12b44: bl         #0xa51068
0x0000000000b12b48: ldr        x0, [x19, #0xb8]
0x0000000000b12b4c: ldr        x1, [x19, #0xc8]
0x0000000000b12b50: mov        x2, x20
0x0000000000b12b54: mov        w3, #0x41
0x0000000000b12b58: bl         #0xa51068
0x0000000000b12b5c: mov        x0, x19
0x0000000000b12b60: mov        w1, #0xd8
0x0000000000b12b64: bl         #0xa4ba40
0x0000000000b12b68: str        x21, [x19, #0xa8]
0x0000000000b12b6c: mov        x0, x19
0x0000000000b12b70: mov        x1, x20
0x0000000000b12b74: mov        w2, #0x4c
0x0000000000b12b78: ldp        x29, x30, [sp, #0x20]
0x0000000000b12b7c: ldp        x20, x19, [sp, #0x10]
0x0000000000b12b80: ldp        x22, x21, [sp], #0x30
0x0000000000b12b84: b          #0xa50e64
0x0000000000b12b88: ret        
0x0000000000b12b8c: stp        x22, x21, [sp, #-0x30]!
0x0000000000b12b90: stp        x20, x19, [sp, #0x10]
0x0000000000b12b94: stp        x29, x30, [sp, #0x20]
0x0000000000b12b98: add        x29, sp, #0x20
0x0000000000b12b9c: mov        x20, x0
0x0000000000b12ba0: ldr        x21, [x0, #0xa8]
0x0000000000b12ba4: bl         #0xa14560
0x0000000000b12ba8: cbz        w0, #0xb12cd8
0x0000000000b12bac: adrp       x1, #0xcb6000
0x0000000000b12bb0: add        x1, x1, #0x844
0x0000000000b12bb4: mov        w0, #0xd8
0x0000000000b12bb8: mov        w2, #0x2f
0x0000000000b12bbc: bl         #0xa50b7c
0x0000000000b12bc0: mov        x19, x0
0x0000000000b12bc4: cbz        x0, #0xb12ce0
0x0000000000b12bc8: str        x21, [x19, #0xa8]
0x0000000000b12bcc: ldr        x0, [x20]
0x0000000000b12bd0: cbz        x0, #0xb12be0
0x0000000000b12bd4: bl         #0xa3cadc
0x0000000000b12bd8: str        x0, [x19]
0x0000000000b12bdc: cbz        x0, #0xb12c74
0x0000000000b12be0: add        x0, x19, #8
0x0000000000b12be4: add        x1, x20, #8
0x0000000000b12be8: bl         #0xae2bdc
0x0000000000b12bec: cbz        w0, #0xb12c74
0x0000000000b12bf0: ldur       q0, [x20, #0x28]
0x0000000000b12bf4: stur       q0, [x19, #0x28]
0x0000000000b12bf8: ldur       q0, [x20, #0x38]
0x0000000000b12bfc: stur       q0, [x19, #0x38]
0x0000000000b12c00: ldur       q0, [x20, #0x48]
0x0000000000b12c04: stur       q0, [x19, #0x48]
0x0000000000b12c08: ldur       q0, [x20, #0x58]
0x0000000000b12c0c: stur       q0, [x19, #0x58]
0x0000000000b12c10: ldur       q0, [x20, #0x68]
0x0000000000b12c14: stur       q0, [x19, #0x68]
0x0000000000b12c18: ldur       q0, [x20, #0x78]
0x0000000000b12c1c: stur       q0, [x19, #0x78]
0x0000000000b12c20: ldur       q0, [x20, #0x88]
0x0000000000b12c24: stur       q0, [x19, #0x88]
0x0000000000b12c28: ldur       q0, [x20, #0x98]
0x0000000000b12c2c: stur       q0, [x19, #0x98]
0x0000000000b12c30: ldr        x8, [x20, #0x20]
0x0000000000b12c34: str        x8, [x19, #0x20]
0x0000000000b12c38: ldr        x0, [x20, #0xb0]
0x0000000000b12c3c: ldr        x1, [x20, #0xc0]
0x0000000000b12c40: add        x2, x19, #0xb0
0x0000000000b12c44: add        x3, x19, #0xc0
0x0000000000b12c48: bl         #0xae3214
0x0000000000b12c4c: cbz        w0, #0xb12c74
0x0000000000b12c50: ldr        x0, [x20, #0xb8]
0x0000000000b12c54: ldr        x1, [x20, #0xc8]
0x0000000000b12c58: add        x2, x19, #0xb8
0x0000000000b12c5c: add        x3, x19, #0xc8
0x0000000000b12c60: bl         #0xae3214
0x0000000000b12c64: cbz        w0, #0xb12c74
0x0000000000b12c68: ldr        w8, [x20, #0xd0]
0x0000000000b12c6c: str        w8, [x19, #0xd0]
0x0000000000b12c70: b          #0xb12d10
0x0000000000b12c74: ldr        x21, [x19, #0xa8]
0x0000000000b12c78: ldr        x0, [x19]
0x0000000000b12c7c: bl         #0xa3ca8c
0x0000000000b12c80: add        x0, x19, #8
0x0000000000b12c84: bl         #0xae2ba8
0x0000000000b12c88: ldr        x0, [x19, #0xb0]
0x0000000000b12c8c: ldr        x1, [x19, #0xc0]
0x0000000000b12c90: adrp       x20, #0xcb6000
0x0000000000b12c94: add        x20, x20, #0x844
0x0000000000b12c98: mov        x2, x20
0x0000000000b12c9c: mov        w3, #0x40
0x0000000000b12ca0: bl         #0xa51068
0x0000000000b12ca4: ldr        x0, [x19, #0xb8]
0x0000000000b12ca8: ldr        x1, [x19, #0xc8]
0x0000000000b12cac: mov        x2, x20
0x0000000000b12cb0: mov        w3, #0x41
0x0000000000b12cb4: bl         #0xa51068
0x0000000000b12cb8: mov        x0, x19
0x0000000000b12cbc: mov        w1, #0xd8
0x0000000000b12cc0: bl         #0xa4ba40
0x0000000000b12cc4: str        x21, [x19, #0xa8]
0x0000000000b12cc8: mov        x0, x19
0x0000000000b12ccc: mov        x1, x20
0x0000000000b12cd0: mov        w2, #0x4c
0x0000000000b12cd4: bl         #0xa50e64
0x0000000000b12cd8: mov        x19, #0
0x0000000000b12cdc: b          #0xb12d10
0x0000000000b12ce0: bl         #0xa1b448
0x0000000000b12ce4: adrp       x0, #0xcb6000
0x0000000000b12ce8: add        x0, x0, #0x844
0x0000000000b12cec: adrp       x2, #0xcb6000
0x0000000000b12cf0: add        x2, x2, #0x872
0x0000000000b12cf4: mov        w1, #0x31
0x0000000000b12cf8: bl         #0xa1b53c
0x0000000000b12cfc: mov        w0, #0x39
0x0000000000b12d00: mov        w1, #0x100
0x0000000000b12d04: movk       w1, #0xc, lsl #16
0x0000000000b12d08: mov        x2, #0
0x0000000000b12d0c: bl         #0xa1b63c
0x0000000000b12d10: mov        x0, x19
0x0000000000b12d14: ldp        x29, x30, [sp, #0x20]
0x0000000000b12d18: ldp        x20, x19, [sp, #0x10]
0x0000000000b12d1c: ldp        x22, x21, [sp], #0x30
0x0000000000b12d20: ret        
0x0000000000b12d24: stp        x22, x21, [sp, #-0x30]!
0x0000000000b12d28: stp        x20, x19, [sp, #0x10]
0x0000000000b12d2c: stp        x29, x30, [sp, #0x20]
0x0000000000b12d30: add        x29, sp, #0x20
0x0000000000b12d34: mov        x19, x0
0x0000000000b12d38: ldr        x21, [x0, #0xa8]
0x0000000000b12d3c: ldr        x0, [x0]
0x0000000000b12d40: bl         #0xa3ca8c
0x0000000000b12d44: add        x0, x19, #8
0x0000000000b12d48: bl         #0xae2ba8
0x0000000000b12d4c: ldr        x0, [x19, #0xb0]
0x0000000000b12d50: ldr        x1, [x19, #0xc0]
0x0000000000b12d54: adrp       x20, #0xcb6000
0x0000000000b12d58: add        x20, x20, #0x844
0x0000000000b12d5c: mov        x2, x20
0x0000000000b12d60: mov        w3, #0x40
0x0000000000b12d64: bl         #0xa51068
0x0000000000b12d68: ldr        x0, [x19, #0xb8]
0x0000000000b12d6c: ldr        x1, [x19, #0xc8]
0x0000000000b12d70: mov        x2, x20
0x0000000000b12d74: mov        w3, #0x41
0x0000000000b12d78: bl         #0xa51068
0x0000000000b12d7c: mov        x0, x19
0x0000000000b12d80: mov        w1, #0xd8
0x0000000000b12d84: bl         #0xa4ba40
0x0000000000b12d88: str        x21, [x19, #0xa8]
0x0000000000b12d8c: ldp        x29, x30, [sp, #0x20]
0x0000000000b12d90: ldp        x20, x19, [sp, #0x10]
0x0000000000b12d94: ldp        x22, x21, [sp], #0x30
0x0000000000b12d98: ret        
0x0000000000b12d9c: stp        x22, x21, [sp, #-0x30]!
0x0000000000b12da0: stp        x20, x19, [sp, #0x10]
0x0000000000b12da4: stp        x29, x30, [sp, #0x20]
0x0000000000b12da8: add        x29, sp, #0x20
0x0000000000b12dac: mov        x22, x3
0x0000000000b12db0: mov        x19, x2
0x0000000000b12db4: mov        x20, x1
0x0000000000b12db8: mov        x21, x0
0x0000000000b12dbc: bl         #0xa14560
0x0000000000b12dc0: cbz        w0, #0xb12e40
0x0000000000b12dc4: mov        x0, x21
0x0000000000b12dc8: mov        x1, x22
0x0000000000b12dcc: bl         #0xb12e60
0x0000000000b12dd0: cbz        w0, #0xb12e40
0x0000000000b12dd4: ldr        w8, [x21, #0xd0]
0x0000000000b12dd8: cbz        w8, #0xb12e00
0x0000000000b12ddc: mov        x0, x21
0x0000000000b12de0: mov        x1, x20
0x0000000000b12de4: mov        x2, x19
0x0000000000b12de8: mov        x3, #0
0x0000000000b12dec: mov        x4, #0
0x0000000000b12df0: ldp        x29, x30, [sp, #0x20]
0x0000000000b12df4: ldp        x20, x19, [sp, #0x10]
0x0000000000b12df8: ldp        x22, x21, [sp], #0x30
0x0000000000b12dfc: b          #0xb2e904
0x0000000000b12e00: ldr        x1, [x21, #0xb0]
0x0000000000b12e04: cbz        x1, #0xb12e40
0x0000000000b12e08: ldr        x2, [x21, #0xc0]
0x0000000000b12e0c: cbz        x2, #0xb12e40
0x0000000000b12e10: ldr        x3, [x21, #0xb8]
0x0000000000b12e14: cbz        x3, #0xb12e40
0x0000000000b12e18: ldr        x4, [x21, #0xc8]
0x0000000000b12e1c: cbz        x4, #0xb12e40
0x0000000000b12e20: mov        x0, x21
0x0000000000b12e24: mov        x5, #0
0x0000000000b12e28: mov        x6, #0
0x0000000000b12e2c: bl         #0xb2e7ec
0x0000000000b12e30: cbz        w0, #0xb12e40
0x0000000000b12e34: mov        w8, #1
0x0000000000b12e38: str        w8, [x21, #0xd0]
0x0000000000b12e3c: b          #0xb12ddc
0x0000000000b12e40: mov        w0, #0
0x0000000000b12e44: ldp        x29, x30, [sp, #0x20]
0x0000000000b12e48: ldp        x20, x19, [sp, #0x10]
0x0000000000b12e4c: ldp        x22, x21, [sp], #0x30
0x0000000000b12e50: ret        
