; instruction-faithful ARM64 fallback for libgloop.dylib::function_9c1bdc
0x00000000009c1bdc: sub        sp, sp, #0x50
0x00000000009c1be0: stp        x24, x23, [sp, #0x10]
0x00000000009c1be4: stp        x22, x21, [sp, #0x20]
0x00000000009c1be8: stp        x20, x19, [sp, #0x30]
0x00000000009c1bec: stp        x29, x30, [sp, #0x40]
0x00000000009c1bf0: add        x29, sp, #0x40
0x00000000009c1bf4: mov        x22, x5
0x00000000009c1bf8: mov        x23, x4
0x00000000009c1bfc: mov        x21, x3
0x00000000009c1c00: mov        x24, x1
0x00000000009c1c04: mov        x20, x0
0x00000000009c1c08: mov        x19, x0
0x00000000009c1c0c: cbnz       x0, #0x9c1c20
0x00000000009c1c10: mov        x1, #0
0x00000000009c1c14: bl         #0x9c18cc
0x00000000009c1c18: mov        x19, x0
0x00000000009c1c1c: cbz        x0, #0x9c1d70
0x00000000009c1c20: ldr        x8, [x19]
0x00000000009c1c24: cbnz       x8, #0x9c1c34
0x00000000009c1c28: bl         #0x9c94d8
0x00000000009c1c2c: str        x0, [x19]
0x00000000009c1c30: cbz        x0, #0x9c1d2c
0x00000000009c1c34: ldr        x8, [x19, #8]
0x00000000009c1c38: cbnz       x8, #0x9c1c48
0x00000000009c1c3c: bl         #0x9c94d8
0x00000000009c1c40: str        x0, [x19, #8]
0x00000000009c1c44: cbz        x0, #0x9c1d2c
0x00000000009c1c48: ldr        x0, [x19, #0x10]
0x00000000009c1c4c: cbz        x24, #0x9c1c60
0x00000000009c1c50: bl         #0x9c9454
0x00000000009c1c54: mov        x0, x24
0x00000000009c1c58: bl         #0x9c9680
0x00000000009c1c5c: str        x0, [x19, #0x10]
0x00000000009c1c60: cbz        x0, #0x9c1d2c
0x00000000009c1c64: cbz        x23, #0x9c1c6c
0x00000000009c1c68: str        x23, [x19, #0x40]
0x00000000009c1c6c: cbz        x22, #0x9c1c74
0x00000000009c1c70: str        x22, [x19, #0x38]
0x00000000009c1c74: ldr        x0, [x19]
0x00000000009c1c78: ldr        x1, [x19, #0x18]
0x00000000009c1c7c: mov        w2, #0
0x00000000009c1c80: mov        x3, x21
0x00000000009c1c84: bl         #0x9cdf48
0x00000000009c1c88: cbz        w0, #0x9c1d2c
0x00000000009c1c8c: mov        w22, #-0x21
0x00000000009c1c90: ldp        x1, x0, [x19]
0x00000000009c1c94: ldr        x2, [x19, #0x18]
0x00000000009c1c98: add        x4, sp, #0xc
0x00000000009c1c9c: mov        x3, x21
0x00000000009c1ca0: bl         #0x9c59ec
0x00000000009c1ca4: cbnz       x0, #0x9c1cd4
0x00000000009c1ca8: ldr        w8, [sp, #0xc]
0x00000000009c1cac: cbz        w8, #0x9c1d2c
0x00000000009c1cb0: adds       w22, w22, #1
0x00000000009c1cb4: b.hs       #0x9c1d00
0x00000000009c1cb8: ldr        x0, [x19]
0x00000000009c1cbc: ldr        x1, [x19, #0x18]
0x00000000009c1cc0: mov        w2, #0
0x00000000009c1cc4: mov        x3, x21
0x00000000009c1cc8: bl         #0x9cdf48
0x00000000009c1ccc: cbnz       w0, #0x9c1c90
0x00000000009c1cd0: b          #0x9c1d2c
0x00000000009c1cd4: ldr        x8, [x19, #0x40]
0x00000000009c1cd8: cbz        x8, #0x9c1d8c
0x00000000009c1cdc: ldr        x5, [x19, #0x38]
0x00000000009c1ce0: cbz        x5, #0x9c1d8c
0x00000000009c1ce4: ldr        x0, [x19]
0x00000000009c1ce8: ldp        x2, x3, [x19, #0x10]
0x00000000009c1cec: mov        x1, x0
0x00000000009c1cf0: mov        x4, x21
0x00000000009c1cf4: blr        x8
0x00000000009c1cf8: cbnz       w0, #0x9c1da4
0x00000000009c1cfc: b          #0x9c1d2c
0x00000000009c1d00: bl         #0xa1b448
0x00000000009c1d04: adrp       x0, #0xc8e000
0x00000000009c1d08: add        x0, x0, #0xbc5
0x00000000009c1d0c: adrp       x2, #0xc8e000
0x00000000009c1d10: add        x2, x2, #0xc2a
0x00000000009c1d14: mov        w1, #0x11b
0x00000000009c1d18: bl         #0xa1b53c
0x00000000009c1d1c: mov        w0, #3
0x00000000009c1d20: mov        w1, #0x71
0x00000000009c1d24: mov        x2, #0
0x00000000009c1d28: bl         #0xa1b63c
0x00000000009c1d2c: cbnz       x20, #0x9c1d70
0x00000000009c1d30: ldr        x0, [x19]
0x00000000009c1d34: bl         #0x9c9454
0x00000000009c1d38: ldr        x0, [x19, #8]
0x00000000009c1d3c: bl         #0x9c9454
0x00000000009c1d40: ldr        x0, [x19, #0x10]
0x00000000009c1d44: bl         #0x9c9454
0x00000000009c1d48: ldr        x0, [x19, #0x18]
0x00000000009c1d4c: bl         #0x9c9454
0x00000000009c1d50: ldr        x0, [x19, #0x48]
0x00000000009c1d54: bl         #0xa60d50
0x00000000009c1d58: adrp       x1, #0xc8e000
0x00000000009c1d5c: add        x1, x1, #0xbc5
0x00000000009c1d60: mov        x0, x19
0x00000000009c1d64: mov        w2, #0x58
0x00000000009c1d68: bl         #0xa50e64
0x00000000009c1d6c: mov        x19, #0
0x00000000009c1d70: mov        x0, x19
0x00000000009c1d74: ldp        x29, x30, [sp, #0x40]
0x00000000009c1d78: ldp        x20, x19, [sp, #0x30]
0x00000000009c1d7c: ldp        x22, x21, [sp, #0x20]
0x00000000009c1d80: ldp        x24, x23, [sp, #0x10]
0x00000000009c1d84: add        sp, sp, #0x50
0x00000000009c1d88: ret        
0x00000000009c1d8c: ldr        x0, [x19]
0x00000000009c1d90: ldp        x2, x3, [x19, #0x10]
0x00000000009c1d94: mov        x1, x0
0x00000000009c1d98: mov        x4, x21
0x00000000009c1d9c: bl         #0x9c35ec
0x00000000009c1da0: cbz        w0, #0x9c1d2c
0x00000000009c1da4: ldr        x2, [x19, #0x38]
0x00000000009c1da8: cbz        x2, #0x9c1d70
0x00000000009c1dac: ldr        x0, [x19, #8]
0x00000000009c1db0: mov        x1, x0
0x00000000009c1db4: mov        x3, x21
0x00000000009c1db8: bl         #0x9cb774
0x00000000009c1dbc: cbz        w0, #0x9c1d2c
0x00000000009c1dc0: ldr        x0, [x19]
0x00000000009c1dc4: ldr        x2, [x19, #0x38]
0x00000000009c1dc8: mov        x1, x0
0x00000000009c1dcc: mov        x3, x21
0x00000000009c1dd0: bl         #0x9cb774
0x00000000009c1dd4: cbnz       x20, #0x9c1d70
0x00000000009c1dd8: cbz        w0, #0x9c1d30
0x00000000009c1ddc: b          #0x9c1d70
