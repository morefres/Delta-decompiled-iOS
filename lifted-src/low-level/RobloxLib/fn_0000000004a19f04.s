; instruction-faithful ARM64 fallback for RobloxLib::function_4a19f04
0x0000000004a19f04: stp        x22, x21, [sp, #-0x30]!
0x0000000004a19f08: stp        x20, x19, [sp, #0x10]
0x0000000004a19f0c: stp        x29, x30, [sp, #0x20]
0x0000000004a19f10: add        x29, sp, #0x20
0x0000000004a19f14: mov        x19, x3
0x0000000004a19f18: mov        x21, x2
0x0000000004a19f1c: mov        x20, x1
0x0000000004a19f20: mov        w1, #0
0x0000000004a19f24: bl         #0x48cce80
0x0000000004a19f28: cbz        x0, #0x4a19f50
0x0000000004a19f2c: sxtw       x2, w21
0x0000000004a19f30: mov        x21, x0
0x0000000004a19f34: mov        x1, x20
0x0000000004a19f38: mov        x3, x19
0x0000000004a19f3c: bl         #0x4a19a40
0x0000000004a19f40: mov        x19, x0
0x0000000004a19f44: mov        x0, x21
0x0000000004a19f48: bl         #0x48c4894
0x0000000004a19f4c: mov        x0, x19
0x0000000004a19f50: ldp        x29, x30, [sp, #0x20]
0x0000000004a19f54: ldp        x20, x19, [sp, #0x10]
0x0000000004a19f58: ldp        x22, x21, [sp], #0x30
0x0000000004a19f5c: ret        
