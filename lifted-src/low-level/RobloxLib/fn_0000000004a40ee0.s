; instruction-faithful ARM64 fallback for RobloxLib::function_4a40ee0
0x0000000004a40ee0: stp        x20, x19, [sp, #-0x20]!
0x0000000004a40ee4: stp        x29, x30, [sp, #0x10]
0x0000000004a40ee8: add        x29, sp, #0x10
0x0000000004a40eec: mov        x19, x0
0x0000000004a40ef0: bl         #0x4a378cc
0x0000000004a40ef4: cbz        w0, #0x4a40f50
0x0000000004a40ef8: adrp       x1, #0x559f000
0x0000000004a40efc: add        x1, x1, #0x702
0x0000000004a40f00: mov        w0, #0x1d8
0x0000000004a40f04: mov        w2, #0x3a
0x0000000004a40f08: bl         #0x497aa48
0x0000000004a40f0c: mov        x20, x0
0x0000000004a40f10: cbz        x0, #0x4a40f40
0x0000000004a40f14: mov        w0, #0xc0
0x0000000004a40f18: bl         #0x4a41d10
0x0000000004a40f1c: mov        x6, x0
0x0000000004a40f20: mov        x0, x20
0x0000000004a40f24: mov        w1, #0xc0
0x0000000004a40f28: mov        w2, #8
0x0000000004a40f2c: mov        w3, #0x80
0x0000000004a40f30: mov        w4, #4
0x0000000004a40f34: mov        x5, #0
0x0000000004a40f38: mov        x7, x19
0x0000000004a40f3c: bl         #0x4aa368c
0x0000000004a40f40: mov        x0, x20
0x0000000004a40f44: ldp        x29, x30, [sp, #0x10]
0x0000000004a40f48: ldp        x20, x19, [sp], #0x20
0x0000000004a40f4c: ret        
0x0000000004a40f50: mov        x20, #0
0x0000000004a40f54: mov        x0, x20
0x0000000004a40f58: ldp        x29, x30, [sp, #0x10]
0x0000000004a40f5c: ldp        x20, x19, [sp], #0x20
0x0000000004a40f60: ret        
