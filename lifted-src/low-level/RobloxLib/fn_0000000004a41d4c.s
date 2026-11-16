; instruction-faithful ARM64 fallback for RobloxLib::function_4a41d4c
0x0000000004a41d4c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a41d50: stp        x29, x30, [sp, #0x10]
0x0000000004a41d54: add        x29, sp, #0x10
0x0000000004a41d58: mov        x8, x1
0x0000000004a41d5c: mov        x19, x0
0x0000000004a41d60: add        x20, x0, #0xc0
0x0000000004a41d64: ldrb       w9, [x0, #0x6c]
0x0000000004a41d68: tbnz       w9, #1, #0x4a41d7c
0x0000000004a41d6c: ldr        w9, [x19, #0x40]
0x0000000004a41d70: sub        w9, w9, #3
0x0000000004a41d74: cmn        w9, #3
0x0000000004a41d78: b.hi       #0x4a41db0
0x0000000004a41d7c: lsl        w1, w2, #3
0x0000000004a41d80: mov        x0, x8
0x0000000004a41d84: mov        x2, x20
0x0000000004a41d88: bl         #0x48aa064
0x0000000004a41d8c: tbnz       w0, #0x1f, #0x4a41dc4
0x0000000004a41d90: str        x20, [x19, #0xb0]
0x0000000004a41d94: adrp       x8, #0x48a9000
0x0000000004a41d98: add        x8, x8, #0xb3c
0x0000000004a41d9c: str        x8, [x19, #0x30]
0x0000000004a41da0: mov        w0, #1
0x0000000004a41da4: ldp        x29, x30, [sp, #0x10]
0x0000000004a41da8: ldp        x20, x19, [sp], #0x20
0x0000000004a41dac: ret        
0x0000000004a41db0: lsl        w1, w2, #3
0x0000000004a41db4: mov        x0, x8
0x0000000004a41db8: mov        x2, x20
0x0000000004a41dbc: bl         #0x48aa850
0x0000000004a41dc0: tbz        w0, #0x1f, #0x4a41d90
0x0000000004a41dc4: bl         #0x4934148
0x0000000004a41dc8: adrp       x0, #0x559f000
0x0000000004a41dcc: add        x0, x0, #0x79a
0x0000000004a41dd0: adrp       x2, #0x559f000
0x0000000004a41dd4: add        x2, x2, #0x7cd
0x0000000004a41dd8: mov        w1, #0x19
0x0000000004a41ddc: bl         #0x493423c
0x0000000004a41de0: mov        w0, #0x39
0x0000000004a41de4: mov        w1, #0x65
0x0000000004a41de8: mov        x2, #0
0x0000000004a41dec: bl         #0x493433c
0x0000000004a41df0: mov        w0, #0
0x0000000004a41df4: ldp        x29, x30, [sp, #0x10]
0x0000000004a41df8: ldp        x20, x19, [sp], #0x20
0x0000000004a41dfc: ret        
0x0000000004a41e00: stp        x20, x19, [sp, #-0x20]!
0x0000000004a41e04: stp        x29, x30, [sp, #0x10]
0x0000000004a41e08: add        x29, sp, #0x10
0x0000000004a41e0c: mov        x19, x0
0x0000000004a41e10: mov        w2, #0x1d8
0x0000000004a41e14: bl         #0x4b98ee4
0x0000000004a41e18: add        x8, x19, #0xc0
0x0000000004a41e1c: str        x8, [x19, #0xb0]
0x0000000004a41e20: ldp        x29, x30, [sp, #0x10]
0x0000000004a41e24: ldp        x20, x19, [sp], #0x20
0x0000000004a41e28: ret        
0x0000000004a41e2c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a41e30: stp        x29, x30, [sp, #0x10]
0x0000000004a41e34: add        x29, sp, #0x10
0x0000000004a41e38: mov        x19, x0
0x0000000004a41e3c: bl         #0x4a378cc
0x0000000004a41e40: cbz        w0, #0x4a41e9c
0x0000000004a41e44: adrp       x1, #0x559f000
0x0000000004a41e48: add        x1, x1, #0x7e4
0x0000000004a41e4c: mov        w0, #0x1d8
0x0000000004a41e50: mov        w2, #0x32
0x0000000004a41e54: bl         #0x497aa48
0x0000000004a41e58: mov        x20, x0
0x0000000004a41e5c: cbz        x0, #0x4a41e8c
0x0000000004a41e60: mov        w0, #0x100
0x0000000004a41e64: bl         #0x4a42e74
0x0000000004a41e68: mov        x6, x0
0x0000000004a41e6c: mov        x0, x20
0x0000000004a41e70: mov        w1, #0x100
0x0000000004a41e74: mov        w2, #0x80
0x0000000004a41e78: mov        x3, #0
0x0000000004a41e7c: mov        w4, #1
0x0000000004a41e80: mov        x5, #0
0x0000000004a41e84: mov        x7, x19
0x0000000004a41e88: bl         #0x4aa368c
0x0000000004a41e8c: mov        x0, x20
0x0000000004a41e90: ldp        x29, x30, [sp, #0x10]
0x0000000004a41e94: ldp        x20, x19, [sp], #0x20
0x0000000004a41e98: ret        
0x0000000004a41e9c: mov        x20, #0
0x0000000004a41ea0: mov        x0, x20
0x0000000004a41ea4: ldp        x29, x30, [sp, #0x10]
0x0000000004a41ea8: ldp        x20, x19, [sp], #0x20
0x0000000004a41eac: ret        
0x0000000004a41eb0: stp        x20, x19, [sp, #-0x20]!
0x0000000004a41eb4: stp        x29, x30, [sp, #0x10]
0x0000000004a41eb8: add        x29, sp, #0x10
0x0000000004a41ebc: mov        x19, x0
0x0000000004a41ec0: bl         #0x4aa28b8
0x0000000004a41ec4: adrp       x2, #0x559f000
0x0000000004a41ec8: add        x2, x2, #0x7e4
0x0000000004a41ecc: mov        x0, x19
0x0000000004a41ed0: mov        w1, #0x1d8
0x0000000004a41ed4: mov        w3, #0x1e
0x0000000004a41ed8: ldp        x29, x30, [sp, #0x10]
0x0000000004a41edc: ldp        x20, x19, [sp], #0x20
0x0000000004a41ee0: b          #0x497affc
0x0000000004a41ee4: stp        x20, x19, [sp, #-0x20]!
0x0000000004a41ee8: stp        x29, x30, [sp, #0x10]
0x0000000004a41eec: add        x29, sp, #0x10
0x0000000004a41ef0: mov        x19, x0
0x0000000004a41ef4: bl         #0x4a378cc
0x0000000004a41ef8: cbz        w0, #0x4a41f38
0x0000000004a41efc: adrp       x1, #0x559f000
0x0000000004a41f00: add        x1, x1, #0x7e4
0x0000000004a41f04: mov        w0, #0x1d8
0x0000000004a41f08: mov        w2, #0x29
0x0000000004a41f0c: bl         #0x497a978
0x0000000004a41f10: cbz        x0, #0x4a41f2c
0x0000000004a41f14: ldr        x8, [x19, #0xa8]
0x0000000004a41f18: ldr        x8, [x8, #0x10]
0x0000000004a41f1c: mov        x20, x0
0x0000000004a41f20: mov        x1, x19
0x0000000004a41f24: blr        x8
0x0000000004a41f28: mov        x0, x20
0x0000000004a41f2c: ldp        x29, x30, [sp, #0x10]
0x0000000004a41f30: ldp        x20, x19, [sp], #0x20
0x0000000004a41f34: ret        
0x0000000004a41f38: mov        x0, #0
0x0000000004a41f3c: ldp        x29, x30, [sp, #0x10]
0x0000000004a41f40: ldp        x20, x19, [sp], #0x20
0x0000000004a41f44: ret        
