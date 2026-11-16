; instruction-faithful ARM64 fallback for RobloxLib::function_4a21088
0x0000000004a21088: stp        x22, x21, [sp, #-0x30]!
0x0000000004a2108c: stp        x20, x19, [sp, #0x10]
0x0000000004a21090: stp        x29, x30, [sp, #0x20]
0x0000000004a21094: add        x29, sp, #0x20
0x0000000004a21098: mov        x21, x1
0x0000000004a2109c: mov        x19, x0
0x0000000004a210a0: mov        x0, x1
0x0000000004a210a4: bl         #0x4b99844
0x0000000004a210a8: sxtw       x20, w0
0x0000000004a210ac: mov        x0, x19
0x0000000004a210b0: mov        x1, x21
0x0000000004a210b4: mov        x2, x20
0x0000000004a210b8: bl         #0x4b99868
0x0000000004a210bc: cbz        w0, #0x4a210d0
0x0000000004a210c0: ldp        x29, x30, [sp, #0x20]
0x0000000004a210c4: ldp        x20, x19, [sp, #0x10]
0x0000000004a210c8: ldp        x22, x21, [sp], #0x30
0x0000000004a210cc: ret        
0x0000000004a210d0: ldrb       w8, [x19, x20]
0x0000000004a210d4: cmp        w8, #0x2e
0x0000000004a210d8: ccmp       w8, #0, #4, ne
0x0000000004a210dc: cset       w0, ne
0x0000000004a210e0: ldp        x29, x30, [sp, #0x20]
0x0000000004a210e4: ldp        x20, x19, [sp, #0x10]
0x0000000004a210e8: ldp        x22, x21, [sp], #0x30
0x0000000004a210ec: ret        
