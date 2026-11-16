; instruction-faithful ARM64 fallback for RobloxLib::function_4b11e34
0x0000000004b11e34: stp        x29, x30, [sp, #-0x10]!
0x0000000004b11e38: mov        x29, sp
0x0000000004b11e3c: adrp       x0, #0x60e7000
0x0000000004b11e40: add        x0, x0, #0xf18
0x0000000004b11e44: bl         #0x428c
0x0000000004b11e48: cbz        w0, #0x4b11e84
0x0000000004b11e4c: adrp       x8, #0x60e7000
0x0000000004b11e50: add        x8, x8, #0xf00
0x0000000004b11e54: adrp       x9, #0x1c4000
0x0000000004b11e58: add        x9, x9, #0x3f8
0x0000000004b11e5c: adrp       x10, #0x1c4000
0x0000000004b11e60: add        x10, x10, #0x404
0x0000000004b11e64: stp        x9, x10, [x8]
0x0000000004b11e68: adrp       x9, #0x1c4000
0x0000000004b11e6c: add        x9, x9, #0x410
0x0000000004b11e70: str        x9, [x8, #0x10]
0x0000000004b11e74: adrp       x0, #0x60e7000
0x0000000004b11e78: add        x0, x0, #0xf18
0x0000000004b11e7c: ldp        x29, x30, [sp], #0x10
0x0000000004b11e80: b          #0x43e8
0x0000000004b11e84: ldp        x29, x30, [sp], #0x10
0x0000000004b11e88: ret        
0x0000000004b11e8c: ldrsb      w8, [x0, #0x17]
0x0000000004b11e90: tbnz       w8, #0x1f, #0x4b11e98
0x0000000004b11e94: ret        
0x0000000004b11e98: stp        x29, x30, [sp, #-0x10]!
0x0000000004b11e9c: mov        x29, sp
0x0000000004b11ea0: ldr        x0, [x0]
0x0000000004b11ea4: bl         #0x47e93a8
0x0000000004b11ea8: ldp        x29, x30, [sp], #0x10
0x0000000004b11eac: ret        
0x0000000004b11eb0: stp        x29, x30, [sp, #-0x10]!
0x0000000004b11eb4: mov        x29, sp
0x0000000004b11eb8: adrp       x0, #0x60e9000
0x0000000004b11ebc: add        x0, x0, #0x4b0
0x0000000004b11ec0: bl         #0x428c
0x0000000004b11ec4: cbz        w0, #0x4b11f00
0x0000000004b11ec8: adrp       x8, #0x60e9000
0x0000000004b11ecc: add        x8, x8, #0x498
0x0000000004b11ed0: adrp       x9, #0x1cf000
0x0000000004b11ed4: add        x9, x9, #0xec0
0x0000000004b11ed8: adrp       x10, #0x1cf000
0x0000000004b11edc: add        x10, x10, #0xecc
0x0000000004b11ee0: stp        x9, x10, [x8]
0x0000000004b11ee4: adrp       x9, #0x1cf000
0x0000000004b11ee8: add        x9, x9, #0xed8
0x0000000004b11eec: str        x9, [x8, #0x10]
0x0000000004b11ef0: adrp       x0, #0x60e9000
0x0000000004b11ef4: add        x0, x0, #0x4b0
0x0000000004b11ef8: ldp        x29, x30, [sp], #0x10
0x0000000004b11efc: b          #0x43e8
0x0000000004b11f00: ldp        x29, x30, [sp], #0x10
0x0000000004b11f04: ret        
0x0000000004b11f08: stp        x29, x30, [sp, #-0x10]!
0x0000000004b11f0c: mov        x29, sp
0x0000000004b11f10: adrp       x0, #0x60e9000
0x0000000004b11f14: add        x0, x0, #0x5e0
0x0000000004b11f18: bl         #0x428c
0x0000000004b11f1c: cbz        w0, #0x4b11f58
0x0000000004b11f20: adrp       x8, #0x60e9000
0x0000000004b11f24: add        x8, x8, #0x5c8
0x0000000004b11f28: adrp       x9, #0x1d8000
0x0000000004b11f2c: add        x9, x9, #0x898
0x0000000004b11f30: adrp       x10, #0x1d8000
0x0000000004b11f34: add        x10, x10, #0x8bc
0x0000000004b11f38: stp        x9, x10, [x8]
0x0000000004b11f3c: adrp       x9, #0x1d8000
0x0000000004b11f40: add        x9, x9, #0x8cc
0x0000000004b11f44: str        x9, [x8, #0x10]
0x0000000004b11f48: adrp       x0, #0x60e9000
0x0000000004b11f4c: add        x0, x0, #0x5e0
0x0000000004b11f50: ldp        x29, x30, [sp], #0x10
0x0000000004b11f54: b          #0x43e8
0x0000000004b11f58: ldp        x29, x30, [sp], #0x10
0x0000000004b11f5c: ret        
0x0000000004b11f60: stp        x29, x30, [sp, #-0x10]!
0x0000000004b11f64: mov        x29, sp
0x0000000004b11f68: adrp       x0, #0x60e9000
0x0000000004b11f6c: add        x0, x0, #0x600
0x0000000004b11f70: bl         #0x428c
0x0000000004b11f74: cbz        w0, #0x4b11fb0
0x0000000004b11f78: adrp       x8, #0x60e9000
0x0000000004b11f7c: add        x8, x8, #0x5e8
0x0000000004b11f80: adrp       x9, #0x1e9000
0x0000000004b11f84: add        x9, x9, #0x168
0x0000000004b11f88: adrp       x10, #0x1e9000
0x0000000004b11f8c: add        x10, x10, #0x18c
0x0000000004b11f90: stp        x9, x10, [x8]
0x0000000004b11f94: adrp       x9, #0x1e9000
0x0000000004b11f98: add        x9, x9, #0x19c
0x0000000004b11f9c: str        x9, [x8, #0x10]
0x0000000004b11fa0: adrp       x0, #0x60e9000
0x0000000004b11fa4: add        x0, x0, #0x600
0x0000000004b11fa8: ldp        x29, x30, [sp], #0x10
0x0000000004b11fac: b          #0x43e8
0x0000000004b11fb0: ldp        x29, x30, [sp], #0x10
0x0000000004b11fb4: ret        
0x0000000004b11fb8: ldr        x1, [x0]
0x0000000004b11fbc: str        xzr, [x0]
0x0000000004b11fc0: cbz        x1, #0x4b11fd4
0x0000000004b11fc4: stp        x29, x30, [sp, #-0x10]!
0x0000000004b11fc8: mov        x29, sp
0x0000000004b11fcc: bl         #0x1f4038
0x0000000004b11fd0: ldp        x29, x30, [sp], #0x10
0x0000000004b11fd4: ret        
