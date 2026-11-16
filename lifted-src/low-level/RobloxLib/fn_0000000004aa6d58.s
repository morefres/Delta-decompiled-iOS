; instruction-faithful ARM64 fallback for RobloxLib::function_4aa6d58
0x0000000004aa6d58: stp        x20, x19, [sp, #-0x20]!
0x0000000004aa6d5c: stp        x29, x30, [sp, #0x10]
0x0000000004aa6d60: add        x29, sp, #0x10
0x0000000004aa6d64: mov        x19, x1
0x0000000004aa6d68: mov        x20, x0
0x0000000004aa6d6c: mov        x0, x1
0x0000000004aa6d70: bl         #0x4b99844
0x0000000004aa6d74: mov        x2, x0
0x0000000004aa6d78: mov        x0, x20
0x0000000004aa6d7c: mov        x1, x19
0x0000000004aa6d80: ldp        x29, x30, [sp, #0x10]
0x0000000004aa6d84: ldp        x20, x19, [sp], #0x20
0x0000000004aa6d88: b          #0x4aa6010
