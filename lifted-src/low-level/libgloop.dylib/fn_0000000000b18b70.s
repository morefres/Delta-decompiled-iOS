; instruction-faithful ARM64 fallback for libgloop.dylib::function_b18b70
0x0000000000b18b70: stp        x22, x21, [sp, #-0x30]!
0x0000000000b18b74: stp        x20, x19, [sp, #0x10]
0x0000000000b18b78: stp        x29, x30, [sp, #0x20]
0x0000000000b18b7c: add        x29, sp, #0x20
0x0000000000b18b80: mov        x19, x0
0x0000000000b18b84: ldr        x21, [x0], #8
0x0000000000b18b88: bl         #0xae2ba8
0x0000000000b18b8c: ldp        x0, x1, [x19, #0x20]
0x0000000000b18b90: adrp       x20, #0xcb6000
0x0000000000b18b94: add        x20, x20, #0xb76
0x0000000000b18b98: mov        x2, x20
0x0000000000b18b9c: mov        w3, #0x164
0x0000000000b18ba0: bl         #0xa51068
0x0000000000b18ba4: ldp        x0, x1, [x19, #0x30]
0x0000000000b18ba8: mov        x2, x20
0x0000000000b18bac: mov        w3, #0x165
0x0000000000b18bb0: bl         #0xa51068
0x0000000000b18bb4: ldr        x0, [x19, #0x40]
0x0000000000b18bb8: ldr        x1, [x19, #0x60]
0x0000000000b18bbc: mov        x2, x20
0x0000000000b18bc0: mov        w3, #0x166
0x0000000000b18bc4: bl         #0xa51068
0x0000000000b18bc8: ldr        x0, [x19, #0x48]
0x0000000000b18bcc: ldr        x1, [x19, #0x68]
0x0000000000b18bd0: mov        x2, x20
0x0000000000b18bd4: mov        w3, #0x167
0x0000000000b18bd8: bl         #0xa51068
0x0000000000b18bdc: ldr        x0, [x19, #0x50]
0x0000000000b18be0: ldr        x1, [x19, #0x70]
0x0000000000b18be4: mov        x2, x20
0x0000000000b18be8: mov        w3, #0x168
0x0000000000b18bec: bl         #0xa51068
0x0000000000b18bf0: ldr        x0, [x19, #0x58]
0x0000000000b18bf4: ldr        x1, [x19, #0x78]
0x0000000000b18bf8: mov        x2, x20
0x0000000000b18bfc: mov        w3, #0x169
0x0000000000b18c00: bl         #0xa51068
0x0000000000b18c04: movi       v0.16b, #0
0x0000000000b18c08: stp        q0, q0, [x19, #0x80]
0x0000000000b18c0c: stp        q0, q0, [x19, #0x60]
0x0000000000b18c10: stp        q0, q0, [x19, #0x40]
0x0000000000b18c14: stp        q0, q0, [x19, #0x20]
0x0000000000b18c18: stp        q0, q0, [x19]
0x0000000000b18c1c: str        x21, [x19]
0x0000000000b18c20: mov        w8, #1
0x0000000000b18c24: str        w8, [x19, #0x98]
0x0000000000b18c28: ldp        x29, x30, [sp, #0x20]
0x0000000000b18c2c: ldp        x20, x19, [sp, #0x10]
0x0000000000b18c30: ldp        x22, x21, [sp], #0x30
0x0000000000b18c34: ret        
0x0000000000b18c38: sub        sp, sp, #0x90
0x0000000000b18c3c: stp        x22, x21, [sp, #0x60]
0x0000000000b18c40: stp        x20, x19, [sp, #0x70]
0x0000000000b18c44: stp        x29, x30, [sp, #0x80]
0x0000000000b18c48: add        x29, sp, #0x80
0x0000000000b18c4c: mov        x22, x3
0x0000000000b18c50: mov        x19, x2
0x0000000000b18c54: mov        x20, x1
0x0000000000b18c58: mov        x21, x0
0x0000000000b18c5c: stp        xzr, xzr, [x29, #-0x38]
0x0000000000b18c60: bl         #0xa14560
0x0000000000b18c64: cbz        w0, #0xb18d04
0x0000000000b18c68: mov        x0, x21
0x0000000000b18c6c: mov        x1, x22
0x0000000000b18c70: bl         #0xb18ebc
0x0000000000b18c74: cbz        w0, #0xb18d04
0x0000000000b18c78: ldr        w8, [x21, #0x98]
0x0000000000b18c7c: cbz        w8, #0xb18cb0
0x0000000000b18c80: ldr        x8, [x21, #0x50]
0x0000000000b18c84: cbz        x8, #0xb18cb0
0x0000000000b18c88: bl         #0xa1b448
0x0000000000b18c8c: adrp       x0, #0xcb6000
0x0000000000b18c90: add        x0, x0, #0xb76
0x0000000000b18c94: adrp       x2, #0xcb6000
0x0000000000b18c98: add        x2, x2, #0xb9f
0x0000000000b18c9c: mov        w1, #0x1d9
0x0000000000b18ca0: bl         #0xa1b53c
0x0000000000b18ca4: mov        w0, #0x39
0x0000000000b18ca8: mov        w1, #0xc6
0x0000000000b18cac: b          #0xb18cfc
0x0000000000b18cb0: ldr        x8, [x21, #0x30]
0x0000000000b18cb4: cbz        x8, #0xb18d1c
0x0000000000b18cb8: ldr        x8, [x21, #0x40]
0x0000000000b18cbc: cbnz       x8, #0xb18cd8
0x0000000000b18cc0: ldr        x8, [x21, #0x48]
0x0000000000b18cc4: cbnz       x8, #0xb18cd8
0x0000000000b18cc8: ldr        x8, [x21, #0x50]
0x0000000000b18ccc: cbnz       x8, #0xb18cd8
0x0000000000b18cd0: ldr        x8, [x21, #0x58]
0x0000000000b18cd4: cbz        x8, #0xb18d1c
0x0000000000b18cd8: bl         #0xa1b448
0x0000000000b18cdc: adrp       x0, #0xcb6000
0x0000000000b18ce0: add        x0, x0, #0xb76
0x0000000000b18ce4: adrp       x2, #0xcb6000
0x0000000000b18ce8: add        x2, x2, #0xb9f
0x0000000000b18cec: mov        w1, #0x1e5
0x0000000000b18cf0: bl         #0xa1b53c
0x0000000000b18cf4: mov        w0, #0x39
0x0000000000b18cf8: mov        w1, #0x73
0x0000000000b18cfc: mov        x2, #0
0x0000000000b18d00: bl         #0xa1b63c
0x0000000000b18d04: mov        w0, #0
0x0000000000b18d08: ldp        x29, x30, [sp, #0x80]
0x0000000000b18d0c: ldp        x20, x19, [sp, #0x70]
0x0000000000b18d10: ldp        x22, x21, [sp, #0x60]
0x0000000000b18d14: add        sp, sp, #0x90
0x0000000000b18d18: ret        
0x0000000000b18d1c: ldr        x8, [x21, #0x20]
0x0000000000b18d20: cbz        x8, #0xb18d7c
0x0000000000b18d24: add        x0, x21, #8
0x0000000000b18d28: bl         #0x938eac
0x0000000000b18d2c: cbz        x0, #0xb18dcc
0x0000000000b18d30: ldr        x1, [x21, #0x88]
0x0000000000b18d34: cbz        x1, #0xb18da4
0x0000000000b18d38: ldr        x2, [x21, #0x90]
0x0000000000b18d3c: cbz        x2, #0xb18da4
0x0000000000b18d40: ldr        x5, [x21, #0x40]
0x0000000000b18d44: cbz        x5, #0xb18df4
0x0000000000b18d48: ldr        x8, [x21, #0x60]
0x0000000000b18d4c: lsr        x8, x8, #0x1e
0x0000000000b18d50: cbz        x8, #0xb18df4
0x0000000000b18d54: bl         #0xa1b448
0x0000000000b18d58: adrp       x0, #0xcb6000
0x0000000000b18d5c: add        x0, x0, #0xb76
0x0000000000b18d60: adrp       x2, #0xcb6000
0x0000000000b18d64: add        x2, x2, #0xb9f
0x0000000000b18d68: mov        w1, #0x1fa
0x0000000000b18d6c: bl         #0xa1b53c
0x0000000000b18d70: mov        w0, #0x39
0x0000000000b18d74: mov        w1, #0xc8
0x0000000000b18d78: b          #0xb18cfc
0x0000000000b18d7c: bl         #0xa1b448
0x0000000000b18d80: adrp       x0, #0xcb6000
0x0000000000b18d84: add        x0, x0, #0xb76
0x0000000000b18d88: adrp       x2, #0xcb6000
0x0000000000b18d8c: add        x2, x2, #0xb9f
0x0000000000b18d90: mov        w1, #0x1e9
0x0000000000b18d94: bl         #0xa1b53c
0x0000000000b18d98: mov        w0, #0x39
0x0000000000b18d9c: mov        w1, #0x84
0x0000000000b18da0: b          #0xb18cfc
0x0000000000b18da4: bl         #0xa1b448
0x0000000000b18da8: adrp       x0, #0xcb6000
0x0000000000b18dac: add        x0, x0, #0xb76
0x0000000000b18db0: adrp       x2, #0xcb6000
0x0000000000b18db4: add        x2, x2, #0xb9f
0x0000000000b18db8: mov        w1, #0x1f2
0x0000000000b18dbc: bl         #0xa1b53c
0x0000000000b18dc0: mov        w0, #0x39
0x0000000000b18dc4: mov        w1, #0x90
0x0000000000b18dc8: b          #0xb18cfc
0x0000000000b18dcc: bl         #0xa1b448
0x0000000000b18dd0: adrp       x0, #0xcb6000
0x0000000000b18dd4: add        x0, x0, #0xb76
0x0000000000b18dd8: adrp       x2, #0xcb6000
0x0000000000b18ddc: add        x2, x2, #0xb9f
0x0000000000b18de0: mov        w1, #0x1ee
0x0000000000b18de4: bl         #0xa1b53c
0x0000000000b18de8: mov        w0, #0x39
0x0000000000b18dec: mov        w1, #0x81
0x0000000000b18df0: b          #0xb18cfc
0x0000000000b18df4: ldr        w8, [x21, #0x98]
0x0000000000b18df8: cbz        w8, #0xb18e08
0x0000000000b18dfc: mov        x22, x0
0x0000000000b18e00: ldr        x0, [x21, #0x80]
0x0000000000b18e04: b          #0xb18e10
0x0000000000b18e08: mov        x22, x0
0x0000000000b18e0c: mov        x0, #0
0x0000000000b18e10: ldp        x3, x4, [x21, #0x30]
0x0000000000b18e14: ldp        x7, x8, [x21, #0x48]
0x0000000000b18e18: ldp        x9, x10, [x21, #0x68]
0x0000000000b18e1c: ldp        x11, x6, [x21, #0x58]
0x0000000000b18e20: ldr        x12, [x21, #0x78]
0x0000000000b18e24: sub        x13, x29, #0x28
0x0000000000b18e28: sub        x14, x29, #0x38
0x0000000000b18e2c: stp        x14, x13, [sp, #0x30]
0x0000000000b18e30: sub        x13, x29, #0x30
0x0000000000b18e34: stp        x12, x13, [sp, #0x20]
0x0000000000b18e38: stp        x10, x11, [sp, #0x10]
0x0000000000b18e3c: stp        x9, x8, [sp]
0x0000000000b18e40: bl         #0xb192fc
0x0000000000b18e44: cbz        w0, #0xb18e88
0x0000000000b18e48: ldp        x1, x2, [x21, #0x20]
0x0000000000b18e4c: ldp        x4, x21, [x29, #-0x38]
0x0000000000b18e50: ldur       x5, [x29, #-0x28]
0x0000000000b18e54: mov        x0, x22
0x0000000000b18e58: mov        x3, x21
0x0000000000b18e5c: mov        x6, x20
0x0000000000b18e60: mov        x7, x19
0x0000000000b18e64: bl         #0xb194a4
0x0000000000b18e68: mov        x19, x0
0x0000000000b18e6c: adrp       x1, #0xcb6000
0x0000000000b18e70: add        x1, x1, #0xb76
0x0000000000b18e74: mov        x0, x21
0x0000000000b18e78: mov        w2, #0x20b
0x0000000000b18e7c: bl         #0xa50e64
0x0000000000b18e80: mov        x0, x19
0x0000000000b18e84: b          #0xb18d08
0x0000000000b18e88: bl         #0xa1b448
0x0000000000b18e8c: adrp       x0, #0xcb6000
0x0000000000b18e90: add        x0, x0, #0xb76
0x0000000000b18e94: adrp       x2, #0xcb6000
0x0000000000b18e98: add        x2, x2, #0xb9f
0x0000000000b18e9c: mov        w1, #0x206
0x0000000000b18ea0: bl         #0xa1b53c
0x0000000000b18ea4: mov        w0, #0x39
0x0000000000b18ea8: mov        w1, #0x8d
0x0000000000b18eac: b          #0xb18cfc
