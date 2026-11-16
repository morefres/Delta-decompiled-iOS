; instruction-faithful ARM64 fallback for RobloxLib::function_4a2f838
0x0000000004a2f838: cbz        x0, #0x4a2f850
0x0000000004a2f83c: ldr        x8, [x0, #0x60]
0x0000000004a2f840: cbz        x8, #0x4a2f850
0x0000000004a2f844: ldr        w1, [x0, #0x68]
0x0000000004a2f848: mov        x0, x8
0x0000000004a2f84c: b          #0x4a21be8
0x0000000004a2f850: stp        x29, x30, [sp, #-0x10]!
0x0000000004a2f854: mov        x29, sp
0x0000000004a2f858: bl         #0x4934148
0x0000000004a2f85c: adrp       x0, #0x559a000
0x0000000004a2f860: add        x0, x0, #0xabb
0x0000000004a2f864: adrp       x2, #0x559a000
0x0000000004a2f868: add        x2, x2, #0xb23
0x0000000004a2f86c: mov        w1, #0x1c4
0x0000000004a2f870: bl         #0x493423c
0x0000000004a2f874: mov        w0, #0xb
0x0000000004a2f878: mov        w1, #0x102
0x0000000004a2f87c: movk       w1, #0xc, lsl #16
0x0000000004a2f880: mov        x2, #0
0x0000000004a2f884: bl         #0x493433c
0x0000000004a2f888: mov        x0, #0
0x0000000004a2f88c: ldp        x29, x30, [sp], #0x10
0x0000000004a2f890: ret        
