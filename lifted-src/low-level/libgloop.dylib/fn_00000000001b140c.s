; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b140c
0x00000000001b140c: sub        sp, sp, #0x30
0x00000000001b1410: stp        x20, x19, [sp, #0x10]
0x00000000001b1414: stp        x29, x30, [sp, #0x20]
0x00000000001b1418: add        x29, sp, #0x20
0x00000000001b141c: mov        x19, x0
0x00000000001b1420: mov        x8, sp
0x00000000001b1424: str        x8, [sp, #8]
0x00000000001b1428: add        x8, sp, #8
0x00000000001b142c: str        x8, [sp]
0x00000000001b1430: and        w0, w1, #0xff
0x00000000001b1434: mov        w1, #0xa
0x00000000001b1438: bl         #0x1b9bd0
0x00000000001b143c: sub        w20, w0, #1
0x00000000001b1440: cmp        w20, #8
0x00000000001b1444: b.hi       #0x1b1460
0x00000000001b1448: mov        x1, x0
0x00000000001b144c: ldr        w8, [x19, #0x1c]
0x00000000001b1450: cmp        w0, w8
0x00000000001b1454: b.hi       #0x1b1478
0x00000000001b1458: mov        x0, x19
0x00000000001b145c: bl         #0x1a3844
0x00000000001b1460: cmp        w20, #9
0x00000000001b1464: cset       w0, lo
0x00000000001b1468: ldp        x29, x30, [sp, #0x20]
0x00000000001b146c: ldp        x20, x19, [sp, #0x10]
0x00000000001b1470: add        sp, sp, #0x30
0x00000000001b1474: ret        
0x00000000001b1478: bl         #0x1a1db4
