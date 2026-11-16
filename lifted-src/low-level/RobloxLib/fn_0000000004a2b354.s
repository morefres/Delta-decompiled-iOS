; instruction-faithful ARM64 fallback for RobloxLib::function_4a2b354
0x0000000004a2b354: stp        x22, x21, [sp, #-0x30]!
0x0000000004a2b358: stp        x20, x19, [sp, #0x10]
0x0000000004a2b35c: stp        x29, x30, [sp, #0x20]
0x0000000004a2b360: add        x29, sp, #0x20
0x0000000004a2b364: mov        x19, x3
0x0000000004a2b368: mov        x21, x0
0x0000000004a2b36c: cmp        w1, #0
0x0000000004a2b370: csel       w8, w2, w1, eq
0x0000000004a2b374: cmp        w2, #0
0x0000000004a2b378: csel       w22, w1, w8, eq
0x0000000004a2b37c: csel       w20, w1, w2, eq
0x0000000004a2b380: cbz        w20, #0x4a2b3ec
0x0000000004a2b384: mov        x0, x20
0x0000000004a2b388: bl         #0x4a1a92c
0x0000000004a2b38c: cmn        w0, #1
0x0000000004a2b390: b.eq       #0x4a2b3a8
0x0000000004a2b394: bl         #0x4a1a980
0x0000000004a2b398: ldr        w8, [x0, #4]
0x0000000004a2b39c: cbz        w8, #0x4a2b3d0
0x0000000004a2b3a0: cbnz       w19, #0x4a2b3f0
0x0000000004a2b3a4: b          #0x4a2b3e8
0x0000000004a2b3a8: bl         #0x4934148
0x0000000004a2b3ac: adrp       x0, #0x559a000
0x0000000004a2b3b0: add        x0, x0, #0x99a
0x0000000004a2b3b4: adrp       x2, #0x559a000
0x0000000004a2b3b8: add        x2, x2, #0xa12
0x0000000004a2b3bc: mov        w1, #0x97a
0x0000000004a2b3c0: bl         #0x493423c
0x0000000004a2b3c4: mov        w0, #0xb
0x0000000004a2b3c8: mov        w1, #0x79
0x0000000004a2b3cc: b          #0x4a2b434
0x0000000004a2b3d0: mov        x0, x22
0x0000000004a2b3d4: bl         #0x4a1a92c
0x0000000004a2b3d8: cmn        w0, #1
0x0000000004a2b3dc: b.eq       #0x4a2b494
0x0000000004a2b3e0: bl         #0x4a1a980
0x0000000004a2b3e4: cbnz       w19, #0x4a2b3f0
0x0000000004a2b3e8: ldr        w19, [x0, #4]
0x0000000004a2b3ec: cbz        w19, #0x4a2b450
0x0000000004a2b3f0: mov        x0, x19
0x0000000004a2b3f4: bl         #0x4a28cb0
0x0000000004a2b3f8: cmn        w0, #1
0x0000000004a2b3fc: b.eq       #0x4a2b410
0x0000000004a2b400: mov        w8, #1
0x0000000004a2b404: ldr        x9, [x21, #0x20]
0x0000000004a2b408: cbnz       w20, #0x4a2b45c
0x0000000004a2b40c: b          #0x4a2b468
0x0000000004a2b410: bl         #0x4934148
0x0000000004a2b414: adrp       x0, #0x559a000
0x0000000004a2b418: add        x0, x0, #0x99a
0x0000000004a2b41c: adrp       x2, #0x559a000
0x0000000004a2b420: add        x2, x2, #0xa12
0x0000000004a2b424: mov        w1, #0x98d
0x0000000004a2b428: bl         #0x493423c
0x0000000004a2b42c: mov        w0, #0xb
0x0000000004a2b430: mov        w1, #0x78
0x0000000004a2b434: mov        x2, #0
0x0000000004a2b438: bl         #0x493433c
0x0000000004a2b43c: mov        w0, #0
0x0000000004a2b440: ldp        x29, x30, [sp, #0x20]
0x0000000004a2b444: ldp        x20, x19, [sp, #0x10]
0x0000000004a2b448: ldp        x22, x21, [sp], #0x30
0x0000000004a2b44c: ret        
0x0000000004a2b450: mov        w8, #0
0x0000000004a2b454: ldr        x9, [x21, #0x20]
0x0000000004a2b458: cbz        w20, #0x4a2b468
0x0000000004a2b45c: ldr        w10, [x9, #0x20]
0x0000000004a2b460: cbnz       w10, #0x4a2b468
0x0000000004a2b464: str        w20, [x9, #0x20]
0x0000000004a2b468: ldr        w10, [x9, #0x24]
0x0000000004a2b46c: cmp        w10, #0
0x0000000004a2b470: eor        w8, w8, #1
0x0000000004a2b474: csinc      w8, w8, wzr, eq
0x0000000004a2b478: tbnz       w8, #0, #0x4a2b480
0x0000000004a2b47c: str        w19, [x9, #0x24]
0x0000000004a2b480: mov        w0, #1
0x0000000004a2b484: ldp        x29, x30, [sp, #0x20]
0x0000000004a2b488: ldp        x20, x19, [sp, #0x10]
0x0000000004a2b48c: ldp        x22, x21, [sp], #0x30
0x0000000004a2b490: ret        
0x0000000004a2b494: bl         #0x4934148
0x0000000004a2b498: adrp       x0, #0x559a000
0x0000000004a2b49c: add        x0, x0, #0x99a
0x0000000004a2b4a0: adrp       x2, #0x559a000
0x0000000004a2b4a4: add        x2, x2, #0xa12
0x0000000004a2b4a8: mov        w1, #0x981
0x0000000004a2b4ac: b          #0x4a2b3c0
