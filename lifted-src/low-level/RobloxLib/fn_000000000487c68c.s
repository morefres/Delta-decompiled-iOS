; instruction-faithful ARM64 fallback for RobloxLib::function_487c68c
0x000000000487c68c: stp        x20, x19, [sp, #-0x20]!
0x000000000487c690: stp        x29, x30, [sp, #0x10]
0x000000000487c694: add        x29, sp, #0x10
0x000000000487c698: mov        x19, x0
0x000000000487c69c: bl         #0x48815bc
0x000000000487c6a0: cbz        w0, #0x487c6b4
0x000000000487c6a4: mov        x0, x19
0x000000000487c6a8: ldp        x29, x30, [sp, #0x10]
0x000000000487c6ac: ldp        x20, x19, [sp], #0x20
0x000000000487c6b0: b          #0x48820d4
0x000000000487c6b4: ldp        x29, x30, [sp, #0x10]
0x000000000487c6b8: ldp        x20, x19, [sp], #0x20
0x000000000487c6bc: ret        
