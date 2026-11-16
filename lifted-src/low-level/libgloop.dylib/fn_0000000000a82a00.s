; instruction-faithful ARM64 fallback for libgloop.dylib::function_a82a00
0x0000000000a82a00: stp        x28, x27, [sp, #-0x60]!
0x0000000000a82a04: stp        x26, x25, [sp, #0x10]
0x0000000000a82a08: stp        x24, x23, [sp, #0x20]
0x0000000000a82a0c: stp        x22, x21, [sp, #0x30]
0x0000000000a82a10: stp        x20, x19, [sp, #0x40]
0x0000000000a82a14: stp        x29, x30, [sp, #0x50]
0x0000000000a82a18: add        x29, sp, #0x50
0x0000000000a82a1c: sub        sp, sp, #0x470
0x0000000000a82a20: mov        x23, x6
0x0000000000a82a24: mov        x21, x5
0x0000000000a82a28: mov        x22, x4
0x0000000000a82a2c: mov        x26, x3
0x0000000000a82a30: mov        x27, x2
0x0000000000a82a34: mov        x20, x1
0x0000000000a82a38: mov        x24, x0
0x0000000000a82a3c: adrp       x8, #0xe68000
0x0000000000a82a40: ldr        x8, [x8, #0xe0]
0x0000000000a82a44: ldr        x8, [x8]
0x0000000000a82a48: stur       x8, [x29, #-0x60]
0x0000000000a82a4c: movi       v0.16b, #0
0x0000000000a82a50: stp        q0, q0, [sp, #0x20]
0x0000000000a82a54: str        q0, [sp, #0x10]
0x0000000000a82a58: mov        w1, #0x85
0x0000000000a82a5c: mov        x2, #0
0x0000000000a82a60: mov        x3, #0
0x0000000000a82a64: bl         #0x9b927c
0x0000000000a82a68: mov        x25, x0
0x0000000000a82a6c: tbnz       w25, #0x1f, #0xa82a78
0x0000000000a82a70: mov        x19, #0
0x0000000000a82a74: b          #0xa82aa8
0x0000000000a82a78: bl         #0x9b7af4
0x0000000000a82a7c: bl         #0x9b879c
0x0000000000a82a80: cbz        x0, #0xa82b90
0x0000000000a82a84: mov        x19, x0
0x0000000000a82a88: mov        x1, x24
0x0000000000a82a8c: bl         #0x9b9a48
0x0000000000a82a90: mov        x24, x0
0x0000000000a82a94: mov        w1, #0x85
0x0000000000a82a98: mov        x2, #0
0x0000000000a82a9c: mov        x3, #0
0x0000000000a82aa0: bl         #0x9b927c
0x0000000000a82aa4: mov        x25, x0
0x0000000000a82aa8: adrp       x8, #0xa80000
0x0000000000a82aac: add        x8, x8, #0x9d4
0x0000000000a82ab0: cmp        x27, #0
0x0000000000a82ab4: csel       x1, x8, x27, eq
0x0000000000a82ab8: add        x0, sp, #0x10
0x0000000000a82abc: mov        x2, x26
0x0000000000a82ac0: bl         #0xa5b938
0x0000000000a82ac4: cbz        w0, #0xa82f50
0x0000000000a82ac8: add        x0, sp, #0x10
0x0000000000a82acc: bl         #0xa5bae8
0x0000000000a82ad0: cbz        w0, #0xa82f50
0x0000000000a82ad4: bl         #0xa1b80c
0x0000000000a82ad8: str        xzr, [sp, #0x60]
0x0000000000a82adc: mov        x0, x24
0x0000000000a82ae0: mov        w1, #0x85
0x0000000000a82ae4: mov        x2, #0
0x0000000000a82ae8: mov        x3, #0
0x0000000000a82aec: bl         #0x9b927c
0x0000000000a82af0: mov        x27, x0
0x0000000000a82af4: tbnz       w27, #0x1f, #0xa82c80
0x0000000000a82af8: adrp       x1, #0xc87000
0x0000000000a82afc: add        x1, x1, #0xa0
0x0000000000a82b00: add        x0, sp, #0x60
0x0000000000a82b04: mov        x2, #0
0x0000000000a82b08: mov        x3, #0
0x0000000000a82b0c: mov        x4, x23
0x0000000000a82b10: mov        x5, x22
0x0000000000a82b14: mov        x6, x21
0x0000000000a82b18: bl         #0xa12df4
0x0000000000a82b1c: cbz        x0, #0xa82c80
0x0000000000a82b20: mov        x26, x0
0x0000000000a82b24: adrp       x1, #0xa5c000
0x0000000000a82b28: add        x1, x1, #0x3c
0x0000000000a82b2c: add        x2, sp, #0x10
0x0000000000a82b30: bl         #0xa129f0
0x0000000000a82b34: cbz        w0, #0xa82c70
0x0000000000a82b38: str        x20, [sp, #8]
0x0000000000a82b3c: bl         #0xa1b80c
0x0000000000a82b40: mov        x0, x26
0x0000000000a82b44: mov        x1, x24
0x0000000000a82b48: bl         #0xa10a34
0x0000000000a82b4c: cbz        w0, #0xa82b98
0x0000000000a82b50: ldr        x8, [sp, #0x60]
0x0000000000a82b54: cbz        x8, #0xa82b98
0x0000000000a82b58: bl         #0xa1b854
0x0000000000a82b5c: and        w8, w23, #0xfffffffd
0x0000000000a82b60: tst        w23, #1
0x0000000000a82b64: csel       w1, w23, w8, eq
0x0000000000a82b68: ldr        x0, [sp, #0x60]
0x0000000000a82b6c: bl         #0xa39814
0x0000000000a82b70: cbz        w0, #0xa82c34
0x0000000000a82b74: ldr        x20, [sp, #8]
0x0000000000a82b78: cbz        x20, #0xa82c70
0x0000000000a82b7c: ldr        x0, [x20]
0x0000000000a82b80: bl         #0xa3f048
0x0000000000a82b84: ldr        x8, [sp, #0x60]
0x0000000000a82b88: str        x8, [x20]
0x0000000000a82b8c: b          #0xa82c70
0x0000000000a82b90: mov        x26, #0
0x0000000000a82b94: b          #0xa82f70
0x0000000000a82b98: mov        w8, #0xd
0x0000000000a82b9c: movk       w8, #8, lsl #16
0x0000000000a82ba0: add        w20, w8, #0xff
0x0000000000a82ba4: mov        x0, x24
0x0000000000a82ba8: mov        w1, #2
0x0000000000a82bac: mov        x2, #0
0x0000000000a82bb0: mov        x3, #0
0x0000000000a82bb4: bl         #0x9b927c
0x0000000000a82bb8: cbnz       w0, #0xa82c2c
0x0000000000a82bbc: mov        x0, x24
0x0000000000a82bc0: mov        w1, #0x85
0x0000000000a82bc4: mov        x2, #0
0x0000000000a82bc8: mov        x3, #0
0x0000000000a82bcc: bl         #0x9b927c
0x0000000000a82bd0: mov        x28, x0
0x0000000000a82bd4: tbnz       w28, #0x1f, #0xa82c2c
0x0000000000a82bd8: cmp        w27, w28
0x0000000000a82bdc: b.ge       #0xa82c2c
0x0000000000a82be0: bl         #0xa1ab64
0x0000000000a82be4: cmp        w0, #0
0x0000000000a82be8: mov        w8, #0x7fffffff
0x0000000000a82bec: mov        w9, #0x7fffff
0x0000000000a82bf0: csel       w8, w9, w8, ge
0x0000000000a82bf4: and        w8, w8, w0
0x0000000000a82bf8: cmp        w8, w20
0x0000000000a82bfc: b.ne       #0xa82c2c
0x0000000000a82c00: bl         #0xa1b854
0x0000000000a82c04: bl         #0xa1b80c
0x0000000000a82c08: mov        x0, x26
0x0000000000a82c0c: mov        x1, x24
0x0000000000a82c10: bl         #0xa10a34
0x0000000000a82c14: mov        x27, x28
0x0000000000a82c18: cbz        w0, #0xa82ba4
0x0000000000a82c1c: ldr        x8, [sp, #0x60]
0x0000000000a82c20: mov        x27, x28
0x0000000000a82c24: cbz        x8, #0xa82ba4
0x0000000000a82c28: b          #0xa82b58
0x0000000000a82c2c: bl         #0xa1b9f0
0x0000000000a82c30: b          #0xa82c6c
0x0000000000a82c34: ldr        x0, [sp, #0x60]
0x0000000000a82c38: bl         #0xa3f048
0x0000000000a82c3c: str        xzr, [sp, #0x60]
0x0000000000a82c40: bl         #0xa1b448
0x0000000000a82c44: adrp       x0, #0xca6000
0x0000000000a82c48: add        x0, x0, #0xa04
0x0000000000a82c4c: adrp       x2, #0xca6000
0x0000000000a82c50: add        x2, x2, #0xa1a
0x0000000000a82c54: mov        w1, #0x55
0x0000000000a82c58: bl         #0xa1b53c
0x0000000000a82c5c: mov        w0, #9
0x0000000000a82c60: mov        w1, #0x7e
0x0000000000a82c64: mov        x2, #0
0x0000000000a82c68: bl         #0xa1b63c
0x0000000000a82c6c: ldr        x20, [sp, #8]
0x0000000000a82c70: mov        x0, x26
0x0000000000a82c74: bl         #0xa124f4
0x0000000000a82c78: ldr        x26, [sp, #0x60]
0x0000000000a82c7c: cbnz       x26, #0xa82f44
0x0000000000a82c80: sxtw       x2, w25
0x0000000000a82c84: mov        x0, x24
0x0000000000a82c88: mov        w1, #0x80
0x0000000000a82c8c: mov        x3, #0
0x0000000000a82c90: bl         #0x9b927c
0x0000000000a82c94: tbnz       w0, #0x1f, #0xa82f4c
0x0000000000a82c98: str        xzr, [sp, #0x58]
0x0000000000a82c9c: str        xzr, [sp, #0x48]
0x0000000000a82ca0: bl         #0xa1b80c
0x0000000000a82ca4: tbnz       w23, #0, #0xa82d70
0x0000000000a82ca8: adrp       x8, #0xca6000
0x0000000000a82cac: add        x8, x8, #0x50c
0x0000000000a82cb0: adrp       x9, #0xca6000
0x0000000000a82cb4: add        x9, x9, #0x979
0x0000000000a82cb8: tst        w23, #2
0x0000000000a82cbc: csel       x3, x9, x8, eq
0x0000000000a82cc0: adrp       x5, #0xa5c000
0x0000000000a82cc4: add        x5, x5, #0x3c
0x0000000000a82cc8: add        x0, sp, #0x48
0x0000000000a82ccc: add        x1, sp, #0x40
0x0000000000a82cd0: add        x2, sp, #0x58
0x0000000000a82cd4: add        x6, sp, #0x10
0x0000000000a82cd8: mov        x4, x24
0x0000000000a82cdc: bl         #0xa80bfc
0x0000000000a82ce0: cbz        w0, #0xa82d9c
0x0000000000a82ce4: bl         #0xa1b9f0
0x0000000000a82ce8: ldr        x8, [sp, #0x48]
0x0000000000a82cec: str        x8, [sp, #0x50]
0x0000000000a82cf0: ldr        x24, [sp, #0x58]
0x0000000000a82cf4: adrp       x1, #0xca6000
0x0000000000a82cf8: add        x1, x1, #0x833
0x0000000000a82cfc: mov        x0, x24
0x0000000000a82d00: bl         #0xc7c2f0
0x0000000000a82d04: cbz        w0, #0xa82da4
0x0000000000a82d08: adrp       x1, #0xca6000
0x0000000000a82d0c: add        x1, x1, #0x83f
0x0000000000a82d10: mov        x0, x24
0x0000000000a82d14: bl         #0xc7c2f0
0x0000000000a82d18: cbz        w0, #0xa82de8
0x0000000000a82d1c: adrp       x1, #0xca6000
0x0000000000a82d20: add        x1, x1, #0x833
0x0000000000a82d24: mov        x0, x24
0x0000000000a82d28: bl         #0xa826f0
0x0000000000a82d2c: cmp        w0, #1
0x0000000000a82d30: b.lt       #0xa82e78
0x0000000000a82d34: mov        x2, x0
0x0000000000a82d38: ldr        x1, [sp, #0x58]
0x0000000000a82d3c: mov        x0, #0
0x0000000000a82d40: bl         #0x9aaa5c
0x0000000000a82d44: cbz        x0, #0xa82ea4
0x0000000000a82d48: ldr        x8, [x0, #0xb8]
0x0000000000a82d4c: cbz        x8, #0xa82ea4
0x0000000000a82d50: ldr        w0, [x0]
0x0000000000a82d54: ldr        x3, [sp, #0x40]
0x0000000000a82d58: add        x2, sp, #0x50
0x0000000000a82d5c: mov        x1, x20
0x0000000000a82d60: mov        x4, x22
0x0000000000a82d64: mov        x5, x21
0x0000000000a82d68: bl         #0x9adab4
0x0000000000a82d6c: b          #0xa82e94
0x0000000000a82d70: adrp       x3, #0xca6000
0x0000000000a82d74: add        x3, x3, #0x969
0x0000000000a82d78: adrp       x5, #0xa5c000
0x0000000000a82d7c: add        x5, x5, #0x3c
0x0000000000a82d80: add        x0, sp, #0x48
0x0000000000a82d84: add        x1, sp, #0x40
0x0000000000a82d88: add        x2, sp, #0x58
0x0000000000a82d8c: add        x6, sp, #0x10
0x0000000000a82d90: mov        x4, x24
0x0000000000a82d94: bl         #0xa81100
0x0000000000a82d98: cbnz       w0, #0xa82ce4
0x0000000000a82d9c: bl         #0xa1b854
0x0000000000a82da0: b          #0xa82f4c
0x0000000000a82da4: ldr        x2, [sp, #0x40]
0x0000000000a82da8: add        x1, sp, #0x50
0x0000000000a82dac: mov        x0, #0
0x0000000000a82db0: bl         #0x9af37c
0x0000000000a82db4: cbz        x0, #0xa82ea4
0x0000000000a82db8: mov        x23, x0
0x0000000000a82dbc: mov        x1, x22
0x0000000000a82dc0: mov        x2, x21
0x0000000000a82dc4: bl         #0xa35fd8
0x0000000000a82dc8: mov        x26, x0
0x0000000000a82dcc: cbz        x20, #0xa82ddc
0x0000000000a82dd0: ldr        x0, [x20]
0x0000000000a82dd4: bl         #0xa3f048
0x0000000000a82dd8: str        x26, [x20]
0x0000000000a82ddc: mov        x0, x23
0x0000000000a82de0: bl         #0x9af3a0
0x0000000000a82de4: b          #0xa82ea0
0x0000000000a82de8: ldr        x2, [sp, #0x40]
0x0000000000a82dec: add        x1, sp, #0x50
0x0000000000a82df0: mov        x0, #0
0x0000000000a82df4: bl         #0x9b4fbc
0x0000000000a82df8: cbz        x0, #0xa82e9c
0x0000000000a82dfc: mov        x23, x0
0x0000000000a82e00: add        x0, sp, #0x60
0x0000000000a82e04: add        x3, sp, #0x10
0x0000000000a82e08: mov        w1, #0x400
0x0000000000a82e0c: mov        w2, #0
0x0000000000a82e10: bl         #0xa5c03c
0x0000000000a82e14: tbnz       w0, #0x1f, #0xa82ee0
0x0000000000a82e18: mov        x25, x0
0x0000000000a82e1c: add        x1, sp, #0x60
0x0000000000a82e20: mov        x0, x23
0x0000000000a82e24: mov        x2, x25
0x0000000000a82e28: bl         #0xa86b00
0x0000000000a82e2c: mov        x24, x0
0x0000000000a82e30: mov        x0, x23
0x0000000000a82e34: bl         #0x9b4fd4
0x0000000000a82e38: mov        w1, w25
0x0000000000a82e3c: add        x0, sp, #0x60
0x0000000000a82e40: bl         #0xa4ba40
0x0000000000a82e44: cbz        x24, #0xa82e9c
0x0000000000a82e48: mov        x0, x24
0x0000000000a82e4c: mov        x1, x22
0x0000000000a82e50: mov        x2, x21
0x0000000000a82e54: bl         #0xa35fd8
0x0000000000a82e58: mov        x26, x0
0x0000000000a82e5c: cbz        x20, #0xa82e6c
0x0000000000a82e60: ldr        x0, [x20]
0x0000000000a82e64: bl         #0xa3f048
0x0000000000a82e68: str        x26, [x20]
0x0000000000a82e6c: mov        x0, x24
0x0000000000a82e70: bl         #0x9af3a0
0x0000000000a82e74: b          #0xa82ea0
0x0000000000a82e78: and        w8, w23, #3
0x0000000000a82e7c: cmp        w8, #2
0x0000000000a82e80: b.ne       #0xa82ea4
0x0000000000a82e84: ldr        x2, [sp, #0x40]
0x0000000000a82e88: add        x1, sp, #0x50
0x0000000000a82e8c: mov        x0, x20
0x0000000000a82e90: bl         #0xae00a8
0x0000000000a82e94: mov        x26, x0
0x0000000000a82e98: b          #0xa82ea0
0x0000000000a82e9c: mov        x26, #0
0x0000000000a82ea0: cbnz       x26, #0xa82f18
0x0000000000a82ea4: bl         #0xa1ab80
0x0000000000a82ea8: cbnz       x0, #0xa82f14
0x0000000000a82eac: bl         #0xa1b448
0x0000000000a82eb0: adrp       x0, #0xca6000
0x0000000000a82eb4: add        x0, x0, #0xa04
0x0000000000a82eb8: adrp       x2, #0xca6000
0x0000000000a82ebc: add        x2, x2, #0xa33
0x0000000000a82ec0: mov        w1, #0xcf
0x0000000000a82ec4: bl         #0xa1b53c
0x0000000000a82ec8: mov        w0, #9
0x0000000000a82ecc: mov        w1, #0xd
0x0000000000a82ed0: movk       w1, #8, lsl #16
0x0000000000a82ed4: mov        x2, #0
0x0000000000a82ed8: bl         #0xa1b63c
0x0000000000a82edc: b          #0xa82f14
0x0000000000a82ee0: bl         #0xa1b448
0x0000000000a82ee4: adrp       x0, #0xca6000
0x0000000000a82ee8: add        x0, x0, #0xa04
0x0000000000a82eec: adrp       x2, #0xca6000
0x0000000000a82ef0: add        x2, x2, #0xa33
0x0000000000a82ef4: mov        w1, #0x9f
0x0000000000a82ef8: bl         #0xa1b53c
0x0000000000a82efc: mov        w0, #9
0x0000000000a82f00: mov        w1, #0x68
0x0000000000a82f04: mov        x2, #0
0x0000000000a82f08: bl         #0xa1b63c
0x0000000000a82f0c: mov        x0, x23
0x0000000000a82f10: bl         #0x9b4fd4
0x0000000000a82f14: mov        x26, #0
0x0000000000a82f18: ldr        x0, [sp, #0x58]
0x0000000000a82f1c: adrp       x20, #0xca6000
0x0000000000a82f20: add        x20, x20, #0xa04
0x0000000000a82f24: mov        x1, x20
0x0000000000a82f28: mov        w2, #0xd1
0x0000000000a82f2c: bl         #0xa51a18
0x0000000000a82f30: ldp        x1, x0, [sp, #0x40]
0x0000000000a82f34: mov        x2, x20
0x0000000000a82f38: mov        w3, #0xd2
0x0000000000a82f3c: bl         #0xa52040
0x0000000000a82f40: cbz        x26, #0xa82f4c
0x0000000000a82f44: bl         #0xa1b854
0x0000000000a82f48: b          #0xa82f54
0x0000000000a82f4c: bl         #0xa1b9f0
0x0000000000a82f50: mov        x26, #0
0x0000000000a82f54: add        x0, sp, #0x10
0x0000000000a82f58: bl         #0xa5b8a0
0x0000000000a82f5c: cbz        x19, #0xa82f70
0x0000000000a82f60: mov        x0, x19
0x0000000000a82f64: bl         #0x9b9a9c
0x0000000000a82f68: mov        x0, x19
0x0000000000a82f6c: bl         #0x9b87a8
0x0000000000a82f70: ldur       x8, [x29, #-0x60]
0x0000000000a82f74: adrp       x9, #0xe68000
0x0000000000a82f78: ldr        x9, [x9, #0xe0]
0x0000000000a82f7c: ldr        x9, [x9]
0x0000000000a82f80: cmp        x9, x8
0x0000000000a82f84: b.ne       #0xa82fac
0x0000000000a82f88: mov        x0, x26
0x0000000000a82f8c: add        sp, sp, #0x470
0x0000000000a82f90: ldp        x29, x30, [sp, #0x50]
0x0000000000a82f94: ldp        x20, x19, [sp, #0x40]
0x0000000000a82f98: ldp        x22, x21, [sp, #0x30]
0x0000000000a82f9c: ldp        x24, x23, [sp, #0x20]
0x0000000000a82fa0: ldp        x26, x25, [sp, #0x10]
0x0000000000a82fa4: ldp        x28, x27, [sp], #0x60
0x0000000000a82fa8: ret        
0x0000000000a82fac: bl         #0xc7ba98
