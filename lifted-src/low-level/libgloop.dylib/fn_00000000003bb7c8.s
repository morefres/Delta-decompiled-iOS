; instruction-faithful ARM64 fallback for libgloop.dylib::function_3bb7c8
0x00000000003bb7c8: sub        sp, sp, #0x30
0x00000000003bb7cc: stp        x20, x19, [sp, #0x10]
0x00000000003bb7d0: stp        x29, x30, [sp, #0x20]
0x00000000003bb7d4: add        x29, sp, #0x20
0x00000000003bb7d8: mov        x19, x1
0x00000000003bb7dc: mov        x20, x0
0x00000000003bb7e0: mov        x8, sp
0x00000000003bb7e4: str        x8, [sp, #8]
0x00000000003bb7e8: add        x8, sp, #8
0x00000000003bb7ec: str        x8, [sp]
0x00000000003bb7f0: bl         #0x3c3a30
0x00000000003bb7f4: ldrb       w8, [x19]
0x00000000003bb7f8: cmp        w0, w8
0x00000000003bb7fc: b.ne       #0x3bb84c
0x00000000003bb800: mov        x0, x20
0x00000000003bb804: bl         #0x3c3a30
0x00000000003bb808: ldrb       w8, [x19, #1]
0x00000000003bb80c: cmp        w0, w8
0x00000000003bb810: b.ne       #0x3bb84c
0x00000000003bb814: mov        x0, x20
0x00000000003bb818: bl         #0x3c3a30
0x00000000003bb81c: ldrb       w8, [x19, #2]
0x00000000003bb820: cmp        w0, w8
0x00000000003bb824: b.ne       #0x3bb84c
0x00000000003bb828: mov        x0, x20
0x00000000003bb82c: bl         #0x3c3a30
0x00000000003bb830: ldrb       w8, [x19, #3]
0x00000000003bb834: cmp        w0, w8
0x00000000003bb838: cset       w0, eq
0x00000000003bb83c: ldp        x29, x30, [sp, #0x20]
0x00000000003bb840: ldp        x20, x19, [sp, #0x10]
0x00000000003bb844: add        sp, sp, #0x30
0x00000000003bb848: ret        
0x00000000003bb84c: mov        w0, #0
0x00000000003bb850: ldp        x29, x30, [sp, #0x20]
0x00000000003bb854: ldp        x20, x19, [sp, #0x10]
0x00000000003bb858: add        sp, sp, #0x30
0x00000000003bb85c: ret        
