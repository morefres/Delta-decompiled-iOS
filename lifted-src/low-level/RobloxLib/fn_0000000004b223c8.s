; instruction-faithful ARM64 fallback for RobloxLib::function_4b223c8
0x0000000004b223c8: stp        x29, x30, [sp, #-0x10]!
0x0000000004b223cc: mov        x29, sp
0x0000000004b223d0: adrp       x0, #0x6112000
0x0000000004b223d4: add        x0, x0, #0x560
0x0000000004b223d8: bl         #0x428c
0x0000000004b223dc: cbz        w0, #0x4b223f0
0x0000000004b223e0: bl         #0x10eae8c
0x0000000004b223e4: adrp       x0, #0x6112000
0x0000000004b223e8: add        x0, x0, #0x560
0x0000000004b223ec: bl         #0x43e8
0x0000000004b223f0: ldp        x29, x30, [sp], #0x10
0x0000000004b223f4: ret        
