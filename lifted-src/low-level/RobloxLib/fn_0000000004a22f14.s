; instruction-faithful ARM64 fallback for RobloxLib::function_4a22f14
0x0000000004a22f14: sub        sp, sp, #0x20
0x0000000004a22f18: stp        x29, x30, [sp, #0x10]
0x0000000004a22f1c: add        x29, sp, #0x10
0x0000000004a22f20: mov        x3, x1
0x0000000004a22f24: mov        x2, x0
0x0000000004a22f28: str        xzr, [sp]
0x0000000004a22f2c: adrp       x0, #0x4a22000
0x0000000004a22f30: add        x0, x0, #0xe38
0x0000000004a22f34: adrp       x1, #0x5599000
0x0000000004a22f38: add        x1, x1, #0x33b
0x0000000004a22f3c: mov        x4, #0
0x0000000004a22f40: mov        x5, #0
0x0000000004a22f44: mov        w6, #0
0x0000000004a22f48: mov        x7, #0
0x0000000004a22f4c: bl         #0x49b7090
0x0000000004a22f50: ldp        x29, x30, [sp, #0x10]
0x0000000004a22f54: add        sp, sp, #0x20
0x0000000004a22f58: ret        
