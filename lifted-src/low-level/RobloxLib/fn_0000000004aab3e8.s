; instruction-faithful ARM64 fallback for RobloxLib::function_4aab3e8
0x0000000004aab3e8: stp        x29, x30, [sp, #-0x10]!
0x0000000004aab3ec: mov        x29, sp
0x0000000004aab3f0: mov        w0, #1
0x0000000004aab3f4: mov        w1, #0x28
0x0000000004aab3f8: bl         #0x4b987ac
0x0000000004aab3fc: cbz        x0, #0x4aab40c
0x0000000004aab400: adrp       x8, #0x61ba000
0x0000000004aab404: add        x8, x8, #0x18
0x0000000004aab408: str        x8, [x0]
0x0000000004aab40c: ldp        x29, x30, [sp], #0x10
0x0000000004aab410: ret        
