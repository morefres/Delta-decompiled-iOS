; instruction-faithful ARM64 fallback for libgloop.dylib::function_a2f454
0x0000000000a2f454: stp        x28, x27, [sp, #-0x60]!
0x0000000000a2f458: stp        x26, x25, [sp, #0x10]
0x0000000000a2f45c: stp        x24, x23, [sp, #0x20]
0x0000000000a2f460: stp        x22, x21, [sp, #0x30]
0x0000000000a2f464: stp        x20, x19, [sp, #0x40]
0x0000000000a2f468: stp        x29, x30, [sp, #0x50]
0x0000000000a2f46c: add        x29, sp, #0x50
0x0000000000a2f470: mov        x19, x3
0x0000000000a2f474: mov        x21, x2
0x0000000000a2f478: mov        x20, x1
0x0000000000a2f47c: mov        x22, x0
0x0000000000a2f480: lsr        x8, x3, #0x1e
0x0000000000a2f484: cbz        x8, #0xa2f4f4
0x0000000000a2f488: mov        w26, #0x40000000
0x0000000000a2f48c: mov        x27, #-0x40000000
0x0000000000a2f490: mov        x0, x22
0x0000000000a2f494: bl         #0x9e4958
0x0000000000a2f498: mov        x23, x0
0x0000000000a2f49c: mov        x0, x22
0x0000000000a2f4a0: bl         #0x9e4958
0x0000000000a2f4a4: mov        x24, x0
0x0000000000a2f4a8: mov        x0, x22
0x0000000000a2f4ac: bl         #0x9e4958
0x0000000000a2f4b0: mov        x25, x0
0x0000000000a2f4b4: mov        x0, x22
0x0000000000a2f4b8: bl         #0xa352a0
0x0000000000a2f4bc: mov        x7, x0
0x0000000000a2f4c0: add        x4, x22, #0x28
0x0000000000a2f4c4: add        x5, x24, #0x80
0x0000000000a2f4c8: add        x6, x25, #0x88
0x0000000000a2f4cc: mov        x0, x21
0x0000000000a2f4d0: mov        x1, x20
0x0000000000a2f4d4: mov        w2, #0x40000000
0x0000000000a2f4d8: mov        x3, x23
0x0000000000a2f4dc: bl         #0x9e0f84
0x0000000000a2f4e0: add        x19, x19, x27
0x0000000000a2f4e4: add        x21, x21, x26
0x0000000000a2f4e8: add        x20, x20, x26
0x0000000000a2f4ec: lsr        x8, x19, #0x1e
0x0000000000a2f4f0: cbnz       x8, #0xa2f490
0x0000000000a2f4f4: cbz        x19, #0xa2f548
0x0000000000a2f4f8: mov        x0, x22
0x0000000000a2f4fc: bl         #0x9e4958
0x0000000000a2f500: mov        x23, x0
0x0000000000a2f504: mov        x0, x22
0x0000000000a2f508: bl         #0x9e4958
0x0000000000a2f50c: mov        x24, x0
0x0000000000a2f510: mov        x0, x22
0x0000000000a2f514: bl         #0x9e4958
0x0000000000a2f518: mov        x25, x0
0x0000000000a2f51c: mov        x0, x22
0x0000000000a2f520: bl         #0xa352a0
0x0000000000a2f524: mov        x7, x0
0x0000000000a2f528: add        x4, x22, #0x28
0x0000000000a2f52c: add        x5, x24, #0x80
0x0000000000a2f530: add        x6, x25, #0x88
0x0000000000a2f534: mov        x0, x21
0x0000000000a2f538: mov        x1, x20
0x0000000000a2f53c: mov        x2, x19
0x0000000000a2f540: mov        x3, x23
0x0000000000a2f544: bl         #0x9e0f84
0x0000000000a2f548: mov        w0, #1
0x0000000000a2f54c: ldp        x29, x30, [sp, #0x50]
0x0000000000a2f550: ldp        x20, x19, [sp, #0x40]
0x0000000000a2f554: ldp        x22, x21, [sp, #0x30]
0x0000000000a2f558: ldp        x24, x23, [sp, #0x20]
0x0000000000a2f55c: ldp        x26, x25, [sp, #0x10]
0x0000000000a2f560: ldp        x28, x27, [sp], #0x60
0x0000000000a2f564: ret        
