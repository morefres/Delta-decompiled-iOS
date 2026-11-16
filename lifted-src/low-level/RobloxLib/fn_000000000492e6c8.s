; instruction-faithful ARM64 fallback for RobloxLib::function_492e6c8
0x000000000492e6c8: stp        x20, x19, [sp, #-0x20]!
0x000000000492e6cc: stp        x29, x30, [sp, #0x10]
0x000000000492e6d0: add        x29, sp, #0x10
0x000000000492e6d4: mov        x19, x0
0x000000000492e6d8: bl         #0x498b4f8
0x000000000492e6dc: mov        w1, #0xb
0x000000000492e6e0: bl         #0x497635c
0x000000000492e6e4: cbz        x0, #0x492e6f8
0x000000000492e6e8: mov        x1, x19
0x000000000492e6ec: ldp        x29, x30, [sp, #0x10]
0x000000000492e6f0: ldp        x20, x19, [sp], #0x20
0x000000000492e6f4: b          #0x49c6b4c
0x000000000492e6f8: mov        w0, #1
0x000000000492e6fc: ldp        x29, x30, [sp, #0x10]
0x000000000492e700: ldp        x20, x19, [sp], #0x20
0x000000000492e704: ret        
