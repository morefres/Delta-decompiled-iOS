; instruction-faithful ARM64 fallback for RobloxLib::function_4a60e9c
0x0000000004a60e9c: stp        x24, x23, [sp, #-0x40]!
0x0000000004a60ea0: stp        x22, x21, [sp, #0x10]
0x0000000004a60ea4: stp        x20, x19, [sp, #0x20]
0x0000000004a60ea8: stp        x29, x30, [sp, #0x30]
0x0000000004a60eac: add        x29, sp, #0x30
0x0000000004a60eb0: cbnz       x3, #0x4a60eb8
0x0000000004a60eb4: tbnz       w4, #0, #0x4a60f00
0x0000000004a60eb8: bl         #0x4934148
0x0000000004a60ebc: adrp       x0, #0x55a0000
0x0000000004a60ec0: add        x0, x0, #0x180
0x0000000004a60ec4: adrp       x2, #0x55a2000
0x0000000004a60ec8: add        x2, x2, #0xd7
0x0000000004a60ecc: mov        w1, #0x69d
0x0000000004a60ed0: bl         #0x493423c
0x0000000004a60ed4: mov        w0, #0x39
0x0000000004a60ed8: mov        w1, #0x106
0x0000000004a60edc: movk       w1, #8, lsl #16
0x0000000004a60ee0: mov        x2, #0
0x0000000004a60ee4: bl         #0x493433c
0x0000000004a60ee8: mov        w0, #0
0x0000000004a60eec: ldp        x29, x30, [sp, #0x30]
0x0000000004a60ef0: ldp        x20, x19, [sp, #0x20]
0x0000000004a60ef4: ldp        x22, x21, [sp, #0x10]
0x0000000004a60ef8: ldp        x24, x23, [sp], #0x40
0x0000000004a60efc: ret        
0x0000000004a60f00: cbz        x2, #0x4a60f64
0x0000000004a60f04: mov        x23, x5
0x0000000004a60f08: mov        x22, x6
0x0000000004a60f0c: mov        x21, x2
0x0000000004a60f10: mov        x20, x0
0x0000000004a60f14: ldr        x0, [x0]
0x0000000004a60f18: bl         #0x4a380ac
0x0000000004a60f1c: mov        x19, x0
0x0000000004a60f20: cbz        x0, #0x4a60f90
0x0000000004a60f24: cbz        x23, #0x4a60f3c
0x0000000004a60f28: mov        x1, x23
0x0000000004a60f2c: add        x0, x20, #0x18
0x0000000004a60f30: mov        x2, x22
0x0000000004a60f34: bl         #0x4987778
0x0000000004a60f38: cbz        w0, #0x4a60f90
0x0000000004a60f3c: adrp       x5, #0x4a67000
0x0000000004a60f40: add        x5, x5, #0x2f4
0x0000000004a60f44: mov        x0, x19
0x0000000004a60f48: mov        x1, x21
0x0000000004a60f4c: mov        w2, #0x5b0
0x0000000004a60f50: mov        x4, #0
0x0000000004a60f54: mov        x6, x20
0x0000000004a60f58: bl         #0x4a66740
0x0000000004a60f5c: mov        x20, x0
0x0000000004a60f60: b          #0x4a60f94
0x0000000004a60f64: bl         #0x4934148
0x0000000004a60f68: adrp       x0, #0x55a0000
0x0000000004a60f6c: add        x0, x0, #0x180
0x0000000004a60f70: adrp       x2, #0x55a0000
0x0000000004a60f74: add        x2, x2, #0x1e1
0x0000000004a60f78: mov        w1, #0x4cb
0x0000000004a60f7c: bl         #0x493423c
0x0000000004a60f80: mov        w0, #0x39
0x0000000004a60f84: mov        w1, #0x102
0x0000000004a60f88: movk       w1, #0xc, lsl #16
0x0000000004a60f8c: b          #0x4a60ee0
0x0000000004a60f90: mov        w20, #0
0x0000000004a60f94: mov        x0, x19
0x0000000004a60f98: bl         #0x48c4894
0x0000000004a60f9c: mov        x0, x20
0x0000000004a60fa0: ldp        x29, x30, [sp, #0x30]
0x0000000004a60fa4: ldp        x20, x19, [sp, #0x20]
0x0000000004a60fa8: ldp        x22, x21, [sp, #0x10]
0x0000000004a60fac: ldp        x24, x23, [sp], #0x40
0x0000000004a60fb0: ret        
