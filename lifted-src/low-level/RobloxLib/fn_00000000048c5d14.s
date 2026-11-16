; instruction-faithful ARM64 fallback for RobloxLib::function_48c5d14
0x00000000048c5d14: sub        sp, sp, #0x30
0x00000000048c5d18: stp        x20, x19, [sp, #0x10]
0x00000000048c5d1c: stp        x29, x30, [sp, #0x20]
0x00000000048c5d20: add        x29, sp, #0x20
0x00000000048c5d24: str        x2, [sp, #8]
0x00000000048c5d28: cbz        x0, #0x48c5db4
0x00000000048c5d2c: ldr        x8, [x0, #8]
0x00000000048c5d30: cbz        x8, #0x48c5d70
0x00000000048c5d34: cmp        w1, #0xe
0x00000000048c5d38: b.ne       #0x48c5d70
0x00000000048c5d3c: ldr        x8, [x8, #0x58]
0x00000000048c5d40: cbz        x8, #0x48c5d70
0x00000000048c5d44: ldp        x10, x9, [x0, #0x10]
0x00000000048c5d48: cbz        x10, #0x48c5dcc
0x00000000048c5d4c: cbnz       x9, #0x48c5dd0
0x00000000048c5d50: add        x2, sp, #8
0x00000000048c5d54: mov        x19, x0
0x00000000048c5d58: mov        w1, #6
0x00000000048c5d5c: mov        w3, #0xe
0x00000000048c5d60: mov        x4, #0
0x00000000048c5d64: mov        w5, #1
0x00000000048c5d68: blr        x10
0x00000000048c5d6c: b          #0x48c5df4
0x00000000048c5d70: bl         #0x4934148
0x00000000048c5d74: adrp       x0, #0x557a000
0x00000000048c5d78: add        x0, x0, #0x146
0x00000000048c5d7c: adrp       x2, #0x557a000
0x00000000048c5d80: add        x2, x2, #0x1a8
0x00000000048c5d84: mov        w1, #0x2b6
0x00000000048c5d88: bl         #0x493423c
0x00000000048c5d8c: mov        w0, #0x20
0x00000000048c5d90: mov        w1, #0x79
0x00000000048c5d94: mov        x2, #0
0x00000000048c5d98: bl         #0x493433c
0x00000000048c5d9c: mov        x6, #-2
0x00000000048c5da0: mov        x0, x6
0x00000000048c5da4: ldp        x29, x30, [sp, #0x20]
0x00000000048c5da8: ldp        x20, x19, [sp, #0x10]
0x00000000048c5dac: add        sp, sp, #0x30
0x00000000048c5db0: ret        
0x00000000048c5db4: mov        x6, #-2
0x00000000048c5db8: mov        x0, x6
0x00000000048c5dbc: ldp        x29, x30, [sp, #0x20]
0x00000000048c5dc0: ldp        x20, x19, [sp, #0x10]
0x00000000048c5dc4: add        sp, sp, #0x30
0x00000000048c5dc8: ret        
0x00000000048c5dcc: cbz        x9, #0x48c5e10
0x00000000048c5dd0: add        x2, sp, #8
0x00000000048c5dd4: mov        x19, x0
0x00000000048c5dd8: mov        w1, #6
0x00000000048c5ddc: mov        x3, #0
0x00000000048c5de0: mov        w4, #0xe
0x00000000048c5de4: mov        x5, #0
0x00000000048c5de8: mov        w6, #1
0x00000000048c5dec: mov        x7, #0
0x00000000048c5df0: blr        x9
0x00000000048c5df4: mov        x6, x0
0x00000000048c5df8: cmp        x0, #1
0x00000000048c5dfc: b.lt       #0x48c5da0
0x00000000048c5e00: mov        x0, x19
0x00000000048c5e04: ldr        x8, [x19, #8]
0x00000000048c5e08: ldr        x8, [x8, #0x58]
0x00000000048c5e0c: ldr        x2, [sp, #8]
0x00000000048c5e10: mov        x19, x0
0x00000000048c5e14: mov        w1, #0xe
0x00000000048c5e18: blr        x8
0x00000000048c5e1c: mov        x6, x0
0x00000000048c5e20: ldp        x9, x8, [x19, #0x10]
0x00000000048c5e24: cbz        x9, #0x48c5e58
0x00000000048c5e28: cbnz       x8, #0x48c5e5c
0x00000000048c5e2c: add        x2, sp, #8
0x00000000048c5e30: mov        x0, x19
0x00000000048c5e34: mov        w1, #0x86
0x00000000048c5e38: mov        w3, #0xe
0x00000000048c5e3c: mov        x4, #0
0x00000000048c5e40: mov        x5, x6
0x00000000048c5e44: blr        x9
0x00000000048c5e48: ldp        x29, x30, [sp, #0x20]
0x00000000048c5e4c: ldp        x20, x19, [sp, #0x10]
0x00000000048c5e50: add        sp, sp, #0x30
0x00000000048c5e54: ret        
0x00000000048c5e58: cbz        x8, #0x48c5da0
0x00000000048c5e5c: add        x2, sp, #8
0x00000000048c5e60: mov        x0, x19
0x00000000048c5e64: mov        w1, #0x86
0x00000000048c5e68: mov        x3, #0
0x00000000048c5e6c: mov        w4, #0xe
0x00000000048c5e70: mov        x5, #0
0x00000000048c5e74: mov        x7, #0
0x00000000048c5e78: blr        x8
0x00000000048c5e7c: ldp        x29, x30, [sp, #0x20]
0x00000000048c5e80: ldp        x20, x19, [sp, #0x10]
0x00000000048c5e84: add        sp, sp, #0x30
0x00000000048c5e88: ret        
