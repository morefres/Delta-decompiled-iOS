; instruction-faithful ARM64 fallback for RobloxLib::function_49120c8
0x00000000049120c8: stp        x20, x19, [sp, #-0x20]!
0x00000000049120cc: stp        x29, x30, [sp, #0x10]
0x00000000049120d0: add        x29, sp, #0x10
0x00000000049120d4: mov        x19, x0
0x00000000049120d8: sxtw       x2, w2
0x00000000049120dc: mov        x0, #0
0x00000000049120e0: bl         #0x491449c
0x00000000049120e4: cbz        x0, #0x49120fc
0x00000000049120e8: mov        x2, x0
0x00000000049120ec: mov        x0, x19
0x00000000049120f0: mov        w1, #0x198
0x00000000049120f4: bl         #0x495f29c
0x00000000049120f8: mov        w0, #1
0x00000000049120fc: ldp        x29, x30, [sp, #0x10]
0x0000000004912100: ldp        x20, x19, [sp], #0x20
0x0000000004912104: ret        
