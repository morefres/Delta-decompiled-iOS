; instruction-faithful ARM64 fallback for RobloxLib::function_4aff368
0x0000000004aff368: stp        x28, x27, [sp, #-0x60]!
0x0000000004aff36c: stp        x26, x25, [sp, #0x10]
0x0000000004aff370: stp        x24, x23, [sp, #0x20]
0x0000000004aff374: stp        x22, x21, [sp, #0x30]
0x0000000004aff378: stp        x20, x19, [sp, #0x40]
0x0000000004aff37c: stp        x29, x30, [sp, #0x50]
0x0000000004aff380: add        x29, sp, #0x50
0x0000000004aff384: mov        x20, x2
0x0000000004aff388: ldp        x2, x8, [x3]
0x0000000004aff38c: add        x19, x8, x2
0x0000000004aff390: sub        x8, x1, x0
0x0000000004aff394: cmp        x19, x8
0x0000000004aff398: b.ls       #0x4aff3a4
0x0000000004aff39c: mov        x19, #-0x46
0x0000000004aff3a0: b          #0x4aff468
0x0000000004aff3a4: mov        x25, x4
0x0000000004aff3a8: ldr        x1, [x4]
0x0000000004aff3ac: sub        x8, x5, x1
0x0000000004aff3b0: cmp        x2, x8
0x0000000004aff3b4: b.ls       #0x4aff3c0
0x0000000004aff3b8: mov        x19, #-0x14
0x0000000004aff3bc: b          #0x4aff468
0x0000000004aff3c0: mov        x24, x7
0x0000000004aff3c4: mov        x21, x6
0x0000000004aff3c8: mov        x22, x3
0x0000000004aff3cc: add        x27, x1, x2
0x0000000004aff3d0: ldr        x8, [x3, #0x10]
0x0000000004aff3d4: cmp        x1, x0
0x0000000004aff3d8: b.hs       #0x4aff3e4
0x0000000004aff3dc: cmp        x27, x0
0x0000000004aff3e0: b.hi       #0x4aff39c
0x0000000004aff3e4: add        x23, x0, x2
0x0000000004aff3e8: sub        x26, x23, x8
0x0000000004aff3ec: bl         #0x4aff064
0x0000000004aff3f0: str        x27, [x25]
0x0000000004aff3f4: ldr        x8, [x22, #0x10]
0x0000000004aff3f8: sub        x9, x23, x21
0x0000000004aff3fc: cmp        x8, x9
0x0000000004aff400: b.ls       #0x4aff44c
0x0000000004aff404: sub        x9, x23, x24
0x0000000004aff408: cmp        x8, x9
0x0000000004aff40c: b.hi       #0x4aff3b8
0x0000000004aff410: ldr        x8, [x29, #0x10]
0x0000000004aff414: sub        x24, x26, x21
0x0000000004aff418: add        x1, x8, x24
0x0000000004aff41c: ldr        x2, [x22, #8]
0x0000000004aff420: add        x9, x1, x2
0x0000000004aff424: cmp        x9, x8
0x0000000004aff428: b.ls       #0x4aff488
0x0000000004aff42c: neg        x2, x24
0x0000000004aff430: mov        x0, x23
0x0000000004aff434: bl         #0x4b98ef0
0x0000000004aff438: sub        x23, x23, x24
0x0000000004aff43c: ldr        x8, [x22, #8]
0x0000000004aff440: add        x3, x8, x24
0x0000000004aff444: str        x3, [x22, #8]
0x0000000004aff448: b          #0x4aff454
0x0000000004aff44c: ldr        x3, [x22, #8]
0x0000000004aff450: mov        x21, x26
0x0000000004aff454: mov        x0, x23
0x0000000004aff458: mov        x1, x20
0x0000000004aff45c: mov        x2, x21
0x0000000004aff460: mov        w4, #1
0x0000000004aff464: bl         #0x4aff218
0x0000000004aff468: mov        x0, x19
0x0000000004aff46c: ldp        x29, x30, [sp, #0x50]
0x0000000004aff470: ldp        x20, x19, [sp, #0x40]
0x0000000004aff474: ldp        x22, x21, [sp, #0x30]
0x0000000004aff478: ldp        x24, x23, [sp, #0x20]
0x0000000004aff47c: ldp        x26, x25, [sp, #0x10]
0x0000000004aff480: ldp        x28, x27, [sp], #0x60
0x0000000004aff484: ret        
0x0000000004aff488: mov        x0, x23
0x0000000004aff48c: bl         #0x4b98ef0
0x0000000004aff490: b          #0x4aff468
