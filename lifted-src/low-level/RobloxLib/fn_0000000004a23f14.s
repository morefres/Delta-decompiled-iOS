; instruction-faithful ARM64 fallback for RobloxLib::function_4a23f14
0x0000000004a23f14: sub        sp, sp, #0x50
0x0000000004a23f18: stp        x24, x23, [sp, #0x10]
0x0000000004a23f1c: stp        x22, x21, [sp, #0x20]
0x0000000004a23f20: stp        x20, x19, [sp, #0x30]
0x0000000004a23f24: stp        x29, x30, [sp, #0x40]
0x0000000004a23f28: add        x29, sp, #0x40
0x0000000004a23f2c: mov        x21, x4
0x0000000004a23f30: mov        x22, x3
0x0000000004a23f34: mov        x23, x2
0x0000000004a23f38: mov        x20, x1
0x0000000004a23f3c: mov        x19, x0
0x0000000004a23f40: mov        x0, x1
0x0000000004a23f44: mov        w1, #0
0x0000000004a23f48: bl         #0x49afca4
0x0000000004a23f4c: cbz        x0, #0x4a23fb0
0x0000000004a23f50: mov        x24, x0
0x0000000004a23f54: mov        x0, #0
0x0000000004a23f58: mov        x1, x24
0x0000000004a23f5c: mov        x2, x23
0x0000000004a23f60: mov        x3, x22
0x0000000004a23f64: mov        x4, x21
0x0000000004a23f68: bl         #0x4a23964
0x0000000004a23f6c: mov        x20, x0
0x0000000004a23f70: mov        x0, x24
0x0000000004a23f74: bl         #0x48aec58
0x0000000004a23f78: cbz        x20, #0x4a23fe4
0x0000000004a23f7c: mov        x0, x19
0x0000000004a23f80: mov        x1, x20
0x0000000004a23f84: bl         #0x4a236a4
0x0000000004a23f88: mov        x19, x0
0x0000000004a23f8c: mov        x0, x20
0x0000000004a23f90: bl         #0x4a323ec
0x0000000004a23f94: mov        x0, x19
0x0000000004a23f98: ldp        x29, x30, [sp, #0x40]
0x0000000004a23f9c: ldp        x20, x19, [sp, #0x30]
0x0000000004a23fa0: ldp        x22, x21, [sp, #0x20]
0x0000000004a23fa4: ldp        x24, x23, [sp, #0x10]
0x0000000004a23fa8: add        sp, sp, #0x50
0x0000000004a23fac: ret        
0x0000000004a23fb0: bl         #0x4934148
0x0000000004a23fb4: adrp       x0, #0x5599000
0x0000000004a23fb8: add        x0, x0, #0x406
0x0000000004a23fbc: adrp       x2, #0x5599000
0x0000000004a23fc0: add        x2, x2, #0x4d1
0x0000000004a23fc4: mov        w1, #0x144
0x0000000004a23fc8: bl         #0x493423c
0x0000000004a23fcc: str        x20, [sp]
0x0000000004a23fd0: adrp       x2, #0x5572000
0x0000000004a23fd4: add        x2, x2, #0x121
0x0000000004a23fd8: mov        w0, #0xb
0x0000000004a23fdc: mov        w1, #0x77
0x0000000004a23fe0: bl         #0x493433c
0x0000000004a23fe4: mov        x0, #0
0x0000000004a23fe8: ldp        x29, x30, [sp, #0x40]
0x0000000004a23fec: ldp        x20, x19, [sp, #0x30]
0x0000000004a23ff0: ldp        x22, x21, [sp, #0x20]
0x0000000004a23ff4: ldp        x24, x23, [sp, #0x10]
0x0000000004a23ff8: add        sp, sp, #0x50
0x0000000004a23ffc: ret        
