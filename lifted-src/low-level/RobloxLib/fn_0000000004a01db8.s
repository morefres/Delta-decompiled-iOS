; instruction-faithful ARM64 fallback for RobloxLib::function_4a01db8
0x0000000004a01db8: stp        x29, x30, [sp, #-0x10]!
0x0000000004a01dbc: mov        x29, sp
0x0000000004a01dc0: mov        w0, #0x84
0x0000000004a01dc4: movk       w0, #0x1780, lsl #16
0x0000000004a01dc8: bl         #0x49338b0
0x0000000004a01dcc: cbz        x0, #0x4a01ddc
0x0000000004a01dd0: mov        w0, #1
0x0000000004a01dd4: ldp        x29, x30, [sp], #0x10
0x0000000004a01dd8: ret        
0x0000000004a01ddc: adrp       x0, #0x6078000
0x0000000004a01de0: add        x0, x0, #0xee0
0x0000000004a01de4: bl         #0x4932dbc
0x0000000004a01de8: mov        w0, #1
0x0000000004a01dec: ldp        x29, x30, [sp], #0x10
0x0000000004a01df0: ret        
