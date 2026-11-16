; instruction-faithful ARM64 fallback for RobloxLib::function_4a65e44
0x0000000004a65e44: stp        x24, x23, [sp, #-0x40]!
0x0000000004a65e48: stp        x22, x21, [sp, #0x10]
0x0000000004a65e4c: stp        x20, x19, [sp, #0x20]
0x0000000004a65e50: stp        x29, x30, [sp, #0x30]
0x0000000004a65e54: add        x29, sp, #0x30
0x0000000004a65e58: mov        x19, x4
0x0000000004a65e5c: mov        x20, x3
0x0000000004a65e60: mov        x24, x2
0x0000000004a65e64: mov        x21, x0
0x0000000004a65e68: bl         #0x48fe1c0
0x0000000004a65e6c: mov        x22, x0
0x0000000004a65e70: mov        x0, x21
0x0000000004a65e74: bl         #0x48fe1c8
0x0000000004a65e78: mov        x23, x0
0x0000000004a65e7c: mov        x0, x21
0x0000000004a65e80: bl         #0x48fe1d0
0x0000000004a65e84: cbz        w24, #0x4a65edc
0x0000000004a65e88: cbz        x22, #0x4a65edc
0x0000000004a65e8c: cbz        x23, #0x4a65edc
0x0000000004a65e90: cbz        x0, #0x4a65edc
0x0000000004a65e94: bl         #0x48b51dc
0x0000000004a65e98: cbz        x0, #0x4a65f00
0x0000000004a65e9c: mov        x22, x0
0x0000000004a65ea0: add        x1, x0, #8
0x0000000004a65ea4: mov        x0, x21
0x0000000004a65ea8: bl         #0x48fd094
0x0000000004a65eac: str        w0, [x22]
0x0000000004a65eb0: cmp        w0, #0
0x0000000004a65eb4: b.le       #0x4a65f48
0x0000000004a65eb8: mov        w8, #0x10
0x0000000004a65ebc: str        w8, [x19]
0x0000000004a65ec0: str        x22, [x20]
0x0000000004a65ec4: mov        w0, #1
0x0000000004a65ec8: ldp        x29, x30, [sp, #0x30]
0x0000000004a65ecc: ldp        x20, x19, [sp, #0x20]
0x0000000004a65ed0: ldp        x22, x21, [sp, #0x10]
0x0000000004a65ed4: ldp        x24, x23, [sp], #0x40
0x0000000004a65ed8: ret        
0x0000000004a65edc: str        xzr, [x20]
0x0000000004a65ee0: mov        w8, #-1
0x0000000004a65ee4: str        w8, [x19]
0x0000000004a65ee8: mov        w0, #1
0x0000000004a65eec: ldp        x29, x30, [sp, #0x30]
0x0000000004a65ef0: ldp        x20, x19, [sp, #0x20]
0x0000000004a65ef4: ldp        x22, x21, [sp, #0x10]
0x0000000004a65ef8: ldp        x24, x23, [sp], #0x40
0x0000000004a65efc: ret        
0x0000000004a65f00: bl         #0x4934148
0x0000000004a65f04: adrp       x0, #0x55a0000
0x0000000004a65f08: add        x0, x0, #0x180
0x0000000004a65f0c: adrp       x2, #0x55a0000
0x0000000004a65f10: add        x2, x2, #0x27a
0x0000000004a65f14: mov        w1, #0x23d
0x0000000004a65f18: bl         #0x493423c
0x0000000004a65f1c: mov        w0, #0x39
0x0000000004a65f20: mov        w1, #0xd
0x0000000004a65f24: movk       w1, #8, lsl #16
0x0000000004a65f28: mov        x2, #0
0x0000000004a65f2c: bl         #0x493433c
0x0000000004a65f30: mov        w0, #0
0x0000000004a65f34: ldp        x29, x30, [sp, #0x30]
0x0000000004a65f38: ldp        x20, x19, [sp, #0x20]
0x0000000004a65f3c: ldp        x22, x21, [sp, #0x10]
0x0000000004a65f40: ldp        x24, x23, [sp], #0x40
0x0000000004a65f44: ret        
0x0000000004a65f48: bl         #0x4934148
0x0000000004a65f4c: adrp       x0, #0x55a0000
0x0000000004a65f50: add        x0, x0, #0x180
0x0000000004a65f54: adrp       x2, #0x55a0000
0x0000000004a65f58: add        x2, x2, #0x27a
0x0000000004a65f5c: mov        w1, #0x244
0x0000000004a65f60: bl         #0x493423c
0x0000000004a65f64: mov        w0, #0x39
0x0000000004a65f68: mov        w1, #0xd
0x0000000004a65f6c: movk       w1, #8, lsl #16
0x0000000004a65f70: mov        x2, #0
0x0000000004a65f74: bl         #0x493433c
0x0000000004a65f78: mov        x0, x22
0x0000000004a65f7c: bl         #0x48b520c
0x0000000004a65f80: mov        w0, #0
0x0000000004a65f84: ldp        x29, x30, [sp, #0x30]
0x0000000004a65f88: ldp        x20, x19, [sp, #0x20]
0x0000000004a65f8c: ldp        x22, x21, [sp, #0x10]
0x0000000004a65f90: ldp        x24, x23, [sp], #0x40
0x0000000004a65f94: ret        
