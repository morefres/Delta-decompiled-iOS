; instruction-faithful ARM64 fallback for RobloxLib::function_48eb9b4
0x00000000048eb9b4: stp        x29, x30, [sp, #-0x10]!
0x00000000048eb9b8: mov        x29, sp
0x00000000048eb9bc: mov        w0, #0x66
0x00000000048eb9c0: movk       w0, #0x1480, lsl #16
0x00000000048eb9c4: bl         #0x49338b0
0x00000000048eb9c8: cbz        x0, #0x48eb9d8
0x00000000048eb9cc: mov        w0, #1
0x00000000048eb9d0: ldp        x29, x30, [sp], #0x10
0x00000000048eb9d4: ret        
0x00000000048eb9d8: adrp       x0, #0x6050000
0x00000000048eb9dc: add        x0, x0, #0x988
0x00000000048eb9e0: bl         #0x4932dbc
0x00000000048eb9e4: mov        w0, #1
0x00000000048eb9e8: ldp        x29, x30, [sp], #0x10
0x00000000048eb9ec: ret        
