; instruction-faithful ARM64 fallback for RobloxLib::function_48c4d24
0x00000000048c4d24: sub        sp, sp, #0x40
0x00000000048c4d28: stp        x22, x21, [sp, #0x10]
0x00000000048c4d2c: stp        x20, x19, [sp, #0x20]
0x00000000048c4d30: stp        x29, x30, [sp, #0x30]
0x00000000048c4d34: add        x29, sp, #0x30
0x00000000048c4d38: mov        x19, x2
0x00000000048c4d3c: mov        x20, x1
0x00000000048c4d40: cbz        x3, #0x48c4d48
0x00000000048c4d44: str        xzr, [x3]
0x00000000048c4d48: cbz        x0, #0x48c4dd4
0x00000000048c4d4c: ldr        x8, [x0, #8]
0x00000000048c4d50: cbz        x8, #0x48c4d8c
0x00000000048c4d54: ldr        x8, [x8, #0x10]
0x00000000048c4d58: cbz        x8, #0x48c4d8c
0x00000000048c4d5c: ldp        x8, x9, [x0, #0x10]
0x00000000048c4d60: cbz        x8, #0x48c4df0
0x00000000048c4d64: cbnz       x9, #0x48c4df4
0x00000000048c4d68: lsr        x9, x19, #0x1f
0x00000000048c4d6c: cbz        x9, #0x48c4f38
0x00000000048c4d70: mov        w6, #-1
0x00000000048c4d74: mov        x0, x6
0x00000000048c4d78: ldp        x29, x30, [sp, #0x30]
0x00000000048c4d7c: ldp        x20, x19, [sp, #0x20]
0x00000000048c4d80: ldp        x22, x21, [sp, #0x10]
0x00000000048c4d84: add        sp, sp, #0x40
0x00000000048c4d88: ret        
0x00000000048c4d8c: bl         #0x4934148
0x00000000048c4d90: adrp       x0, #0x557a000
0x00000000048c4d94: add        x0, x0, #0x146
0x00000000048c4d98: adrp       x2, #0x557a000
0x00000000048c4d9c: add        x2, x2, #0x1f6
0x00000000048c4da0: mov        w1, #0x156
0x00000000048c4da4: bl         #0x493423c
0x00000000048c4da8: mov        w0, #0x20
0x00000000048c4dac: mov        w1, #0x79
0x00000000048c4db0: mov        x2, #0
0x00000000048c4db4: bl         #0x493433c
0x00000000048c4db8: mov        w6, #-2
0x00000000048c4dbc: mov        x0, x6
0x00000000048c4dc0: ldp        x29, x30, [sp, #0x30]
0x00000000048c4dc4: ldp        x20, x19, [sp, #0x20]
0x00000000048c4dc8: ldp        x22, x21, [sp, #0x10]
0x00000000048c4dcc: add        sp, sp, #0x40
0x00000000048c4dd0: ret        
0x00000000048c4dd4: mov        w6, #0
0x00000000048c4dd8: mov        x0, x6
0x00000000048c4ddc: ldp        x29, x30, [sp, #0x30]
0x00000000048c4de0: ldp        x20, x19, [sp, #0x20]
0x00000000048c4de4: ldp        x22, x21, [sp, #0x10]
0x00000000048c4de8: add        sp, sp, #0x40
0x00000000048c4dec: ret        
0x00000000048c4df0: cbz        x9, #0x48c4e30
0x00000000048c4df4: mov        x21, x3
0x00000000048c4df8: mov        x22, x0
0x00000000048c4dfc: mov        w1, #3
0x00000000048c4e00: mov        x2, x20
0x00000000048c4e04: mov        x3, x19
0x00000000048c4e08: mov        w4, #0
0x00000000048c4e0c: mov        x5, #0
0x00000000048c4e10: mov        w6, #1
0x00000000048c4e14: mov        x7, #0
0x00000000048c4e18: blr        x9
0x00000000048c4e1c: mov        x6, x0
0x00000000048c4e20: cmp        w0, #1
0x00000000048c4e24: mov        x3, x21
0x00000000048c4e28: mov        x0, x22
0x00000000048c4e2c: b.lt       #0x48c4d74
0x00000000048c4e30: ldr        w8, [x0, #0x28]
0x00000000048c4e34: cbz        w8, #0x48c4ea4
0x00000000048c4e38: mov        x22, x3
0x00000000048c4e3c: ldr        x8, [x0, #8]
0x00000000048c4e40: ldr        x8, [x8, #0x10]
0x00000000048c4e44: add        x3, sp, #8
0x00000000048c4e48: mov        x21, x0
0x00000000048c4e4c: mov        x1, x20
0x00000000048c4e50: mov        x2, x19
0x00000000048c4e54: blr        x8
0x00000000048c4e58: mov        x6, x0
0x00000000048c4e5c: cmp        w0, #1
0x00000000048c4e60: b.lt       #0x48c4e74
0x00000000048c4e64: ldr        x8, [sp, #8]
0x00000000048c4e68: ldr        x9, [x21, #0x68]
0x00000000048c4e6c: add        x8, x9, x8
0x00000000048c4e70: str        x8, [x21, #0x68]
0x00000000048c4e74: ldp        x8, x9, [x21, #0x10]
0x00000000048c4e78: cbz        x8, #0x48c4eec
0x00000000048c4e7c: cbnz       x9, #0x48c4ef0
0x00000000048c4e80: lsr        x9, x19, #0x1f
0x00000000048c4e84: cbnz       x9, #0x48c4e9c
0x00000000048c4e88: cmp        w6, #1
0x00000000048c4e8c: b.lt       #0x48c4f70
0x00000000048c4e90: ldr        x5, [sp, #8]
0x00000000048c4e94: lsr        x9, x5, #0x1f
0x00000000048c4e98: cbz        x9, #0x48c4f74
0x00000000048c4e9c: mov        x6, #-1
0x00000000048c4ea0: b          #0x48c4f14
0x00000000048c4ea4: bl         #0x4934148
0x00000000048c4ea8: adrp       x0, #0x557a000
0x00000000048c4eac: add        x0, x0, #0x146
0x00000000048c4eb0: adrp       x2, #0x557a000
0x00000000048c4eb4: add        x2, x2, #0x1f6
0x00000000048c4eb8: mov        w1, #0x160
0x00000000048c4ebc: bl         #0x493423c
0x00000000048c4ec0: mov        w0, #0x20
0x00000000048c4ec4: mov        w1, #0x78
0x00000000048c4ec8: mov        x2, #0
0x00000000048c4ecc: bl         #0x493433c
0x00000000048c4ed0: mov        w6, #-1
0x00000000048c4ed4: mov        x0, x6
0x00000000048c4ed8: ldp        x29, x30, [sp, #0x30]
0x00000000048c4edc: ldp        x20, x19, [sp, #0x20]
0x00000000048c4ee0: ldp        x22, x21, [sp, #0x10]
0x00000000048c4ee4: add        sp, sp, #0x40
0x00000000048c4ee8: ret        
0x00000000048c4eec: cbz        x9, #0x48c4f14
0x00000000048c4ef0: add        x7, sp, #8
0x00000000048c4ef4: mov        x0, x21
0x00000000048c4ef8: mov        w1, #0x83
0x00000000048c4efc: mov        x2, x20
0x00000000048c4f00: mov        x3, x19
0x00000000048c4f04: mov        w4, #0
0x00000000048c4f08: mov        x5, #0
0x00000000048c4f0c: blr        x9
0x00000000048c4f10: mov        x6, x0
0x00000000048c4f14: cbz        x22, #0x48c4d74
0x00000000048c4f18: ldr        x8, [sp, #8]
0x00000000048c4f1c: str        x8, [x22]
0x00000000048c4f20: mov        x0, x6
0x00000000048c4f24: ldp        x29, x30, [sp, #0x30]
0x00000000048c4f28: ldp        x20, x19, [sp, #0x20]
0x00000000048c4f2c: ldp        x22, x21, [sp, #0x10]
0x00000000048c4f30: add        sp, sp, #0x40
0x00000000048c4f34: ret        
0x00000000048c4f38: mov        x21, x3
0x00000000048c4f3c: mov        x22, x0
0x00000000048c4f40: mov        w1, #3
0x00000000048c4f44: mov        x2, x20
0x00000000048c4f48: mov        x3, x19
0x00000000048c4f4c: mov        x4, #0
0x00000000048c4f50: mov        w5, #1
0x00000000048c4f54: blr        x8
0x00000000048c4f58: mov        x6, x0
0x00000000048c4f5c: cmp        w0, #1
0x00000000048c4f60: mov        x3, x21
0x00000000048c4f64: mov        x0, x22
0x00000000048c4f68: b.ge       #0x48c4e30
0x00000000048c4f6c: b          #0x48c4d74
0x00000000048c4f70: sxtw       x5, w6
0x00000000048c4f74: mov        x0, x21
0x00000000048c4f78: mov        w1, #0x83
0x00000000048c4f7c: mov        x2, x20
0x00000000048c4f80: mov        x3, x19
0x00000000048c4f84: mov        x4, #0
0x00000000048c4f88: blr        x8
0x00000000048c4f8c: mov        x6, x0
0x00000000048c4f90: cmp        x0, #1
0x00000000048c4f94: b.lt       #0x48c4f14
0x00000000048c4f98: str        x6, [sp, #8]
0x00000000048c4f9c: mov        w6, #1
0x00000000048c4fa0: b          #0x48c4f14
