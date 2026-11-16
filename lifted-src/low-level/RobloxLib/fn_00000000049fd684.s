; instruction-faithful ARM64 fallback for RobloxLib::function_49fd684
0x00000000049fd684: stp        x29, x30, [sp, #-0x10]!
0x00000000049fd688: mov        x29, sp
0x00000000049fd68c: mov        w0, #0x6b
0x00000000049fd690: movk       w0, #0x1600, lsl #16
0x00000000049fd694: bl         #0x49338b0
0x00000000049fd698: cbz        x0, #0x49fd6a8
0x00000000049fd69c: mov        w0, #1
0x00000000049fd6a0: ldp        x29, x30, [sp], #0x10
0x00000000049fd6a4: ret        
0x00000000049fd6a8: adrp       x0, #0x6078000
0x00000000049fd6ac: add        x0, x0, #0xcc8
0x00000000049fd6b0: bl         #0x4932dbc
0x00000000049fd6b4: mov        w0, #1
0x00000000049fd6b8: ldp        x29, x30, [sp], #0x10
0x00000000049fd6bc: ret        
