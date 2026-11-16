; instruction-faithful ARM64 fallback for RobloxLib::function_48c3c90
0x00000000048c3c90: stp        x26, x25, [sp, #-0x50]!
0x00000000048c3c94: stp        x24, x23, [sp, #0x10]
0x00000000048c3c98: stp        x22, x21, [sp, #0x20]
0x00000000048c3c9c: stp        x20, x19, [sp, #0x30]
0x00000000048c3ca0: stp        x29, x30, [sp, #0x40]
0x00000000048c3ca4: add        x29, sp, #0x40
0x00000000048c3ca8: mov        x20, x2
0x00000000048c3cac: mov        x19, x1
0x00000000048c3cb0: mov        x21, x0
0x00000000048c3cb4: ldrb       w8, [x0]
0x00000000048c3cb8: cmp        w8, #0x5b
0x00000000048c3cbc: b.ne       #0x48c3cf0
0x00000000048c3cc0: mov        x0, x21
0x00000000048c3cc4: mov        w1, #0x5d
0x00000000048c3cc8: bl         #0x4b997e4
0x00000000048c3ccc: cbz        x0, #0x48c3d68
0x00000000048c3cd0: add        x21, x21, #1
0x00000000048c3cd4: sub        x23, x0, x21
0x00000000048c3cd8: ldrb       w24, [x0, #1]
0x00000000048c3cdc: cbz        w24, #0x48c3db0
0x00000000048c3ce0: cmp        w24, #0x3a
0x00000000048c3ce4: b.ne       #0x48c3d68
0x00000000048c3ce8: add        x22, x0, #2
0x00000000048c3cec: b          #0x48c3d4c
0x00000000048c3cf0: mov        x25, x3
0x00000000048c3cf4: mov        x0, x21
0x00000000048c3cf8: mov        w1, #0x3a
0x00000000048c3cfc: bl         #0x4b99898
0x00000000048c3d00: mov        x22, x0
0x00000000048c3d04: mov        x0, x21
0x00000000048c3d08: mov        w1, #0x3a
0x00000000048c3d0c: bl         #0x4b997e4
0x00000000048c3d10: cmp        x0, x22
0x00000000048c3d14: b.eq       #0x48c3d40
0x00000000048c3d18: bl         #0x4934148
0x00000000048c3d1c: adrp       x0, #0x5579000
0x00000000048c3d20: add        x0, x0, #0xd60
0x00000000048c3d24: adrp       x2, #0x5579000
0x00000000048c3d28: add        x2, x2, #0xd76
0x00000000048c3d2c: mov        w1, #0x26e
0x00000000048c3d30: bl         #0x493423c
0x00000000048c3d34: mov        w0, #0x20
0x00000000048c3d38: mov        w1, #0x81
0x00000000048c3d3c: b          #0x48c3d8c
0x00000000048c3d40: cbz        x22, #0x48c3dcc
0x00000000048c3d44: sub        x23, x22, x21
0x00000000048c3d48: add        x22, x0, #1
0x00000000048c3d4c: mov        x0, x22
0x00000000048c3d50: bl         #0x4b99844
0x00000000048c3d54: mov        x25, x0
0x00000000048c3d58: mov        x0, x22
0x00000000048c3d5c: mov        w1, #0x3a
0x00000000048c3d60: bl         #0x4b997e4
0x00000000048c3d64: cbz        x0, #0x48c3e00
0x00000000048c3d68: bl         #0x4934148
0x00000000048c3d6c: adrp       x0, #0x5579000
0x00000000048c3d70: add        x0, x0, #0xd60
0x00000000048c3d74: adrp       x2, #0x5579000
0x00000000048c3d78: add        x2, x2, #0xd76
0x00000000048c3d7c: mov        w1, #0x271
0x00000000048c3d80: bl         #0x493423c
0x00000000048c3d84: mov        w0, #0x20
0x00000000048c3d88: mov        w1, #0x82
0x00000000048c3d8c: mov        x2, #0
0x00000000048c3d90: bl         #0x493433c
0x00000000048c3d94: mov        w0, #0
0x00000000048c3d98: ldp        x29, x30, [sp, #0x40]
0x00000000048c3d9c: ldp        x20, x19, [sp, #0x30]
0x00000000048c3da0: ldp        x22, x21, [sp, #0x20]
0x00000000048c3da4: ldp        x24, x23, [sp, #0x10]
0x00000000048c3da8: ldp        x26, x25, [sp], #0x50
0x00000000048c3dac: ret        
0x00000000048c3db0: mov        w26, #0
0x00000000048c3db4: mov        x22, #0
0x00000000048c3db8: cmp        x19, #0
0x00000000048c3dbc: ccmp       x21, #0, #4, ne
0x00000000048c3dc0: cset       w25, eq
0x00000000048c3dc4: b.ne       #0x48c3e34
0x00000000048c3dc8: b          #0x48c3e74
0x00000000048c3dcc: mov        x0, x21
0x00000000048c3dd0: bl         #0x4b99844
0x00000000048c3dd4: mov        x23, x0
0x00000000048c3dd8: mov        x24, #0
0x00000000048c3ddc: cbz        w25, #0x48c3e1c
0x00000000048c3de0: mov        x25, x23
0x00000000048c3de4: mov        x22, x21
0x00000000048c3de8: mov        x23, x24
0x00000000048c3dec: mov        x21, x24
0x00000000048c3df0: mov        x0, x22
0x00000000048c3df4: mov        w1, #0x3a
0x00000000048c3df8: bl         #0x4b997e4
0x00000000048c3dfc: cbnz       x0, #0x48c3d68
0x00000000048c3e00: mov        w26, #1
0x00000000048c3e04: mov        x24, x25
0x00000000048c3e08: cmp        x19, #0
0x00000000048c3e0c: ccmp       x21, #0, #4, ne
0x00000000048c3e10: cset       w25, eq
0x00000000048c3e14: b.ne       #0x48c3e34
0x00000000048c3e18: b          #0x48c3e74
0x00000000048c3e1c: mov        w26, #0
0x00000000048c3e20: mov        x22, x24
0x00000000048c3e24: cmp        x19, #0
0x00000000048c3e28: ccmp       x21, #0, #4, ne
0x00000000048c3e2c: cset       w25, eq
0x00000000048c3e30: b.eq       #0x48c3e74
0x00000000048c3e34: cbz        x23, #0x48c3e4c
0x00000000048c3e38: cmp        x23, #1
0x00000000048c3e3c: b.ne       #0x48c3e54
0x00000000048c3e40: ldrb       w8, [x21]
0x00000000048c3e44: cmp        w8, #0x2a
0x00000000048c3e48: b.ne       #0x48c3e54
0x00000000048c3e4c: str        xzr, [x19]
0x00000000048c3e50: b          #0x48c3e74
0x00000000048c3e54: adrp       x2, #0x5579000
0x00000000048c3e58: add        x2, x2, #0xd60
0x00000000048c3e5c: mov        x0, x21
0x00000000048c3e60: mov        x1, x23
0x00000000048c3e64: mov        w3, #0x257
0x00000000048c3e68: bl         #0x497c970
0x00000000048c3e6c: str        x0, [x19]
0x00000000048c3e70: cbz        x0, #0x48c3d98
0x00000000048c3e74: cmp        x20, #0
0x00000000048c3e78: eor        w8, w26, #1
0x00000000048c3e7c: csinc      w8, w8, wzr, ne
0x00000000048c3e80: tbnz       w8, #0, #0x48c3ea0
0x00000000048c3e84: cbz        x24, #0x48c3e9c
0x00000000048c3e88: cmp        x24, #1
0x00000000048c3e8c: b.ne       #0x48c3ebc
0x00000000048c3e90: ldrb       w8, [x22]
0x00000000048c3e94: cmp        w8, #0x2a
0x00000000048c3e98: b.ne       #0x48c3ebc
0x00000000048c3e9c: str        xzr, [x20]
0x00000000048c3ea0: mov        w0, #1
0x00000000048c3ea4: ldp        x29, x30, [sp, #0x40]
0x00000000048c3ea8: ldp        x20, x19, [sp, #0x30]
0x00000000048c3eac: ldp        x22, x21, [sp, #0x20]
0x00000000048c3eb0: ldp        x24, x23, [sp, #0x10]
0x00000000048c3eb4: ldp        x26, x25, [sp], #0x50
0x00000000048c3eb8: ret        
0x00000000048c3ebc: adrp       x2, #0x5579000
0x00000000048c3ec0: add        x2, x2, #0xd60
0x00000000048c3ec4: mov        x0, x22
0x00000000048c3ec8: mov        x1, x24
0x00000000048c3ecc: mov        w3, #0x261
0x00000000048c3ed0: bl         #0x497c970
0x00000000048c3ed4: str        x0, [x20]
0x00000000048c3ed8: cmp        x0, #0
0x00000000048c3edc: cset       w0, ne
0x00000000048c3ee0: csinc      w8, w25, wzr, eq
0x00000000048c3ee4: tbnz       w8, #0, #0x48c3d98
0x00000000048c3ee8: ldr        x0, [x19]
0x00000000048c3eec: adrp       x1, #0x5579000
0x00000000048c3ef0: add        x1, x1, #0xd60
0x00000000048c3ef4: mov        w2, #0x264
0x00000000048c3ef8: bl         #0x497ad7c
0x00000000048c3efc: mov        w0, #0
0x00000000048c3f00: str        xzr, [x19]
0x00000000048c3f04: ldp        x29, x30, [sp, #0x40]
0x00000000048c3f08: ldp        x20, x19, [sp, #0x30]
0x00000000048c3f0c: ldp        x22, x21, [sp, #0x20]
0x00000000048c3f10: ldp        x24, x23, [sp, #0x10]
0x00000000048c3f14: ldp        x26, x25, [sp], #0x50
0x00000000048c3f18: ret        
