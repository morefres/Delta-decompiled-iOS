; instruction-faithful ARM64 fallback for libgloop.dylib::function_a45a7c
0x0000000000a45a7c: stp        x22, x21, [sp, #-0x30]!
0x0000000000a45a80: stp        x20, x19, [sp, #0x10]
0x0000000000a45a84: stp        x29, x30, [sp, #0x20]
0x0000000000a45a88: add        x29, sp, #0x20
0x0000000000a45a8c: mov        x20, x1
0x0000000000a45a90: mov        x19, x0
0x0000000000a45a94: ldr        x21, [x1]
0x0000000000a45a98: cbz        x21, #0xa45acc
0x0000000000a45a9c: mov        x0, x21
0x0000000000a45aa0: mov        w1, #2
0x0000000000a45aa4: bl         #0x9c9448
0x0000000000a45aa8: cbz        w0, #0xa45abc
0x0000000000a45aac: mov        x0, x21
0x0000000000a45ab0: mov        w1, #1
0x0000000000a45ab4: bl         #0x9c9448
0x0000000000a45ab8: cbz        w0, #0xa45acc
0x0000000000a45abc: mov        x0, x21
0x0000000000a45ac0: bl         #0x9c9680
0x0000000000a45ac4: mov        x21, x0
0x0000000000a45ac8: cbz        x0, #0xa45be4
0x0000000000a45acc: ldr        x0, [x19]
0x0000000000a45ad0: bl         #0x9c93b8
0x0000000000a45ad4: str        x21, [x19]
0x0000000000a45ad8: ldr        x21, [x20, #0x10]
0x0000000000a45adc: cbz        x21, #0xa45b10
0x0000000000a45ae0: mov        x0, x21
0x0000000000a45ae4: mov        w1, #2
0x0000000000a45ae8: bl         #0x9c9448
0x0000000000a45aec: cbz        w0, #0xa45b00
0x0000000000a45af0: mov        x0, x21
0x0000000000a45af4: mov        w1, #1
0x0000000000a45af8: bl         #0x9c9448
0x0000000000a45afc: cbz        w0, #0xa45b10
0x0000000000a45b00: mov        x0, x21
0x0000000000a45b04: bl         #0x9c9680
0x0000000000a45b08: mov        x21, x0
0x0000000000a45b0c: cbz        x0, #0xa45be4
0x0000000000a45b10: ldr        x0, [x19, #0x10]
0x0000000000a45b14: bl         #0x9c93b8
0x0000000000a45b18: str        x21, [x19, #0x10]
0x0000000000a45b1c: ldr        x21, [x20, #8]
0x0000000000a45b20: cbz        x21, #0xa45b54
0x0000000000a45b24: mov        x0, x21
0x0000000000a45b28: mov        w1, #2
0x0000000000a45b2c: bl         #0x9c9448
0x0000000000a45b30: cbz        w0, #0xa45b44
0x0000000000a45b34: mov        x0, x21
0x0000000000a45b38: mov        w1, #1
0x0000000000a45b3c: bl         #0x9c9448
0x0000000000a45b40: cbz        w0, #0xa45b54
0x0000000000a45b44: mov        x0, x21
0x0000000000a45b48: bl         #0x9c9680
0x0000000000a45b4c: mov        x21, x0
0x0000000000a45b50: cbz        x0, #0xa45be4
0x0000000000a45b54: ldr        x0, [x19, #8]
0x0000000000a45b58: bl         #0x9c93b8
0x0000000000a45b5c: str        x21, [x19, #8]
0x0000000000a45b60: ldr        x21, [x20, #0x18]
0x0000000000a45b64: cbz        x21, #0xa45b98
0x0000000000a45b68: mov        x0, x21
0x0000000000a45b6c: mov        w1, #2
0x0000000000a45b70: bl         #0x9c9448
0x0000000000a45b74: cbz        w0, #0xa45b88
0x0000000000a45b78: mov        x0, x21
0x0000000000a45b7c: mov        w1, #1
0x0000000000a45b80: bl         #0x9c9448
0x0000000000a45b84: cbz        w0, #0xa45b98
0x0000000000a45b88: mov        x0, x21
0x0000000000a45b8c: bl         #0x9c9680
0x0000000000a45b90: mov        x21, x0
0x0000000000a45b94: cbz        x0, #0xa45be4
0x0000000000a45b98: ldr        x0, [x19, #0x18]
0x0000000000a45b9c: bl         #0x9c93b8
0x0000000000a45ba0: str        x21, [x19, #0x18]
0x0000000000a45ba4: ldur       q0, [x20, #0x48]
0x0000000000a45ba8: stur       q0, [x19, #0x48]
0x0000000000a45bac: ldr        x0, [x19, #0x20]
0x0000000000a45bb0: adrp       x1, #0xc98000
0x0000000000a45bb4: add        x1, x1, #0x8bc
0x0000000000a45bb8: mov        w2, #0xc0
0x0000000000a45bbc: bl         #0xa50e64
0x0000000000a45bc0: ldp        x0, x1, [x20, #0x20]
0x0000000000a45bc4: str        x1, [x19, #0x28]
0x0000000000a45bc8: cbz        x0, #0xa45c44
0x0000000000a45bcc: adrp       x2, #0xc98000
0x0000000000a45bd0: add        x2, x2, #0x8bc
0x0000000000a45bd4: mov        w3, #0xc3
0x0000000000a45bd8: bl         #0xa52644
0x0000000000a45bdc: str        x0, [x19, #0x20]
0x0000000000a45be0: cbnz       x0, #0xa45c48
0x0000000000a45be4: ldr        x0, [x19]
0x0000000000a45be8: bl         #0x9c9454
0x0000000000a45bec: ldr        x0, [x19, #8]
0x0000000000a45bf0: bl         #0x9c9454
0x0000000000a45bf4: ldr        x0, [x19, #0x10]
0x0000000000a45bf8: bl         #0x9c9454
0x0000000000a45bfc: ldr        x0, [x19, #0x18]
0x0000000000a45c00: bl         #0x9c9454
0x0000000000a45c04: ldr        x0, [x19, #0x20]
0x0000000000a45c08: adrp       x1, #0xc98000
0x0000000000a45c0c: add        x1, x1, #0x8bc
0x0000000000a45c10: mov        w2, #0x29
0x0000000000a45c14: bl         #0xa50e64
0x0000000000a45c18: mov        w0, #0
0x0000000000a45c1c: movi       v0.16b, #0
0x0000000000a45c20: stp        q0, q0, [x19, #0x40]
0x0000000000a45c24: stp        q0, q0, [x19, #0x20]
0x0000000000a45c28: stp        q0, q0, [x19]
0x0000000000a45c2c: mov        w10, #-1
0x0000000000a45c30: str        w10, [x19, #0x30]
0x0000000000a45c34: mov        w8, #3
0x0000000000a45c38: mov        w9, #0x40
0x0000000000a45c3c: str        w10, [x19, #0x38]
0x0000000000a45c40: b          #0xa45c64
0x0000000000a45c44: str        xzr, [x19, #0x20]
0x0000000000a45c48: ldr        q0, [x20, #0x30]
0x0000000000a45c4c: str        q0, [x19, #0x30]
0x0000000000a45c50: ldr        w8, [x20, #0x40]
0x0000000000a45c54: str        w8, [x19, #0x40]
0x0000000000a45c58: ldr        w8, [x20, #0x58]
0x0000000000a45c5c: mov        w0, #1
0x0000000000a45c60: mov        w9, #0x58
0x0000000000a45c64: str        w8, [x19, x9]
0x0000000000a45c68: ldp        x29, x30, [sp, #0x20]
0x0000000000a45c6c: ldp        x20, x19, [sp, #0x10]
0x0000000000a45c70: ldp        x22, x21, [sp], #0x30
0x0000000000a45c74: ret        
0x0000000000a45c78: stp        x22, x21, [sp, #-0x30]!
0x0000000000a45c7c: stp        x20, x19, [sp, #0x10]
0x0000000000a45c80: stp        x29, x30, [sp, #0x20]
0x0000000000a45c84: add        x29, sp, #0x20
0x0000000000a45c88: mov        x21, x2
0x0000000000a45c8c: mov        x19, x1
0x0000000000a45c90: mov        x20, x0
0x0000000000a45c94: ldr        x0, [x0]
0x0000000000a45c98: ldr        x1, [x1]
0x0000000000a45c9c: bl         #0x9ca0a8
0x0000000000a45ca0: cbnz       w0, #0xa45cb4
0x0000000000a45ca4: ldr        x0, [x20, #0x10]
0x0000000000a45ca8: ldr        x1, [x19, #0x10]
0x0000000000a45cac: bl         #0x9ca0a8
0x0000000000a45cb0: cbz        w0, #0xa45cc8
0x0000000000a45cb4: mov        w0, #0
0x0000000000a45cb8: ldp        x29, x30, [sp, #0x20]
0x0000000000a45cbc: ldp        x20, x19, [sp, #0x10]
0x0000000000a45cc0: ldp        x22, x21, [sp], #0x30
0x0000000000a45cc4: ret        
0x0000000000a45cc8: cbz        w21, #0xa45cd4
0x0000000000a45ccc: mov        w0, #1
0x0000000000a45cd0: b          #0xa45cb8
0x0000000000a45cd4: ldr        x0, [x20, #8]
0x0000000000a45cd8: ldr        x1, [x19, #8]
0x0000000000a45cdc: bl         #0x9ca0a8
0x0000000000a45ce0: cmp        w0, #0
0x0000000000a45ce4: cset       w0, eq
0x0000000000a45ce8: b          #0xa45cb8
0x0000000000a45cec: stp        x22, x21, [sp, #-0x30]!
0x0000000000a45cf0: stp        x20, x19, [sp, #0x10]
0x0000000000a45cf4: stp        x29, x30, [sp, #0x20]
0x0000000000a45cf8: add        x29, sp, #0x20
0x0000000000a45cfc: mov        x19, x2
0x0000000000a45d00: mov        x20, x1
0x0000000000a45d04: mov        x21, x0
0x0000000000a45d08: ldr        x3, [x0]
0x0000000000a45d0c: cbz        x3, #0xa45d28
0x0000000000a45d10: adrp       x2, #0xc87000
0x0000000000a45d14: add        x2, x2, #0x77a
0x0000000000a45d18: mov        x0, x20
0x0000000000a45d1c: mov        x1, x19
0x0000000000a45d20: bl         #0xa545fc
0x0000000000a45d24: cbz        w0, #0xa45ed4
0x0000000000a45d28: ldr        x3, [x21, #8]
0x0000000000a45d2c: cbz        x3, #0xa45d48
0x0000000000a45d30: adrp       x2, #0xc90000
0x0000000000a45d34: add        x2, x2, #0xf17
0x0000000000a45d38: mov        x0, x20
0x0000000000a45d3c: mov        x1, x19
0x0000000000a45d40: bl         #0xa545fc
0x0000000000a45d44: cbz        w0, #0xa45ed4
0x0000000000a45d48: ldr        x3, [x21, #0x10]
0x0000000000a45d4c: cbz        x3, #0xa45d68
0x0000000000a45d50: adrp       x2, #0xc87000
0x0000000000a45d54: add        x2, x2, #0x77c
0x0000000000a45d58: mov        x0, x20
0x0000000000a45d5c: mov        x1, x19
0x0000000000a45d60: bl         #0xa545fc
0x0000000000a45d64: cbz        w0, #0xa45ed4
0x0000000000a45d68: ldr        x3, [x21, #0x18]
0x0000000000a45d6c: cbz        x3, #0xa45d88
0x0000000000a45d70: adrp       x2, #0xc90000
0x0000000000a45d74: add        x2, x2, #0xf7d
0x0000000000a45d78: mov        x0, x20
0x0000000000a45d7c: mov        x1, x19
0x0000000000a45d80: bl         #0xa545fc
0x0000000000a45d84: cbz        w0, #0xa45ed4
0x0000000000a45d88: ldr        w3, [x21, #0x38]
0x0000000000a45d8c: adrp       x2, #0xc96000
0x0000000000a45d90: add        x2, x2, #0x19b
0x0000000000a45d94: mov        x0, x20
0x0000000000a45d98: mov        x1, x19
0x0000000000a45d9c: bl         #0xa543dc
0x0000000000a45da0: cbz        w0, #0xa45ed4
0x0000000000a45da4: ldr        w3, [x21, #0x30]
0x0000000000a45da8: adrp       x2, #0xc98000
0x0000000000a45dac: add        x2, x2, #0x7f3
0x0000000000a45db0: mov        x0, x20
0x0000000000a45db4: mov        x1, x19
0x0000000000a45db8: bl         #0xa543dc
0x0000000000a45dbc: cbz        w0, #0xa45ed4
0x0000000000a45dc0: ldr        w3, [x21, #0x3c]
0x0000000000a45dc4: adrp       x2, #0xc98000
0x0000000000a45dc8: add        x2, x2, #0x7fc
0x0000000000a45dcc: mov        x0, x20
0x0000000000a45dd0: mov        x1, x19
0x0000000000a45dd4: bl         #0xa543dc
0x0000000000a45dd8: cbz        w0, #0xa45ed4
0x0000000000a45ddc: ldr        x3, [x21, #0x20]
0x0000000000a45de0: cbz        x3, #0xa45e00
0x0000000000a45de4: ldr        x4, [x21, #0x28]
0x0000000000a45de8: adrp       x2, #0xc87000
0x0000000000a45dec: add        x2, x2, #0x608
0x0000000000a45df0: mov        x0, x20
0x0000000000a45df4: mov        x1, x19
0x0000000000a45df8: bl         #0xa544e8
0x0000000000a45dfc: cbz        w0, #0xa45ed4
0x0000000000a45e00: ldr        w0, [x21, #0x34]
0x0000000000a45e04: cbz        w0, #0xa45e30
0x0000000000a45e08: bl         #0xa451d8
0x0000000000a45e0c: bl         #0xa11bb0
0x0000000000a45e10: cbz        x0, #0xa45ed4
0x0000000000a45e14: mov        x3, x0
0x0000000000a45e18: adrp       x2, #0xc91000
0x0000000000a45e1c: add        x2, x2, #0xf7b
0x0000000000a45e20: mov        x0, x20
0x0000000000a45e24: mov        x1, x19
0x0000000000a45e28: bl         #0xa5448c
0x0000000000a45e2c: cbz        w0, #0xa45ed4
0x0000000000a45e30: ldr        w8, [x21, #0x40]
0x0000000000a45e34: adrp       x2, #0xc98000
0x0000000000a45e38: add        x2, x2, #0x803
0x0000000000a45e3c: and        w3, w8, #1
0x0000000000a45e40: mov        x0, x20
0x0000000000a45e44: mov        x1, x19
0x0000000000a45e48: bl         #0xa543dc
0x0000000000a45e4c: cbz        w0, #0xa45ed4
0x0000000000a45e50: ldr        w8, [x21, #0x40]
0x0000000000a45e54: ubfx       w3, w8, #1, #1
0x0000000000a45e58: adrp       x2, #0xc98000
0x0000000000a45e5c: add        x2, x2, #0x80f
0x0000000000a45e60: mov        x0, x20
0x0000000000a45e64: mov        x1, x19
0x0000000000a45e68: bl         #0xa543dc
0x0000000000a45e6c: cbz        w0, #0xa45ed4
0x0000000000a45e70: ldr        w8, [x21, #0x40]
0x0000000000a45e74: ubfx       w3, w8, #2, #1
0x0000000000a45e78: adrp       x2, #0xc98000
0x0000000000a45e7c: add        x2, x2, #0x81a
0x0000000000a45e80: mov        x0, x20
0x0000000000a45e84: mov        x1, x19
0x0000000000a45e88: bl         #0xa543dc
0x0000000000a45e8c: cbz        w0, #0xa45ed4
0x0000000000a45e90: ldr        x3, [x21, #0x48]
0x0000000000a45e94: cbz        x3, #0xa45eb0
0x0000000000a45e98: adrp       x2, #0xc87000
0x0000000000a45e9c: add        x2, x2, #0x5fa
0x0000000000a45ea0: mov        x0, x20
0x0000000000a45ea4: mov        x1, x19
0x0000000000a45ea8: bl         #0xa5448c
0x0000000000a45eac: cbz        w0, #0xa45ed4
0x0000000000a45eb0: ldr        x3, [x21, #0x50]
0x0000000000a45eb4: cbz        x3, #0xa45ed0
0x0000000000a45eb8: adrp       x2, #0xc87000
0x0000000000a45ebc: add        x2, x2, #0xd67
0x0000000000a45ec0: mov        x0, x20
0x0000000000a45ec4: mov        x1, x19
0x0000000000a45ec8: bl         #0xa5448c
0x0000000000a45ecc: cbz        w0, #0xa45ed4
0x0000000000a45ed0: mov        w0, #1
0x0000000000a45ed4: ldp        x29, x30, [sp, #0x20]
0x0000000000a45ed8: ldp        x20, x19, [sp, #0x10]
0x0000000000a45edc: ldp        x22, x21, [sp], #0x30
0x0000000000a45ee0: ret        
