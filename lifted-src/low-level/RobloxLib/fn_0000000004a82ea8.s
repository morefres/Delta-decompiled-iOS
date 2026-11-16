; instruction-faithful ARM64 fallback for RobloxLib::function_4a82ea8
0x0000000004a82ea8: stp        x22, x21, [sp, #-0x30]!
0x0000000004a82eac: stp        x20, x19, [sp, #0x10]
0x0000000004a82eb0: stp        x29, x30, [sp, #0x20]
0x0000000004a82eb4: add        x29, sp, #0x20
0x0000000004a82eb8: mov        x20, x2
0x0000000004a82ebc: mov        x21, x1
0x0000000004a82ec0: bl         #0x4aa2110
0x0000000004a82ec4: mov        x22, x0
0x0000000004a82ec8: bl         #0x4a378cc
0x0000000004a82ecc: cbz        w0, #0x4a82f8c
0x0000000004a82ed0: adrp       x1, #0x55a3000
0x0000000004a82ed4: add        x1, x1, #0xf4b
0x0000000004a82ed8: mov        w0, #0x38
0x0000000004a82edc: mov        w2, #0x17f
0x0000000004a82ee0: bl         #0x497aa48
0x0000000004a82ee4: mov        x19, x0
0x0000000004a82ee8: cbz        x0, #0x4a82f18
0x0000000004a82eec: str        x22, [x19]
0x0000000004a82ef0: str        w21, [x19, #8]
0x0000000004a82ef4: mov        x0, x19
0x0000000004a82ef8: mov        x1, x20
0x0000000004a82efc: bl         #0x4a82ad0
0x0000000004a82f00: cbz        w0, #0x4a82f5c
0x0000000004a82f04: mov        x0, x19
0x0000000004a82f08: ldr        x2, [x0], #0x20
0x0000000004a82f0c: mov        x1, x20
0x0000000004a82f10: bl         #0x4a387c8
0x0000000004a82f14: cbz        w0, #0x4a82f2c
0x0000000004a82f18: mov        x0, x19
0x0000000004a82f1c: ldp        x29, x30, [sp, #0x20]
0x0000000004a82f20: ldp        x20, x19, [sp, #0x10]
0x0000000004a82f24: ldp        x22, x21, [sp], #0x30
0x0000000004a82f28: ret        
0x0000000004a82f2c: bl         #0x4934148
0x0000000004a82f30: adrp       x0, #0x55a3000
0x0000000004a82f34: add        x0, x0, #0xf4b
0x0000000004a82f38: adrp       x2, #0x55a3000
0x0000000004a82f3c: add        x2, x2, #0xfac
0x0000000004a82f40: mov        w1, #0x1bf
0x0000000004a82f44: bl         #0x493423c
0x0000000004a82f48: mov        w0, #0x39
0x0000000004a82f4c: mov        w1, #0x106
0x0000000004a82f50: movk       w1, #8, lsl #16
0x0000000004a82f54: mov        x2, #0
0x0000000004a82f58: bl         #0x493433c
0x0000000004a82f5c: ldp        x0, x1, [x19, #0x10]
0x0000000004a82f60: adrp       x20, #0x55a3000
0x0000000004a82f64: add        x20, x20, #0xf4b
0x0000000004a82f68: mov        x2, x20
0x0000000004a82f6c: mov        w3, #0x20a
0x0000000004a82f70: bl         #0x497c348
0x0000000004a82f74: add        x0, x19, #0x20
0x0000000004a82f78: bl         #0x4a3874c
0x0000000004a82f7c: mov        x0, x19
0x0000000004a82f80: mov        x1, x20
0x0000000004a82f84: mov        w2, #0x20c
0x0000000004a82f88: bl         #0x497ad7c
0x0000000004a82f8c: mov        x19, #0
0x0000000004a82f90: mov        x0, x19
0x0000000004a82f94: ldp        x29, x30, [sp, #0x20]
0x0000000004a82f98: ldp        x20, x19, [sp, #0x10]
0x0000000004a82f9c: ldp        x22, x21, [sp], #0x30
0x0000000004a82fa0: ret        
