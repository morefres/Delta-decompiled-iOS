; instruction-faithful ARM64 fallback for RobloxLib::function_4851e38
0x0000000004851e38: stp        x20, x19, [sp, #-0x20]!
0x0000000004851e3c: stp        x29, x30, [sp, #0x10]
0x0000000004851e40: add        x29, sp, #0x10
0x0000000004851e44: mov        x19, x0
0x0000000004851e48: cbz        x1, #0x4851e54
0x0000000004851e4c: add        x0, x19, #0x98
0x0000000004851e50: bl         #0x484fb5c
0x0000000004851e54: add        x0, x19, #0x98
0x0000000004851e58: ldp        x29, x30, [sp, #0x10]
0x0000000004851e5c: ldp        x20, x19, [sp], #0x20
0x0000000004851e60: b          #0x484f80c
