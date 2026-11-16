; instruction-faithful ARM64 fallback for libgloop.dylib::function_a85ab8
0x0000000000a85ab8: stp        x28, x27, [sp, #-0x60]!
0x0000000000a85abc: stp        x26, x25, [sp, #0x10]
0x0000000000a85ac0: stp        x24, x23, [sp, #0x20]
0x0000000000a85ac4: stp        x22, x21, [sp, #0x30]
0x0000000000a85ac8: stp        x20, x19, [sp, #0x40]
0x0000000000a85acc: stp        x29, x30, [sp, #0x50]
0x0000000000a85ad0: add        x29, sp, #0x50
0x0000000000a85ad4: mov        x22, x4
0x0000000000a85ad8: mov        x19, x3
0x0000000000a85adc: mov        x20, x2
0x0000000000a85ae0: mov        x23, x1
0x0000000000a85ae4: mov        x24, x0
0x0000000000a85ae8: cbz        x2, #0xa85af0
0x0000000000a85aec: str        xzr, [x20]
0x0000000000a85af0: cbz        x19, #0xa85af8
0x0000000000a85af4: str        xzr, [x19]
0x0000000000a85af8: cbz        x24, #0xa85b38
0x0000000000a85afc: mov        x0, x24
0x0000000000a85b00: bl         #0xa86078
0x0000000000a85b04: cbz        w0, #0xa85bb0
0x0000000000a85b08: cbz        x23, #0xa85b6c
0x0000000000a85b0c: ldrb       w8, [x23]
0x0000000000a85b10: cbz        w8, #0xa85b6c
0x0000000000a85b14: mov        x0, x24
0x0000000000a85b18: mov        x1, x23
0x0000000000a85b1c: mov        w2, #-1
0x0000000000a85b20: bl         #0xa867d0
0x0000000000a85b24: cbnz       w0, #0xa85bbc
0x0000000000a85b28: mov        x21, #0
0x0000000000a85b2c: mov        w22, #0x71
0x0000000000a85b30: mov        w23, #0x47
0x0000000000a85b34: b          #0xa85cf4
0x0000000000a85b38: bl         #0xa1b448
0x0000000000a85b3c: adrp       x0, #0xca6000
0x0000000000a85b40: add        x0, x0, #0xd64
0x0000000000a85b44: adrp       x2, #0xca6000
0x0000000000a85b48: add        x2, x2, #0xd7d
0x0000000000a85b4c: mov        w1, #0x31
0x0000000000a85b50: bl         #0xa1b53c
0x0000000000a85b54: mov        w0, #0x23
0x0000000000a85b58: mov        w1, #0x69
0x0000000000a85b5c: mov        x2, #0
0x0000000000a85b60: bl         #0xa1b63c
0x0000000000a85b64: mov        w0, #0
0x0000000000a85b68: b          #0xa85dfc
0x0000000000a85b6c: mov        x0, x24
0x0000000000a85b70: mov        x1, #0
0x0000000000a85b74: mov        w2, #0
0x0000000000a85b78: bl         #0xa867d0
0x0000000000a85b7c: mov        x23, #0
0x0000000000a85b80: cbnz       w0, #0xa85bbc
0x0000000000a85b84: adrp       x23, #0xc7d000
0x0000000000a85b88: add        x23, x23, #0x533
0x0000000000a85b8c: mov        x0, x24
0x0000000000a85b90: mov        x1, x23
0x0000000000a85b94: mov        w2, #0
0x0000000000a85b98: bl         #0xa867d0
0x0000000000a85b9c: cbnz       w0, #0xa85bbc
0x0000000000a85ba0: mov        x21, #0
0x0000000000a85ba4: mov        w22, #0x71
0x0000000000a85ba8: mov        w23, #0x43
0x0000000000a85bac: b          #0xa85cf4
0x0000000000a85bb0: cbz        x23, #0xa85be0
0x0000000000a85bb4: ldrb       w8, [x23]
0x0000000000a85bb8: cbz        w8, #0xa85be0
0x0000000000a85bbc: orr        x8, x19, x22
0x0000000000a85bc0: cbz        x8, #0xa85bec
0x0000000000a85bc4: bl         #0xabad34
0x0000000000a85bc8: mov        x21, x0
0x0000000000a85bcc: cbnz       x0, #0xa85bf0
0x0000000000a85bd0: mov        w22, #0xf
0x0000000000a85bd4: movk       w22, #8, lsl #16
0x0000000000a85bd8: mov        w23, #0x51
0x0000000000a85bdc: b          #0xa85cf4
0x0000000000a85be0: mov        x23, #0
0x0000000000a85be4: orr        x8, x19, x22
0x0000000000a85be8: cbnz       x8, #0xa85bc4
0x0000000000a85bec: mov        x21, #0
0x0000000000a85bf0: mov        x0, x24
0x0000000000a85bf4: bl         #0xa84d38
0x0000000000a85bf8: cbz        x0, #0xa85cb8
0x0000000000a85bfc: mov        x24, x0
0x0000000000a85c00: bl         #0xabb564
0x0000000000a85c04: cmp        w0, #1
0x0000000000a85c08: b.lt       #0xa85d5c
0x0000000000a85c0c: mov        w25, #0
0x0000000000a85c10: adrp       x26, #0xa84000
0x0000000000a85c14: add        x26, x26, #0xf00
0x0000000000a85c18: b          #0xa85c30
0x0000000000a85c1c: add        w25, w25, #1
0x0000000000a85c20: mov        x0, x24
0x0000000000a85c24: bl         #0xabb564
0x0000000000a85c28: cmp        w25, w0
0x0000000000a85c2c: b.ge       #0xa85d5c
0x0000000000a85c30: mov        x0, x24
0x0000000000a85c34: mov        x1, x25
0x0000000000a85c38: bl         #0xabb578
0x0000000000a85c3c: mov        x27, x0
0x0000000000a85c40: ldr        x0, [x0, #0x18]
0x0000000000a85c44: bl         #0xa7ea2c
0x0000000000a85c48: cmp        w0, #0x1a
0x0000000000a85c4c: b.eq       #0xa85c68
0x0000000000a85c50: cmp        w0, #0x15
0x0000000000a85c54: b.ne       #0xa85c1c
0x0000000000a85c58: mov        x0, x27
0x0000000000a85c5c: bl         #0xa84bac
0x0000000000a85c60: cbnz       x0, #0xa85c7c
0x0000000000a85c64: b          #0xa85ca8
0x0000000000a85c68: mov        x0, x27
0x0000000000a85c6c: mov        x1, x23
0x0000000000a85c70: mov        w2, #-1
0x0000000000a85c74: bl         #0xa84c7c
0x0000000000a85c78: cbz        x0, #0xa85ca8
0x0000000000a85c7c: ldp        x4, x5, [x27, #0x28]
0x0000000000a85c80: mov        x27, x0
0x0000000000a85c84: mov        x1, x23
0x0000000000a85c88: mov        x2, x20
0x0000000000a85c8c: mov        x3, x21
0x0000000000a85c90: bl         #0xa85e18
0x0000000000a85c94: mov        x28, x0
0x0000000000a85c98: mov        x0, x27
0x0000000000a85c9c: mov        x1, x26
0x0000000000a85ca0: bl         #0xabb4d8
0x0000000000a85ca4: cbnz       w28, #0xa85c1c
0x0000000000a85ca8: adrp       x1, #0xa87000
0x0000000000a85cac: add        x1, x1, #0x224
0x0000000000a85cb0: mov        x0, x24
0x0000000000a85cb4: bl         #0xabb4d8
0x0000000000a85cb8: bl         #0xa1ab80
0x0000000000a85cbc: tbnz       w0, #0x1f, #0xa85cd0
0x0000000000a85cc0: and        w8, w0, #0xff800000
0x0000000000a85cc4: mov        w9, #0x3000000
0x0000000000a85cc8: cmp        w8, w9
0x0000000000a85ccc: b.eq       #0xa85d20
0x0000000000a85cd0: cmp        w0, #0
0x0000000000a85cd4: mov        w8, #0x7fffffff
0x0000000000a85cd8: mov        w9, #0x7fffff
0x0000000000a85cdc: csel       w8, w9, w8, ge
0x0000000000a85ce0: and        w8, w8, w0
0x0000000000a85ce4: cmp        w8, #0x9c
0x0000000000a85ce8: b.eq       #0xa85d20
0x0000000000a85cec: mov        w22, #0x72
0x0000000000a85cf0: mov        w23, #0x5a
0x0000000000a85cf4: bl         #0xa1b448
0x0000000000a85cf8: adrp       x0, #0xca6000
0x0000000000a85cfc: add        x0, x0, #0xd64
0x0000000000a85d00: adrp       x2, #0xca6000
0x0000000000a85d04: add        x2, x2, #0xd7d
0x0000000000a85d08: mov        x1, x23
0x0000000000a85d0c: bl         #0xa1b53c
0x0000000000a85d10: mov        w0, #0x23
0x0000000000a85d14: mov        x1, x22
0x0000000000a85d18: mov        x2, #0
0x0000000000a85d1c: bl         #0xa1b63c
0x0000000000a85d20: mov        x23, #0
0x0000000000a85d24: cbz        x20, #0xa85d34
0x0000000000a85d28: ldr        x0, [x20]
0x0000000000a85d2c: bl         #0xa3f048
0x0000000000a85d30: str        xzr, [x20]
0x0000000000a85d34: cbz        x19, #0xa85d44
0x0000000000a85d38: ldr        x0, [x19]
0x0000000000a85d3c: bl         #0xae0f84
0x0000000000a85d40: str        xzr, [x19]
0x0000000000a85d44: mov        x0, x23
0x0000000000a85d48: bl         #0xae0f84
0x0000000000a85d4c: mov        x0, x21
0x0000000000a85d50: bl         #0xac3910
0x0000000000a85d54: mov        w0, #0
0x0000000000a85d58: b          #0xa85dfc
0x0000000000a85d5c: adrp       x1, #0xa87000
0x0000000000a85d60: add        x1, x1, #0x224
0x0000000000a85d64: mov        x0, x24
0x0000000000a85d68: bl         #0xabb4d8
0x0000000000a85d6c: mov        x0, x21
0x0000000000a85d70: bl         #0xabb438
0x0000000000a85d74: cbz        x0, #0xa85df0
0x0000000000a85d78: mov        x23, x0
0x0000000000a85d7c: b          #0xa85d98
0x0000000000a85d80: mov        x0, x23
0x0000000000a85d84: bl         #0xae0f84
0x0000000000a85d88: mov        x0, x21
0x0000000000a85d8c: bl         #0xabb438
0x0000000000a85d90: mov        x23, x0
0x0000000000a85d94: cbz        x0, #0xa85df0
0x0000000000a85d98: cbz        x20, #0xa85db0
0x0000000000a85d9c: cbz        x19, #0xa85db0
0x0000000000a85da0: ldr        x8, [x20]
0x0000000000a85da4: cbz        x8, #0xa85db0
0x0000000000a85da8: ldr        x8, [x19]
0x0000000000a85dac: cbz        x8, #0xa85dcc
0x0000000000a85db0: cbz        x22, #0xa85d80
0x0000000000a85db4: mov        x0, x22
0x0000000000a85db8: mov        x1, x23
0x0000000000a85dbc: mov        w2, #0
0x0000000000a85dc0: bl         #0xad673c
0x0000000000a85dc4: cbnz       w0, #0xa85d88
0x0000000000a85dc8: b          #0xa85d24
0x0000000000a85dcc: bl         #0xa1b80c
0x0000000000a85dd0: ldr        x1, [x20]
0x0000000000a85dd4: mov        x0, x23
0x0000000000a85dd8: bl         #0xad6a24
0x0000000000a85ddc: mov        x24, x0
0x0000000000a85de0: bl         #0xa1b854
0x0000000000a85de4: cbz        w24, #0xa85db0
0x0000000000a85de8: str        x23, [x19]
0x0000000000a85dec: b          #0xa85d88
0x0000000000a85df0: mov        x0, x21
0x0000000000a85df4: bl         #0xababa0
0x0000000000a85df8: mov        w0, #1
0x0000000000a85dfc: ldp        x29, x30, [sp, #0x50]
0x0000000000a85e00: ldp        x20, x19, [sp, #0x40]
0x0000000000a85e04: ldp        x22, x21, [sp, #0x30]
0x0000000000a85e08: ldp        x24, x23, [sp, #0x20]
0x0000000000a85e0c: ldp        x26, x25, [sp, #0x10]
0x0000000000a85e10: ldp        x28, x27, [sp], #0x60
0x0000000000a85e14: ret        
0x0000000000a85e18: sub        sp, sp, #0x70
0x0000000000a85e1c: stp        x28, x27, [sp, #0x10]
0x0000000000a85e20: stp        x26, x25, [sp, #0x20]
0x0000000000a85e24: stp        x24, x23, [sp, #0x30]
0x0000000000a85e28: stp        x22, x21, [sp, #0x40]
0x0000000000a85e2c: stp        x20, x19, [sp, #0x50]
0x0000000000a85e30: stp        x29, x30, [sp, #0x60]
0x0000000000a85e34: add        x29, sp, #0x60
0x0000000000a85e38: mov        x19, x5
0x0000000000a85e3c: mov        x20, x4
0x0000000000a85e40: mov        x21, x3
0x0000000000a85e44: mov        x22, x2
0x0000000000a85e48: mov        x23, x1
0x0000000000a85e4c: mov        x24, x0
0x0000000000a85e50: bl         #0xabb564
0x0000000000a85e54: cmp        w0, #1
0x0000000000a85e58: b.lt       #0xa8604c
0x0000000000a85e5c: mov        w25, #0
0x0000000000a85e60: b          #0xa85e88
0x0000000000a85e64: mov        x0, x21
0x0000000000a85e68: mov        x1, x27
0x0000000000a85e6c: bl         #0xabb420
0x0000000000a85e70: cbz        w0, #0xa8603c
0x0000000000a85e74: add        w25, w25, #1
0x0000000000a85e78: mov        x0, x24
0x0000000000a85e7c: bl         #0xabb564
0x0000000000a85e80: cmp        w25, w0
0x0000000000a85e84: b.ge       #0xa8604c
0x0000000000a85e88: mov        x0, x24
0x0000000000a85e8c: mov        x1, x25
0x0000000000a85e90: bl         #0xabb578
0x0000000000a85e94: mov        x27, x0
0x0000000000a85e98: mov        w1, #0x9c
0x0000000000a85e9c: bl         #0xa86dd4
0x0000000000a85ea0: cbz        x0, #0xa85eb8
0x0000000000a85ea4: ldr        w8, [x0]
0x0000000000a85ea8: cmp        w8, #0x1e
0x0000000000a85eac: b.ne       #0xa86054
0x0000000000a85eb0: ldr        x28, [x0, #8]
0x0000000000a85eb4: b          #0xa85ebc
0x0000000000a85eb8: mov        x28, #0
0x0000000000a85ebc: mov        x0, x27
0x0000000000a85ec0: mov        w1, #0x9d
0x0000000000a85ec4: bl         #0xa86dd4
0x0000000000a85ec8: cbz        x0, #0xa85ee0
0x0000000000a85ecc: ldr        w8, [x0]
0x0000000000a85ed0: cmp        w8, #4
0x0000000000a85ed4: b.ne       #0xa86054
0x0000000000a85ed8: ldr        x26, [x0, #8]
0x0000000000a85edc: b          #0xa85ee4
0x0000000000a85ee0: mov        x26, #0
0x0000000000a85ee4: mov        x0, x27
0x0000000000a85ee8: bl         #0xa86e14
0x0000000000a85eec: cmp        w0, #0x97
0x0000000000a85ef0: b.gt       #0xa85f54
0x0000000000a85ef4: cmp        w0, #0x96
0x0000000000a85ef8: b.eq       #0xa85f8c
0x0000000000a85efc: cmp        w0, #0x97
0x0000000000a85f00: b.ne       #0xa85e74
0x0000000000a85f04: cbz        x22, #0xa85e74
0x0000000000a85f08: ldr        x8, [x22]
0x0000000000a85f0c: cbnz       x8, #0xa85e74
0x0000000000a85f10: mov        x0, x27
0x0000000000a85f14: mov        x1, x23
0x0000000000a85f18: mov        w2, #-1
0x0000000000a85f1c: mov        x3, x20
0x0000000000a85f20: mov        x4, x19
0x0000000000a85f24: bl         #0xa84d30
0x0000000000a85f28: cbz        x0, #0xa86058
0x0000000000a85f2c: mov        x27, x0
0x0000000000a85f30: mov        x1, x20
0x0000000000a85f34: mov        x2, x19
0x0000000000a85f38: bl         #0xa36198
0x0000000000a85f3c: str        x0, [x22]
0x0000000000a85f40: mov        x0, x27
0x0000000000a85f44: bl         #0x9af3a0
0x0000000000a85f48: ldr        x8, [x22]
0x0000000000a85f4c: cbnz       x8, #0xa85e74
0x0000000000a85f50: b          #0xa86054
0x0000000000a85f54: cmp        w0, #0x98
0x0000000000a85f58: b.eq       #0xa85fb8
0x0000000000a85f5c: cmp        w0, #0x9b
0x0000000000a85f60: b.ne       #0xa85e74
0x0000000000a85f64: mov        x0, x27
0x0000000000a85f68: bl         #0xa86e1c
0x0000000000a85f6c: mov        x1, x23
0x0000000000a85f70: mov        x2, x22
0x0000000000a85f74: mov        x3, x21
0x0000000000a85f78: mov        x4, x20
0x0000000000a85f7c: mov        x5, x19
0x0000000000a85f80: bl         #0xa85e18
0x0000000000a85f84: cbnz       w0, #0xa85e74
0x0000000000a85f88: b          #0xa86058
0x0000000000a85f8c: cbz        x22, #0xa85e74
0x0000000000a85f90: ldr        x8, [x22]
0x0000000000a85f94: cbnz       x8, #0xa85e74
0x0000000000a85f98: mov        x0, x27
0x0000000000a85f9c: bl         #0xa86ddc
0x0000000000a85fa0: mov        x1, x20
0x0000000000a85fa4: mov        x2, x19
0x0000000000a85fa8: bl         #0xa36198
0x0000000000a85fac: str        x0, [x22]
0x0000000000a85fb0: cbnz       x0, #0xa85e74
0x0000000000a85fb4: b          #0xa86058
0x0000000000a85fb8: cbz        x21, #0xa85e74
0x0000000000a85fbc: mov        x0, x27
0x0000000000a85fc0: bl         #0xa86e54
0x0000000000a85fc4: cmp        w0, #0x9e
0x0000000000a85fc8: b.ne       #0xa85e74
0x0000000000a85fcc: mov        x0, x27
0x0000000000a85fd0: mov        x1, x20
0x0000000000a85fd4: mov        x2, x19
0x0000000000a85fd8: bl         #0xa86e9c
0x0000000000a85fdc: cbz        x0, #0xa86058
0x0000000000a85fe0: mov        x27, x0
0x0000000000a85fe4: cbz        x26, #0xa85ffc
0x0000000000a85fe8: ldr        x1, [x26, #8]
0x0000000000a85fec: ldr        w2, [x26]
0x0000000000a85ff0: mov        x0, x27
0x0000000000a85ff4: bl         #0xae143c
0x0000000000a85ff8: cbz        w0, #0xa8603c
0x0000000000a85ffc: cbz        x28, #0xa85e64
0x0000000000a86000: add        x0, sp, #8
0x0000000000a86004: mov        x1, x28
0x0000000000a86008: bl         #0x9a8b44
0x0000000000a8600c: tbnz       w0, #0x1f, #0xa85e64
0x0000000000a86010: mov        x2, x0
0x0000000000a86014: ldr        x1, [sp, #8]
0x0000000000a86018: mov        x0, x27
0x0000000000a8601c: bl         #0xae137c
0x0000000000a86020: mov        x28, x0
0x0000000000a86024: ldr        x0, [sp, #8]
0x0000000000a86028: adrp       x1, #0xca6000
0x0000000000a8602c: add        x1, x1, #0xd64
0x0000000000a86030: mov        w2, #0xfb
0x0000000000a86034: bl         #0xa50e64
0x0000000000a86038: cbnz       w28, #0xa85e64
0x0000000000a8603c: mov        x0, x27
0x0000000000a86040: bl         #0xae0f84
0x0000000000a86044: mov        w0, #0
0x0000000000a86048: b          #0xa86058
0x0000000000a8604c: mov        w0, #1
0x0000000000a86050: b          #0xa86058
0x0000000000a86054: mov        w0, #0
0x0000000000a86058: ldp        x29, x30, [sp, #0x60]
0x0000000000a8605c: ldp        x20, x19, [sp, #0x50]
0x0000000000a86060: ldp        x22, x21, [sp, #0x40]
0x0000000000a86064: ldp        x24, x23, [sp, #0x30]
0x0000000000a86068: ldp        x26, x25, [sp, #0x20]
0x0000000000a8606c: ldp        x28, x27, [sp, #0x10]
0x0000000000a86070: add        sp, sp, #0x70
0x0000000000a86074: ret        
