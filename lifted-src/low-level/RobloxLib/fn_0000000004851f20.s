; instruction-faithful ARM64 fallback for RobloxLib::function_4851f20
0x0000000004851f20: stp        x20, x19, [sp, #-0x20]!
0x0000000004851f24: stp        x29, x30, [sp, #0x10]
0x0000000004851f28: add        x29, sp, #0x10
0x0000000004851f2c: mov        x19, x2
0x0000000004851f30: mov        x20, x0
0x0000000004851f34: cbz        x1, #0x4851f40
0x0000000004851f38: add        x0, x20, #0x98
0x0000000004851f3c: bl         #0x484fb5c
0x0000000004851f40: add        x0, x20, #0x98
0x0000000004851f44: mov        x1, x19
0x0000000004851f48: ldp        x29, x30, [sp, #0x10]
0x0000000004851f4c: ldp        x20, x19, [sp], #0x20
0x0000000004851f50: b          #0x48502c4
