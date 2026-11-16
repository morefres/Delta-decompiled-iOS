; instruction-faithful ARM64 fallback for RobloxLib::function_48ee178
0x00000000048ee178: stp        x29, x30, [sp, #-0x10]!
0x00000000048ee17c: mov        x29, sp
0x00000000048ee180: cbz        x0, #0x48ee190
0x00000000048ee184: cbz        x1, #0x48ee1c8
0x00000000048ee188: ldp        x29, x30, [sp], #0x10
0x00000000048ee18c: b          #0x48ebbe0
0x00000000048ee190: bl         #0x4934148
0x00000000048ee194: adrp       x0, #0x557c000
0x00000000048ee198: add        x0, x0, #0x367
0x00000000048ee19c: adrp       x2, #0x557c000
0x00000000048ee1a0: add        x2, x2, #0x3d7
0x00000000048ee1a4: mov        w1, #0x121
0x00000000048ee1a8: bl         #0x493423c
0x00000000048ee1ac: mov        w0, #0xe
0x00000000048ee1b0: mov        w1, #0x69
0x00000000048ee1b4: mov        x2, #0
0x00000000048ee1b8: bl         #0x493433c
0x00000000048ee1bc: mov        x0, #0
0x00000000048ee1c0: ldp        x29, x30, [sp], #0x10
0x00000000048ee1c4: ret        
0x00000000048ee1c8: bl         #0x4934148
0x00000000048ee1cc: adrp       x0, #0x557c000
0x00000000048ee1d0: add        x0, x0, #0x367
0x00000000048ee1d4: adrp       x2, #0x557c000
0x00000000048ee1d8: add        x2, x2, #0x3d7
0x00000000048ee1dc: mov        w1, #0x126
0x00000000048ee1e0: bl         #0x493423c
0x00000000048ee1e4: mov        w0, #0xe
0x00000000048ee1e8: mov        w1, #0x6b
0x00000000048ee1ec: mov        x2, #0
0x00000000048ee1f0: bl         #0x493433c
0x00000000048ee1f4: mov        x0, #0
0x00000000048ee1f8: ldp        x29, x30, [sp], #0x10
0x00000000048ee1fc: ret        
