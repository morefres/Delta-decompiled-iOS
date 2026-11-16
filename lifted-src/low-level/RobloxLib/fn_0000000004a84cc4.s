; instruction-faithful ARM64 fallback for RobloxLib::function_4a84cc4
0x0000000004a84cc4: stp        x28, x27, [sp, #-0x60]!
0x0000000004a84cc8: stp        x26, x25, [sp, #0x10]
0x0000000004a84ccc: stp        x24, x23, [sp, #0x20]
0x0000000004a84cd0: stp        x22, x21, [sp, #0x30]
0x0000000004a84cd4: stp        x20, x19, [sp, #0x40]
0x0000000004a84cd8: stp        x29, x30, [sp, #0x50]
0x0000000004a84cdc: add        x29, sp, #0x50
0x0000000004a84ce0: mov        x24, x3
0x0000000004a84ce4: mov        x23, x2
0x0000000004a84ce8: mov        x20, x1
0x0000000004a84cec: mov        x26, x0
0x0000000004a84cf0: bl         #0x4a378cc
0x0000000004a84cf4: mov        x8, x0
0x0000000004a84cf8: mov        w0, #0
0x0000000004a84cfc: tst        w20, #3
0x0000000004a84d00: b.eq       #0x4a84fe4
0x0000000004a84d04: cbz        x26, #0x4a84fe4
0x0000000004a84d08: cbz        w8, #0x4a84fe4
0x0000000004a84d0c: ldr        x27, [x26]
0x0000000004a84d10: ldr        x8, [x26, #0x40]
0x0000000004a84d14: cbz        x8, #0x4a84dbc
0x0000000004a84d18: tbz        w20, #1, #0x4a84dfc
0x0000000004a84d1c: ldr        x0, [x27, #0x18]
0x0000000004a84d20: adrp       x1, #0x55a4000
0x0000000004a84d24: add        x1, x1, #0xe8
0x0000000004a84d28: mov        w2, #0x104
0x0000000004a84d2c: bl         #0x497a978
0x0000000004a84d30: mov        x19, x0
0x0000000004a84d34: cbz        x0, #0x4a84ec4
0x0000000004a84d38: ldr        x1, [x27, #0x18]
0x0000000004a84d3c: mov        x0, x19
0x0000000004a84d40: mov        x2, x26
0x0000000004a84d44: bl         #0x4995020
0x0000000004a84d48: cbz        w0, #0x4a84ec0
0x0000000004a84d4c: tbnz       w20, #0, #0x4a84e04
0x0000000004a84d50: bl         #0x497e048
0x0000000004a84d54: mov        x26, x0
0x0000000004a84d58: mov        x0, #0
0x0000000004a84d5c: cbz        x26, #0x4a84e58
0x0000000004a84d60: mov        x20, x0
0x0000000004a84d64: mov        x22, x0
0x0000000004a84d68: mov        x21, x0
0x0000000004a84d6c: mov        x25, x0
0x0000000004a84d70: cbz        x19, #0x4a84d94
0x0000000004a84d74: ldr        x4, [x27, #0x18]
0x0000000004a84d78: adrp       x2, #0x545d000
0x0000000004a84d7c: add        x2, x2, #0xe39
0x0000000004a84d80: mov        x0, x26
0x0000000004a84d84: mov        x1, #0
0x0000000004a84d88: mov        x3, x19
0x0000000004a84d8c: bl         #0x497edc4
0x0000000004a84d90: cbz        w0, #0x4a84f8c
0x0000000004a84d94: mov        x0, x26
0x0000000004a84d98: bl         #0x497e9f0
0x0000000004a84d9c: cbz        x0, #0x4a84f8c
0x0000000004a84da0: mov        x27, x0
0x0000000004a84da4: mov        x1, x24
0x0000000004a84da8: blr        x23
0x0000000004a84dac: mov        x23, x0
0x0000000004a84db0: mov        x0, x27
0x0000000004a84db4: bl         #0x4982434
0x0000000004a84db8: b          #0x4a84f90
0x0000000004a84dbc: tbnz       w20, #0, #0x4a84df4
0x0000000004a84dc0: bl         #0x4934148
0x0000000004a84dc4: adrp       x0, #0x55a4000
0x0000000004a84dc8: add        x0, x0, #0xe8
0x0000000004a84dcc: adrp       x2, #0x55a4000
0x0000000004a84dd0: add        x2, x2, #0x21e
0x0000000004a84dd4: mov        w1, #0x100
0x0000000004a84dd8: bl         #0x493423c
0x0000000004a84ddc: mov        w0, #0x39
0x0000000004a84de0: mov        w1, #0x80
0x0000000004a84de4: mov        x2, #0
0x0000000004a84de8: bl         #0x493433c
0x0000000004a84dec: mov        w0, #0
0x0000000004a84df0: b          #0x4a84fe4
0x0000000004a84df4: ldr        x8, [x26, #0xb0]
0x0000000004a84df8: cbz        x8, #0x4a84edc
0x0000000004a84dfc: mov        x19, #0
0x0000000004a84e00: tbz        w20, #0, #0x4a84d50
0x0000000004a84e04: ldr        x8, [x26, #0x60]
0x0000000004a84e08: cbz        x8, #0x4a84e70
0x0000000004a84e0c: adrp       x1, #0x55a4000
0x0000000004a84e10: add        x1, x1, #0xe8
0x0000000004a84e14: mov        w20, #0x40
0x0000000004a84e18: mov        w0, #0x40
0x0000000004a84e1c: mov        w2, #0x112
0x0000000004a84e20: bl         #0x497bd14
0x0000000004a84e24: mov        x21, x0
0x0000000004a84e28: cbz        x0, #0x4a84e48
0x0000000004a84e2c: mov        w20, #0x40
0x0000000004a84e30: mov        x0, x21
0x0000000004a84e34: mov        w1, #0x40
0x0000000004a84e38: mov        x2, x26
0x0000000004a84e3c: bl         #0x49952ac
0x0000000004a84e40: cbnz       w0, #0x4a84e78
0x0000000004a84e44: mov        x0, #0
0x0000000004a84e48: mov        x25, #0
0x0000000004a84e4c: mov        x22, #0
0x0000000004a84e50: mov        w23, #0
0x0000000004a84e54: b          #0x4a84f9c
0x0000000004a84e58: mov        w23, #0
0x0000000004a84e5c: mov        x25, x0
0x0000000004a84e60: mov        x21, x0
0x0000000004a84e64: mov        x22, x0
0x0000000004a84e68: mov        x20, x0
0x0000000004a84e6c: b          #0x4a84f9c
0x0000000004a84e70: mov        x21, #0
0x0000000004a84e74: mov        x20, #0
0x0000000004a84e78: ldr        x8, [x26, #0x50]
0x0000000004a84e7c: cbz        x8, #0x4a84ef0
0x0000000004a84e80: ldr        x22, [x27, #8]
0x0000000004a84e84: adrp       x1, #0x55a4000
0x0000000004a84e88: add        x1, x1, #0xe8
0x0000000004a84e8c: mov        x0, x22
0x0000000004a84e90: mov        w2, #0x118
0x0000000004a84e94: bl         #0x497bd14
0x0000000004a84e98: mov        x25, x0
0x0000000004a84e9c: cbz        x0, #0x4a84f98
0x0000000004a84ea0: mov        x0, x25
0x0000000004a84ea4: mov        x1, x22
0x0000000004a84ea8: mov        x2, x26
0x0000000004a84eac: bl         #0x49950f8
0x0000000004a84eb0: cbnz       w0, #0x4a84f34
0x0000000004a84eb4: mov        x0, #0
0x0000000004a84eb8: mov        w23, #0
0x0000000004a84ebc: b          #0x4a84f9c
0x0000000004a84ec0: mov        x0, #0
0x0000000004a84ec4: mov        x25, #0
0x0000000004a84ec8: mov        x21, #0
0x0000000004a84ecc: mov        x22, #0
0x0000000004a84ed0: mov        x20, #0
0x0000000004a84ed4: mov        w23, #0
0x0000000004a84ed8: b          #0x4a84f9c
0x0000000004a84edc: ldr        x8, [x26, #0x50]
0x0000000004a84ee0: cbnz       x8, #0x4a84dc0
0x0000000004a84ee4: ldr        x8, [x26, #0x60]
0x0000000004a84ee8: cbnz       x8, #0x4a84dfc
0x0000000004a84eec: b          #0x4a84dc0
0x0000000004a84ef0: ldr        x8, [x26, #0xb0]
0x0000000004a84ef4: cbz        x8, #0x4a84f2c
0x0000000004a84ef8: ldr        x22, [x27, #8]
0x0000000004a84efc: adrp       x1, #0x55a4000
0x0000000004a84f00: add        x1, x1, #0xe8
0x0000000004a84f04: mov        x0, x22
0x0000000004a84f08: mov        w2, #0x11d
0x0000000004a84f0c: bl         #0x497bd14
0x0000000004a84f10: mov        x25, x0
0x0000000004a84f14: cbz        x0, #0x4a84f98
0x0000000004a84f18: ldr        x1, [x26, #0xb0]
0x0000000004a84f1c: mov        x0, x25
0x0000000004a84f20: mov        x2, x22
0x0000000004a84f24: bl         #0x4b98ee4
0x0000000004a84f28: b          #0x4a84f34
0x0000000004a84f2c: mov        x25, #0
0x0000000004a84f30: mov        x22, #0
0x0000000004a84f34: bl         #0x497e048
0x0000000004a84f38: cbz        x0, #0x4a84f98
0x0000000004a84f3c: cbz        x21, #0x4a84f68
0x0000000004a84f40: adrp       x2, #0x52fa000
0x0000000004a84f44: add        x2, x2, #0xd51
0x0000000004a84f48: mov        x26, x0
0x0000000004a84f4c: mov        x1, #0
0x0000000004a84f50: mov        x3, x21
0x0000000004a84f54: mov        x4, x20
0x0000000004a84f58: bl         #0x497edc4
0x0000000004a84f5c: mov        x8, x0
0x0000000004a84f60: mov        x0, x26
0x0000000004a84f64: cbz        w8, #0x4a84f98
0x0000000004a84f68: cbz        x25, #0x4a85000
0x0000000004a84f6c: adrp       x2, #0x545d000
0x0000000004a84f70: add        x2, x2, #0xe34
0x0000000004a84f74: mov        x26, x0
0x0000000004a84f78: mov        x1, #0
0x0000000004a84f7c: mov        x3, x25
0x0000000004a84f80: mov        x4, x22
0x0000000004a84f84: bl         #0x497edc4
0x0000000004a84f88: cbnz       w0, #0x4a84d70
0x0000000004a84f8c: mov        w23, #0
0x0000000004a84f90: mov        x0, x26
0x0000000004a84f94: b          #0x4a84f9c
0x0000000004a84f98: mov        w23, #0
0x0000000004a84f9c: bl         #0x497e0b0
0x0000000004a84fa0: adrp       x24, #0x55a4000
0x0000000004a84fa4: add        x24, x24, #0xe8
0x0000000004a84fa8: mov        x0, x21
0x0000000004a84fac: mov        x1, x20
0x0000000004a84fb0: mov        x2, x24
0x0000000004a84fb4: mov        w3, #0x142
0x0000000004a84fb8: bl         #0x497c348
0x0000000004a84fbc: mov        x0, x25
0x0000000004a84fc0: mov        x1, x22
0x0000000004a84fc4: mov        x2, x24
0x0000000004a84fc8: mov        w3, #0x143
0x0000000004a84fcc: bl         #0x497c348
0x0000000004a84fd0: mov        x0, x19
0x0000000004a84fd4: mov        x1, x24
0x0000000004a84fd8: mov        w2, #0x144
0x0000000004a84fdc: bl         #0x497ad7c
0x0000000004a84fe0: mov        x0, x23
0x0000000004a84fe4: ldp        x29, x30, [sp, #0x50]
0x0000000004a84fe8: ldp        x20, x19, [sp, #0x40]
0x0000000004a84fec: ldp        x22, x21, [sp, #0x30]
0x0000000004a84ff0: ldp        x24, x23, [sp, #0x20]
0x0000000004a84ff4: ldp        x26, x25, [sp, #0x10]
0x0000000004a84ff8: ldp        x28, x27, [sp], #0x60
0x0000000004a84ffc: ret        
0x0000000004a85000: mov        x26, x0
0x0000000004a85004: b          #0x4a84d70
