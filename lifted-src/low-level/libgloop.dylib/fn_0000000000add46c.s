; instruction-faithful ARM64 fallback for libgloop.dylib::function_add46c
0x0000000000add46c: stp        x22, x21, [sp, #-0x30]!
0x0000000000add470: stp        x20, x19, [sp, #0x10]
0x0000000000add474: stp        x29, x30, [sp, #0x20]
0x0000000000add478: add        x29, sp, #0x20
0x0000000000add47c: mov        x20, x2
0x0000000000add480: mov        x21, x1
0x0000000000add484: mov        x19, x0
0x0000000000add488: cbz        x2, #0xadd4b8
0x0000000000add48c: mov        x22, x3
0x0000000000add490: cbz        x3, #0xadd4b8
0x0000000000add494: cmp        x22, #1
0x0000000000add498: cset       w8, hi
0x0000000000add49c: sub        x2, x22, x8
0x0000000000add4a0: mov        x0, x20
0x0000000000add4a4: mov        w1, #0
0x0000000000add4a8: bl         #0xc7bef4
0x0000000000add4ac: cbz        x0, #0xadd4cc
0x0000000000add4b0: mov        w0, #0
0x0000000000add4b4: b          #0xadd5a4
0x0000000000add4b8: cbz        x20, #0xadd54c
0x0000000000add4bc: mov        x0, x20
0x0000000000add4c0: bl         #0xc7c338
0x0000000000add4c4: mov        x22, x0
0x0000000000add4c8: cbz        x0, #0xadd4e0
0x0000000000add4cc: add        x8, x20, x22
0x0000000000add4d0: ldurb      w8, [x8, #-1]
0x0000000000add4d4: cmp        w8, #0
0x0000000000add4d8: cset       w8, eq
0x0000000000add4dc: sub        x22, x22, x8
0x0000000000add4e0: cbnz       w21, #0xadd4f8
0x0000000000add4e4: ldr        x0, [x19, #0x38]
0x0000000000add4e8: adrp       x1, #0xadc000
0x0000000000add4ec: add        x1, x1, #0xf08
0x0000000000add4f0: bl         #0xabb4d8
0x0000000000add4f4: str        xzr, [x19, #0x38]
0x0000000000add4f8: mov        w0, #1
0x0000000000add4fc: cbz        x20, #0xadd5a4
0x0000000000add500: cbz        x22, #0xadd5a4
0x0000000000add504: adrp       x2, #0xcad000
0x0000000000add508: add        x2, x2, #0xc45
0x0000000000add50c: mov        x0, x20
0x0000000000add510: mov        x1, x22
0x0000000000add514: mov        w3, #0x3c
0x0000000000add518: bl         #0xa52594
0x0000000000add51c: cbz        x0, #0xadd5a4
0x0000000000add520: mov        x20, x0
0x0000000000add524: ldr        x0, [x19, #0x38]
0x0000000000add528: cbnz       x0, #0xadd538
0x0000000000add52c: bl         #0xabad34
0x0000000000add530: str        x0, [x19, #0x38]
0x0000000000add534: cbz        x0, #0xadd58c
0x0000000000add538: mov        x1, x20
0x0000000000add53c: bl         #0xabb420
0x0000000000add540: cbz        w0, #0xadd558
0x0000000000add544: mov        w0, #1
0x0000000000add548: b          #0xadd5a4
0x0000000000add54c: mov        x22, #0
0x0000000000add550: cbnz       w21, #0xadd4f8
0x0000000000add554: b          #0xadd4e4
0x0000000000add558: adrp       x1, #0xcad000
0x0000000000add55c: add        x1, x1, #0xc45
0x0000000000add560: mov        x0, x20
0x0000000000add564: mov        w2, #0x46
0x0000000000add568: bl         #0xa50e64
0x0000000000add56c: ldr        x0, [x19, #0x38]
0x0000000000add570: bl         #0xabb564
0x0000000000add574: cbnz       w0, #0xadd4b0
0x0000000000add578: ldr        x0, [x19, #0x38]
0x0000000000add57c: bl         #0xababa0
0x0000000000add580: mov        w0, #0
0x0000000000add584: str        xzr, [x19, #0x38]
0x0000000000add588: b          #0xadd5a4
0x0000000000add58c: adrp       x1, #0xcad000
0x0000000000add590: add        x1, x1, #0xc45
0x0000000000add594: mov        x0, x20
0x0000000000add598: mov        w2, #0x41
0x0000000000add59c: bl         #0xa50e64
0x0000000000add5a0: mov        w0, #0
0x0000000000add5a4: ldp        x29, x30, [sp, #0x20]
0x0000000000add5a8: ldp        x20, x19, [sp, #0x10]
0x0000000000add5ac: ldp        x22, x21, [sp], #0x30
0x0000000000add5b0: ret        
0x0000000000add5b4: stp        x22, x21, [sp, #-0x30]!
0x0000000000add5b8: stp        x20, x19, [sp, #0x10]
0x0000000000add5bc: stp        x29, x30, [sp, #0x20]
0x0000000000add5c0: add        x29, sp, #0x20
0x0000000000add5c4: mov        x19, x1
0x0000000000add5c8: mov        x20, x0
0x0000000000add5cc: cbz        x1, #0xadd5d8
0x0000000000add5d0: ldr        x21, [x19, #0x48]
0x0000000000add5d4: b          #0xadd5dc
0x0000000000add5d8: mov        x21, #0
0x0000000000add5dc: ldr        x0, [x20, #0x48]
0x0000000000add5e0: cmp        x0, x21
0x0000000000add5e4: b.eq       #0xadd5fc
0x0000000000add5e8: adrp       x1, #0xcad000
0x0000000000add5ec: add        x1, x1, #0xc45
0x0000000000add5f0: mov        w2, #0x1ab
0x0000000000add5f4: bl         #0xa50e64
0x0000000000add5f8: str        x21, [x20, #0x48]
0x0000000000add5fc: cbz        x19, #0xadd604
0x0000000000add600: str        xzr, [x19, #0x48]
0x0000000000add604: ldp        x29, x30, [sp, #0x20]
0x0000000000add608: ldp        x20, x19, [sp, #0x10]
0x0000000000add60c: ldp        x22, x21, [sp], #0x30
0x0000000000add610: ret        
