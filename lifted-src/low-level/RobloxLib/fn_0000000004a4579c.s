; instruction-faithful ARM64 fallback for RobloxLib::function_4a4579c
0x0000000004a4579c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a457a0: stp        x29, x30, [sp, #0x10]
0x0000000004a457a4: add        x29, sp, #0x10
0x0000000004a457a8: mov        x19, x0
0x0000000004a457ac: bl         #0x4a378cc
0x0000000004a457b0: cbz        w0, #0x4a4580c
0x0000000004a457b4: adrp       x1, #0x559f000
0x0000000004a457b8: add        x1, x1, #0xa44
0x0000000004a457bc: mov        w0, #0x140
0x0000000004a457c0: mov        w2, #0x2e
0x0000000004a457c4: bl         #0x497aa48
0x0000000004a457c8: mov        x20, x0
0x0000000004a457cc: cbz        x0, #0x4a457fc
0x0000000004a457d0: mov        w0, #0x80
0x0000000004a457d4: bl         #0x4a45e80
0x0000000004a457d8: mov        x6, x0
0x0000000004a457dc: mov        x0, x20
0x0000000004a457e0: mov        w1, #0x80
0x0000000004a457e4: mov        w2, #0x80
0x0000000004a457e8: mov        w3, #0x80
0x0000000004a457ec: mov        w4, #2
0x0000000004a457f0: mov        x5, #0
0x0000000004a457f4: mov        x7, x19
0x0000000004a457f8: bl         #0x4aa368c
0x0000000004a457fc: mov        x0, x20
0x0000000004a45800: ldp        x29, x30, [sp, #0x10]
0x0000000004a45804: ldp        x20, x19, [sp], #0x20
0x0000000004a45808: ret        
0x0000000004a4580c: mov        x20, #0
0x0000000004a45810: mov        x0, x20
0x0000000004a45814: ldp        x29, x30, [sp, #0x10]
0x0000000004a45818: ldp        x20, x19, [sp], #0x20
0x0000000004a4581c: ret        
