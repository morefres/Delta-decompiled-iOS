; instruction-faithful ARM64 fallback for RobloxLib::function_4b40de8
0x0000000004b40de8: stp        x29, x30, [sp, #-0x10]!
0x0000000004b40dec: mov        x29, sp
0x0000000004b40df0: adrp       x0, #0x6167000
0x0000000004b40df4: add        x0, x0, #0xb48
0x0000000004b40df8: bl         #0x428c
0x0000000004b40dfc: cbz        w0, #0x4b40e10
0x0000000004b40e00: adrp       x0, #0x6167000
0x0000000004b40e04: add        x0, x0, #0xb48
0x0000000004b40e08: ldp        x29, x30, [sp], #0x10
0x0000000004b40e0c: b          #0x43e8
0x0000000004b40e10: ldp        x29, x30, [sp], #0x10
0x0000000004b40e14: ret        
