; instruction-faithful ARM64 fallback for RobloxLib::function_4916f24
0x0000000004916f24: stp        x29, x30, [sp, #-0x10]!
0x0000000004916f28: mov        x29, sp
0x0000000004916f2c: mov        w0, #0x73
0x0000000004916f30: movk       w0, #0x800, lsl #16
0x0000000004916f34: bl         #0x49338b0
0x0000000004916f38: cbz        x0, #0x4916f48
0x0000000004916f3c: mov        w0, #1
0x0000000004916f40: ldp        x29, x30, [sp], #0x10
0x0000000004916f44: ret        
0x0000000004916f48: adrp       x0, #0x6053000
0x0000000004916f4c: add        x0, x0, #0x960
0x0000000004916f50: bl         #0x4932dbc
0x0000000004916f54: mov        w0, #1
0x0000000004916f58: ldp        x29, x30, [sp], #0x10
0x0000000004916f5c: ret        
