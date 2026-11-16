; instruction-faithful ARM64 fallback for libgloop.dylib::function_af137c
0x0000000000af137c: stp        x22, x21, [sp, #-0x30]!
0x0000000000af1380: stp        x20, x19, [sp, #0x10]
0x0000000000af1384: stp        x29, x30, [sp, #0x20]
0x0000000000af1388: add        x29, sp, #0x20
0x0000000000af138c: mov        x21, x3
0x0000000000af1390: mov        x22, x2
0x0000000000af1394: mov        x20, x1
0x0000000000af1398: mov        x19, x0
0x0000000000af139c: bl         #0xa14560
0x0000000000af13a0: cbz        w0, #0xaf13f0
0x0000000000af13a4: ldr        x8, [x19, #0xe8]
0x0000000000af13a8: str        x8, [x22]
0x0000000000af13ac: cbz        x21, #0xaf13ec
0x0000000000af13b0: cmp        x8, x21
0x0000000000af13b4: b.ls       #0xaf1400
0x0000000000af13b8: bl         #0xa1b448
0x0000000000af13bc: adrp       x0, #0xcb2000
0x0000000000af13c0: add        x0, x0, #0xbbc
0x0000000000af13c4: adrp       x2, #0xcb2000
0x0000000000af13c8: add        x2, x2, #0xc76
0x0000000000af13cc: mov        w1, #0xc6
0x0000000000af13d0: bl         #0xa1b53c
0x0000000000af13d4: mov        w0, #0x39
0x0000000000af13d8: mov        w1, #0xda
0x0000000000af13dc: mov        x2, #0
0x0000000000af13e0: bl         #0xa1b63c
0x0000000000af13e4: mov        w0, #0
0x0000000000af13e8: b          #0xaf13f0
0x0000000000af13ec: mov        w0, #1
0x0000000000af13f0: ldp        x29, x30, [sp, #0x20]
0x0000000000af13f4: ldp        x20, x19, [sp, #0x10]
0x0000000000af13f8: ldp        x22, x21, [sp], #0x30
0x0000000000af13fc: ret        
0x0000000000af1400: mov        x0, x20
0x0000000000af1404: mov        x1, x19
0x0000000000af1408: ldp        x29, x30, [sp, #0x20]
0x0000000000af140c: ldp        x20, x19, [sp, #0x10]
0x0000000000af1410: ldp        x22, x21, [sp], #0x30
0x0000000000af1414: b          #0xaf31f8
