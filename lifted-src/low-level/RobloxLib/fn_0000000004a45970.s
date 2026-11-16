; instruction-faithful ARM64 fallback for RobloxLib::function_4a45970
0x0000000004a45970: stp        x20, x19, [sp, #-0x20]!
0x0000000004a45974: stp        x29, x30, [sp, #0x10]
0x0000000004a45978: add        x29, sp, #0x10
0x0000000004a4597c: mov        x19, x0
0x0000000004a45980: bl         #0x4a378cc
0x0000000004a45984: cbz        w0, #0x4a459e0
0x0000000004a45988: adrp       x1, #0x559f000
0x0000000004a4598c: add        x1, x1, #0xa44
0x0000000004a45990: mov        w0, #0x140
0x0000000004a45994: mov        w2, #0x34
0x0000000004a45998: bl         #0x497aa48
0x0000000004a4599c: mov        x20, x0
0x0000000004a459a0: cbz        x0, #0x4a459d0
0x0000000004a459a4: mov        w0, #0x80
0x0000000004a459a8: bl         #0x4a45ea4
0x0000000004a459ac: mov        x6, x0
0x0000000004a459b0: mov        x0, x20
0x0000000004a459b4: mov        w1, #0x80
0x0000000004a459b8: mov        w2, #8
0x0000000004a459bc: mov        w3, #0x80
0x0000000004a459c0: mov        w4, #3
0x0000000004a459c4: mov        x5, #0
0x0000000004a459c8: mov        x7, x19
0x0000000004a459cc: bl         #0x4aa368c
0x0000000004a459d0: mov        x0, x20
0x0000000004a459d4: ldp        x29, x30, [sp, #0x10]
0x0000000004a459d8: ldp        x20, x19, [sp], #0x20
0x0000000004a459dc: ret        
0x0000000004a459e0: mov        x20, #0
0x0000000004a459e4: mov        x0, x20
0x0000000004a459e8: ldp        x29, x30, [sp, #0x10]
0x0000000004a459ec: ldp        x20, x19, [sp], #0x20
0x0000000004a459f0: ret        
