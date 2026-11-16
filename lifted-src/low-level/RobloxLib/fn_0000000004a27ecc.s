; instruction-faithful ARM64 fallback for RobloxLib::function_4a27ecc
0x0000000004a27ecc: sub        sp, sp, #0x30
0x0000000004a27ed0: stp        x20, x19, [sp, #0x10]
0x0000000004a27ed4: stp        x29, x30, [sp, #0x20]
0x0000000004a27ed8: add        x29, sp, #0x20
0x0000000004a27edc: mov        x19, x0
0x0000000004a27ee0: ldr        x0, [x0, #0x30]
0x0000000004a27ee4: mov        w2, #-1
0x0000000004a27ee8: bl         #0x4a23400
0x0000000004a27eec: tbnz       w0, #0x1f, #0x4a27f8c
0x0000000004a27ef0: mov        x1, x0
0x0000000004a27ef4: ldr        x0, [x19, #0x30]
0x0000000004a27ef8: bl         #0x4a2352c
0x0000000004a27efc: mov        w1, #0
0x0000000004a27f00: bl         #0x4a24744
0x0000000004a27f04: cbz        x0, #0x4a27f4c
0x0000000004a27f08: ldr        w8, [x0]
0x0000000004a27f0c: cmp        w8, #0x10
0x0000000004a27f10: b.ne       #0x4a27f4c
0x0000000004a27f14: ldr        x8, [x0, #8]
0x0000000004a27f18: ldr        x9, [x8, #8]
0x0000000004a27f1c: str        x9, [sp, #8]
0x0000000004a27f20: ldrsw      x19, [x8]
0x0000000004a27f24: bl         #0x4a33438
0x0000000004a27f28: mov        x3, x0
0x0000000004a27f2c: add        x1, sp, #8
0x0000000004a27f30: mov        x0, #0
0x0000000004a27f34: mov        x2, x19
0x0000000004a27f38: bl         #0x48b9c70
0x0000000004a27f3c: ldp        x29, x30, [sp, #0x20]
0x0000000004a27f40: ldp        x20, x19, [sp, #0x10]
0x0000000004a27f44: add        sp, sp, #0x30
0x0000000004a27f48: ret        
0x0000000004a27f4c: bl         #0x4934148
0x0000000004a27f50: adrp       x0, #0x5599000
0x0000000004a27f54: add        x0, x0, #0xa87
0x0000000004a27f58: adrp       x2, #0x5599000
0x0000000004a27f5c: add        x2, x2, #0xb39
0x0000000004a27f60: mov        w1, #0x85
0x0000000004a27f64: bl         #0x493423c
0x0000000004a27f68: mov        w0, #0xb
0x0000000004a27f6c: mov        w1, #0x7a
0x0000000004a27f70: mov        x2, #0
0x0000000004a27f74: bl         #0x493433c
0x0000000004a27f78: mov        x0, #0
0x0000000004a27f7c: ldp        x29, x30, [sp, #0x20]
0x0000000004a27f80: ldp        x20, x19, [sp, #0x10]
0x0000000004a27f84: add        sp, sp, #0x30
0x0000000004a27f88: ret        
0x0000000004a27f8c: ldp        x29, x30, [sp, #0x20]
0x0000000004a27f90: ldp        x20, x19, [sp, #0x10]
0x0000000004a27f94: add        sp, sp, #0x30
0x0000000004a27f98: b          #0x49fca10
