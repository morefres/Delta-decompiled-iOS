; instruction-faithful ARM64 fallback for RobloxLib::function_48ab42c
0x00000000048ab42c: sub        sp, sp, #0x40
0x00000000048ab430: stp        x22, x21, [sp, #0x10]
0x00000000048ab434: stp        x20, x19, [sp, #0x20]
0x00000000048ab438: stp        x29, x30, [sp, #0x30]
0x00000000048ab43c: add        x29, sp, #0x30
0x00000000048ab440: str        xzr, [sp, #8]
0x00000000048ab444: cbz        x1, #0x48ab494
0x00000000048ab448: mov        x21, x2
0x00000000048ab44c: mov        x8, x1
0x00000000048ab450: mov        x20, x0
0x00000000048ab454: add        x1, sp, #8
0x00000000048ab458: mov        x0, x8
0x00000000048ab45c: bl         #0x48ab0a8
0x00000000048ab460: ldr        x19, [sp, #8]
0x00000000048ab464: tbnz       w0, #0x1f, #0x48ab4b0
0x00000000048ab468: ldr        x8, [x19, #8]
0x00000000048ab46c: str        x8, [sp]
0x00000000048ab470: mov        w2, w0
0x00000000048ab474: mov        x1, sp
0x00000000048ab478: mov        x0, x21
0x00000000048ab47c: mov        x3, x20
0x00000000048ab480: mov        x4, #0
0x00000000048ab484: mov        x5, #0
0x00000000048ab488: bl         #0x48b9ba4
0x00000000048ab48c: mov        x20, x0
0x00000000048ab490: b          #0x48ab4b4
0x00000000048ab494: mov        x20, #0
0x00000000048ab498: mov        x0, x20
0x00000000048ab49c: ldp        x29, x30, [sp, #0x30]
0x00000000048ab4a0: ldp        x20, x19, [sp, #0x20]
0x00000000048ab4a4: ldp        x22, x21, [sp, #0x10]
0x00000000048ab4a8: add        sp, sp, #0x40
0x00000000048ab4ac: ret        
0x00000000048ab4b0: mov        x20, #0
0x00000000048ab4b4: mov        x0, x19
0x00000000048ab4b8: bl         #0x48e4178
0x00000000048ab4bc: mov        x0, x20
0x00000000048ab4c0: ldp        x29, x30, [sp, #0x30]
0x00000000048ab4c4: ldp        x20, x19, [sp, #0x20]
0x00000000048ab4c8: ldp        x22, x21, [sp, #0x10]
0x00000000048ab4cc: add        sp, sp, #0x40
0x00000000048ab4d0: ret        
