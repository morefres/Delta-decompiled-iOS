; instruction-faithful ARM64 fallback for RobloxLib::function_4a41768
0x0000000004a41768: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4176c: stp        x29, x30, [sp, #0x10]
0x0000000004a41770: add        x29, sp, #0x10
0x0000000004a41774: bl         #0x4a378cc
0x0000000004a41778: cbz        w0, #0x4a417c0
0x0000000004a4177c: adrp       x1, #0x559f000
0x0000000004a41780: add        x1, x1, #0x732
0x0000000004a41784: mov        w0, #0x1b0
0x0000000004a41788: mov        w2, #0x19
0x0000000004a4178c: bl         #0x497aa48
0x0000000004a41790: mov        x19, x0
0x0000000004a41794: cbz        x0, #0x4a417b0
0x0000000004a41798: mov        w0, #0x80
0x0000000004a4179c: bl         #0x4a419bc
0x0000000004a417a0: mov        x2, x0
0x0000000004a417a4: mov        x0, x19
0x0000000004a417a8: mov        w1, #0x80
0x0000000004a417ac: bl         #0x4aa45dc
0x0000000004a417b0: mov        x0, x19
0x0000000004a417b4: ldp        x29, x30, [sp, #0x10]
0x0000000004a417b8: ldp        x20, x19, [sp], #0x20
0x0000000004a417bc: ret        
0x0000000004a417c0: mov        x19, #0
0x0000000004a417c4: mov        x0, x19
0x0000000004a417c8: ldp        x29, x30, [sp, #0x10]
0x0000000004a417cc: ldp        x20, x19, [sp], #0x20
0x0000000004a417d0: ret        
