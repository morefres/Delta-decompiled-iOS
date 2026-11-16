; instruction-faithful ARM64 fallback for RobloxLib::function_4a0288c
0x0000000004a0288c: stp        x29, x30, [sp, #-0x10]!
0x0000000004a02890: mov        x29, sp
0x0000000004a02894: mov        w0, #0x68
0x0000000004a02898: movk       w0, #0x1400, lsl #16
0x0000000004a0289c: bl         #0x49338b0
0x0000000004a028a0: cbz        x0, #0x4a028b0
0x0000000004a028a4: mov        w0, #1
0x0000000004a028a8: ldp        x29, x30, [sp], #0x10
0x0000000004a028ac: ret        
0x0000000004a028b0: adrp       x0, #0x6079000
0x0000000004a028b4: add        x0, x0, #0x160
0x0000000004a028b8: bl         #0x4932dbc
0x0000000004a028bc: mov        w0, #1
0x0000000004a028c0: ldp        x29, x30, [sp], #0x10
0x0000000004a028c4: ret        
