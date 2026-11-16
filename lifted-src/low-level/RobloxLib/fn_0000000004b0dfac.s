; instruction-faithful ARM64 fallback for RobloxLib::function_4b0dfac
0x0000000004b0dfac: stp        x20, x19, [sp, #-0x20]!
0x0000000004b0dfb0: stp        x29, x30, [sp, #0x10]
0x0000000004b0dfb4: add        x29, sp, #0x10
0x0000000004b0dfb8: bl         #0x23864
0x0000000004b0dfbc: cbz        x0, #0x4b0dfc4
0x0000000004b0dfc0: bl         #0x23878
0x0000000004b0dfc4: ldr        x0, [x19]
0x0000000004b0dfc8: str        xzr, [x19]
0x0000000004b0dfcc: cbz        x0, #0x4b0dfe0
0x0000000004b0dfd0: ldr        x8, [x0]
0x0000000004b0dfd4: ldr        x1, [x8, #8]
0x0000000004b0dfd8: ldp        x29, x30, [sp, #0x10]
0x0000000004b0dfdc: b          #0x2388c
0x0000000004b0dfe0: ldp        x29, x30, [sp, #0x10]
0x0000000004b0dfe4: b          #0x23884
