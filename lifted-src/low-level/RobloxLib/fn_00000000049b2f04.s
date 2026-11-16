; instruction-faithful ARM64 fallback for RobloxLib::function_49b2f04
0x00000000049b2f04: stp        x22, x21, [sp, #-0x30]!
0x00000000049b2f08: stp        x20, x19, [sp, #0x10]
0x00000000049b2f0c: stp        x29, x30, [sp, #0x20]
0x00000000049b2f10: add        x29, sp, #0x20
0x00000000049b2f14: mov        x19, x2
0x00000000049b2f18: mov        x22, x1
0x00000000049b2f1c: mov        x20, x0
0x00000000049b2f20: cbz        x0, #0x49b2f44
0x00000000049b2f24: cbz        x22, #0x49b2f50
0x00000000049b2f28: mov        x0, x22
0x00000000049b2f2c: bl         #0x4a24af8
0x00000000049b2f30: mov        x21, x0
0x00000000049b2f34: mov        x0, x22
0x00000000049b2f38: bl         #0x4a24da4
0x00000000049b2f3c: mov        x22, x0
0x00000000049b2f40: b          #0x49b2f5c
0x00000000049b2f44: bl         #0x4959ed4
0x00000000049b2f48: mov        x20, x0
0x00000000049b2f4c: cbnz       x22, #0x49b2f28
0x00000000049b2f50: mov        x0, x19
0x00000000049b2f54: bl         #0x4a24d94
0x00000000049b2f58: mov        x21, x0
0x00000000049b2f5c: mov        x0, x19
0x00000000049b2f60: bl         #0x4a35c8c
0x00000000049b2f64: mov        x2, x0
0x00000000049b2f68: mov        x0, x20
0x00000000049b2f6c: mov        x1, x21
0x00000000049b2f70: mov        x3, x22
0x00000000049b2f74: ldp        x29, x30, [sp, #0x20]
0x00000000049b2f78: ldp        x20, x19, [sp, #0x10]
0x00000000049b2f7c: ldp        x22, x21, [sp], #0x30
0x00000000049b2f80: b          #0x49b2f84
