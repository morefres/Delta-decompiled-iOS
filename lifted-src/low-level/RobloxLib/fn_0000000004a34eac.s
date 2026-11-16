; instruction-faithful ARM64 fallback for RobloxLib::function_4a34eac
0x0000000004a34eac: sub        sp, sp, #0x40
0x0000000004a34eb0: stp        x22, x21, [sp, #0x10]
0x0000000004a34eb4: stp        x20, x19, [sp, #0x20]
0x0000000004a34eb8: stp        x29, x30, [sp, #0x30]
0x0000000004a34ebc: add        x29, sp, #0x30
0x0000000004a34ec0: mov        x20, x1
0x0000000004a34ec4: mov        x19, x0
0x0000000004a34ec8: ldr        x8, [x1]
0x0000000004a34ecc: str        x8, [sp, #8]
0x0000000004a34ed0: add        x1, sp, #8
0x0000000004a34ed4: mov        x0, #0
0x0000000004a34ed8: mov        x3, #0
0x0000000004a34edc: mov        x4, #0
0x0000000004a34ee0: mov        w5, #1
0x0000000004a34ee4: bl         #0x4a34afc
0x0000000004a34ee8: cbz        x0, #0x4a34f2c
0x0000000004a34eec: mov        x21, x0
0x0000000004a34ef0: bl         #0x495dc0c
0x0000000004a34ef4: mov        x22, x0
0x0000000004a34ef8: mov        x0, x21
0x0000000004a34efc: bl         #0x495e734
0x0000000004a34f00: mov        x0, x22
0x0000000004a34f04: cbz        x22, #0x4a34f2c
0x0000000004a34f08: ldr        x8, [sp, #8]
0x0000000004a34f0c: str        x8, [x20]
0x0000000004a34f10: cbz        x19, #0x4a34f2c
0x0000000004a34f14: ldr        x8, [x19]
0x0000000004a34f18: mov        x20, x0
0x0000000004a34f1c: mov        x0, x8
0x0000000004a34f20: bl         #0x49d3e14
0x0000000004a34f24: mov        x0, x20
0x0000000004a34f28: str        x20, [x19]
0x0000000004a34f2c: ldp        x29, x30, [sp, #0x30]
0x0000000004a34f30: ldp        x20, x19, [sp, #0x20]
0x0000000004a34f34: ldp        x22, x21, [sp, #0x10]
0x0000000004a34f38: add        sp, sp, #0x40
0x0000000004a34f3c: ret        
