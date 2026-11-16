; instruction-faithful ARM64 fallback for RobloxLib::function_49d2994
0x00000000049d2994: stp        x29, x30, [sp, #-0x10]!
0x00000000049d2998: mov        x29, sp
0x00000000049d299c: mov        w0, #0x64
0x00000000049d29a0: movk       w0, #0x200, lsl #16
0x00000000049d29a4: bl         #0x49338b0
0x00000000049d29a8: cbz        x0, #0x49d29b8
0x00000000049d29ac: mov        w0, #1
0x00000000049d29b0: ldp        x29, x30, [sp], #0x10
0x00000000049d29b4: ret        
0x00000000049d29b8: adrp       x0, #0x6077000
0x00000000049d29bc: add        x0, x0, #0xf08
0x00000000049d29c0: bl         #0x4932dbc
0x00000000049d29c4: mov        w0, #1
0x00000000049d29c8: ldp        x29, x30, [sp], #0x10
0x00000000049d29cc: ret        
