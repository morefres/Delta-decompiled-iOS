; instruction-faithful ARM64 fallback for RobloxLib::function_4a4535c
0x0000000004a4535c: stp        x29, x30, [sp, #-0x10]!
0x0000000004a45360: mov        x29, sp
0x0000000004a45364: bl         #0x4a378cc
0x0000000004a45368: cbz        w0, #0x4a45384
0x0000000004a4536c: adrp       x1, #0x559f000
0x0000000004a45370: add        x1, x1, #0x9ec
0x0000000004a45374: mov        w0, #0x18
0x0000000004a45378: mov        w2, #0x1e
0x0000000004a4537c: ldp        x29, x30, [sp], #0x10
0x0000000004a45380: b          #0x497aa48
0x0000000004a45384: mov        x0, #0
0x0000000004a45388: ldp        x29, x30, [sp], #0x10
0x0000000004a4538c: ret        
