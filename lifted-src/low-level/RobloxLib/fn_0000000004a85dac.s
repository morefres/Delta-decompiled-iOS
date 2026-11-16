; instruction-faithful ARM64 fallback for RobloxLib::function_4a85dac
0x0000000004a85dac: stp        x22, x21, [sp, #-0x30]!
0x0000000004a85db0: stp        x20, x19, [sp, #0x10]
0x0000000004a85db4: stp        x29, x30, [sp, #0x20]
0x0000000004a85db8: add        x29, sp, #0x20
0x0000000004a85dbc: mov        x20, x1
0x0000000004a85dc0: mov        x19, x0
0x0000000004a85dc4: bl         #0x4a378cc
0x0000000004a85dc8: cbz        w0, #0x4a85f20
0x0000000004a85dcc: adrp       x2, #0x55a4000
0x0000000004a85dd0: add        x2, x2, #0x22c
0x0000000004a85dd4: mov        x0, x19
0x0000000004a85dd8: mov        w1, #0x38
0x0000000004a85ddc: mov        w3, #0x2e1
0x0000000004a85de0: bl         #0x497ca20
0x0000000004a85de4: cbz        x0, #0x4a85e38
0x0000000004a85de8: ldr        x8, [x0, #8]
0x0000000004a85dec: cbz        x8, #0x4a85e18
0x0000000004a85df0: adrp       x1, #0x55a4000
0x0000000004a85df4: add        x1, x1, #0x22c
0x0000000004a85df8: mov        x21, x0
0x0000000004a85dfc: mov        x0, x8
0x0000000004a85e00: mov        w2, #0x2e5
0x0000000004a85e04: bl         #0x497c910
0x0000000004a85e08: mov        x8, x0
0x0000000004a85e0c: mov        x0, x21
0x0000000004a85e10: str        x8, [x21, #8]
0x0000000004a85e14: cbz        x8, #0x4a85e60
0x0000000004a85e18: mov        x21, x0
0x0000000004a85e1c: ldr        x8, [x21, #0x20]!
0x0000000004a85e20: cbz        x8, #0x4a85e48
0x0000000004a85e24: and        w8, w20, #3
0x0000000004a85e28: cmp        w8, #3
0x0000000004a85e2c: b.eq       #0x4a85e70
0x0000000004a85e30: cbnz       w8, #0x4a85ea8
0x0000000004a85e34: stp        xzr, xzr, [x21]
0x0000000004a85e38: ldp        x29, x30, [sp, #0x20]
0x0000000004a85e3c: ldp        x20, x19, [sp, #0x10]
0x0000000004a85e40: ldp        x22, x21, [sp], #0x30
0x0000000004a85e44: ret        
0x0000000004a85e48: ldr        x8, [x0, #0x28]
0x0000000004a85e4c: cbz        x8, #0x4a85e38
0x0000000004a85e50: adrp       x1, #0x55a4000
0x0000000004a85e54: add        x1, x1, #0x22c
0x0000000004a85e58: mov        w2, #0x2ef
0x0000000004a85e5c: b          #0x4a85f1c
0x0000000004a85e60: adrp       x1, #0x55a4000
0x0000000004a85e64: add        x1, x1, #0x22c
0x0000000004a85e68: mov        w2, #0x2e6
0x0000000004a85e6c: b          #0x4a85f1c
0x0000000004a85e70: ldr        x8, [x19, #0x20]
0x0000000004a85e74: mov        x20, x0
0x0000000004a85e78: mov        x0, x8
0x0000000004a85e7c: bl         #0x4960d24
0x0000000004a85e80: str        x0, [x20, #0x20]
0x0000000004a85e84: ldr        x0, [x19, #0x28]
0x0000000004a85e88: bl         #0x4960d24
0x0000000004a85e8c: mov        x8, x0
0x0000000004a85e90: mov        x0, x20
0x0000000004a85e94: str        x8, [x20, #0x28]
0x0000000004a85e98: cbz        x8, #0x4a85ee0
0x0000000004a85e9c: ldr        x8, [x21]
0x0000000004a85ea0: cbnz       x8, #0x4a85e38
0x0000000004a85ea4: b          #0x4a85ee0
0x0000000004a85ea8: mov        x19, x0
0x0000000004a85eac: bl         #0x4934148
0x0000000004a85eb0: adrp       x0, #0x55a4000
0x0000000004a85eb4: add        x0, x0, #0x22c
0x0000000004a85eb8: adrp       x2, #0x55a4000
0x0000000004a85ebc: add        x2, x2, #0x359
0x0000000004a85ec0: mov        w1, #0x2fe
0x0000000004a85ec4: bl         #0x493423c
0x0000000004a85ec8: adrp       x2, #0x55a4000
0x0000000004a85ecc: add        x2, x2, #0x365
0x0000000004a85ed0: mov        w0, #0x39
0x0000000004a85ed4: mov        w1, #0xfa
0x0000000004a85ed8: bl         #0x493433c
0x0000000004a85edc: mov        x0, x19
0x0000000004a85ee0: ldr        x8, [x0, #8]
0x0000000004a85ee4: adrp       x19, #0x55a4000
0x0000000004a85ee8: add        x19, x19, #0x22c
0x0000000004a85eec: mov        x20, x0
0x0000000004a85ef0: mov        x0, x8
0x0000000004a85ef4: mov        x1, x19
0x0000000004a85ef8: mov        w2, #0x44
0x0000000004a85efc: bl         #0x497ad7c
0x0000000004a85f00: ldr        x0, [x20, #0x20]
0x0000000004a85f04: bl         #0x495e734
0x0000000004a85f08: ldr        x0, [x20, #0x28]
0x0000000004a85f0c: bl         #0x495e734
0x0000000004a85f10: mov        x0, x20
0x0000000004a85f14: mov        x1, x19
0x0000000004a85f18: mov        w2, #0x47
0x0000000004a85f1c: bl         #0x497ad7c
0x0000000004a85f20: mov        x0, #0
0x0000000004a85f24: ldp        x29, x30, [sp, #0x20]
0x0000000004a85f28: ldp        x20, x19, [sp, #0x10]
0x0000000004a85f2c: ldp        x22, x21, [sp], #0x30
0x0000000004a85f30: ret        
