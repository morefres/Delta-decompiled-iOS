; instruction-faithful ARM64 fallback for libgloop.dylib::function_1d1618
0x00000000001d1618: sub        sp, sp, #0x50
0x00000000001d161c: stp        x20, x19, [sp, #0x30]
0x00000000001d1620: stp        x29, x30, [sp, #0x40]
0x00000000001d1624: add        x29, sp, #0x40
0x00000000001d1628: mov        x19, x0
0x00000000001d162c: add        x8, sp, #8
0x00000000001d1630: str        x8, [sp, #0x10]
0x00000000001d1634: add        x8, sp, #0x10
0x00000000001d1638: str        x8, [sp, #8]
0x00000000001d163c: bl         #0x1ca420
0x00000000001d1640: cbz        x0, #0x1d1664
0x00000000001d1644: mov        x1, x0
0x00000000001d1648: add        x8, sp, #0x18
0x00000000001d164c: mov        x0, x19
0x00000000001d1650: bl         #0x1b147c
0x00000000001d1654: add        x0, sp, #0x18
0x00000000001d1658: mov        x1, #0
0x00000000001d165c: bl         #0x3b058
0x00000000001d1660: mov        w0, #1
0x00000000001d1664: ldp        x29, x30, [sp, #0x40]
0x00000000001d1668: ldp        x20, x19, [sp, #0x30]
0x00000000001d166c: add        sp, sp, #0x50
0x00000000001d1670: ret        
