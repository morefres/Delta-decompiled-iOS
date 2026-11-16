; instruction-faithful ARM64 fallback for RobloxLib::function_4a95df0
0x0000000004a95df0: stp        x22, x21, [sp, #-0x30]!
0x0000000004a95df4: stp        x20, x19, [sp, #0x10]
0x0000000004a95df8: stp        x29, x30, [sp, #0x20]
0x0000000004a95dfc: add        x29, sp, #0x20
0x0000000004a95e00: mov        x21, x2
0x0000000004a95e04: mov        x20, x1
0x0000000004a95e08: mov        x22, x0
0x0000000004a95e0c: bl         #0x4a378cc
0x0000000004a95e10: cbz        w0, #0x4a95edc
0x0000000004a95e14: adrp       x1, #0x55a4000
0x0000000004a95e18: add        x1, x1, #0xc45
0x0000000004a95e1c: mov        w0, #0x20
0x0000000004a95e20: mov        w2, #0x3a
0x0000000004a95e24: bl         #0x497aa48
0x0000000004a95e28: mov        x19, x0
0x0000000004a95e2c: cbz        x0, #0x4a95e94
0x0000000004a95e30: mov        x0, x22
0x0000000004a95e34: bl         #0x4aa2110
0x0000000004a95e38: str        x0, [x19]
0x0000000004a95e3c: cbz        x20, #0x4a95e68
0x0000000004a95e40: adrp       x1, #0x55a4000
0x0000000004a95e44: add        x1, x1, #0xc45
0x0000000004a95e48: mov        x22, x0
0x0000000004a95e4c: mov        x0, x20
0x0000000004a95e50: mov        w2, #0x3f
0x0000000004a95e54: bl         #0x497c910
0x0000000004a95e58: mov        x8, x0
0x0000000004a95e5c: mov        x0, x22
0x0000000004a95e60: str        x8, [x19, #8]
0x0000000004a95e64: cbz        x8, #0x4a95ea8
0x0000000004a95e68: mov        x1, x21
0x0000000004a95e6c: mov        x2, x20
0x0000000004a95e70: bl         #0x495c328
0x0000000004a95e74: mov        x20, x0
0x0000000004a95e78: cbz        x0, #0x4a95eac
0x0000000004a95e7c: mov        x0, x20
0x0000000004a95e80: bl         #0x495b854
0x0000000004a95e84: str        x0, [x19, #0x18]
0x0000000004a95e88: cbz        x0, #0x4a95eac
0x0000000004a95e8c: mov        x0, x20
0x0000000004a95e90: bl         #0x495c6ec
0x0000000004a95e94: mov        x0, x19
0x0000000004a95e98: ldp        x29, x30, [sp, #0x20]
0x0000000004a95e9c: ldp        x20, x19, [sp, #0x10]
0x0000000004a95ea0: ldp        x22, x21, [sp], #0x30
0x0000000004a95ea4: ret        
0x0000000004a95ea8: mov        x20, #0
0x0000000004a95eac: ldr        x0, [x19, #8]
0x0000000004a95eb0: adrp       x21, #0x55a4000
0x0000000004a95eb4: add        x21, x21, #0xc45
0x0000000004a95eb8: mov        x1, x21
0x0000000004a95ebc: mov        w2, #0x4f
0x0000000004a95ec0: bl         #0x497ad7c
0x0000000004a95ec4: mov        x0, x19
0x0000000004a95ec8: mov        x1, x21
0x0000000004a95ecc: mov        w2, #0x50
0x0000000004a95ed0: bl         #0x497ad7c
0x0000000004a95ed4: mov        x0, x20
0x0000000004a95ed8: bl         #0x495c6ec
0x0000000004a95edc: mov        x19, #0
0x0000000004a95ee0: mov        x0, x19
0x0000000004a95ee4: ldp        x29, x30, [sp, #0x20]
0x0000000004a95ee8: ldp        x20, x19, [sp, #0x10]
0x0000000004a95eec: ldp        x22, x21, [sp], #0x30
0x0000000004a95ef0: ret        
