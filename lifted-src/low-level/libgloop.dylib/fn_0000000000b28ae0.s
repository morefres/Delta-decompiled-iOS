; instruction-faithful ARM64 fallback for libgloop.dylib::function_b28ae0
0x0000000000b28ae0: stp        x20, x19, [sp, #-0x20]!
0x0000000000b28ae4: stp        x29, x30, [sp, #0x10]
0x0000000000b28ae8: add        x29, sp, #0x10
0x0000000000b28aec: mov        x19, x0
0x0000000000b28af0: bl         #0xa14560
0x0000000000b28af4: cbz        w0, #0xb28b40
0x0000000000b28af8: adrp       x1, #0xcb7000
0x0000000000b28afc: add        x1, x1, #0x955
0x0000000000b28b00: mov        w0, #0xa0
0x0000000000b28b04: mov        w2, #0x53
0x0000000000b28b08: bl         #0xa50b7c
0x0000000000b28b0c: cbz        x0, #0xb28b30
0x0000000000b28b10: mov        x20, x0
0x0000000000b28b14: bl         #0xa48fa0
0x0000000000b28b18: mov        x8, x0
0x0000000000b28b1c: mov        x0, x20
0x0000000000b28b20: str        x8, [x20, #8]
0x0000000000b28b24: cbz        x8, #0xb28b30
0x0000000000b28b28: str        x19, [x0]
0x0000000000b28b2c: b          #0xb28b44
0x0000000000b28b30: adrp       x1, #0xcb7000
0x0000000000b28b34: add        x1, x1, #0x955
0x0000000000b28b38: mov        w2, #0x55
0x0000000000b28b3c: bl         #0xa50e64
0x0000000000b28b40: mov        x0, #0
0x0000000000b28b44: ldp        x29, x30, [sp, #0x10]
0x0000000000b28b48: ldp        x20, x19, [sp], #0x20
0x0000000000b28b4c: ret        
0x0000000000b28b50: stp        x20, x19, [sp, #-0x20]!
0x0000000000b28b54: stp        x29, x30, [sp, #0x10]
0x0000000000b28b58: add        x29, sp, #0x10
0x0000000000b28b5c: mov        x19, x0
0x0000000000b28b60: bl         #0xa14560
0x0000000000b28b64: cbz        w0, #0xb28c94
0x0000000000b28b68: bl         #0xa14560
0x0000000000b28b6c: cbz        w0, #0xb28c94
0x0000000000b28b70: adrp       x1, #0xcb7000
0x0000000000b28b74: add        x1, x1, #0x955
0x0000000000b28b78: mov        w0, #0xa0
0x0000000000b28b7c: mov        w2, #0x53
0x0000000000b28b80: bl         #0xa50b7c
0x0000000000b28b84: cbz        x0, #0xb28c48
0x0000000000b28b88: mov        x20, x0
0x0000000000b28b8c: bl         #0xa48fa0
0x0000000000b28b90: mov        x8, x0
0x0000000000b28b94: mov        x0, x20
0x0000000000b28b98: str        x8, [x20, #8]
0x0000000000b28b9c: cbz        x8, #0xb28c48
0x0000000000b28ba0: ldp        q0, q1, [x19, #0x70]
0x0000000000b28ba4: ldp        q3, q2, [x19, #0x50]
0x0000000000b28ba8: stp        q2, q0, [x0, #0x60]
0x0000000000b28bac: ldr        q0, [x19, #0x90]
0x0000000000b28bb0: stp        q1, q0, [x0, #0x80]
0x0000000000b28bb4: ldp        q0, q1, [x19, #0x30]
0x0000000000b28bb8: ldp        q4, q2, [x19, #0x10]
0x0000000000b28bbc: stp        q2, q0, [x0, #0x20]
0x0000000000b28bc0: stp        q1, q3, [x0, #0x40]
0x0000000000b28bc4: ldr        q0, [x19]
0x0000000000b28bc8: stp        q0, q4, [x0]
0x0000000000b28bcc: stp        xzr, xzr, [x0, #0x20]
0x0000000000b28bd0: stp        x8, xzr, [x0, #8]
0x0000000000b28bd4: str        xzr, [x0, #0x18]
0x0000000000b28bd8: ldr        x1, [x19, #8]
0x0000000000b28bdc: mov        x0, x8
0x0000000000b28be0: bl         #0xa490b0
0x0000000000b28be4: cbz        w0, #0xb28c58
0x0000000000b28be8: add        x0, x20, #0x10
0x0000000000b28bec: add        x1, x19, #0x10
0x0000000000b28bf0: bl         #0xae2bdc
0x0000000000b28bf4: cbz        w0, #0xb28c58
0x0000000000b28bf8: ldr        x8, [x19, #0x28]
0x0000000000b28bfc: cbz        x8, #0xb28c40
0x0000000000b28c00: ldr        x8, [x19, #0x30]
0x0000000000b28c04: cmp        x8, #1
0x0000000000b28c08: csinc      x0, x8, xzr, hi
0x0000000000b28c0c: adrp       x1, #0xcb7000
0x0000000000b28c10: add        x1, x1, #0x955
0x0000000000b28c14: mov        w2, #0x82
0x0000000000b28c18: bl         #0xa50acc
0x0000000000b28c1c: mov        x8, x0
0x0000000000b28c20: mov        x0, x20
0x0000000000b28c24: str        x8, [x20, #0x28]
0x0000000000b28c28: cbz        x8, #0xb28ca4
0x0000000000b28c2c: ldr        x2, [x19, #0x30]
0x0000000000b28c30: cbz        x2, #0xb28c98
0x0000000000b28c34: ldr        x1, [x19, #0x28]
0x0000000000b28c38: mov        x0, x8
0x0000000000b28c3c: bl         #0xc7bf0c
0x0000000000b28c40: mov        x0, x20
0x0000000000b28c44: b          #0xb28c98
0x0000000000b28c48: adrp       x1, #0xcb7000
0x0000000000b28c4c: add        x1, x1, #0x955
0x0000000000b28c50: mov        w2, #0x55
0x0000000000b28c54: b          #0xb28c90
0x0000000000b28c58: mov        x19, x20
0x0000000000b28c5c: ldr        x0, [x20, #8]
0x0000000000b28c60: bl         #0xa49044
0x0000000000b28c64: add        x0, x20, #0x10
0x0000000000b28c68: bl         #0xae2ba8
0x0000000000b28c6c: ldp        x0, x1, [x20, #0x28]
0x0000000000b28c70: adrp       x20, #0xcb7000
0x0000000000b28c74: add        x20, x20, #0x955
0x0000000000b28c78: mov        x2, x20
0x0000000000b28c7c: mov        w3, #0x65
0x0000000000b28c80: bl         #0xa51068
0x0000000000b28c84: mov        x0, x19
0x0000000000b28c88: mov        x1, x20
0x0000000000b28c8c: mov        w2, #0x66
0x0000000000b28c90: bl         #0xa50e64
0x0000000000b28c94: mov        x0, #0
0x0000000000b28c98: ldp        x29, x30, [sp, #0x10]
0x0000000000b28c9c: ldp        x20, x19, [sp], #0x20
0x0000000000b28ca0: ret        
0x0000000000b28ca4: ldr        x8, [x0, #8]
0x0000000000b28ca8: mov        x19, x0
0x0000000000b28cac: mov        x0, x8
0x0000000000b28cb0: bl         #0xa49044
0x0000000000b28cb4: add        x0, x19, #0x10
0x0000000000b28cb8: bl         #0xae2ba8
0x0000000000b28cbc: ldp        x0, x1, [x19, #0x28]
0x0000000000b28cc0: b          #0xb28c70
0x0000000000b28cc4: cbz        x0, #0xb28d1c
0x0000000000b28cc8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b28ccc: stp        x29, x30, [sp, #0x10]
0x0000000000b28cd0: add        x29, sp, #0x10
0x0000000000b28cd4: ldr        x8, [x0, #8]
0x0000000000b28cd8: mov        x19, x0
0x0000000000b28cdc: mov        x0, x8
0x0000000000b28ce0: bl         #0xa49044
0x0000000000b28ce4: add        x0, x19, #0x10
0x0000000000b28ce8: bl         #0xae2ba8
0x0000000000b28cec: ldp        x0, x1, [x19, #0x28]
0x0000000000b28cf0: adrp       x20, #0xcb7000
0x0000000000b28cf4: add        x20, x20, #0x955
0x0000000000b28cf8: mov        x2, x20
0x0000000000b28cfc: mov        w3, #0x65
0x0000000000b28d00: bl         #0xa51068
0x0000000000b28d04: mov        x0, x19
0x0000000000b28d08: mov        x1, x20
0x0000000000b28d0c: mov        w2, #0x66
0x0000000000b28d10: ldp        x29, x30, [sp, #0x10]
0x0000000000b28d14: ldp        x20, x19, [sp], #0x20
0x0000000000b28d18: b          #0xa50e64
0x0000000000b28d1c: ret        
