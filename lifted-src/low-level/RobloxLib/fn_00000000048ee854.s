; instruction-faithful ARM64 fallback for RobloxLib::function_48ee854
0x00000000048ee854: cbz        x0, #0x48ee864
0x00000000048ee858: ldr        x8, [x0]
0x00000000048ee85c: ldr        x2, [x8, #0x30]
0x00000000048ee860: br         x2
0x00000000048ee864: stp        x29, x30, [sp, #-0x10]!
0x00000000048ee868: mov        x29, sp
0x00000000048ee86c: bl         #0x4934148
0x00000000048ee870: adrp       x0, #0x557c000
0x00000000048ee874: add        x0, x0, #0x367
0x00000000048ee878: adrp       x2, #0x557c000
0x00000000048ee87c: add        x2, x2, #0x42c
0x00000000048ee880: mov        w1, #0x18f
0x00000000048ee884: bl         #0x493423c
0x00000000048ee888: mov        w0, #0xe
0x00000000048ee88c: mov        w1, #0x69
0x00000000048ee890: mov        x2, #0
0x00000000048ee894: bl         #0x493433c
0x00000000048ee898: mov        w0, #0
0x00000000048ee89c: ldp        x29, x30, [sp], #0x10
0x00000000048ee8a0: ret        
