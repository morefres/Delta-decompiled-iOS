; instruction-faithful ARM64 fallback for RobloxLib::function_4959e80
0x0000000004959e80: stp        x20, x19, [sp, #-0x20]!
0x0000000004959e84: stp        x29, x30, [sp, #0x10]
0x0000000004959e88: add        x29, sp, #0x10
0x0000000004959e8c: mov        x19, x2
0x0000000004959e90: mov        x20, x1
0x0000000004959e94: bl         #0x4952d74
0x0000000004959e98: mov        x1, x20
0x0000000004959e9c: mov        x2, x19
0x0000000004959ea0: ldp        x29, x30, [sp, #0x10]
0x0000000004959ea4: ldp        x20, x19, [sp], #0x20
0x0000000004959ea8: b          #0x49cd428
0x0000000004959eac: stp        x20, x19, [sp, #-0x20]!
0x0000000004959eb0: stp        x29, x30, [sp, #0x10]
0x0000000004959eb4: add        x29, sp, #0x10
0x0000000004959eb8: mov        x19, x1
0x0000000004959ebc: bl         #0x4952d74
0x0000000004959ec0: mov        x1, x0
0x0000000004959ec4: mov        x0, x19
0x0000000004959ec8: ldp        x29, x30, [sp, #0x10]
0x0000000004959ecc: ldp        x20, x19, [sp], #0x20
0x0000000004959ed0: b          #0x49cebec
