; instruction-faithful ARM64 fallback for RobloxLib::function_4a8ed94
0x0000000004a8ed94: cbz        x0, #0x4a8ede8
0x0000000004a8ed98: stp        x20, x19, [sp, #-0x20]!
0x0000000004a8ed9c: stp        x29, x30, [sp, #0x10]
0x0000000004a8eda0: add        x29, sp, #0x10
0x0000000004a8eda4: ldr        x19, [x0, #0xf0]
0x0000000004a8eda8: cbz        x19, #0x4a8ede0
0x0000000004a8edac: ldr        x8, [x19, #0x18]
0x0000000004a8edb0: mov        x20, x0
0x0000000004a8edb4: mov        x0, x8
0x0000000004a8edb8: bl         #0x493e4f4
0x0000000004a8edbc: mov        x0, x19
0x0000000004a8edc0: bl         #0x4a3890c
0x0000000004a8edc4: adrp       x2, #0x55a4000
0x0000000004a8edc8: add        x2, x2, #0x85d
0x0000000004a8edcc: mov        x0, x19
0x0000000004a8edd0: mov        w1, #0x178
0x0000000004a8edd4: mov        w3, #0x1cd
0x0000000004a8edd8: bl         #0x497c348
0x0000000004a8eddc: mov        x0, x20
0x0000000004a8ede0: ldp        x29, x30, [sp, #0x10]
0x0000000004a8ede4: ldp        x20, x19, [sp], #0x20
0x0000000004a8ede8: b          #0x4a8c92c
