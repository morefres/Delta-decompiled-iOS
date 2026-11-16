; instruction-faithful ARM64 fallback for libgloop.dylib::function_af1348
0x0000000000af1348: stp        x29, x30, [sp, #-0x10]!
0x0000000000af134c: mov        x29, sp
0x0000000000af1350: bl         #0xa14560
0x0000000000af1354: cbz        w0, #0xaf1370
0x0000000000af1358: adrp       x1, #0xcb2000
0x0000000000af135c: add        x1, x1, #0xbbc
0x0000000000af1360: mov        w0, #0x130
0x0000000000af1364: mov        w2, #0xc6
0x0000000000af1368: ldp        x29, x30, [sp], #0x10
0x0000000000af136c: b          #0xa50b7c
0x0000000000af1370: mov        x0, #0
0x0000000000af1374: ldp        x29, x30, [sp], #0x10
0x0000000000af1378: ret        
