; instruction-faithful ARM64 fallback for RobloxLib::function_4b93e64
0x0000000004b93e64: stp        x20, x19, [sp, #-0x20]!
0x0000000004b93e68: stp        x29, x30, [sp, #0x10]
0x0000000004b93e6c: add        x29, sp, #0x10
0x0000000004b93e70: ldr        x20, [x0, #0x28]
0x0000000004b93e74: cbz        x20, #0x4b93ea4
0x0000000004b93e78: mov        x19, x0
0x0000000004b93e7c: mov        x0, x19
0x0000000004b93e80: mov        x1, x20
0x0000000004b93e84: mov        w2, #0
0x0000000004b93e88: bl         #0x4b93eac
0x0000000004b93e8c: cbz        w0, #0x4b93e9c
0x0000000004b93e90: ldr        x20, [x20]
0x0000000004b93e94: cbnz       x20, #0x4b93e7c
0x0000000004b93e98: mov        w0, #1
0x0000000004b93e9c: ldp        x29, x30, [sp, #0x10]
0x0000000004b93ea0: b          #0x23884
0x0000000004b93ea4: mov        w0, #0
0x0000000004b93ea8: b          #0x4b93e9c
