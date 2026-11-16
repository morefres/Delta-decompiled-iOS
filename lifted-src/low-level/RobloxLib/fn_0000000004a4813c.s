; instruction-faithful ARM64 fallback for RobloxLib::function_4a4813c
0x0000000004a4813c: stp        x29, x30, [sp, #-0x10]!
0x0000000004a48140: mov        x29, sp
0x0000000004a48144: bl         #0x4a378cc
0x0000000004a48148: cbz        w0, #0x4a48164
0x0000000004a4814c: adrp       x1, #0x559f000
0x0000000004a48150: add        x1, x1, #0xc2d
0x0000000004a48154: mov        w0, #0x130
0x0000000004a48158: mov        w2, #0xc6
0x0000000004a4815c: ldp        x29, x30, [sp], #0x10
0x0000000004a48160: b          #0x497aa48
0x0000000004a48164: mov        x0, #0
0x0000000004a48168: ldp        x29, x30, [sp], #0x10
0x0000000004a4816c: ret        
