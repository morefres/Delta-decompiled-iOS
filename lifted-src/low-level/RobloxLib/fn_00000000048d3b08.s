; instruction-faithful ARM64 fallback for RobloxLib::function_48d3b08
0x00000000048d3b08: stp        x29, x30, [sp, #-0x10]!
0x00000000048d3b0c: mov        x29, sp
0x00000000048d3b10: mov        w0, #0x64
0x00000000048d3b14: movk       w0, #0x180, lsl #16
0x00000000048d3b18: bl         #0x49338b0
0x00000000048d3b1c: cbz        x0, #0x48d3b2c
0x00000000048d3b20: mov        w0, #1
0x00000000048d3b24: ldp        x29, x30, [sp], #0x10
0x00000000048d3b28: ret        
0x00000000048d3b2c: adrp       x0, #0x604f000
0x00000000048d3b30: add        x0, x0, #0x9c8
0x00000000048d3b34: bl         #0x4932dbc
0x00000000048d3b38: mov        w0, #1
0x00000000048d3b3c: ldp        x29, x30, [sp], #0x10
0x00000000048d3b40: ret        
