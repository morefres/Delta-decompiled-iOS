; instruction-faithful ARM64 fallback for libgloop.dylib::function_af53e4
0x0000000000af53e4: stp        x20, x19, [sp, #-0x20]!
0x0000000000af53e8: stp        x29, x30, [sp, #0x10]
0x0000000000af53ec: add        x29, sp, #0x10
0x0000000000af53f0: mov        x20, x1
0x0000000000af53f4: mov        x19, x0
0x0000000000af53f8: bl         #0xa14560
0x0000000000af53fc: cbz        w0, #0xaf5468
0x0000000000af5400: mov        x0, x19
0x0000000000af5404: bl         #0xa9119c
0x0000000000af5408: mov        x8, x0
0x0000000000af540c: mov        w0, #0
0x0000000000af5410: cbz        x19, #0xaf5468
0x0000000000af5414: cbz        w8, #0xaf5468
0x0000000000af5418: cbz        x20, #0xaf5464
0x0000000000af541c: ldr        x8, [x20]
0x0000000000af5420: cbz        x8, #0xaf5464
0x0000000000af5424: adrp       x1, #0xc83000
0x0000000000af5428: add        x1, x1, #0xdba
0x0000000000af542c: mov        x0, x20
0x0000000000af5430: bl         #0xa54744
0x0000000000af5434: cbz        x0, #0xaf5464
0x0000000000af5438: ldr        w8, [x0, #8]
0x0000000000af543c: cmp        w8, #5
0x0000000000af5440: b.ne       #0xaf5464
0x0000000000af5444: ldr        w2, [x0, #0x18]
0x0000000000af5448: ldr        x3, [x0, #0x10]
0x0000000000af544c: mov        x0, x19
0x0000000000af5450: mov        w1, #0x1d
0x0000000000af5454: bl         #0xaa30c0
0x0000000000af5458: cmp        w0, #0
0x0000000000af545c: cset       w0, ne
0x0000000000af5460: b          #0xaf5468
0x0000000000af5464: mov        w0, #1
0x0000000000af5468: ldp        x29, x30, [sp, #0x10]
0x0000000000af546c: ldp        x20, x19, [sp], #0x20
0x0000000000af5470: ret        
