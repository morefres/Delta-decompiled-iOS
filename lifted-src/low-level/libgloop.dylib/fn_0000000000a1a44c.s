; instruction-faithful ARM64 fallback for libgloop.dylib::function_a1a44c
0x0000000000a1a44c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a1a450: stp        x29, x30, [sp, #0x10]
0x0000000000a1a454: add        x29, sp, #0x10
0x0000000000a1a458: mov        w0, #0x40000
0x0000000000a1a45c: mov        x1, #0
0x0000000000a1a460: bl         #0xa4fb38
0x0000000000a1a464: cbz        w0, #0xa1a4c4
0x0000000000a1a468: bl         #0xa60c9c
0x0000000000a1a46c: adrp       x19, #0xf1e000
0x0000000000a1a470: str        x0, [x19, #0xa40]
0x0000000000a1a474: cbz        x0, #0xa1a4c4
0x0000000000a1a478: adrp       x0, #0xa1b000
0x0000000000a1a47c: add        x0, x0, #0x2a0
0x0000000000a1a480: adrp       x1, #0xa1b000
0x0000000000a1a484: add        x1, x1, #0x2e8
0x0000000000a1a488: bl         #0xa4b0b0
0x0000000000a1a48c: adrp       x1, #0xa1b000
0x0000000000a1a490: add        x1, x1, #0x304
0x0000000000a1a494: adrp       x2, #0xa1b000
0x0000000000a1a498: add        x2, x2, #0x308
0x0000000000a1a49c: adrp       x3, #0xa1b000
0x0000000000a1a4a0: add        x3, x3, #0x30c
0x0000000000a1a4a4: adrp       x4, #0xa1b000
0x0000000000a1a4a8: add        x4, x4, #0x310
0x0000000000a1a4ac: bl         #0xa4b0a0
0x0000000000a1a4b0: adrp       x8, #0xf1e000
0x0000000000a1a4b4: str        x0, [x8, #0xa48]
0x0000000000a1a4b8: cbz        x0, #0xa1a4dc
0x0000000000a1a4bc: mov        w8, #1
0x0000000000a1a4c0: b          #0xa1a4c8
0x0000000000a1a4c4: mov        w8, #0
0x0000000000a1a4c8: adrp       x9, #0xf1e000
0x0000000000a1a4cc: str        w8, [x9, #0xa50]
0x0000000000a1a4d0: ldp        x29, x30, [sp, #0x10]
0x0000000000a1a4d4: ldp        x20, x19, [sp], #0x20
0x0000000000a1a4d8: ret        
0x0000000000a1a4dc: ldr        x0, [x19, #0xa40]
0x0000000000a1a4e0: bl         #0xa60d50
0x0000000000a1a4e4: mov        w8, #0
0x0000000000a1a4e8: str        xzr, [x19, #0xa40]
0x0000000000a1a4ec: b          #0xa1a4c8
