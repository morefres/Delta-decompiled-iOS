; instruction-faithful ARM64 fallback for RobloxLib::function_48f9e3c
0x00000000048f9e3c: stp        x29, x30, [sp, #-0x10]!
0x00000000048f9e40: mov        x29, sp
0x00000000048f9e44: mov        w0, #0x7f
0x00000000048f9e48: movk       w0, #0x280, lsl #16
0x00000000048f9e4c: bl         #0x49338b0
0x00000000048f9e50: cbz        x0, #0x48f9e60
0x00000000048f9e54: mov        w0, #1
0x00000000048f9e58: ldp        x29, x30, [sp], #0x10
0x00000000048f9e5c: ret        
0x00000000048f9e60: adrp       x0, #0x6051000
0x00000000048f9e64: add        x0, x0, #0x548
0x00000000048f9e68: bl         #0x4932dbc
0x00000000048f9e6c: mov        w0, #1
0x00000000048f9e70: ldp        x29, x30, [sp], #0x10
0x00000000048f9e74: ret        
