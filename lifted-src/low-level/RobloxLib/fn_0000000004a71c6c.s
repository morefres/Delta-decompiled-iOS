; instruction-faithful ARM64 fallback for RobloxLib::function_4a71c6c
0x0000000004a71c6c: sub        sp, sp, #0xb0
0x0000000004a71c70: stp        x28, x27, [sp, #0x50]
0x0000000004a71c74: stp        x26, x25, [sp, #0x60]
0x0000000004a71c78: stp        x24, x23, [sp, #0x70]
0x0000000004a71c7c: stp        x22, x21, [sp, #0x80]
0x0000000004a71c80: stp        x20, x19, [sp, #0x90]
0x0000000004a71c84: stp        x29, x30, [sp, #0xa0]
0x0000000004a71c88: add        x29, sp, #0xa0
0x0000000004a71c8c: mov        x23, x3
0x0000000004a71c90: mov        x19, x2
0x0000000004a71c94: mov        x20, x1
0x0000000004a71c98: mov        x22, x0
0x0000000004a71c9c: adrp       x8, #0x5ba4000
0x0000000004a71ca0: ldr        x8, [x8, #0x338]
0x0000000004a71ca4: ldr        x8, [x8]
0x0000000004a71ca8: str        x8, [sp, #0x48]
0x0000000004a71cac: ldr        x0, [x0]
0x0000000004a71cb0: bl         #0x4aa2110
0x0000000004a71cb4: mov        x21, x0
0x0000000004a71cb8: bl         #0x4a378cc
0x0000000004a71cbc: cbz        w0, #0x4a71df4
0x0000000004a71cc0: cbz        x23, #0x4a71cfc
0x0000000004a71cc4: ldr        x8, [x23]
0x0000000004a71cc8: cbz        x8, #0x4a71cfc
0x0000000004a71ccc: mov        x0, x22
0x0000000004a71cd0: mov        x1, x23
0x0000000004a71cd4: bl         #0x4a72690
0x0000000004a71cd8: cbz        w0, #0x4a71df4
0x0000000004a71cdc: adrp       x1, #0x5219000
0x0000000004a71ce0: add        x1, x1, #0xe90
0x0000000004a71ce4: add        x2, x22, #0x78
0x0000000004a71ce8: add        x3, x22, #0x80
0x0000000004a71cec: mov        x0, x23
0x0000000004a71cf0: mov        w4, #0x8000
0x0000000004a71cf4: bl         #0x4981978
0x0000000004a71cf8: cbz        w0, #0x4a71df4
0x0000000004a71cfc: add        x0, x22, #0x10
0x0000000004a71d00: bl         #0x4a38b4c
0x0000000004a71d04: cbz        x0, #0x4a71d74
0x0000000004a71d08: ldr        x23, [x22, #0x38]
0x0000000004a71d0c: cbz        x23, #0x4a71d9c
0x0000000004a71d10: cbz        x19, #0x4a71dc4
0x0000000004a71d14: ldr        w8, [x22, #8]
0x0000000004a71d18: cmp        w8, #1
0x0000000004a71d1c: b.eq       #0x4a71e2c
0x0000000004a71d20: cmp        w8, #2
0x0000000004a71d24: b.ne       #0x4a71e80
0x0000000004a71d28: ldr        x2, [x22, #0x40]
0x0000000004a71d2c: ldp        x3, x4, [x22, #0x78]
0x0000000004a71d30: ldr        x8, [sp, #0x48]
0x0000000004a71d34: adrp       x9, #0x5ba4000
0x0000000004a71d38: ldr        x9, [x9, #0x338]
0x0000000004a71d3c: ldr        x9, [x9]
0x0000000004a71d40: cmp        x9, x8
0x0000000004a71d44: b.ne       #0x4a71f04
0x0000000004a71d48: mov        x1, x23
0x0000000004a71d4c: mov        x5, x20
0x0000000004a71d50: mov        x6, x19
0x0000000004a71d54: ldp        x29, x30, [sp, #0xa0]
0x0000000004a71d58: ldp        x20, x19, [sp, #0x90]
0x0000000004a71d5c: ldp        x22, x21, [sp, #0x80]
0x0000000004a71d60: ldp        x24, x23, [sp, #0x70]
0x0000000004a71d64: ldp        x26, x25, [sp, #0x60]
0x0000000004a71d68: ldp        x28, x27, [sp, #0x50]
0x0000000004a71d6c: add        sp, sp, #0xb0
0x0000000004a71d70: b          #0x4a724bc
0x0000000004a71d74: bl         #0x4934148
0x0000000004a71d78: adrp       x0, #0x55a3000
0x0000000004a71d7c: add        x0, x0, #0x3ad
0x0000000004a71d80: adrp       x2, #0x55a3000
0x0000000004a71d84: add        x2, x2, #0x3d3
0x0000000004a71d88: mov        w1, #0xe1
0x0000000004a71d8c: bl         #0x493423c
0x0000000004a71d90: mov        w0, #0x39
0x0000000004a71d94: mov        w1, #0x81
0x0000000004a71d98: b          #0x4a71de8
0x0000000004a71d9c: bl         #0x4934148
0x0000000004a71da0: adrp       x0, #0x55a3000
0x0000000004a71da4: add        x0, x0, #0x3ad
0x0000000004a71da8: adrp       x2, #0x55a3000
0x0000000004a71dac: add        x2, x2, #0x3d3
0x0000000004a71db0: mov        w1, #0xe5
0x0000000004a71db4: bl         #0x493423c
0x0000000004a71db8: mov        w0, #0x39
0x0000000004a71dbc: mov        w1, #0x80
0x0000000004a71dc0: b          #0x4a71de8
0x0000000004a71dc4: bl         #0x4934148
0x0000000004a71dc8: adrp       x0, #0x55a3000
0x0000000004a71dcc: add        x0, x0, #0x3ad
0x0000000004a71dd0: adrp       x2, #0x55a3000
0x0000000004a71dd4: add        x2, x2, #0x3d3
0x0000000004a71dd8: mov        w1, #0xe9
0x0000000004a71ddc: bl         #0x493423c
0x0000000004a71de0: mov        w0, #0x39
0x0000000004a71de4: mov        w1, #0x69
0x0000000004a71de8: mov        x2, #0
0x0000000004a71dec: bl         #0x493433c
0x0000000004a71df0: mov        w0, #0
0x0000000004a71df4: ldr        x8, [sp, #0x48]
0x0000000004a71df8: adrp       x9, #0x5ba4000
0x0000000004a71dfc: ldr        x9, [x9, #0x338]
0x0000000004a71e00: ldr        x9, [x9]
0x0000000004a71e04: cmp        x9, x8
0x0000000004a71e08: b.ne       #0x4a71f04
0x0000000004a71e0c: ldp        x29, x30, [sp, #0xa0]
0x0000000004a71e10: ldp        x20, x19, [sp, #0x90]
0x0000000004a71e14: ldp        x22, x21, [sp, #0x80]
0x0000000004a71e18: ldp        x24, x23, [sp, #0x70]
0x0000000004a71e1c: ldp        x26, x25, [sp, #0x60]
0x0000000004a71e20: ldp        x28, x27, [sp, #0x50]
0x0000000004a71e24: add        sp, sp, #0xb0
0x0000000004a71e28: ret        
0x0000000004a71e2c: ldp        x2, x3, [x22, #0x28]
0x0000000004a71e30: ldr        x5, [x22, #0x40]
0x0000000004a71e34: ldr        x8, [sp, #0x48]
0x0000000004a71e38: adrp       x9, #0x5ba4000
0x0000000004a71e3c: ldr        x9, [x9, #0x338]
0x0000000004a71e40: ldr        x9, [x9]
0x0000000004a71e44: cmp        x9, x8
0x0000000004a71e48: b.ne       #0x4a71f04
0x0000000004a71e4c: mov        x1, x0
0x0000000004a71e50: mov        x0, x21
0x0000000004a71e54: mov        x4, x23
0x0000000004a71e58: mov        x6, x20
0x0000000004a71e5c: mov        x7, x19
0x0000000004a71e60: ldp        x29, x30, [sp, #0xa0]
0x0000000004a71e64: ldp        x20, x19, [sp, #0x90]
0x0000000004a71e68: ldp        x22, x21, [sp, #0x80]
0x0000000004a71e6c: ldp        x24, x23, [sp, #0x70]
0x0000000004a71e70: ldp        x26, x25, [sp, #0x60]
0x0000000004a71e74: ldp        x28, x27, [sp, #0x50]
0x0000000004a71e78: add        sp, sp, #0xb0
0x0000000004a71e7c: b          #0x4a723c4
0x0000000004a71e80: ldp        x28, x24, [x22, #0x28]
0x0000000004a71e84: ldr        x27, [x22, #0x40]
0x0000000004a71e88: ldp        x26, x22, [x22, #0x78]
0x0000000004a71e8c: mov        x25, x0
0x0000000004a71e90: bl         #0x4952854
0x0000000004a71e94: cmp        w0, #1
0x0000000004a71e98: b.lt       #0x4a71df0
0x0000000004a71e9c: str        x26, [sp]
0x0000000004a71ea0: mov        w26, w0
0x0000000004a71ea4: add        x6, sp, #8
0x0000000004a71ea8: mov        x0, x21
0x0000000004a71eac: mov        x1, x25
0x0000000004a71eb0: mov        x2, x28
0x0000000004a71eb4: mov        x3, x24
0x0000000004a71eb8: mov        x4, x23
0x0000000004a71ebc: mov        x5, x27
0x0000000004a71ec0: mov        x7, x26
0x0000000004a71ec4: bl         #0x4a723c4
0x0000000004a71ec8: cbz        w0, #0x4a71df4
0x0000000004a71ecc: add        x1, sp, #8
0x0000000004a71ed0: mov        x0, x25
0x0000000004a71ed4: mov        x2, x26
0x0000000004a71ed8: ldr        x3, [sp]
0x0000000004a71edc: mov        x4, x22
0x0000000004a71ee0: mov        x5, x20
0x0000000004a71ee4: mov        x6, x19
0x0000000004a71ee8: bl         #0x4a724bc
0x0000000004a71eec: mov        x19, x0
0x0000000004a71ef0: add        x0, sp, #8
0x0000000004a71ef4: mov        w1, #0x40
0x0000000004a71ef8: bl         #0x4974980
0x0000000004a71efc: mov        x0, x19
0x0000000004a71f00: b          #0x4a71df4
0x0000000004a71f04: bl         #0x4b98620
