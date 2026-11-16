; instruction-faithful ARM64 fallback for RobloxLib::function_4a22d9c
0x0000000004a22d9c: stp        x29, x30, [sp, #-0x10]!
0x0000000004a22da0: mov        x29, sp
0x0000000004a22da4: mov        w0, #0x76
0x0000000004a22da8: movk       w0, #0x1100, lsl #16
0x0000000004a22dac: bl         #0x49338b0
0x0000000004a22db0: cbz        x0, #0x4a22dc0
0x0000000004a22db4: mov        w0, #1
0x0000000004a22db8: ldp        x29, x30, [sp], #0x10
0x0000000004a22dbc: ret        
0x0000000004a22dc0: adrp       x0, #0x607d000
0x0000000004a22dc4: add        x0, x0, #0xe78
0x0000000004a22dc8: bl         #0x4932dbc
0x0000000004a22dcc: mov        w0, #1
0x0000000004a22dd0: ldp        x29, x30, [sp], #0x10
0x0000000004a22dd4: ret        
