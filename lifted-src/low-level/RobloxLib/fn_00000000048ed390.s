; instruction-faithful ARM64 fallback for RobloxLib::function_48ed390
0x00000000048ed390: stp        x28, x27, [sp, #-0x60]!
0x00000000048ed394: stp        x26, x25, [sp, #0x10]
0x00000000048ed398: stp        x24, x23, [sp, #0x20]
0x00000000048ed39c: stp        x22, x21, [sp, #0x30]
0x00000000048ed3a0: stp        x20, x19, [sp, #0x40]
0x00000000048ed3a4: stp        x29, x30, [sp, #0x50]
0x00000000048ed3a8: add        x29, sp, #0x50
0x00000000048ed3ac: mov        x19, x1
0x00000000048ed3b0: mov        x20, x0
0x00000000048ed3b4: bl         #0x4b99844
0x00000000048ed3b8: mov        x21, x0
0x00000000048ed3bc: mov        x0, x19
0x00000000048ed3c0: mov        x1, x20
0x00000000048ed3c4: bl         #0x497c790
0x00000000048ed3c8: cbz        x0, #0x48ed4d0
0x00000000048ed3cc: mov        x26, x0
0x00000000048ed3d0: add        x23, x21, #2
0x00000000048ed3d4: adrp       x21, #0x557c000
0x00000000048ed3d8: add        x21, x21, #0xc3
0x00000000048ed3dc: adrp       x22, #0x557c000
0x00000000048ed3e0: add        x22, x22, #0x4d
0x00000000048ed3e4: adrp       x24, #0x5220000
0x00000000048ed3e8: add        x24, x24, #0x981
0x00000000048ed3ec: adrp       x25, #0x557c000
0x00000000048ed3f0: add        x25, x25, #0xc9
0x00000000048ed3f4: b          #0x48ed440
0x00000000048ed3f8: add        x2, x23, x27
0x00000000048ed3fc: mov        x0, x28
0x00000000048ed400: mov        x1, x26
0x00000000048ed404: bl         #0x497cb04
0x00000000048ed408: mov        x0, x28
0x00000000048ed40c: mov        x1, x24
0x00000000048ed410: bl         #0x48ccd04
0x00000000048ed414: mov        x26, x0
0x00000000048ed418: mov        x0, x28
0x00000000048ed41c: mov        x1, x22
0x00000000048ed420: mov        w2, #0x371
0x00000000048ed424: bl         #0x497ad7c
0x00000000048ed428: cbnz       x26, #0x48ed4e0
0x00000000048ed42c: mov        x0, x19
0x00000000048ed430: mov        x1, x20
0x00000000048ed434: bl         #0x497c790
0x00000000048ed438: mov        x26, x0
0x00000000048ed43c: cbz        x0, #0x48ed4d0
0x00000000048ed440: mov        x0, x26
0x00000000048ed444: bl         #0x4b99844
0x00000000048ed448: mov        x27, x0
0x00000000048ed44c: cmp        x0, #6
0x00000000048ed450: b.lo       #0x48ed46c
0x00000000048ed454: add        x8, x26, x27
0x00000000048ed458: sub        x0, x8, #5
0x00000000048ed45c: mov        x1, x21
0x00000000048ed460: bl         #0x497d208
0x00000000048ed464: cbnz       w0, #0x48ed474
0x00000000048ed468: b          #0x48ed488
0x00000000048ed46c: cmp        x27, #5
0x00000000048ed470: b.ne       #0x48ed42c
0x00000000048ed474: add        x8, x26, x27
0x00000000048ed478: sub        x0, x8, #4
0x00000000048ed47c: mov        x1, x25
0x00000000048ed480: bl         #0x497d208
0x00000000048ed484: cbnz       w0, #0x48ed42c
0x00000000048ed488: add        x0, x23, x27
0x00000000048ed48c: mov        x1, x22
0x00000000048ed490: mov        w2, #0x35b
0x00000000048ed494: bl         #0x497aa48
0x00000000048ed498: cbz        x0, #0x48ed4d0
0x00000000048ed49c: mov        x28, x0
0x00000000048ed4a0: ldrb       w8, [x0]
0x00000000048ed4a4: cbnz       w8, #0x48ed3f8
0x00000000048ed4a8: add        x2, x23, x27
0x00000000048ed4ac: mov        x0, x28
0x00000000048ed4b0: mov        x1, x20
0x00000000048ed4b4: bl         #0x497ca7c
0x00000000048ed4b8: add        x2, x23, x27
0x00000000048ed4bc: mov        x0, x28
0x00000000048ed4c0: adrp       x1, #0x5223000
0x00000000048ed4c4: add        x1, x1, #0x319
0x00000000048ed4c8: bl         #0x497cb04
0x00000000048ed4cc: b          #0x48ed3f8
0x00000000048ed4d0: mov        x0, x19
0x00000000048ed4d4: bl         #0x497c888
0x00000000048ed4d8: mov        x26, #0
0x00000000048ed4dc: str        xzr, [x19]
0x00000000048ed4e0: mov        x0, x26
0x00000000048ed4e4: ldp        x29, x30, [sp, #0x50]
0x00000000048ed4e8: ldp        x20, x19, [sp, #0x40]
0x00000000048ed4ec: ldp        x22, x21, [sp, #0x30]
0x00000000048ed4f0: ldp        x24, x23, [sp, #0x20]
0x00000000048ed4f4: ldp        x26, x25, [sp, #0x10]
0x00000000048ed4f8: ldp        x28, x27, [sp], #0x60
0x00000000048ed4fc: ret        
