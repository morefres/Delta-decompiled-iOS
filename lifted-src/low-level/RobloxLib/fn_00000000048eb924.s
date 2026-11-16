; instruction-faithful ARM64 fallback for RobloxLib::function_48eb924
0x00000000048eb924: stp        x29, x30, [sp, #-0x10]!
0x00000000048eb928: mov        x29, sp
0x00000000048eb92c: mov        w0, #0x63
0x00000000048eb930: movk       w0, #0x1700, lsl #16
0x00000000048eb934: bl         #0x49338b0
0x00000000048eb938: cbz        x0, #0x48eb948
0x00000000048eb93c: mov        w0, #1
0x00000000048eb940: ldp        x29, x30, [sp], #0x10
0x00000000048eb944: ret        
0x00000000048eb948: adrp       x0, #0x6050000
0x00000000048eb94c: add        x0, x0, #0x358
0x00000000048eb950: bl         #0x4932dbc
0x00000000048eb954: mov        w0, #1
0x00000000048eb958: ldp        x29, x30, [sp], #0x10
0x00000000048eb95c: ret        
