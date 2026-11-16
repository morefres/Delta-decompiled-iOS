; instruction-faithful ARM64 fallback for RobloxLib::function_4a73ebc
0x0000000004a73ebc: sub        sp, sp, #0xa0
0x0000000004a73ec0: stp        x20, x19, [sp, #0x80]
0x0000000004a73ec4: stp        x29, x30, [sp, #0x90]
0x0000000004a73ec8: add        x29, sp, #0x90
0x0000000004a73ecc: mov        x19, x0
0x0000000004a73ed0: adrp       x8, #0x5ba4000
0x0000000004a73ed4: ldr        x8, [x8, #0x338]
0x0000000004a73ed8: ldr        x8, [x8]
0x0000000004a73edc: stur       x8, [x29, #-0x18]
0x0000000004a73ee0: mov        w0, #1
0x0000000004a73ee4: cbz        x1, #0x4a73f28
0x0000000004a73ee8: cbz        x2, #0x4a73f28
0x0000000004a73eec: adrp       x0, #0x5228000
0x0000000004a73ef0: add        x0, x0, #0x5aa
0x0000000004a73ef4: add        x8, sp, #0x28
0x0000000004a73ef8: bl         #0x498155c
0x0000000004a73efc: mov        x8, sp
0x0000000004a73f00: bl         #0x4981bfc
0x0000000004a73f04: ldp        q0, q1, [sp]
0x0000000004a73f08: stp        q0, q1, [sp, #0x50]
0x0000000004a73f0c: ldr        x8, [sp, #0x20]
0x0000000004a73f10: str        x8, [sp, #0x70]
0x0000000004a73f14: add        x1, sp, #0x28
0x0000000004a73f18: mov        x0, x19
0x0000000004a73f1c: bl         #0x495bfd8
0x0000000004a73f20: cmp        w0, #0
0x0000000004a73f24: cset       w0, gt
0x0000000004a73f28: ldur       x8, [x29, #-0x18]
0x0000000004a73f2c: adrp       x9, #0x5ba4000
0x0000000004a73f30: ldr        x9, [x9, #0x338]
0x0000000004a73f34: ldr        x9, [x9]
0x0000000004a73f38: cmp        x9, x8
0x0000000004a73f3c: b.ne       #0x4a73f50
0x0000000004a73f40: ldp        x29, x30, [sp, #0x90]
0x0000000004a73f44: ldp        x20, x19, [sp, #0x80]
0x0000000004a73f48: add        sp, sp, #0xa0
0x0000000004a73f4c: ret        
0x0000000004a73f50: bl         #0x4b98620
0x0000000004a73f54: stp        x20, x19, [sp, #-0x20]!
0x0000000004a73f58: stp        x29, x30, [sp, #0x10]
0x0000000004a73f5c: add        x29, sp, #0x10
0x0000000004a73f60: mov        x19, x0
0x0000000004a73f64: bl         #0x4a378cc
0x0000000004a73f68: cbz        w0, #0x4a73f94
0x0000000004a73f6c: adrp       x1, #0x55a3000
0x0000000004a73f70: add        x1, x1, #0x4ff
0x0000000004a73f74: mov        w0, #0x40
0x0000000004a73f78: mov        w2, #0x43
0x0000000004a73f7c: bl         #0x497aa48
0x0000000004a73f80: cbz        x0, #0x4a73f88
0x0000000004a73f84: str        x19, [x0]
0x0000000004a73f88: ldp        x29, x30, [sp, #0x10]
0x0000000004a73f8c: ldp        x20, x19, [sp], #0x20
0x0000000004a73f90: ret        
0x0000000004a73f94: mov        x0, #0
0x0000000004a73f98: ldp        x29, x30, [sp, #0x10]
0x0000000004a73f9c: ldp        x20, x19, [sp], #0x20
0x0000000004a73fa0: ret        
