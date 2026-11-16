; instruction-faithful ARM64 fallback for libgloop.dylib::function_9f994c
0x00000000009f994c: sub        sp, sp, #0x80
0x00000000009f9950: stp        x28, x27, [sp, #0x20]
0x00000000009f9954: stp        x26, x25, [sp, #0x30]
0x00000000009f9958: stp        x24, x23, [sp, #0x40]
0x00000000009f995c: stp        x22, x21, [sp, #0x50]
0x00000000009f9960: stp        x20, x19, [sp, #0x60]
0x00000000009f9964: stp        x29, x30, [sp, #0x70]
0x00000000009f9968: add        x29, sp, #0x70
0x00000000009f996c: mov        x19, x1
0x00000000009f9970: mov        x21, x0
0x00000000009f9974: mov        w28, #0xd
0x00000000009f9978: movk       w28, #8, lsl #16
0x00000000009f997c: str        xzr, [sp, #8]
0x00000000009f9980: mov        x20, x1
0x00000000009f9984: cbnz       x1, #0x9f999c
0x00000000009f9988: adrp       x0, #0xe9a000
0x00000000009f998c: add        x0, x0, #0xf08
0x00000000009f9990: bl         #0x9b29a0
0x00000000009f9994: mov        x20, x0
0x00000000009f9998: cbz        x0, #0x9f9a5c
0x00000000009f999c: mov        w8, #1
0x00000000009f99a0: str        w8, [x20]
0x00000000009f99a4: add        w22, w28, #3
0x00000000009f99a8: mov        w23, #0x18c
0x00000000009f99ac: cbz        x21, #0x9f9b9c
0x00000000009f99b0: ldr        x24, [x20, #8]
0x00000000009f99b4: cbz        x24, #0x9f9b9c
0x00000000009f99b8: ldr        x0, [x24]
0x00000000009f99bc: bl         #0x9a8100
0x00000000009f99c0: ldr        x0, [x24, #8]
0x00000000009f99c4: bl         #0x9b3d7c
0x00000000009f99c8: mov        x0, x21
0x00000000009f99cc: bl         #0x9ff754
0x00000000009f99d0: mov        x22, x0
0x00000000009f99d4: bl         #0xa7e1a4
0x00000000009f99d8: str        x0, [x24]
0x00000000009f99dc: cbz        x0, #0x9f9a34
0x00000000009f99e0: cmp        w22, #0x197
0x00000000009f99e4: b.eq       #0x9f9a90
0x00000000009f99e8: cmp        w22, #0x196
0x00000000009f99ec: b.ne       #0x9f9b10
0x00000000009f99f0: bl         #0x9c94d8
0x00000000009f99f4: cbz        x0, #0x9f9b38
0x00000000009f99f8: mov        x1, x0
0x00000000009f99fc: mov        x0, x21
0x00000000009f9a00: mov        x22, x1
0x00000000009f9a04: mov        x2, #0
0x00000000009f9a08: mov        x3, #0
0x00000000009f9a0c: mov        x4, #0
0x00000000009f9a10: bl         #0x9ff848
0x00000000009f9a14: cbz        w0, #0x9f9c04
0x00000000009f9a18: mov        x0, x22
0x00000000009f9a1c: mov        x1, #0
0x00000000009f9a20: bl         #0x9a664c
0x00000000009f9a24: str        x0, [x24, #8]
0x00000000009f9a28: cbz        x0, #0x9f9c50
0x00000000009f9a2c: mov        x0, x22
0x00000000009f9a30: b          #0x9f9d08
0x00000000009f9a34: bl         #0xa1b448
0x00000000009f9a38: adrp       x0, #0xc91000
0x00000000009f9a3c: add        x0, x0, #0xcdd
0x00000000009f9a40: adrp       x2, #0xc91000
0x00000000009f9a44: add        x2, x2, #0xef9
0x00000000009f9a48: mov        w1, #0xc2
0x00000000009f9a4c: bl         #0xa1b53c
0x00000000009f9a50: sub        w1, w28, #5
0x00000000009f9a54: mov        w0, #0x10
0x00000000009f9a58: b          #0x9f9b84
0x00000000009f9a5c: bl         #0xa1b448
0x00000000009f9a60: adrp       x0, #0xc91000
0x00000000009f9a64: add        x0, x0, #0xcdd
0x00000000009f9a68: adrp       x2, #0xc91000
0x00000000009f9a6c: add        x2, x2, #0xcf1
0x00000000009f9a70: mov        w1, #0x181
0x00000000009f9a74: bl         #0xa1b53c
0x00000000009f9a78: mov        w0, #0x10
0x00000000009f9a7c: mov        w1, #0xd
0x00000000009f9a80: movk       w1, #8, lsl #16
0x00000000009f9a84: mov        x2, #0
0x00000000009f9a88: bl         #0xa1b63c
0x00000000009f9a8c: b          #0x9f9bd0
0x00000000009f9a90: adrp       x0, #0xe9b000
0x00000000009f9a94: add        x0, x0, #0x190
0x00000000009f9a98: bl         #0x9b29a0
0x00000000009f9a9c: str        x0, [x24, #8]
0x00000000009f9aa0: cbz        x0, #0x9f9b5c
0x00000000009f9aa4: mov        x22, x0
0x00000000009f9aa8: mov        x0, x21
0x00000000009f9aac: bl         #0x9ff89c
0x00000000009f9ab0: str        w0, [x22]
0x00000000009f9ab4: mov        x0, x21
0x00000000009f9ab8: bl         #0xa00628
0x00000000009f9abc: cbz        w0, #0x9f9c2c
0x00000000009f9ac0: mov        x23, x0
0x00000000009f9ac4: bl         #0xa7e1a4
0x00000000009f9ac8: str        x0, [x22, #8]
0x00000000009f9acc: cbz        x0, #0x9f9c88
0x00000000009f9ad0: cmp        w23, #0x2ab
0x00000000009f9ad4: b.eq       #0x9f9ca4
0x00000000009f9ad8: cmp        w23, #0x2aa
0x00000000009f9adc: b.ne       #0x9f9cf8
0x00000000009f9ae0: add        x1, sp, #0x1c
0x00000000009f9ae4: mov        x0, x21
0x00000000009f9ae8: bl         #0xa0067c
0x00000000009f9aec: cbz        w0, #0x9f9b8c
0x00000000009f9af0: bl         #0x9b3c9c
0x00000000009f9af4: str        x0, [x22, #0x10]
0x00000000009f9af8: cbz        x0, #0x9f9ee0
0x00000000009f9afc: ldr        w1, [sp, #0x1c]
0x00000000009f9b00: bl         #0x9a655c
0x00000000009f9b04: cbnz       w0, #0x9f9d04
0x00000000009f9b08: mov        w21, #0x103
0x00000000009f9b0c: b          #0x9f9ee4
0x00000000009f9b10: bl         #0xa1b448
0x00000000009f9b14: adrp       x0, #0xc91000
0x00000000009f9b18: add        x0, x0, #0xcdd
0x00000000009f9b1c: adrp       x2, #0xc91000
0x00000000009f9b20: add        x2, x2, #0xef9
0x00000000009f9b24: mov        w1, #0x122
0x00000000009f9b28: bl         #0xa1b53c
0x00000000009f9b2c: mov        w0, #0x10
0x00000000009f9b30: mov        w1, #0x83
0x00000000009f9b34: b          #0x9f9b84
0x00000000009f9b38: bl         #0xa1b448
0x00000000009f9b3c: adrp       x0, #0xc91000
0x00000000009f9b40: add        x0, x0, #0xcdd
0x00000000009f9b44: adrp       x2, #0xc91000
0x00000000009f9b48: add        x2, x2, #0xef9
0x00000000009f9b4c: mov        w1, #0xc8
0x00000000009f9b50: bl         #0xa1b53c
0x00000000009f9b54: sub        w1, w28, #0xa
0x00000000009f9b58: b          #0x9f9a54
0x00000000009f9b5c: bl         #0xa1b448
0x00000000009f9b60: adrp       x0, #0xc91000
0x00000000009f9b64: add        x0, x0, #0xcdd
0x00000000009f9b68: adrp       x2, #0xc91000
0x00000000009f9b6c: add        x2, x2, #0xef9
0x00000000009f9b70: mov        w1, #0xe5
0x00000000009f9b74: bl         #0xa1b53c
0x00000000009f9b78: mov        w0, #0x10
0x00000000009f9b7c: mov        w1, #0xd
0x00000000009f9b80: movk       w1, #8, lsl #16
0x00000000009f9b84: mov        x2, #0
0x00000000009f9b88: bl         #0xa1b63c
0x00000000009f9b8c: mov        x0, #0
0x00000000009f9b90: bl         #0x9c9454
0x00000000009f9b94: add        w22, w28, #3
0x00000000009f9b98: mov        w23, #0x18c
0x00000000009f9b9c: bl         #0xa1b448
0x00000000009f9ba0: adrp       x0, #0xc91000
0x00000000009f9ba4: add        x0, x0, #0xcdd
0x00000000009f9ba8: adrp       x2, #0xc91000
0x00000000009f9bac: add        x2, x2, #0xcf1
0x00000000009f9bb0: mov        x1, x23
0x00000000009f9bb4: bl         #0xa1b53c
0x00000000009f9bb8: mov        w0, #0x10
0x00000000009f9bbc: mov        x1, x22
0x00000000009f9bc0: mov        x2, #0
0x00000000009f9bc4: bl         #0xa1b63c
0x00000000009f9bc8: mov        x0, #0
0x00000000009f9bcc: cbnz       x19, #0x9f9be4
0x00000000009f9bd0: adrp       x1, #0xe9a000
0x00000000009f9bd4: add        x1, x1, #0xf08
0x00000000009f9bd8: mov        x0, x20
0x00000000009f9bdc: bl         #0x9b24e0
0x00000000009f9be0: mov        x0, #0
0x00000000009f9be4: ldp        x29, x30, [sp, #0x70]
0x00000000009f9be8: ldp        x20, x19, [sp, #0x60]
0x00000000009f9bec: ldp        x22, x21, [sp, #0x50]
0x00000000009f9bf0: ldp        x24, x23, [sp, #0x40]
0x00000000009f9bf4: ldp        x26, x25, [sp, #0x30]
0x00000000009f9bf8: ldp        x28, x27, [sp, #0x20]
0x00000000009f9bfc: add        sp, sp, #0x80
0x00000000009f9c00: ret        
0x00000000009f9c04: bl         #0xa1b448
0x00000000009f9c08: adrp       x0, #0xc91000
0x00000000009f9c0c: add        x0, x0, #0xcdd
0x00000000009f9c10: adrp       x2, #0xc91000
0x00000000009f9c14: add        x2, x2, #0xef9
0x00000000009f9c18: mov        w1, #0xcd
0x00000000009f9c1c: bl         #0xa1b53c
0x00000000009f9c20: add        w1, w28, #3
0x00000000009f9c24: mov        w0, #0x10
0x00000000009f9c28: b          #0x9f9c78
0x00000000009f9c2c: bl         #0xa1b448
0x00000000009f9c30: adrp       x0, #0xc91000
0x00000000009f9c34: add        x0, x0, #0xcdd
0x00000000009f9c38: adrp       x2, #0xc91000
0x00000000009f9c3c: add        x2, x2, #0xef9
0x00000000009f9c40: mov        w1, #0xee
0x00000000009f9c44: bl         #0xa1b53c
0x00000000009f9c48: add        w1, w28, #3
0x00000000009f9c4c: b          #0x9f9a54
0x00000000009f9c50: bl         #0xa1b448
0x00000000009f9c54: adrp       x0, #0xc91000
0x00000000009f9c58: add        x0, x0, #0xcdd
0x00000000009f9c5c: adrp       x2, #0xc91000
0x00000000009f9c60: add        x2, x2, #0xef9
0x00000000009f9c64: mov        w1, #0xd3
0x00000000009f9c68: bl         #0xa1b53c
0x00000000009f9c6c: mov        w0, #0x10
0x00000000009f9c70: mov        w1, #0xd
0x00000000009f9c74: movk       w1, #8, lsl #16
0x00000000009f9c78: mov        x2, #0
0x00000000009f9c7c: bl         #0xa1b63c
0x00000000009f9c80: mov        x0, x22
0x00000000009f9c84: b          #0x9f9b90
0x00000000009f9c88: bl         #0xa1b448
0x00000000009f9c8c: adrp       x0, #0xc91000
0x00000000009f9c90: add        x0, x0, #0xcdd
0x00000000009f9c94: adrp       x2, #0xc91000
0x00000000009f9c98: add        x2, x2, #0xef9
0x00000000009f9c9c: mov        w1, #0xf3
0x00000000009f9ca0: b          #0x9f9a4c
0x00000000009f9ca4: add        x1, sp, #0x1c
0x00000000009f9ca8: add        x2, sp, #0x18
0x00000000009f9cac: add        x3, sp, #0x14
0x00000000009f9cb0: mov        x0, x21
0x00000000009f9cb4: bl         #0xa006fc
0x00000000009f9cb8: cbz        w0, #0x9f9b8c
0x00000000009f9cbc: adrp       x0, #0xe9b000
0x00000000009f9cc0: add        x0, x0, #0xe0
0x00000000009f9cc4: bl         #0x9b29a0
0x00000000009f9cc8: str        x0, [x22, #0x10]
0x00000000009f9ccc: cbz        x0, #0x9f9f00
0x00000000009f9cd0: mov        x8, x0
0x00000000009f9cd4: mov        x0, #0
0x00000000009f9cd8: ldr        w9, [sp, #0x1c]
0x00000000009f9cdc: str        w9, [x8]
0x00000000009f9ce0: ldp        w8, w10, [sp, #0x14]
0x00000000009f9ce4: ldr        x9, [x22, #0x10]
0x00000000009f9ce8: str        w10, [x9, #4]
0x00000000009f9cec: ldr        x9, [x22, #0x10]
0x00000000009f9cf0: str        w8, [x9, #8]
0x00000000009f9cf4: b          #0x9f9d08
0x00000000009f9cf8: bl         #0x9b3d28
0x00000000009f9cfc: str        x0, [x22, #0x10]
0x00000000009f9d00: cbz        x0, #0x9f9ec4
0x00000000009f9d04: mov        x0, #0
0x00000000009f9d08: bl         #0x9c9454
0x00000000009f9d0c: ldr        x25, [x20, #0x10]
0x00000000009f9d10: add        w22, w28, #3
0x00000000009f9d14: cbz        x25, #0x9f9e3c
0x00000000009f9d18: ldr        x8, [x25]
0x00000000009f9d1c: cbz        x8, #0x9f9e3c
0x00000000009f9d20: ldr        x8, [x25, #8]
0x00000000009f9d24: cbz        x8, #0x9f9eb8
0x00000000009f9d28: bl         #0x9c94d8
0x00000000009f9d2c: mov        x22, x0
0x00000000009f9d30: sub        w26, w28, #0xa
0x00000000009f9d34: cbz        x0, #0x9f9e44
0x00000000009f9d38: bl         #0x9c94d8
0x00000000009f9d3c: mov        x23, x0
0x00000000009f9d40: cbz        x0, #0x9f9e48
0x00000000009f9d44: mov        x0, x21
0x00000000009f9d48: mov        x1, #0
0x00000000009f9d4c: mov        x2, x22
0x00000000009f9d50: mov        x3, x23
0x00000000009f9d54: mov        x4, #0
0x00000000009f9d58: bl         #0x9ff848
0x00000000009f9d5c: cbz        w0, #0x9f9f24
0x00000000009f9d60: mov        x0, x21
0x00000000009f9d64: bl         #0x9ff89c
0x00000000009f9d68: sxtw       x8, w0
0x00000000009f9d6c: add        x8, x8, #7
0x00000000009f9d70: lsr        x27, x8, #3
0x00000000009f9d74: adrp       x1, #0xc91000
0x00000000009f9d78: add        x1, x1, #0xcdd
0x00000000009f9d7c: mov        x0, x27
0x00000000009f9d80: mov        w2, #0x148
0x00000000009f9d84: bl         #0xa50acc
0x00000000009f9d88: mov        x24, x0
0x00000000009f9d8c: cbz        x0, #0x9f9f1c
0x00000000009f9d90: adrp       x1, #0xc91000
0x00000000009f9d94: add        x1, x1, #0xcdd
0x00000000009f9d98: mov        x0, x27
0x00000000009f9d9c: mov        w2, #0x149
0x00000000009f9da0: bl         #0xa50acc
0x00000000009f9da4: str        x0, [sp]
0x00000000009f9da8: cbz        x0, #0x9f9f1c
0x00000000009f9dac: mov        x0, x22
0x00000000009f9db0: mov        x1, x24
0x00000000009f9db4: mov        x2, x27
0x00000000009f9db8: bl         #0x9c9cf4
0x00000000009f9dbc: tbnz       w0, #0x1f, #0x9f9f38
0x00000000009f9dc0: mov        x0, x23
0x00000000009f9dc4: ldr        x1, [sp]
0x00000000009f9dc8: mov        x2, x27
0x00000000009f9dcc: bl         #0x9c9cf4
0x00000000009f9dd0: tbnz       w0, #0x1f, #0x9f9f38
0x00000000009f9dd4: ldr        x0, [x25]
0x00000000009f9dd8: mov        x1, x24
0x00000000009f9ddc: mov        x2, x27
0x00000000009f9de0: bl         #0x9a4dec
0x00000000009f9de4: cbz        w0, #0x9f9f44
0x00000000009f9de8: ldr        x0, [x25, #8]
0x00000000009f9dec: ldr        x1, [sp]
0x00000000009f9df0: mov        x2, x27
0x00000000009f9df4: bl         #0x9a4dec
0x00000000009f9df8: cbz        w0, #0x9f9f44
0x00000000009f9dfc: ldr        x8, [x21, #0x30]
0x00000000009f9e00: ldr        x0, [x25, #0x10]
0x00000000009f9e04: cbz        x8, #0x9f9f58
0x00000000009f9e08: cbnz       x0, #0x9f9e18
0x00000000009f9e0c: bl         #0x9b3ccc
0x00000000009f9e10: str        x0, [x25, #0x10]
0x00000000009f9e14: cbz        x0, #0x9fa05c
0x00000000009f9e18: mov        w1, #0
0x00000000009f9e1c: bl         #0x9ac274
0x00000000009f9e20: ldr        x0, [x25, #0x10]
0x00000000009f9e24: ldr        x1, [x21, #0x30]
0x00000000009f9e28: ldr        w2, [x21, #0x38]
0x00000000009f9e2c: bl         #0x9a4dec
0x00000000009f9e30: cbnz       w0, #0x9f9f60
0x00000000009f9e34: mov        w21, #0x162
0x00000000009f9e38: b          #0x9f9f48
0x00000000009f9e3c: mov        w23, #0x192
0x00000000009f9e40: b          #0x9f9b9c
0x00000000009f9e44: mov        x23, #0
0x00000000009f9e48: mov        x24, #0
0x00000000009f9e4c: mov        x25, #0
0x00000000009f9e50: mov        w21, #0x138
0x00000000009f9e54: bl         #0xa1b448
0x00000000009f9e58: adrp       x0, #0xc91000
0x00000000009f9e5c: add        x0, x0, #0xcdd
0x00000000009f9e60: adrp       x2, #0xc91000
0x00000000009f9e64: add        x2, x2, #0xf0f
0x00000000009f9e68: mov        x1, x21
0x00000000009f9e6c: bl         #0xa1b53c
0x00000000009f9e70: mov        w0, #0x10
0x00000000009f9e74: mov        x1, x26
0x00000000009f9e78: mov        x2, #0
0x00000000009f9e7c: bl         #0xa1b63c
0x00000000009f9e80: adrp       x21, #0xc91000
0x00000000009f9e84: add        x21, x21, #0xcdd
0x00000000009f9e88: mov        x0, x24
0x00000000009f9e8c: mov        x1, x21
0x00000000009f9e90: mov        w2, #0x16d
0x00000000009f9e94: bl         #0xa50e64
0x00000000009f9e98: mov        x0, x25
0x00000000009f9e9c: mov        x1, x21
0x00000000009f9ea0: mov        w2, #0x16e
0x00000000009f9ea4: bl         #0xa50e64
0x00000000009f9ea8: mov        x0, x22
0x00000000009f9eac: bl         #0x9c9454
0x00000000009f9eb0: mov        x0, x23
0x00000000009f9eb4: bl         #0x9c9454
0x00000000009f9eb8: add        w22, w28, #3
0x00000000009f9ebc: mov        w23, #0x192
0x00000000009f9ec0: b          #0x9f9b9c
0x00000000009f9ec4: bl         #0xa1b448
0x00000000009f9ec8: adrp       x0, #0xc91000
0x00000000009f9ecc: add        x0, x0, #0xcdd
0x00000000009f9ed0: adrp       x2, #0xc91000
0x00000000009f9ed4: add        x2, x2, #0xef9
0x00000000009f9ed8: mov        w1, #0x11b
0x00000000009f9edc: b          #0x9f9b74
0x00000000009f9ee0: mov        w21, #0xff
0x00000000009f9ee4: bl         #0xa1b448
0x00000000009f9ee8: adrp       x0, #0xc91000
0x00000000009f9eec: add        x0, x0, #0xcdd
0x00000000009f9ef0: adrp       x2, #0xc91000
0x00000000009f9ef4: add        x2, x2, #0xef9
0x00000000009f9ef8: mov        x1, x21
0x00000000009f9efc: b          #0x9f9b74
0x00000000009f9f00: bl         #0xa1b448
0x00000000009f9f04: adrp       x0, #0xc91000
0x00000000009f9f08: add        x0, x0, #0xcdd
0x00000000009f9f0c: adrp       x2, #0xc91000
0x00000000009f9f10: add        x2, x2, #0xef9
0x00000000009f9f14: mov        w1, #0x10e
0x00000000009f9f18: b          #0x9f9b74
0x00000000009f9f1c: mov        x25, #0
0x00000000009f9f20: b          #0x9f9e80
0x00000000009f9f24: mov        x24, #0
0x00000000009f9f28: mov        x25, #0
0x00000000009f9f2c: add        w26, w28, #3
0x00000000009f9f30: mov        w21, #0x13e
0x00000000009f9f34: b          #0x9f9e54
0x00000000009f9f38: mov        w21, #0x14d
0x00000000009f9f3c: ldr        x25, [sp]
0x00000000009f9f40: b          #0x9f9e54
0x00000000009f9f44: mov        w21, #0x154
0x00000000009f9f48: mov        w26, #0xd
0x00000000009f9f4c: movk       w26, #8, lsl #16
0x00000000009f9f50: ldr        x25, [sp]
0x00000000009f9f54: b          #0x9f9e54
0x00000000009f9f58: bl         #0x9b3c74
0x00000000009f9f5c: str        xzr, [x25, #0x10]
0x00000000009f9f60: adrp       x26, #0xc91000
0x00000000009f9f64: add        x26, x26, #0xcdd
0x00000000009f9f68: mov        x0, x24
0x00000000009f9f6c: mov        x1, x26
0x00000000009f9f70: mov        w2, #0x16d
0x00000000009f9f74: bl         #0xa50e64
0x00000000009f9f78: ldr        x0, [sp]
0x00000000009f9f7c: mov        x1, x26
0x00000000009f9f80: mov        w2, #0x16e
0x00000000009f9f84: bl         #0xa50e64
0x00000000009f9f88: mov        x0, x22
0x00000000009f9f8c: bl         #0x9c9454
0x00000000009f9f90: mov        x0, x23
0x00000000009f9f94: bl         #0x9c9454
0x00000000009f9f98: mov        x0, x21
0x00000000009f9f9c: bl         #0xc4c68
0x00000000009f9fa0: cbz        x0, #0x9fa038
0x00000000009f9fa4: mov        x22, x0
0x00000000009f9fa8: mov        x0, x21
0x00000000009f9fac: bl         #0x9ff768
0x00000000009f9fb0: mov        x2, x0
0x00000000009f9fb4: add        x3, sp, #8
0x00000000009f9fb8: mov        x0, x21
0x00000000009f9fbc: mov        x1, x22
0x00000000009f9fc0: mov        x4, #0
0x00000000009f9fc4: bl         #0xa0274c
0x00000000009f9fc8: cbz        x0, #0x9fa044
0x00000000009f9fcc: mov        x22, x0
0x00000000009f9fd0: ldr        x0, [x20, #0x18]
0x00000000009f9fd4: cbnz       x0, #0x9f9fe4
0x00000000009f9fd8: bl         #0x9b3c6c
0x00000000009f9fdc: str        x0, [x20, #0x18]
0x00000000009f9fe0: cbz        x0, #0x9fa070
0x00000000009f9fe4: ldr        x1, [sp, #8]
0x00000000009f9fe8: mov        x2, x22
0x00000000009f9fec: bl         #0x9ac520
0x00000000009f9ff0: mov        x0, x21
0x00000000009f9ff4: bl         #0xc4bd0
0x00000000009f9ff8: cbz        x0, #0x9fa050
0x00000000009f9ffc: ldr        x22, [x20, #0x20]
0x00000000009fa000: mov        x1, x22
0x00000000009fa004: bl         #0x9a664c
0x00000000009fa008: str        x0, [x20, #0x20]
0x00000000009fa00c: cbz        x0, #0x9fa064
0x00000000009fa010: mov        x0, x21
0x00000000009fa014: bl         #0x9e4950
0x00000000009fa018: cbz        x0, #0x9fa030
0x00000000009fa01c: ldr        x21, [x20, #0x28]
0x00000000009fa020: mov        x1, x21
0x00000000009fa024: bl         #0x9a664c
0x00000000009fa028: str        x0, [x20, #0x28]
0x00000000009fa02c: cbz        x0, #0x9fa08c
0x00000000009fa030: mov        x0, x20
0x00000000009fa034: b          #0x9f9be4
0x00000000009fa038: mov        w22, #0x71
0x00000000009fa03c: mov        w23, #0x198
0x00000000009fa040: b          #0x9f9b9c
0x00000000009fa044: add        w22, w28, #3
0x00000000009fa048: mov        w23, #0x1a0
0x00000000009fa04c: b          #0x9f9b9c
0x00000000009fa050: add        w22, w28, #3
0x00000000009fa054: mov        w23, #0x1ad
0x00000000009fa058: b          #0x9f9b9c
0x00000000009fa05c: mov        w21, #0x15c
0x00000000009fa060: b          #0x9f9f48
0x00000000009fa064: str        x22, [x20, #0x20]
0x00000000009fa068: mov        w23, #0x1b3
0x00000000009fa06c: b          #0x9fa094
0x00000000009fa070: ldr        x0, [sp, #8]
0x00000000009fa074: adrp       x1, #0xc91000
0x00000000009fa078: add        x1, x1, #0xcdd
0x00000000009fa07c: mov        w2, #0x1a4
0x00000000009fa080: bl         #0xa50e64
0x00000000009fa084: mov        w23, #0x1a5
0x00000000009fa088: b          #0x9fa094
0x00000000009fa08c: str        x21, [x20, #0x28]
0x00000000009fa090: mov        w23, #0x1bd
0x00000000009fa094: mov        w22, #0xd
0x00000000009fa098: movk       w22, #8, lsl #16
0x00000000009fa09c: b          #0x9f9b9c
