; instruction-faithful ARM64 fallback for RobloxLib::function_48df38c
0x00000000048df38c: stp        x26, x25, [sp, #-0x50]!
0x00000000048df390: stp        x24, x23, [sp, #0x10]
0x00000000048df394: stp        x22, x21, [sp, #0x20]
0x00000000048df398: stp        x20, x19, [sp, #0x30]
0x00000000048df39c: stp        x29, x30, [sp, #0x40]
0x00000000048df3a0: add        x29, sp, #0x40
0x00000000048df3a4: mov        x19, x4
0x00000000048df3a8: mov        x24, x3
0x00000000048df3ac: mov        x22, x2
0x00000000048df3b0: mov        x23, x1
0x00000000048df3b4: mov        x21, x0
0x00000000048df3b8: add        w8, w3, w3, lsr #31
0x00000000048df3bc: asr        w20, w8, #1
0x00000000048df3c0: mov        x3, x20
0x00000000048df3c4: mov        w4, #0
0x00000000048df3c8: mov        w5, #0
0x00000000048df3cc: mov        x6, x19
0x00000000048df3d0: bl         #0x48de93c
0x00000000048df3d4: cmp        w24, #0x40
0x00000000048df3d8: b.lt       #0x48df438
0x00000000048df3dc: ubfiz      x25, x20, #3, #0x20
0x00000000048df3e0: add        x24, x19, w24, uxtw #3
0x00000000048df3e4: add        x2, x22, x25
0x00000000048df3e8: mov        x0, x19
0x00000000048df3ec: mov        x1, x23
0x00000000048df3f0: mov        x3, x20
0x00000000048df3f4: mov        x4, x24
0x00000000048df3f8: bl         #0x48df38c
0x00000000048df3fc: add        x0, x21, x25
0x00000000048df400: add        x1, x21, x25
0x00000000048df404: mov        x2, x19
0x00000000048df408: mov        x3, x20
0x00000000048df40c: bl         #0x48d0ab8
0x00000000048df410: add        x1, x23, x25
0x00000000048df414: mov        x0, x19
0x00000000048df418: mov        x2, x22
0x00000000048df41c: mov        x3, x20
0x00000000048df420: mov        x4, x24
0x00000000048df424: bl         #0x48df38c
0x00000000048df428: add        x0, x21, x25
0x00000000048df42c: add        x1, x21, x25
0x00000000048df430: mov        x2, x19
0x00000000048df434: b          #0x48df484
0x00000000048df438: sbfiz      x24, x20, #3, #0x20
0x00000000048df43c: add        x2, x22, x24
0x00000000048df440: mov        x0, x19
0x00000000048df444: mov        x1, x23
0x00000000048df448: mov        x3, x20
0x00000000048df44c: bl         #0x48df4a0
0x00000000048df450: add        x0, x19, x24
0x00000000048df454: add        x1, x23, x24
0x00000000048df458: mov        x2, x22
0x00000000048df45c: mov        x3, x20
0x00000000048df460: bl         #0x48df4a0
0x00000000048df464: add        x0, x21, x24
0x00000000048df468: add        x1, x21, x24
0x00000000048df46c: mov        x2, x19
0x00000000048df470: mov        x3, x20
0x00000000048df474: bl         #0x48d0ab8
0x00000000048df478: add        x0, x21, x24
0x00000000048df47c: add        x1, x21, x24
0x00000000048df480: add        x2, x19, x24
0x00000000048df484: mov        x3, x20
0x00000000048df488: ldp        x29, x30, [sp, #0x40]
0x00000000048df48c: ldp        x20, x19, [sp, #0x30]
0x00000000048df490: ldp        x22, x21, [sp, #0x20]
0x00000000048df494: ldp        x24, x23, [sp, #0x10]
0x00000000048df498: ldp        x26, x25, [sp], #0x50
0x00000000048df49c: b          #0x48d0ab8
