; instruction-faithful ARM64 fallback for RobloxLib::function_48ee3bc
0x00000000048ee3bc: sub        sp, sp, #0x80
0x00000000048ee3c0: stp        x24, x23, [sp, #0x40]
0x00000000048ee3c4: stp        x22, x21, [sp, #0x50]
0x00000000048ee3c8: stp        x20, x19, [sp, #0x60]
0x00000000048ee3cc: stp        x29, x30, [sp, #0x70]
0x00000000048ee3d0: add        x29, sp, #0x70
0x00000000048ee3d4: mov        x19, x2
0x00000000048ee3d8: mov        x20, x1
0x00000000048ee3dc: mov        x21, x0
0x00000000048ee3e0: str        xzr, [sp, #0x38]
0x00000000048ee3e4: bl         #0x493451c
0x00000000048ee3e8: cbz        x21, #0x48ee438
0x00000000048ee3ec: adrp       x22, #0x65ce000
0x00000000048ee3f0: ldr        x0, [x22, #0x230]
0x00000000048ee3f4: cbnz       x0, #0x48ee400
0x00000000048ee3f8: bl         #0x48ec160
0x00000000048ee3fc: str        x0, [x22, #0x230]
0x00000000048ee400: ldr        x8, [x0, #0x10]
0x00000000048ee404: add        x0, sp, #8
0x00000000048ee408: blr        x8
0x00000000048ee40c: str        x21, [sp, #0x18]
0x00000000048ee410: add        x0, sp, #8
0x00000000048ee414: add        x3, sp, #0x38
0x00000000048ee418: mov        x1, x20
0x00000000048ee41c: mov        x2, x19
0x00000000048ee420: bl         #0x48ee51c
0x00000000048ee424: mov        x19, x0
0x00000000048ee428: bl         #0x493465c
0x00000000048ee42c: cbz        w19, #0x48ee4fc
0x00000000048ee430: ldr        x19, [sp, #0x38]
0x00000000048ee434: b          #0x48ee500
0x00000000048ee438: mov        x0, #0
0x00000000048ee43c: mov        x1, x20
0x00000000048ee440: mov        x2, x19
0x00000000048ee444: bl         #0x48ebccc
0x00000000048ee448: cbz        x0, #0x48ee4a8
0x00000000048ee44c: mov        x20, x0
0x00000000048ee450: ldrsb      w0, [x0]
0x00000000048ee454: bl         #0x4977cf8
0x00000000048ee458: mov        x19, #0
0x00000000048ee45c: cbz        w0, #0x48ee4a0
0x00000000048ee460: add        x20, x20, #1
0x00000000048ee464: mov        x21, #0x2f
0x00000000048ee468: movk       x21, #0x8000, lsl #48
0x00000000048ee46c: mov        x22, #-0x3333333333333334
0x00000000048ee470: movk       x22, #0xcccd
0x00000000048ee474: mov        w23, #0xa
0x00000000048ee478: ldursb     x8, [x20, #-1]
0x00000000048ee47c: sub        x9, x21, x8
0x00000000048ee480: umulh      x9, x9, x22
0x00000000048ee484: cmp        x19, x9, lsr #3
0x00000000048ee488: b.gt       #0x48ee4cc
0x00000000048ee48c: madd       x8, x19, x23, x8
0x00000000048ee490: sub        x19, x8, #0x30
0x00000000048ee494: ldrsb      w0, [x20], #1
0x00000000048ee498: bl         #0x4977cf8
0x00000000048ee49c: cbnz       w0, #0x48ee478
0x00000000048ee4a0: bl         #0x493465c
0x00000000048ee4a4: b          #0x48ee500
0x00000000048ee4a8: bl         #0x4934148
0x00000000048ee4ac: adrp       x0, #0x557c000
0x00000000048ee4b0: add        x0, x0, #0x367
0x00000000048ee4b4: adrp       x2, #0x557c000
0x00000000048ee4b8: add        x2, x2, #0x3e9
0x00000000048ee4bc: mov        w1, #0x139
0x00000000048ee4c0: bl         #0x493423c
0x00000000048ee4c4: mov        w1, #0x6a
0x00000000048ee4c8: b          #0x48ee4ec
0x00000000048ee4cc: bl         #0x4934148
0x00000000048ee4d0: adrp       x0, #0x557c000
0x00000000048ee4d4: add        x0, x0, #0x367
0x00000000048ee4d8: adrp       x2, #0x557c000
0x00000000048ee4dc: add        x2, x2, #0x40b
0x00000000048ee4e0: mov        w1, #0x167
0x00000000048ee4e4: bl         #0x493423c
0x00000000048ee4e8: mov        w1, #0x79
0x00000000048ee4ec: mov        w0, #0xe
0x00000000048ee4f0: mov        x2, #0
0x00000000048ee4f4: bl         #0x493433c
0x00000000048ee4f8: bl         #0x493465c
0x00000000048ee4fc: mov        x19, #0
0x00000000048ee500: mov        x0, x19
0x00000000048ee504: ldp        x29, x30, [sp, #0x70]
0x00000000048ee508: ldp        x20, x19, [sp, #0x60]
0x00000000048ee50c: ldp        x22, x21, [sp, #0x50]
0x00000000048ee510: ldp        x24, x23, [sp, #0x40]
0x00000000048ee514: add        sp, sp, #0x80
0x00000000048ee518: ret        
