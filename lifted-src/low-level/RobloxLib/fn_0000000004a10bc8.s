; instruction-faithful ARM64 fallback for RobloxLib::function_4a10bc8
0x0000000004a10bc8: sub        sp, sp, #0x80
0x0000000004a10bcc: stp        x28, x27, [sp, #0x20]
0x0000000004a10bd0: stp        x26, x25, [sp, #0x30]
0x0000000004a10bd4: stp        x24, x23, [sp, #0x40]
0x0000000004a10bd8: stp        x22, x21, [sp, #0x50]
0x0000000004a10bdc: stp        x20, x19, [sp, #0x60]
0x0000000004a10be0: stp        x29, x30, [sp, #0x70]
0x0000000004a10be4: add        x29, sp, #0x70
0x0000000004a10be8: mov        x27, x3
0x0000000004a10bec: mov        x20, x2
0x0000000004a10bf0: mov        x21, x1
0x0000000004a10bf4: mov        x0, x1
0x0000000004a10bf8: bl         #0x49fd4f4
0x0000000004a10bfc: cmp        w0, #1
0x0000000004a10c00: b.lt       #0x4a10dc4
0x0000000004a10c04: mov        w22, #0
0x0000000004a10c08: adrp       x23, #0x520c000
0x0000000004a10c0c: add        x23, x23, #0xa35
0x0000000004a10c10: adrp       x24, #0x5579000
0x0000000004a10c14: add        x24, x24, #0xd21
0x0000000004a10c18: adrp       x25, #0x5597000
0x0000000004a10c1c: add        x25, x25, #0x1aa
0x0000000004a10c20: adrp       x19, #0x521a000
0x0000000004a10c24: add        x19, x19, #0xc11
0x0000000004a10c28: stp        x27, x21, [sp, #0x10]
0x0000000004a10c2c: mov        x0, x21
0x0000000004a10c30: mov        x1, x22
0x0000000004a10c34: bl         #0x49fd508
0x0000000004a10c38: mov        x26, x0
0x0000000004a10c3c: stp        x27, x23, [sp]
0x0000000004a10c40: mov        x0, x20
0x0000000004a10c44: mov        x1, x24
0x0000000004a10c48: bl         #0x48c6a10
0x0000000004a10c4c: cmp        w0, #1
0x0000000004a10c50: b.lt       #0x4a10dcc
0x0000000004a10c54: ldr        w8, [x26]
0x0000000004a10c58: cmp        w8, #1
0x0000000004a10c5c: b.eq       #0x4a10cac
0x0000000004a10c60: cbnz       w8, #0x4a10dcc
0x0000000004a10c64: ldr        x8, [x26, #8]
0x0000000004a10c68: ldr        x1, [x8]
0x0000000004a10c6c: mov        x0, x20
0x0000000004a10c70: bl         #0x48ae678
0x0000000004a10c74: cmp        w0, #1
0x0000000004a10c78: b.lt       #0x4a10dcc
0x0000000004a10c7c: mov        x0, x20
0x0000000004a10c80: mov        x1, x25
0x0000000004a10c84: bl         #0x48c55b0
0x0000000004a10c88: cmp        w0, #1
0x0000000004a10c8c: b.lt       #0x4a10dcc
0x0000000004a10c90: ldr        x8, [x26, #8]
0x0000000004a10c94: ldr        x1, [x8, #8]
0x0000000004a10c98: mov        x0, x20
0x0000000004a10c9c: bl         #0x48ae678
0x0000000004a10ca0: cmp        w0, #1
0x0000000004a10ca4: b.ge       #0x4a10d9c
0x0000000004a10ca8: b          #0x4a10dcc
0x0000000004a10cac: mov        x19, x25
0x0000000004a10cb0: mov        x21, x23
0x0000000004a10cb4: ldr        x8, [x26, #8]
0x0000000004a10cb8: ldp        x9, x8, [x8]
0x0000000004a10cbc: ldp        x23, x24, [x9]
0x0000000004a10cc0: ldp        x26, x27, [x8]
0x0000000004a10cc4: mov        x0, x23
0x0000000004a10cc8: bl         #0x49b0400
0x0000000004a10ccc: mov        x25, x0
0x0000000004a10cd0: mov        x0, x26
0x0000000004a10cd4: bl         #0x49b0400
0x0000000004a10cd8: mov        x28, x0
0x0000000004a10cdc: mov        x0, x20
0x0000000004a10ce0: mov        x1, x23
0x0000000004a10ce4: bl         #0x48ae678
0x0000000004a10ce8: cmp        w0, #1
0x0000000004a10cec: b.lt       #0x4a10dcc
0x0000000004a10cf0: mov        x0, x20
0x0000000004a10cf4: adrp       x23, #0x5227000
0x0000000004a10cf8: add        x23, x23, #0x514
0x0000000004a10cfc: mov        x1, x23
0x0000000004a10d00: bl         #0x48c55b0
0x0000000004a10d04: cmp        w0, #1
0x0000000004a10d08: b.lt       #0x4a10dcc
0x0000000004a10d0c: mov        x0, x20
0x0000000004a10d10: mov        x1, x25
0x0000000004a10d14: mov        x2, x24
0x0000000004a10d18: mov        w3, #0
0x0000000004a10d1c: bl         #0x4a324b0
0x0000000004a10d20: cmp        w0, #1
0x0000000004a10d24: b.lt       #0x4a10dcc
0x0000000004a10d28: mov        x0, x20
0x0000000004a10d2c: mov        x25, x19
0x0000000004a10d30: mov        x1, x19
0x0000000004a10d34: bl         #0x48c55b0
0x0000000004a10d38: cmp        w0, #1
0x0000000004a10d3c: b.lt       #0x4a10dcc
0x0000000004a10d40: mov        x0, x20
0x0000000004a10d44: mov        x1, x26
0x0000000004a10d48: bl         #0x48ae678
0x0000000004a10d4c: cmp        w0, #1
0x0000000004a10d50: b.lt       #0x4a10dcc
0x0000000004a10d54: mov        x0, x20
0x0000000004a10d58: mov        x1, x23
0x0000000004a10d5c: bl         #0x48c55b0
0x0000000004a10d60: cmp        w0, #1
0x0000000004a10d64: b.lt       #0x4a10dcc
0x0000000004a10d68: mov        x0, x20
0x0000000004a10d6c: mov        x1, x28
0x0000000004a10d70: mov        x2, x27
0x0000000004a10d74: mov        w3, #0
0x0000000004a10d78: bl         #0x4a324b0
0x0000000004a10d7c: mov        x23, x21
0x0000000004a10d80: ldp        x27, x21, [sp, #0x10]
0x0000000004a10d84: adrp       x24, #0x5579000
0x0000000004a10d88: add        x24, x24, #0xd21
0x0000000004a10d8c: adrp       x19, #0x521a000
0x0000000004a10d90: add        x19, x19, #0xc11
0x0000000004a10d94: cmp        w0, #1
0x0000000004a10d98: b.lt       #0x4a10dcc
0x0000000004a10d9c: mov        x0, x20
0x0000000004a10da0: mov        x1, x19
0x0000000004a10da4: bl         #0x48c55b0
0x0000000004a10da8: cmp        w0, #0
0x0000000004a10dac: b.le       #0x4a10dcc
0x0000000004a10db0: add        w22, w22, #1
0x0000000004a10db4: mov        x0, x21
0x0000000004a10db8: bl         #0x49fd4f4
0x0000000004a10dbc: cmp        w22, w0
0x0000000004a10dc0: b.lt       #0x4a10c2c
0x0000000004a10dc4: mov        w0, #1
0x0000000004a10dc8: b          #0x4a10dd0
0x0000000004a10dcc: mov        w0, #0
0x0000000004a10dd0: ldp        x29, x30, [sp, #0x70]
0x0000000004a10dd4: ldp        x20, x19, [sp, #0x60]
0x0000000004a10dd8: ldp        x22, x21, [sp, #0x50]
0x0000000004a10ddc: ldp        x24, x23, [sp, #0x40]
0x0000000004a10de0: ldp        x26, x25, [sp, #0x30]
0x0000000004a10de4: ldp        x28, x27, [sp, #0x20]
0x0000000004a10de8: add        sp, sp, #0x80
0x0000000004a10dec: ret        
