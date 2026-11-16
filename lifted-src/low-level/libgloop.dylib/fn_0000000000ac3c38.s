; instruction-faithful ARM64 fallback for libgloop.dylib::function_ac3c38
0x0000000000ac3c38: sub        sp, sp, #0x90
0x0000000000ac3c3c: stp        x28, x27, [sp, #0x30]
0x0000000000ac3c40: stp        x26, x25, [sp, #0x40]
0x0000000000ac3c44: stp        x24, x23, [sp, #0x50]
0x0000000000ac3c48: stp        x22, x21, [sp, #0x60]
0x0000000000ac3c4c: stp        x20, x19, [sp, #0x70]
0x0000000000ac3c50: stp        x29, x30, [sp, #0x80]
0x0000000000ac3c54: add        x29, sp, #0x80
0x0000000000ac3c58: mov        x19, x3
0x0000000000ac3c5c: mov        x20, x2
0x0000000000ac3c60: mov        x21, x1
0x0000000000ac3c64: mov        x0, x1
0x0000000000ac3c68: bl         #0xabb564
0x0000000000ac3c6c: cmp        w0, #1
0x0000000000ac3c70: b.lt       #0xac3ec4
0x0000000000ac3c74: mov        w22, #0
0x0000000000ac3c78: add        w9, w19, #4
0x0000000000ac3c7c: add        w8, w19, #8
0x0000000000ac3c80: stp        x8, x9, [sp, #0x20]
0x0000000000ac3c84: adrp       x24, #0xc7d000
0x0000000000ac3c88: add        x24, x24, #0x533
0x0000000000ac3c8c: adrp       x1, #0xca9000
0x0000000000ac3c90: add        x1, x1, #0xcd0
0x0000000000ac3c94: adrp       x26, #0xc7f000
0x0000000000ac3c98: add        x26, x26, #0x339
0x0000000000ac3c9c: str        x21, [sp, #0x18]
0x0000000000ac3ca0: stp        x19, x24, [sp]
0x0000000000ac3ca4: mov        x0, x20
0x0000000000ac3ca8: bl         #0x9b9dcc
0x0000000000ac3cac: cmp        w0, #1
0x0000000000ac3cb0: b.lt       #0xac3ebc
0x0000000000ac3cb4: mov        x0, x21
0x0000000000ac3cb8: mov        x1, x22
0x0000000000ac3cbc: bl         #0xabb578
0x0000000000ac3cc0: mov        x28, x0
0x0000000000ac3cc4: ldr        x0, [x0]
0x0000000000ac3cc8: bl         #0xabb564
0x0000000000ac3ccc: cmp        w0, #1
0x0000000000ac3cd0: b.lt       #0xac3e48
0x0000000000ac3cd4: mov        w25, #0
0x0000000000ac3cd8: ldr        x8, [sp, #0x28]
0x0000000000ac3cdc: stp        x8, x24, [sp]
0x0000000000ac3ce0: mov        x0, x20
0x0000000000ac3ce4: adrp       x1, #0xca9000
0x0000000000ac3ce8: add        x1, x1, #0xce8
0x0000000000ac3cec: bl         #0x9b9dcc
0x0000000000ac3cf0: cmp        w0, #1
0x0000000000ac3cf4: b.lt       #0xac3ebc
0x0000000000ac3cf8: ldr        x0, [x28]
0x0000000000ac3cfc: mov        x1, x25
0x0000000000ac3d00: bl         #0xabb578
0x0000000000ac3d04: mov        x23, x0
0x0000000000ac3d08: ldr        w8, [x0]
0x0000000000ac3d0c: cmp        w8, #1
0x0000000000ac3d10: b.eq       #0xac3d64
0x0000000000ac3d14: cbnz       w8, #0xac3ebc
0x0000000000ac3d18: ldr        x8, [sp, #0x20]
0x0000000000ac3d1c: stp        x8, x24, [sp]
0x0000000000ac3d20: mov        x0, x20
0x0000000000ac3d24: adrp       x1, #0xca9000
0x0000000000ac3d28: add        x1, x1, #0xd21
0x0000000000ac3d2c: bl         #0x9b9dcc
0x0000000000ac3d30: cmp        w0, #1
0x0000000000ac3d34: b.lt       #0xac3ebc
0x0000000000ac3d38: ldr        x1, [x23, #8]
0x0000000000ac3d3c: mov        x0, x20
0x0000000000ac3d40: bl         #0x9a7be0
0x0000000000ac3d44: cmp        w0, #1
0x0000000000ac3d48: b.lt       #0xac3ebc
0x0000000000ac3d4c: mov        x0, x20
0x0000000000ac3d50: mov        x1, x26
0x0000000000ac3d54: bl         #0x9b9408
0x0000000000ac3d58: cmp        w0, #1
0x0000000000ac3d5c: b.ge       #0xac3e2c
0x0000000000ac3d60: b          #0xac3ebc
0x0000000000ac3d64: ldr        x27, [x23, #8]
0x0000000000ac3d68: mov        x0, x27
0x0000000000ac3d6c: bl         #0xad6340
0x0000000000ac3d70: mov        x21, x24
0x0000000000ac3d74: mov        x24, x0
0x0000000000ac3d78: bl         #0xa7ea2c
0x0000000000ac3d7c: mov        x23, x0
0x0000000000ac3d80: ldr        x8, [sp, #0x20]
0x0000000000ac3d84: stp        x8, x21, [sp]
0x0000000000ac3d88: mov        x0, x20
0x0000000000ac3d8c: adrp       x1, #0xca9000
0x0000000000ac3d90: add        x1, x1, #0xd35
0x0000000000ac3d94: bl         #0x9b9dcc
0x0000000000ac3d98: cmp        w0, #1
0x0000000000ac3d9c: b.lt       #0xac3ebc
0x0000000000ac3da0: mov        x0, x20
0x0000000000ac3da4: mov        x1, x24
0x0000000000ac3da8: bl         #0x9a7be0
0x0000000000ac3dac: cmp        w0, #1
0x0000000000ac3db0: b.lt       #0xac3ebc
0x0000000000ac3db4: mov        x0, x20
0x0000000000ac3db8: mov        x1, x26
0x0000000000ac3dbc: bl         #0x9b9408
0x0000000000ac3dc0: cmp        w0, #1
0x0000000000ac3dc4: b.lt       #0xac3ebc
0x0000000000ac3dc8: mov        x0, x27
0x0000000000ac3dcc: bl         #0xad62a8
0x0000000000ac3dd0: cmp        w0, #1
0x0000000000ac3dd4: b.lt       #0xac3e2c
0x0000000000ac3dd8: mov        w24, #0
0x0000000000ac3ddc: mov        x0, x27
0x0000000000ac3de0: mov        x1, x24
0x0000000000ac3de4: bl         #0xad6390
0x0000000000ac3de8: mov        x2, x0
0x0000000000ac3dec: add        w3, w19, #0xc
0x0000000000ac3df0: mov        x0, x20
0x0000000000ac3df4: mov        x1, x23
0x0000000000ac3df8: bl         #0xade19c
0x0000000000ac3dfc: cmp        w0, #1
0x0000000000ac3e00: b.lt       #0xac3ebc
0x0000000000ac3e04: mov        x0, x20
0x0000000000ac3e08: mov        x1, x26
0x0000000000ac3e0c: bl         #0x9b9408
0x0000000000ac3e10: cmp        w0, #1
0x0000000000ac3e14: b.lt       #0xac3ebc
0x0000000000ac3e18: add        w24, w24, #1
0x0000000000ac3e1c: mov        x0, x27
0x0000000000ac3e20: bl         #0xad62a8
0x0000000000ac3e24: cmp        w24, w0
0x0000000000ac3e28: b.lt       #0xac3ddc
0x0000000000ac3e2c: add        w25, w25, #1
0x0000000000ac3e30: ldr        x0, [x28]
0x0000000000ac3e34: bl         #0xabb564
0x0000000000ac3e38: cmp        w25, w0
0x0000000000ac3e3c: adrp       x24, #0xc7d000
0x0000000000ac3e40: add        x24, x24, #0x533
0x0000000000ac3e44: b.lt       #0xac3cd8
0x0000000000ac3e48: ldr        x8, [sp, #0x28]
0x0000000000ac3e4c: stp        x8, x24, [sp]
0x0000000000ac3e50: mov        x0, x20
0x0000000000ac3e54: adrp       x1, #0xca9000
0x0000000000ac3e58: add        x1, x1, #0xd0e
0x0000000000ac3e5c: bl         #0x9b9dcc
0x0000000000ac3e60: cmp        w0, #1
0x0000000000ac3e64: b.lt       #0xac3ebc
0x0000000000ac3e68: ldr        x1, [x28, #8]
0x0000000000ac3e6c: mov        x0, x20
0x0000000000ac3e70: bl         #0xad0fd8
0x0000000000ac3e74: cmp        w0, #1
0x0000000000ac3e78: b.lt       #0xac3ebc
0x0000000000ac3e7c: mov        x0, x20
0x0000000000ac3e80: mov        x1, x26
0x0000000000ac3e84: bl         #0x9b9408
0x0000000000ac3e88: cmp        w0, #0
0x0000000000ac3e8c: b.le       #0xac3ebc
0x0000000000ac3e90: add        w22, w22, #1
0x0000000000ac3e94: ldr        x21, [sp, #0x18]
0x0000000000ac3e98: mov        x0, x21
0x0000000000ac3e9c: bl         #0xabb564
0x0000000000ac3ea0: mov        x8, x0
0x0000000000ac3ea4: mov        w0, #1
0x0000000000ac3ea8: cmp        w22, w8
0x0000000000ac3eac: adrp       x1, #0xca9000
0x0000000000ac3eb0: add        x1, x1, #0xcd0
0x0000000000ac3eb4: b.lt       #0xac3ca0
0x0000000000ac3eb8: b          #0xac3ec8
0x0000000000ac3ebc: mov        w0, #0
0x0000000000ac3ec0: b          #0xac3ec8
0x0000000000ac3ec4: mov        w0, #1
0x0000000000ac3ec8: ldp        x29, x30, [sp, #0x80]
0x0000000000ac3ecc: ldp        x20, x19, [sp, #0x70]
0x0000000000ac3ed0: ldp        x22, x21, [sp, #0x60]
0x0000000000ac3ed4: ldp        x24, x23, [sp, #0x50]
0x0000000000ac3ed8: ldp        x26, x25, [sp, #0x40]
0x0000000000ac3edc: ldp        x28, x27, [sp, #0x30]
0x0000000000ac3ee0: add        sp, sp, #0x90
0x0000000000ac3ee4: ret        
