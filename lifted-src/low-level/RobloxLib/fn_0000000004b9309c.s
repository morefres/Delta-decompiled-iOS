; instruction-faithful ARM64 fallback for RobloxLib::function_4b9309c
0x0000000004b9309c: stp        x20, x19, [sp, #-0x20]!
0x0000000004b930a0: stp        x29, x30, [sp, #0x10]
0x0000000004b930a4: add        x29, sp, #0x10
0x0000000004b930a8: mov        x19, x0
0x0000000004b930ac: bl         #0x4934148
0x0000000004b930b0: adrp       x0, #0x5583000
0x0000000004b930b4: add        x0, x0, #0x9ef
0x0000000004b930b8: adrp       x2, #0x5583000
0x0000000004b930bc: add        x2, x2, #0xa8c
0x0000000004b930c0: mov        w1, #0x11c
0x0000000004b930c4: bl         #0x493423c
0x0000000004b930c8: mov        w0, #6
0x0000000004b930cc: mov        w1, #0x103
0x0000000004b930d0: movk       w1, #0xc, lsl #16
0x0000000004b930d4: mov        x2, #0
0x0000000004b930d8: bl         #0x493433c
0x0000000004b930dc: mov        x0, x19
0x0000000004b930e0: bl         #0x495956c
0x0000000004b930e4: ldp        x29, x30, [sp, #0x10]
0x0000000004b930e8: ldp        x20, x19, [sp], #0x20
0x0000000004b930ec: ret        
