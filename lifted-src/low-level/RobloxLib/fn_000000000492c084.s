; instruction-faithful ARM64 fallback for RobloxLib::function_492c084
0x000000000492c084: stp        x20, x19, [sp, #-0x20]!
0x000000000492c088: stp        x29, x30, [sp, #0x10]
0x000000000492c08c: add        x29, sp, #0x10
0x000000000492c090: mov        x19, x0
0x000000000492c094: mov        x0, x1
0x000000000492c098: mov        x1, x2
0x000000000492c09c: mov        x2, x3
0x000000000492c0a0: bl         #0x492b2fc
0x000000000492c0a4: cbz        x0, #0x492c0c0
0x000000000492c0a8: mov        x2, x0
0x000000000492c0ac: ldr        x8, [x19, #8]
0x000000000492c0b0: ldr        w1, [x8]
0x000000000492c0b4: mov        x0, x19
0x000000000492c0b8: bl         #0x495f29c
0x000000000492c0bc: mov        w0, #1
0x000000000492c0c0: ldp        x29, x30, [sp, #0x10]
0x000000000492c0c4: ldp        x20, x19, [sp], #0x20
0x000000000492c0c8: ret        
