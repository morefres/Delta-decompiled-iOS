; instruction-faithful ARM64 fallback for RobloxLib::function_4851ea8
0x0000000004851ea8: stp        x20, x19, [sp, #-0x20]!
0x0000000004851eac: stp        x29, x30, [sp, #0x10]
0x0000000004851eb0: add        x29, sp, #0x10
0x0000000004851eb4: mov        x19, x2
0x0000000004851eb8: mov        x20, x0
0x0000000004851ebc: cbz        x1, #0x4851ec8
0x0000000004851ec0: add        x0, x20, #0x98
0x0000000004851ec4: bl         #0x484fb5c
0x0000000004851ec8: add        x0, x20, #0x98
0x0000000004851ecc: mov        x1, x19
0x0000000004851ed0: ldp        x29, x30, [sp, #0x10]
0x0000000004851ed4: ldp        x20, x19, [sp], #0x20
0x0000000004851ed8: b          #0x48507c0
