; instruction-faithful ARM64 fallback for RobloxLib::function_4a31138
0x0000000004a31138: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3113c: stp        x29, x30, [sp, #0x10]
0x0000000004a31140: add        x29, sp, #0x10
0x0000000004a31144: mov        x19, x1
0x0000000004a31148: mov        x20, x0
0x0000000004a3114c: bl         #0x4a365b0
0x0000000004a31150: mov        x1, x20
0x0000000004a31154: mov        x2, x19
0x0000000004a31158: ldp        x29, x30, [sp, #0x10]
0x0000000004a3115c: ldp        x20, x19, [sp], #0x20
0x0000000004a31160: b          #0x48ab5cc
