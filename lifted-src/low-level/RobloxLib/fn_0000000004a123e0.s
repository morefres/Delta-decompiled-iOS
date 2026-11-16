; instruction-faithful ARM64 fallback for RobloxLib::function_4a123e0
0x0000000004a123e0: cbz        x0, #0x4a123f4
0x0000000004a123e4: adrp       x8, #0x61b9000
0x0000000004a123e8: add        x8, x8, #0
0x0000000004a123ec: stp        x8, x1, [x0, #0x28]
0x0000000004a123f0: ret        
0x0000000004a123f4: stp        x29, x30, [sp, #-0x10]!
0x0000000004a123f8: mov        x29, sp
0x0000000004a123fc: bl         #0x4934148
0x0000000004a12400: adrp       x0, #0x5597000
0x0000000004a12404: add        x0, x0, #0x43a
0x0000000004a12408: adrp       x2, #0x5597000
0x0000000004a1240c: add        x2, x2, #0x484
0x0000000004a12410: mov        w1, #0x1c9
0x0000000004a12414: bl         #0x493423c
0x0000000004a12418: mov        w0, #0x22
0x0000000004a1241c: mov        w1, #0x102
0x0000000004a12420: movk       w1, #0xc, lsl #16
0x0000000004a12424: mov        x2, #0
0x0000000004a12428: ldp        x29, x30, [sp], #0x10
0x0000000004a1242c: b          #0x493433c
