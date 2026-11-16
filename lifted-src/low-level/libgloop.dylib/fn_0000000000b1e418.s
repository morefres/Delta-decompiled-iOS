; instruction-faithful ARM64 fallback for libgloop.dylib::function_b1e418
0x0000000000b1e418: stp        x22, x21, [sp, #-0x30]!
0x0000000000b1e41c: stp        x20, x19, [sp, #0x10]
0x0000000000b1e420: stp        x29, x30, [sp, #0x20]
0x0000000000b1e424: add        x29, sp, #0x20
0x0000000000b1e428: mov        x20, x2
0x0000000000b1e42c: mov        x22, x1
0x0000000000b1e430: mov        x21, x0
0x0000000000b1e434: bl         #0xa14560
0x0000000000b1e438: mov        x19, #0
0x0000000000b1e43c: cbz        x21, #0xb1e5b0
0x0000000000b1e440: cbz        w0, #0xb1e5b0
0x0000000000b1e444: ldr        x0, [x21]
0x0000000000b1e448: bl         #0x9e6b3c
0x0000000000b1e44c: mov        x19, x0
0x0000000000b1e450: cbz        x0, #0xb1e5b0
0x0000000000b1e454: ldr        w8, [x21, #0x3c]
0x0000000000b1e458: cmp        w8, #2
0x0000000000b1e45c: b.ne       #0xb1e474
0x0000000000b1e460: ldr        x8, [x21, #0x18]
0x0000000000b1e464: cmp        x8, #0x800
0x0000000000b1e468: cset       w8, lo
0x0000000000b1e46c: str        w8, [x21, #0x3c]
0x0000000000b1e470: b          #0xb1e47c
0x0000000000b1e474: cmp        w8, #3
0x0000000000b1e478: b.hs       #0xb1e5c4
0x0000000000b1e47c: stp        x22, x20, [x21, #0x58]
0x0000000000b1e480: bl         #0x9ca868
0x0000000000b1e484: mov        x20, x0
0x0000000000b1e488: cbz        x0, #0xb1e4a0
0x0000000000b1e48c: adrp       x1, #0xb1e000
0x0000000000b1e490: add        x1, x1, #0xda0
0x0000000000b1e494: mov        x0, x20
0x0000000000b1e498: mov        x2, x21
0x0000000000b1e49c: bl         #0x9ca8a4
0x0000000000b1e4a0: mov        x0, x19
0x0000000000b1e4a4: bl         #0x12738
0x0000000000b1e4a8: mov        x22, x0
0x0000000000b1e4ac: ldr        x1, [x21, #8]
0x0000000000b1e4b0: cbz        x1, #0xb1e4c0
0x0000000000b1e4b4: mov        x0, x22
0x0000000000b1e4b8: bl         #0xa45a7c
0x0000000000b1e4bc: cbz        w0, #0xb1e59c
0x0000000000b1e4c0: ldr        x1, [x21, #0x28]
0x0000000000b1e4c4: cbz        x1, #0xb1e4d8
0x0000000000b1e4c8: ldr        x2, [x21, #0x30]
0x0000000000b1e4cc: mov        x0, x22
0x0000000000b1e4d0: bl         #0xa458f8
0x0000000000b1e4d4: cbz        w0, #0xb1e59c
0x0000000000b1e4d8: ldr        w1, [x21, #0x38]
0x0000000000b1e4dc: cmn        w1, #1
0x0000000000b1e4e0: b.eq       #0xb1e504
0x0000000000b1e4e4: mov        x0, x22
0x0000000000b1e4e8: bl         #0xa45980
0x0000000000b1e4ec: ldr        w1, [x21, #0x40]
0x0000000000b1e4f0: cmn        w1, #1
0x0000000000b1e4f4: b.eq       #0xb1e514
0x0000000000b1e4f8: mov        x0, x22
0x0000000000b1e4fc: bl         #0x9fe44c
0x0000000000b1e500: b          #0xb1e514
0x0000000000b1e504: ldr        w1, [x21, #0x44]
0x0000000000b1e508: cbz        w1, #0xb1e514
0x0000000000b1e50c: mov        x0, x22
0x0000000000b1e510: bl         #0xa45988
0x0000000000b1e514: ldr        x1, [x21, #0x48]
0x0000000000b1e518: cbz        x1, #0xb1e528
0x0000000000b1e51c: ldr        x2, [x21, #0x50]
0x0000000000b1e520: mov        x0, x22
0x0000000000b1e524: bl         #0xa459b4
0x0000000000b1e528: ldrb       w8, [x21, #0x10]
0x0000000000b1e52c: tbz        w8, #2, #0xb1e550
0x0000000000b1e530: ldr        w1, [x21, #0x3c]
0x0000000000b1e534: ldr        w2, [x21, #0x18]
0x0000000000b1e538: ldr        w3, [x21, #0x20]
0x0000000000b1e53c: mov        x0, x19
0x0000000000b1e540: mov        x4, x20
0x0000000000b1e544: bl         #0x9e6728
0x0000000000b1e548: cmp        w0, #1
0x0000000000b1e54c: b.lt       #0xb1e59c
0x0000000000b1e550: ldr        w8, [x21, #0x3c]
0x0000000000b1e554: cmp        w8, #1
0x0000000000b1e558: cset       w2, eq
0x0000000000b1e55c: mov        x0, x22
0x0000000000b1e560: mov        w1, #4
0x0000000000b1e564: bl         #0xa45990
0x0000000000b1e568: ldrb       w8, [x21, #0x10]
0x0000000000b1e56c: tst        w8, #3
0x0000000000b1e570: b.eq       #0xb1e5a8
0x0000000000b1e574: ldr        x8, [x22]
0x0000000000b1e578: cbz        x8, #0xb1e59c
0x0000000000b1e57c: ldr        x8, [x22, #8]
0x0000000000b1e580: cbz        x8, #0xb1e59c
0x0000000000b1e584: ldr        x8, [x22, #0x10]
0x0000000000b1e588: cbz        x8, #0xb1e59c
0x0000000000b1e58c: mov        x0, x19
0x0000000000b1e590: bl         #0x9e67a8
0x0000000000b1e594: cmp        w0, #0
0x0000000000b1e598: b.gt       #0xb1e5a8
0x0000000000b1e59c: mov        x0, x19
0x0000000000b1e5a0: bl         #0x9e6b54
0x0000000000b1e5a4: mov        x19, #0
0x0000000000b1e5a8: mov        x0, x20
0x0000000000b1e5ac: bl         #0x9ca87c
0x0000000000b1e5b0: mov        x0, x19
0x0000000000b1e5b4: ldp        x29, x30, [sp, #0x20]
0x0000000000b1e5b8: ldp        x20, x19, [sp, #0x10]
0x0000000000b1e5bc: ldp        x22, x21, [sp], #0x30
0x0000000000b1e5c0: ret        
0x0000000000b1e5c4: add        x0, x21, #0x3c
0x0000000000b1e5c8: bl         #0xc6a8e0
0x0000000000b1e5cc: mov        x20, #0
0x0000000000b1e5d0: b          #0xb1e59c
