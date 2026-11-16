; instruction-faithful ARM64 fallback for RobloxLib::function_4a3b41c
0x0000000004a3b41c: stp        x22, x21, [sp, #-0x30]!
0x0000000004a3b420: stp        x20, x19, [sp, #0x10]
0x0000000004a3b424: stp        x29, x30, [sp, #0x20]
0x0000000004a3b428: add        x29, sp, #0x20
0x0000000004a3b42c: mov        x19, x1
0x0000000004a3b430: mov        x20, x0
0x0000000004a3b434: adrp       x1, #0x559f000
0x0000000004a3b438: add        x1, x1, #0x307
0x0000000004a3b43c: mov        x0, x19
0x0000000004a3b440: bl         #0x497f034
0x0000000004a3b444: cbz        x0, #0x4a3b468
0x0000000004a3b448: mov        x21, x0
0x0000000004a3b44c: ldr        w0, [x20, #0x68]
0x0000000004a3b450: bl         #0x4a44928
0x0000000004a3b454: cbz        x0, #0x4a3b480
0x0000000004a3b458: mov        x1, x0
0x0000000004a3b45c: mov        x0, x21
0x0000000004a3b460: bl         #0x4981348
0x0000000004a3b464: cbz        w0, #0x4a3b480
0x0000000004a3b468: mov        x0, x20
0x0000000004a3b46c: mov        x1, x19
0x0000000004a3b470: ldp        x29, x30, [sp, #0x20]
0x0000000004a3b474: ldp        x20, x19, [sp, #0x10]
0x0000000004a3b478: ldp        x22, x21, [sp], #0x30
0x0000000004a3b47c: b          #0x4aa3424
0x0000000004a3b480: bl         #0x4934148
0x0000000004a3b484: adrp       x0, #0x559f000
0x0000000004a3b488: add        x0, x0, #0x310
0x0000000004a3b48c: adrp       x2, #0x559f000
0x0000000004a3b490: add        x2, x2, #0x345
0x0000000004a3b494: mov        w1, #0x38
0x0000000004a3b498: bl         #0x493423c
0x0000000004a3b49c: mov        w0, #0x39
0x0000000004a3b4a0: mov        w1, #0x68
0x0000000004a3b4a4: mov        x2, #0
0x0000000004a3b4a8: bl         #0x493433c
0x0000000004a3b4ac: mov        w0, #0
0x0000000004a3b4b0: ldp        x29, x30, [sp, #0x20]
0x0000000004a3b4b4: ldp        x20, x19, [sp, #0x10]
0x0000000004a3b4b8: ldp        x22, x21, [sp], #0x30
0x0000000004a3b4bc: ret        
