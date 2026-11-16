; instruction-faithful ARM64 fallback for libgloop.dylib::function_a2e398
0x0000000000a2e398: cbz        x3, #0xa2e448
0x0000000000a2e39c: sub        sp, sp, #0x50
0x0000000000a2e3a0: stp        x24, x23, [sp, #0x10]
0x0000000000a2e3a4: stp        x22, x21, [sp, #0x20]
0x0000000000a2e3a8: stp        x20, x19, [sp, #0x30]
0x0000000000a2e3ac: stp        x29, x30, [sp, #0x40]
0x0000000000a2e3b0: add        x29, sp, #0x40
0x0000000000a2e3b4: mov        x19, x3
0x0000000000a2e3b8: mov        x20, x2
0x0000000000a2e3bc: mov        x21, x1
0x0000000000a2e3c0: mov        x22, x0
0x0000000000a2e3c4: mov        w8, #0x40000000
0x0000000000a2e3c8: cmp        x3, x8
0x0000000000a2e3cc: csel       x23, x3, x8, lo
0x0000000000a2e3d0: mov        x0, x22
0x0000000000a2e3d4: bl         #0xa35350
0x0000000000a2e3d8: str        w0, [sp, #0xc]
0x0000000000a2e3dc: mov        x0, x22
0x0000000000a2e3e0: bl         #0x9e4958
0x0000000000a2e3e4: mov        x24, x0
0x0000000000a2e3e8: mov        x0, x22
0x0000000000a2e3ec: bl         #0xa352a0
0x0000000000a2e3f0: mov        x6, x0
0x0000000000a2e3f4: add        x3, x24, #4
0x0000000000a2e3f8: add        x4, x22, #0x28
0x0000000000a2e3fc: add        x5, sp, #0xc
0x0000000000a2e400: mov        x0, x20
0x0000000000a2e404: mov        x1, x21
0x0000000000a2e408: mov        x2, x23
0x0000000000a2e40c: bl         #0xa8f110
0x0000000000a2e410: ldr        w1, [sp, #0xc]
0x0000000000a2e414: mov        x0, x22
0x0000000000a2e418: bl         #0xa353e8
0x0000000000a2e41c: add        x20, x20, x23
0x0000000000a2e420: add        x21, x21, x23
0x0000000000a2e424: sub        x19, x19, x23
0x0000000000a2e428: cmp        x19, x23
0x0000000000a2e42c: csel       x23, x19, x23, lo
0x0000000000a2e430: cbnz       x19, #0xa2e3d0
0x0000000000a2e434: ldp        x29, x30, [sp, #0x40]
0x0000000000a2e438: ldp        x20, x19, [sp, #0x30]
0x0000000000a2e43c: ldp        x22, x21, [sp, #0x20]
0x0000000000a2e440: ldp        x24, x23, [sp, #0x10]
0x0000000000a2e444: add        sp, sp, #0x50
0x0000000000a2e448: mov        w0, #1
0x0000000000a2e44c: ret        
0x0000000000a2e450: sub        sp, sp, #0x50
0x0000000000a2e454: stp        x24, x23, [sp, #0x10]
0x0000000000a2e458: stp        x22, x21, [sp, #0x20]
0x0000000000a2e45c: stp        x20, x19, [sp, #0x30]
0x0000000000a2e460: stp        x29, x30, [sp, #0x40]
0x0000000000a2e464: add        x29, sp, #0x40
0x0000000000a2e468: mov        x20, x3
0x0000000000a2e46c: mov        x22, x2
0x0000000000a2e470: mov        x21, x1
0x0000000000a2e474: mov        x19, x0
0x0000000000a2e478: lsr        x8, x3, #0x1e
0x0000000000a2e47c: cbz        x8, #0xa2e4d8
0x0000000000a2e480: mov        w23, #0x40000000
0x0000000000a2e484: mov        x24, #-0x40000000
0x0000000000a2e488: mov        x0, x19
0x0000000000a2e48c: bl         #0xa35350
0x0000000000a2e490: str        w0, [sp, #0xc]
0x0000000000a2e494: mov        x0, x19
0x0000000000a2e498: bl         #0x9e4958
0x0000000000a2e49c: add        x3, x0, #4
0x0000000000a2e4a0: add        x4, x19, #0x28
0x0000000000a2e4a4: add        x5, sp, #0xc
0x0000000000a2e4a8: mov        x0, x22
0x0000000000a2e4ac: mov        x1, x21
0x0000000000a2e4b0: mov        w2, #0x40000000
0x0000000000a2e4b4: bl         #0xa8f240
0x0000000000a2e4b8: ldr        w1, [sp, #0xc]
0x0000000000a2e4bc: mov        x0, x19
0x0000000000a2e4c0: bl         #0xa353e8
0x0000000000a2e4c4: add        x20, x20, x24
0x0000000000a2e4c8: add        x22, x22, x23
0x0000000000a2e4cc: add        x21, x21, x23
0x0000000000a2e4d0: lsr        x8, x20, #0x1e
0x0000000000a2e4d4: cbnz       x8, #0xa2e488
0x0000000000a2e4d8: cbz        x20, #0xa2e518
0x0000000000a2e4dc: mov        x0, x19
0x0000000000a2e4e0: bl         #0xa35350
0x0000000000a2e4e4: str        w0, [sp, #8]
0x0000000000a2e4e8: mov        x0, x19
0x0000000000a2e4ec: bl         #0x9e4958
0x0000000000a2e4f0: add        x3, x0, #4
0x0000000000a2e4f4: add        x4, x19, #0x28
0x0000000000a2e4f8: add        x5, sp, #8
0x0000000000a2e4fc: mov        x0, x22
0x0000000000a2e500: mov        x1, x21
0x0000000000a2e504: mov        x2, x20
0x0000000000a2e508: bl         #0xa8f240
0x0000000000a2e50c: ldr        w1, [sp, #8]
0x0000000000a2e510: mov        x0, x19
0x0000000000a2e514: bl         #0xa353e8
0x0000000000a2e518: mov        w0, #1
0x0000000000a2e51c: ldp        x29, x30, [sp, #0x40]
0x0000000000a2e520: ldp        x20, x19, [sp, #0x30]
0x0000000000a2e524: ldp        x22, x21, [sp, #0x20]
0x0000000000a2e528: ldp        x24, x23, [sp, #0x10]
0x0000000000a2e52c: add        sp, sp, #0x50
0x0000000000a2e530: ret        
