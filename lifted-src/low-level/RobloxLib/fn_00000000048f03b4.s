; instruction-faithful ARM64 fallback for RobloxLib::function_48f03b4
0x00000000048f03b4: stp        x29, x30, [sp, #-0x10]!
0x00000000048f03b8: mov        x29, sp
0x00000000048f03bc: mov        w0, #0x64
0x00000000048f03c0: movk       w0, #0x1c00, lsl #16
0x00000000048f03c4: bl         #0x49338b0
0x00000000048f03c8: cbz        x0, #0x48f03d8
0x00000000048f03cc: mov        w0, #1
0x00000000048f03d0: ldp        x29, x30, [sp], #0x10
0x00000000048f03d4: ret        
0x00000000048f03d8: adrp       x0, #0x6050000
0x00000000048f03dc: add        x0, x0, #0xbf8
0x00000000048f03e0: bl         #0x4932dbc
0x00000000048f03e4: mov        w0, #1
0x00000000048f03e8: ldp        x29, x30, [sp], #0x10
0x00000000048f03ec: ret        
