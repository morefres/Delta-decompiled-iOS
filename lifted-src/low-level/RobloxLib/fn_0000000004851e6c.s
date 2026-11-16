; instruction-faithful ARM64 fallback for RobloxLib::function_4851e6c
0x0000000004851e6c: stp        x20, x19, [sp, #-0x20]!
0x0000000004851e70: stp        x29, x30, [sp, #0x10]
0x0000000004851e74: add        x29, sp, #0x10
0x0000000004851e78: mov        x19, x0
0x0000000004851e7c: cbz        x1, #0x4851e88
0x0000000004851e80: add        x0, x19, #0x98
0x0000000004851e84: bl         #0x484fb5c
0x0000000004851e88: add        x0, x19, #0x98
0x0000000004851e8c: ldp        x29, x30, [sp, #0x10]
0x0000000004851e90: ldp        x20, x19, [sp], #0x20
0x0000000004851e94: b          #0x484fb20
