; instruction-faithful ARM64 fallback for RobloxLib::function_4870dd0
0x0000000004870dd0: stp        x20, x19, [sp, #-0x20]!
0x0000000004870dd4: stp        x29, x30, [sp, #0x10]
0x0000000004870dd8: add        x29, sp, #0x10
0x0000000004870ddc: mov        x19, x1
0x0000000004870de0: mov        x20, x0
0x0000000004870de4: cbz        x1, #0x4870df4
0x0000000004870de8: mov        x0, x19
0x0000000004870dec: bl         #0x48c49c4
0x0000000004870df0: cbz        w0, #0x4870e04
0x0000000004870df4: ldr        x0, [x20, #0x10]
0x0000000004870df8: bl         #0x48c4894
0x0000000004870dfc: str        x19, [x20, #0x10]
0x0000000004870e00: mov        w0, #1
0x0000000004870e04: ldp        x29, x30, [sp, #0x10]
0x0000000004870e08: ldp        x20, x19, [sp], #0x20
0x0000000004870e0c: ret        
