; instruction-faithful ARM64 fallback for libgloop.dylib::function_1aa4f0
0x00000000001aa4f0: sub        sp, sp, #0x50
0x00000000001aa4f4: stp        x22, x21, [sp, #0x20]
0x00000000001aa4f8: stp        x20, x19, [sp, #0x30]
0x00000000001aa4fc: stp        x29, x30, [sp, #0x40]
0x00000000001aa500: add        x29, sp, #0x40
0x00000000001aa504: mov        x19, x0
0x00000000001aa508: mov        w21, #1
0x00000000001aa50c: add        x22, sp, #0x1f
0x00000000001aa510: add        x0, sp, #0x1f
0x00000000001aa514: mov        w1, #1
0x00000000001aa518: bl         #0x12ad0
0x00000000001aa51c: mov        x20, x0
0x00000000001aa520: adrp       x8, #0xe7c000
0x00000000001aa524: add        x8, x8, #0x8f8
0x00000000001aa528: str        x21, [sp, #0x10]
0x00000000001aa52c: ldr        x9, [x19, #8]
0x00000000001aa530: stp        x8, x9, [x0]
0x00000000001aa534: stp        xzr, x22, [sp]
0x00000000001aa538: mov        x0, sp
0x00000000001aa53c: mov        x1, #0
0x00000000001aa540: bl         #0x2217c
0x00000000001aa544: mov        x0, x20
0x00000000001aa548: ldp        x29, x30, [sp, #0x40]
0x00000000001aa54c: ldp        x20, x19, [sp, #0x30]
0x00000000001aa550: ldp        x22, x21, [sp, #0x20]
0x00000000001aa554: add        sp, sp, #0x50
0x00000000001aa558: ret        
