; instruction-faithful ARM64 fallback for RobloxLib::function_4962e84
0x0000000004962e84: stp        x20, x19, [sp, #-0x20]!
0x0000000004962e88: stp        x29, x30, [sp, #0x10]
0x0000000004962e8c: add        x29, sp, #0x10
0x0000000004962e90: mov        x19, x1
0x0000000004962e94: mov        x20, x0
0x0000000004962e98: mov        x0, x2
0x0000000004962e9c: bl         #0x48dcf3c
0x0000000004962ea0: ldp        x1, x8, [x0, #0x60]
0x0000000004962ea4: stp        w20, w19, [x8]
0x0000000004962ea8: ldp        x29, x30, [sp, #0x10]
0x0000000004962eac: ldp        x20, x19, [sp], #0x20
0x0000000004962eb0: br         x1
