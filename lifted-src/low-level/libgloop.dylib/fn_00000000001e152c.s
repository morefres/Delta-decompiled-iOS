; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e152c
0x00000000001e152c: sub        sp, sp, #0x40
0x00000000001e1530: stp        x22, x21, [sp, #0x10]
0x00000000001e1534: stp        x20, x19, [sp, #0x20]
0x00000000001e1538: stp        x29, x30, [sp, #0x30]
0x00000000001e153c: add        x29, sp, #0x30
0x00000000001e1540: mov        x19, x1
0x00000000001e1544: mov        x20, x0
0x00000000001e1548: mov        x8, sp
0x00000000001e154c: str        x8, [sp, #8]
0x00000000001e1550: add        x8, sp, #8
0x00000000001e1554: str        x8, [sp]
0x00000000001e1558: ldp        x21, x8, [x0, #8]
0x00000000001e155c: add        x1, x21, #1
0x00000000001e1560: str        x1, [x0, #8]
0x00000000001e1564: cmp        x1, x8
0x00000000001e1568: b.ls       #0x1e1574
0x00000000001e156c: mov        x0, x20
0x00000000001e1570: bl         #0x1e494c
0x00000000001e1574: ldr        x8, [x20]
0x00000000001e1578: ldr        x9, [x19]
0x00000000001e157c: str        x9, [x8, x21, lsl #3]
0x00000000001e1580: ldp        x29, x30, [sp, #0x30]
0x00000000001e1584: ldp        x20, x19, [sp, #0x20]
0x00000000001e1588: ldp        x22, x21, [sp, #0x10]
0x00000000001e158c: add        sp, sp, #0x40
0x00000000001e1590: ret        
