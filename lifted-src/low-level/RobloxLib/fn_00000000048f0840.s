; instruction-faithful ARM64 fallback for RobloxLib::function_48f0840
0x00000000048f0840: stp        x29, x30, [sp, #-0x10]!
0x00000000048f0844: mov        x29, sp
0x00000000048f0848: mov        w0, #0x6c
0x00000000048f084c: movk       w0, #0x1900, lsl #16
0x00000000048f0850: bl         #0x49338b0
0x00000000048f0854: cbz        x0, #0x48f0864
0x00000000048f0858: mov        w0, #1
0x00000000048f085c: ldp        x29, x30, [sp], #0x10
0x00000000048f0860: ret        
0x00000000048f0864: adrp       x0, #0x6050000
0x00000000048f0868: add        x0, x0, #0xdd8
0x00000000048f086c: bl         #0x4932dbc
0x00000000048f0870: mov        w0, #1
0x00000000048f0874: ldp        x29, x30, [sp], #0x10
0x00000000048f0878: ret        
