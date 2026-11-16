; instruction-faithful ARM64 fallback for RobloxLib::function_4a6a470
0x0000000004a6a470: sub        sp, sp, #0x40
0x0000000004a6a474: stp        x22, x21, [sp, #0x10]
0x0000000004a6a478: stp        x20, x19, [sp, #0x20]
0x0000000004a6a47c: stp        x29, x30, [sp, #0x30]
0x0000000004a6a480: add        x29, sp, #0x30
0x0000000004a6a484: mov        x19, x3
0x0000000004a6a488: mov        x21, x2
0x0000000004a6a48c: str        xzr, [sp, #8]
0x0000000004a6a490: bl         #0x4a380ac
0x0000000004a6a494: cbz        x0, #0x4a6a4f0
0x0000000004a6a498: mov        x20, x0
0x0000000004a6a49c: add        x1, sp, #8
0x0000000004a6a4a0: bl         #0x48ab0a8
0x0000000004a6a4a4: mvn        w8, w0
0x0000000004a6a4a8: lsr        w22, w8, #0x1f
0x0000000004a6a4ac: tbnz       w0, #0x1f, #0x4a6a4d0
0x0000000004a6a4b0: ldr        x0, [sp, #8]
0x0000000004a6a4b4: ldp        x9, x8, [x0]
0x0000000004a6a4b8: str        x8, [x21]
0x0000000004a6a4bc: str        x9, [x19]
0x0000000004a6a4c0: adrp       x1, #0x55a2000
0x0000000004a6a4c4: add        x1, x1, #0xb84
0x0000000004a6a4c8: mov        w2, #0x64
0x0000000004a6a4cc: bl         #0x497ad7c
0x0000000004a6a4d0: mov        x0, x20
0x0000000004a6a4d4: bl         #0x48c4894
0x0000000004a6a4d8: mov        x0, x22
0x0000000004a6a4dc: ldp        x29, x30, [sp, #0x30]
0x0000000004a6a4e0: ldp        x20, x19, [sp, #0x20]
0x0000000004a6a4e4: ldp        x22, x21, [sp, #0x10]
0x0000000004a6a4e8: add        sp, sp, #0x40
0x0000000004a6a4ec: ret        
0x0000000004a6a4f0: mov        w22, #0
0x0000000004a6a4f4: mov        x0, x22
0x0000000004a6a4f8: ldp        x29, x30, [sp, #0x30]
0x0000000004a6a4fc: ldp        x20, x19, [sp, #0x20]
0x0000000004a6a500: ldp        x22, x21, [sp, #0x10]
0x0000000004a6a504: add        sp, sp, #0x40
0x0000000004a6a508: ret        
