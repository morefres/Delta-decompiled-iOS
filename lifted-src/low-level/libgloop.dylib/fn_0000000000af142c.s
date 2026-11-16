; instruction-faithful ARM64 fallback for libgloop.dylib::function_af142c
0x0000000000af142c: stp        x20, x19, [sp, #-0x20]!
0x0000000000af1430: stp        x29, x30, [sp, #0x10]
0x0000000000af1434: add        x29, sp, #0x10
0x0000000000af1438: mov        x19, x0
0x0000000000af143c: bl         #0xa14560
0x0000000000af1440: cbz        w0, #0xaf1470
0x0000000000af1444: adrp       x1, #0xcb2000
0x0000000000af1448: add        x1, x1, #0xbbc
0x0000000000af144c: mov        w0, #0x130
0x0000000000af1450: mov        w2, #0xc6
0x0000000000af1454: bl         #0xa50acc
0x0000000000af1458: cbz        x0, #0xaf1470
0x0000000000af145c: mov        x1, x19
0x0000000000af1460: mov        w2, #0x130
0x0000000000af1464: ldp        x29, x30, [sp, #0x10]
0x0000000000af1468: ldp        x20, x19, [sp], #0x20
0x0000000000af146c: b          #0xc7bf0c
0x0000000000af1470: mov        x0, #0
0x0000000000af1474: ldp        x29, x30, [sp, #0x10]
0x0000000000af1478: ldp        x20, x19, [sp], #0x20
0x0000000000af147c: ret        
