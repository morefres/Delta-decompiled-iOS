; instruction-faithful ARM64 fallback for RobloxLib::function_4849fbc
0x0000000004849fbc: cmp        w1, #5
0x0000000004849fc0: b.hs       #0x4849fd0
0x0000000004849fc4: strb       w1, [x0, #0x274]
0x0000000004849fc8: mov        w0, #1
0x0000000004849fcc: ret        
0x0000000004849fd0: stp        x29, x30, [sp, #-0x10]!
0x0000000004849fd4: mov        x29, sp
0x0000000004849fd8: bl         #0x4934148
0x0000000004849fdc: adrp       x0, #0x5572000
0x0000000004849fe0: add        x0, x0, #0xe74
0x0000000004849fe4: adrp       x2, #0x5573000
0x0000000004849fe8: add        x2, x2, #2
0x0000000004849fec: mov        w1, #0x12a7
0x0000000004849ff0: bl         #0x493423c
0x0000000004849ff4: mov        w0, #0x14
0x0000000004849ff8: mov        w1, #0xe8
0x0000000004849ffc: mov        x2, #0
0x000000000484a000: bl         #0x493433c
0x000000000484a004: mov        w0, #0
0x000000000484a008: ldp        x29, x30, [sp], #0x10
0x000000000484a00c: ret        
