; instruction-faithful ARM64 fallback for RobloxLib::function_4a283c4
0x0000000004a283c4: cbz        x0, #0x4a283d4
0x0000000004a283c8: mov        w8, #1
0x0000000004a283cc: str        w8, [x0, #0x10]
0x0000000004a283d0: b          #0x4a361b4
0x0000000004a283d4: stp        x29, x30, [sp, #-0x10]!
0x0000000004a283d8: mov        x29, sp
0x0000000004a283dc: bl         #0x4934148
0x0000000004a283e0: adrp       x0, #0x5599000
0x0000000004a283e4: add        x0, x0, #0xa87
0x0000000004a283e8: adrp       x2, #0x5599000
0x0000000004a283ec: add        x2, x2, #0xb25
0x0000000004a283f0: mov        w1, #0x15a
0x0000000004a283f4: bl         #0x493423c
0x0000000004a283f8: mov        w0, #0xb
0x0000000004a283fc: mov        w1, #0x102
0x0000000004a28400: movk       w1, #0xc, lsl #16
0x0000000004a28404: mov        x2, #0
0x0000000004a28408: bl         #0x493433c
0x0000000004a2840c: mov        w0, #0
0x0000000004a28410: ldp        x29, x30, [sp], #0x10
0x0000000004a28414: ret        
