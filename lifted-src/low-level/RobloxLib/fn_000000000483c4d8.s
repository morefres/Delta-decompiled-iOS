; instruction-faithful ARM64 fallback for RobloxLib::function_483c4d8
0x000000000483c4d8: cbz        x0, #0x483c4e4
0x000000000483c4dc: ldrb       w8, [x0]
0x000000000483c4e0: tbnz       w8, #7, #0x483c524
0x000000000483c4e4: stp        x29, x30, [sp, #-0x10]!
0x000000000483c4e8: mov        x29, sp
0x000000000483c4ec: bl         #0x4934148
0x000000000483c4f0: adrp       x0, #0x5571000
0x000000000483c4f4: add        x0, x0, #0xba3
0x000000000483c4f8: adrp       x2, #0x5571000
0x000000000483c4fc: add        x2, x2, #0xf65
0x000000000483c500: mov        w1, #0x1f1e
0x000000000483c504: bl         #0x493423c
0x000000000483c508: mov        w0, #0x14
0x000000000483c50c: mov        w1, #0x102
0x000000000483c510: mov        x2, #0
0x000000000483c514: bl         #0x493433c
0x000000000483c518: mov        w0, #0
0x000000000483c51c: ldp        x29, x30, [sp], #0x10
0x000000000483c520: ret        
0x000000000483c524: b          #0x48600e4
