; instruction-faithful ARM64 fallback for RobloxLib::function_49c7670
0x00000000049c7670: stp        x29, x30, [sp, #-0x10]!
0x00000000049c7674: mov        x29, sp
0x00000000049c7678: mov        w0, #0x64
0x00000000049c767c: movk       w0, #0x1b80, lsl #16
0x00000000049c7680: bl         #0x49338b0
0x00000000049c7684: cbz        x0, #0x49c7694
0x00000000049c7688: mov        w0, #1
0x00000000049c768c: ldp        x29, x30, [sp], #0x10
0x00000000049c7690: ret        
0x00000000049c7694: adrp       x0, #0x6077000
0x00000000049c7698: add        x0, x0, #0x260
0x00000000049c769c: bl         #0x4932dbc
0x00000000049c76a0: mov        w0, #1
0x00000000049c76a4: ldp        x29, x30, [sp], #0x10
0x00000000049c76a8: ret        
