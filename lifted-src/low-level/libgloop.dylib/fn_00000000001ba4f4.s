; instruction-faithful ARM64 fallback for libgloop.dylib::function_1ba4f4
0x00000000001ba4f4: sub        sp, sp, #0x50
0x00000000001ba4f8: stp        x22, x21, [sp, #0x20]
0x00000000001ba4fc: stp        x20, x19, [sp, #0x30]
0x00000000001ba500: stp        x29, x30, [sp, #0x40]
0x00000000001ba504: add        x29, sp, #0x40
0x00000000001ba508: mov        x19, x1
0x00000000001ba50c: mov        x20, x0
0x00000000001ba510: add        x8, sp, #8
0x00000000001ba514: str        x8, [sp, #0x10]
0x00000000001ba518: add        x8, sp, #0x10
0x00000000001ba51c: str        x8, [sp, #8]
0x00000000001ba520: bl         #0x6b08
0x00000000001ba524: mov        x21, x0
0x00000000001ba528: mov        x0, x19
0x00000000001ba52c: bl         #0x6b08
0x00000000001ba530: cmp        x21, x0
0x00000000001ba534: b.ne       #0x1ba58c
0x00000000001ba538: mov        x0, x20
0x00000000001ba53c: bl         #0xa0c8
0x00000000001ba540: mov        x21, x0
0x00000000001ba544: mov        x0, x20
0x00000000001ba548: bl         #0xa0c8
0x00000000001ba54c: mov        x22, x0
0x00000000001ba550: mov        x0, x20
0x00000000001ba554: bl         #0x6b08
0x00000000001ba558: mov        x20, x0
0x00000000001ba55c: mov        x0, x19
0x00000000001ba560: bl         #0xa0c8
0x00000000001ba564: mov        x2, x0
0x00000000001ba568: add        x1, x22, x20
0x00000000001ba56c: add        x3, sp, #0x1f
0x00000000001ba570: mov        x0, x21
0x00000000001ba574: bl         #0x197f80
0x00000000001ba578: ldp        x29, x30, [sp, #0x40]
0x00000000001ba57c: ldp        x20, x19, [sp, #0x30]
0x00000000001ba580: ldp        x22, x21, [sp, #0x20]
0x00000000001ba584: add        sp, sp, #0x50
0x00000000001ba588: ret        
0x00000000001ba58c: mov        w0, #0
0x00000000001ba590: ldp        x29, x30, [sp, #0x40]
0x00000000001ba594: ldp        x20, x19, [sp, #0x30]
0x00000000001ba598: ldp        x22, x21, [sp, #0x20]
0x00000000001ba59c: add        sp, sp, #0x50
0x00000000001ba5a0: ret        
