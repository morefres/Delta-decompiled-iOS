; instruction-faithful ARM64 fallback for RobloxLib::function_4aa23a8
0x0000000004aa23a8: stp        x29, x30, [sp, #-0x10]!
0x0000000004aa23ac: mov        x29, sp
0x0000000004aa23b0: mov        w0, #0xb8
0x0000000004aa23b4: movk       w0, #0x1c80, lsl #16
0x0000000004aa23b8: bl         #0x49338b0
0x0000000004aa23bc: cbz        x0, #0x4aa23cc
0x0000000004aa23c0: mov        w0, #1
0x0000000004aa23c4: ldp        x29, x30, [sp], #0x10
0x0000000004aa23c8: ret        
0x0000000004aa23cc: adrp       x0, #0x60bb000
0x0000000004aa23d0: add        x0, x0, #0xb80
0x0000000004aa23d4: bl         #0x4932dbc
0x0000000004aa23d8: mov        w0, #1
0x0000000004aa23dc: ldp        x29, x30, [sp], #0x10
0x0000000004aa23e0: ret        
