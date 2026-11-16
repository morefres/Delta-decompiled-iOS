; instruction-faithful ARM64 fallback for RobloxLib::function_4935584
0x0000000004935584: stp        x29, x30, [sp, #-0x10]!
0x0000000004935588: mov        x29, sp
0x000000000493558c: mov        w0, #0x6b
0x0000000004935590: movk       w0, #0x1b00, lsl #16
0x0000000004935594: bl         #0x49338b0
0x0000000004935598: cbz        x0, #0x49355a8
0x000000000493559c: mov        w0, #1
0x00000000049355a0: ldp        x29, x30, [sp], #0x10
0x00000000049355a4: ret        
0x00000000049355a8: adrp       x0, #0x6055000
0x00000000049355ac: add        x0, x0, #0x18
0x00000000049355b0: bl         #0x4932dbc
0x00000000049355b4: mov        w0, #1
0x00000000049355b8: ldp        x29, x30, [sp], #0x10
0x00000000049355bc: ret        
