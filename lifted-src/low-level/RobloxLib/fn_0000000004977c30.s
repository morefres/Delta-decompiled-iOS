; instruction-faithful ARM64 fallback for RobloxLib::function_4977c30
0x0000000004977c30: stp        x29, x30, [sp, #-0x10]!
0x0000000004977c34: mov        x29, sp
0x0000000004977c38: mov        w0, #0x75
0x0000000004977c3c: movk       w0, #0x780, lsl #16
0x0000000004977c40: bl         #0x49338b0
0x0000000004977c44: cbz        x0, #0x4977c54
0x0000000004977c48: mov        w0, #1
0x0000000004977c4c: ldp        x29, x30, [sp], #0x10
0x0000000004977c50: ret        
0x0000000004977c54: adrp       x0, #0x6063000
0x0000000004977c58: add        x0, x0, #0xf50
0x0000000004977c5c: bl         #0x4932dbc
0x0000000004977c60: mov        w0, #1
0x0000000004977c64: ldp        x29, x30, [sp], #0x10
0x0000000004977c68: ret        
