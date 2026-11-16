; instruction-faithful ARM64 fallback for libgloop.dylib::function_e1544
0x00000000000e1544: sub        sp, sp, #0x40
0x00000000000e1548: stp        x20, x19, [sp, #0x20]
0x00000000000e154c: stp        x29, x30, [sp, #0x30]
0x00000000000e1550: add        x29, sp, #0x30
0x00000000000e1554: add        x8, sp, #8
0x00000000000e1558: str        x8, [sp, #0x10]
0x00000000000e155c: add        x8, sp, #0x10
0x00000000000e1560: str        x8, [sp, #8]
0x00000000000e1564: mov        x20, x0
0x00000000000e1568: ldr        x8, [x20, #0x20]!
0x00000000000e156c: cbz        x8, #0xe1590
0x00000000000e1570: mov        x19, x0
0x00000000000e1574: sub        x0, x29, #0x11
0x00000000000e1578: mov        x1, x19
0x00000000000e157c: bl         #0xd76fc
0x00000000000e1580: ldr        x0, [x19, #8]
0x00000000000e1584: cmp        x0, x20
0x00000000000e1588: b.eq       #0xe1590
0x00000000000e158c: bl         #0xc7bd38
0x00000000000e1590: ldp        x29, x30, [sp, #0x30]
0x00000000000e1594: ldp        x20, x19, [sp, #0x20]
0x00000000000e1598: add        sp, sp, #0x40
0x00000000000e159c: ret        
