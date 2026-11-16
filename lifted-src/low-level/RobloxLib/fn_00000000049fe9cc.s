; instruction-faithful ARM64 fallback for RobloxLib::function_49fe9cc
0x00000000049fe9cc: ldr        w8, [x0]
0x00000000049fe9d0: cmp        w8, #1
0x00000000049fe9d4: b.ne       #0x49fe9e4
0x00000000049fe9d8: str        x1, [x0, #0x10]
0x00000000049fe9dc: mov        w0, #1
0x00000000049fe9e0: ret        
0x00000000049fe9e4: stp        x29, x30, [sp, #-0x10]!
0x00000000049fe9e8: mov        x29, sp
0x00000000049fe9ec: bl         #0x4934148
0x00000000049fe9f0: adrp       x0, #0x5595000
0x00000000049fe9f4: add        x0, x0, #0x533
0x00000000049fe9f8: adrp       x2, #0x5595000
0x00000000049fe9fc: add        x2, x2, #0x5b7
0x00000000049fea00: mov        w1, #0x27d
0x00000000049fea04: bl         #0x493423c
0x00000000049fea08: mov        w0, #0x2c
0x00000000049fea0c: mov        w1, #0x106
0x00000000049fea10: movk       w1, #8, lsl #16
0x00000000049fea14: mov        x2, #0
0x00000000049fea18: bl         #0x493433c
0x00000000049fea1c: mov        w0, #0
0x00000000049fea20: ldp        x29, x30, [sp], #0x10
0x00000000049fea24: ret        
