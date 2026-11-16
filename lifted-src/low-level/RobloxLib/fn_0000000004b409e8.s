; instruction-faithful ARM64 fallback for RobloxLib::function_4b409e8
0x0000000004b409e8: stp        x29, x30, [sp, #-0x10]!
0x0000000004b409ec: mov        x29, sp
0x0000000004b409f0: adrp       x0, #0x6166000
0x0000000004b409f4: add        x0, x0, #0x18
0x0000000004b409f8: bl         #0x428c
0x0000000004b409fc: cbz        w0, #0x4b40a10
0x0000000004b40a00: adrp       x0, #0x6166000
0x0000000004b40a04: add        x0, x0, #0x18
0x0000000004b40a08: ldp        x29, x30, [sp], #0x10
0x0000000004b40a0c: b          #0x43e8
0x0000000004b40a10: ldp        x29, x30, [sp], #0x10
0x0000000004b40a14: ret        
