; instruction-faithful ARM64 fallback for libgloop.dylib::function_3ad318
0x00000000003ad318: sub        sp, sp, #0x50
0x00000000003ad31c: stp        x24, x23, [sp, #0x10]
0x00000000003ad320: stp        x22, x21, [sp, #0x20]
0x00000000003ad324: stp        x20, x19, [sp, #0x30]
0x00000000003ad328: stp        x29, x30, [sp, #0x40]
0x00000000003ad32c: add        x29, sp, #0x40
0x00000000003ad330: mov        x22, x3
0x00000000003ad334: mov        x20, x2
0x00000000003ad338: mov        x19, x0
0x00000000003ad33c: ldr        x8, [x0, #0x10]
0x00000000003ad340: ldr        x21, [x0]
0x00000000003ad344: sub        x8, x8, x21
0x00000000003ad348: cmp        x3, x8, asr #2
0x00000000003ad34c: b.ls       #0x3ad3a4
0x00000000003ad350: mov        x0, x19
0x00000000003ad354: mov        x21, x1
0x00000000003ad358: bl         #0x239b0
0x00000000003ad35c: mov        x0, x19
0x00000000003ad360: mov        x1, x22
0x00000000003ad364: bl         #0xa1b0
0x00000000003ad368: mov        x1, x0
0x00000000003ad36c: mov        x0, x19
0x00000000003ad370: bl         #0x24db0
0x00000000003ad374: ldr        x22, [x19, #8]
0x00000000003ad378: mov        x8, sp
0x00000000003ad37c: str        x8, [sp, #8]
0x00000000003ad380: add        x8, sp, #8
0x00000000003ad384: str        x8, [sp]
0x00000000003ad388: sub        x20, x20, x21
0x00000000003ad38c: asr        x2, x20, #2
0x00000000003ad390: mov        x0, x22
0x00000000003ad394: mov        x1, x21
0x00000000003ad398: bl         #0x2bc70
0x00000000003ad39c: add        x8, x22, x20
0x00000000003ad3a0: b          #0x3ad3f0
0x00000000003ad3a4: ldr        x8, [x19, #8]
0x00000000003ad3a8: sub        x8, x8, x21
0x00000000003ad3ac: asr        x2, x8, #2
0x00000000003ad3b0: cmp        x2, x22
0x00000000003ad3b4: b.hs       #0x3ad40c
0x00000000003ad3b8: add        x22, x1, x8
0x00000000003ad3bc: mov        x23, sp
0x00000000003ad3c0: add        x24, sp, #8
0x00000000003ad3c4: stp        x24, x23, [sp]
0x00000000003ad3c8: mov        x0, x21
0x00000000003ad3cc: bl         #0x2bc70
0x00000000003ad3d0: ldr        x21, [x19, #8]
0x00000000003ad3d4: stp        x24, x23, [sp]
0x00000000003ad3d8: sub        x20, x20, x22
0x00000000003ad3dc: asr        x2, x20, #2
0x00000000003ad3e0: mov        x0, x21
0x00000000003ad3e4: mov        x1, x22
0x00000000003ad3e8: bl         #0x2bc70
0x00000000003ad3ec: add        x8, x21, x20
0x00000000003ad3f0: str        x8, [x19, #8]
0x00000000003ad3f4: ldp        x29, x30, [sp, #0x40]
0x00000000003ad3f8: ldp        x20, x19, [sp, #0x30]
0x00000000003ad3fc: ldp        x22, x21, [sp, #0x20]
0x00000000003ad400: ldp        x24, x23, [sp, #0x10]
0x00000000003ad404: add        sp, sp, #0x50
0x00000000003ad408: ret        
0x00000000003ad40c: mov        x8, sp
0x00000000003ad410: str        x8, [sp, #8]
0x00000000003ad414: add        x8, sp, #8
0x00000000003ad418: str        x8, [sp]
0x00000000003ad41c: sub        x20, x20, x1
0x00000000003ad420: asr        x2, x20, #2
0x00000000003ad424: mov        x0, x21
0x00000000003ad428: bl         #0x2bc70
0x00000000003ad42c: add        x1, x21, x20
0x00000000003ad430: mov        x0, x19
0x00000000003ad434: bl         #0xc84c
0x00000000003ad438: ldp        x29, x30, [sp, #0x40]
0x00000000003ad43c: ldp        x20, x19, [sp, #0x30]
0x00000000003ad440: ldp        x22, x21, [sp, #0x20]
0x00000000003ad444: ldp        x24, x23, [sp, #0x10]
0x00000000003ad448: add        sp, sp, #0x50
0x00000000003ad44c: ret        
