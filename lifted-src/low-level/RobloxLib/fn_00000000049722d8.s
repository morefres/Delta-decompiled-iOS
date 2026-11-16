; instruction-faithful ARM64 fallback for RobloxLib::function_49722d8
0x00000000049722d8: stp        x29, x30, [sp, #-0x10]!
0x00000000049722dc: mov        x29, sp
0x00000000049722e0: mov        w0, #0x6c
0x00000000049722e4: movk       w0, #0x1e80, lsl #16
0x00000000049722e8: bl         #0x49338b0
0x00000000049722ec: cbz        x0, #0x49722fc
0x00000000049722f0: mov        w0, #1
0x00000000049722f4: ldp        x29, x30, [sp], #0x10
0x00000000049722f8: ret        
0x00000000049722fc: adrp       x0, #0x6063000
0x0000000004972300: add        x0, x0, #0xd50
0x0000000004972304: bl         #0x4932dbc
0x0000000004972308: mov        w0, #1
0x000000000497230c: ldp        x29, x30, [sp], #0x10
0x0000000004972310: ret        
