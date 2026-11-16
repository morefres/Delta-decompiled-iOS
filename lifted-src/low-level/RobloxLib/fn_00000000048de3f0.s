; instruction-faithful ARM64 fallback for RobloxLib::function_48de3f0
0x00000000048de3f0: stp        x20, x19, [sp, #-0x20]!
0x00000000048de3f4: stp        x29, x30, [sp, #0x10]
0x00000000048de3f8: add        x29, sp, #0x10
0x00000000048de3fc: mov        x19, x0
0x00000000048de400: cmp        x0, x1
0x00000000048de404: b.eq       #0x48de454
0x00000000048de408: mov        x20, x1
0x00000000048de40c: add        x0, x19, #8
0x00000000048de410: add        x1, x1, #8
0x00000000048de414: bl         #0x48dbd2c
0x00000000048de418: cbz        x0, #0x48de464
0x00000000048de41c: add        x0, x19, #0x20
0x00000000048de420: add        x1, x20, #0x20
0x00000000048de424: bl         #0x48dbd2c
0x00000000048de428: cbz        x0, #0x48de464
0x00000000048de42c: add        x0, x19, #0x38
0x00000000048de430: add        x1, x20, #0x38
0x00000000048de434: bl         #0x48dbd2c
0x00000000048de438: cbz        x0, #0x48de464
0x00000000048de43c: ldr        w8, [x20]
0x00000000048de440: str        w8, [x19]
0x00000000048de444: ldr        x8, [x20, #0x50]
0x00000000048de448: str        x8, [x19, #0x50]
0x00000000048de44c: ldr        x8, [x20, #0x58]
0x00000000048de450: str        x8, [x19, #0x58]
0x00000000048de454: mov        x0, x19
0x00000000048de458: ldp        x29, x30, [sp, #0x10]
0x00000000048de45c: ldp        x20, x19, [sp], #0x20
0x00000000048de460: ret        
0x00000000048de464: mov        x19, #0
0x00000000048de468: mov        x0, x19
0x00000000048de46c: ldp        x29, x30, [sp, #0x10]
0x00000000048de470: ldp        x20, x19, [sp], #0x20
0x00000000048de474: ret        
