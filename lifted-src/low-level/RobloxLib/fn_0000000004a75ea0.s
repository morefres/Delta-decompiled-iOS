; instruction-faithful ARM64 fallback for RobloxLib::function_4a75ea0
0x0000000004a75ea0: sub        sp, sp, #0x50
0x0000000004a75ea4: stp        x22, x21, [sp, #0x20]
0x0000000004a75ea8: stp        x20, x19, [sp, #0x30]
0x0000000004a75eac: stp        x29, x30, [sp, #0x40]
0x0000000004a75eb0: add        x29, sp, #0x40
0x0000000004a75eb4: mov        x20, x0
0x0000000004a75eb8: ldr        x21, [x0]
0x0000000004a75ebc: bl         #0x4a378cc
0x0000000004a75ec0: cbz        w0, #0x4a75fdc
0x0000000004a75ec4: adrp       x1, #0x55a3000
0x0000000004a75ec8: add        x1, x1, #0x5e7
0x0000000004a75ecc: mov        w0, #0x58
0x0000000004a75ed0: mov        w2, #0x41
0x0000000004a75ed4: bl         #0x497aa48
0x0000000004a75ed8: mov        x19, x0
0x0000000004a75edc: cbz        x0, #0x4a75f64
0x0000000004a75ee0: str        x21, [x19]
0x0000000004a75ee4: adrp       x8, #0x5205000
0x0000000004a75ee8: ldr        q0, [x8, #0x300]
0x0000000004a75eec: adrp       x8, #0x5205000
0x0000000004a75ef0: ldr        q1, [x8, #0x310]
0x0000000004a75ef4: stp        q1, q0, [sp]
0x0000000004a75ef8: stp        q0, q1, [x19, #0x30]
0x0000000004a75efc: ldr        x0, [x20, #0x50]
0x0000000004a75f00: cbz        x0, #0x4a75f0c
0x0000000004a75f04: bl         #0x493f7c0
0x0000000004a75f08: cbz        w0, #0x4a75f7c
0x0000000004a75f0c: ldr        x0, [x20, #8]
0x0000000004a75f10: cbz        x0, #0x4a75f2c
0x0000000004a75f14: adrp       x1, #0x55a3000
0x0000000004a75f18: add        x1, x1, #0x5e7
0x0000000004a75f1c: mov        w2, #0x6f
0x0000000004a75f20: bl         #0x497c910
0x0000000004a75f24: str        x0, [x19, #8]
0x0000000004a75f28: cbz        x0, #0x4a75f7c
0x0000000004a75f2c: ldp        x0, x1, [x20, #0x20]
0x0000000004a75f30: add        x2, x19, #0x20
0x0000000004a75f34: add        x3, x19, #0x28
0x0000000004a75f38: bl         #0x4a38fe0
0x0000000004a75f3c: cbz        w0, #0x4a75f7c
0x0000000004a75f40: ldp        x0, x1, [x20, #0x10]
0x0000000004a75f44: add        x2, x19, #0x10
0x0000000004a75f48: add        x3, x19, #0x18
0x0000000004a75f4c: bl         #0x4a38fe0
0x0000000004a75f50: cbz        w0, #0x4a75f7c
0x0000000004a75f54: ldp        q0, q1, [x20, #0x30]
0x0000000004a75f58: stp        q0, q1, [x19, #0x30]
0x0000000004a75f5c: ldr        x8, [x20, #0x50]
0x0000000004a75f60: str        x8, [x19, #0x50]
0x0000000004a75f64: mov        x0, x19
0x0000000004a75f68: ldp        x29, x30, [sp, #0x40]
0x0000000004a75f6c: ldp        x20, x19, [sp, #0x30]
0x0000000004a75f70: ldp        x22, x21, [sp, #0x20]
0x0000000004a75f74: add        sp, sp, #0x50
0x0000000004a75f78: ret        
0x0000000004a75f7c: ldr        x0, [x19, #8]
0x0000000004a75f80: adrp       x20, #0x55a3000
0x0000000004a75f84: add        x20, x20, #0x5e7
0x0000000004a75f88: mov        x1, x20
0x0000000004a75f8c: mov        w2, #0x53
0x0000000004a75f90: bl         #0x497ad7c
0x0000000004a75f94: ldr        x0, [x19, #0x50]
0x0000000004a75f98: bl         #0x493e2a8
0x0000000004a75f9c: ldr        x0, [x19, #0x20]
0x0000000004a75fa0: mov        x1, x20
0x0000000004a75fa4: mov        w2, #0x5e
0x0000000004a75fa8: bl         #0x497ad7c
0x0000000004a75fac: str        xzr, [x19, #0x20]
0x0000000004a75fb0: ldp        x0, x1, [x19, #0x10]
0x0000000004a75fb4: mov        x2, x20
0x0000000004a75fb8: mov        w3, #0x60
0x0000000004a75fbc: bl         #0x497affc
0x0000000004a75fc0: str        xzr, [x19, #0x10]
0x0000000004a75fc4: ldp        q0, q1, [sp]
0x0000000004a75fc8: stp        q1, q0, [x19, #0x30]
0x0000000004a75fcc: mov        x0, x19
0x0000000004a75fd0: mov        x1, x20
0x0000000004a75fd4: mov        w2, #0x56
0x0000000004a75fd8: bl         #0x497ad7c
0x0000000004a75fdc: mov        x19, #0
0x0000000004a75fe0: mov        x0, x19
0x0000000004a75fe4: ldp        x29, x30, [sp, #0x40]
0x0000000004a75fe8: ldp        x20, x19, [sp, #0x30]
0x0000000004a75fec: ldp        x22, x21, [sp, #0x20]
0x0000000004a75ff0: add        sp, sp, #0x50
0x0000000004a75ff4: ret        
