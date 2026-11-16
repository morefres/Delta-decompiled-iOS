; instruction-faithful ARM64 fallback for RobloxLib::function_4af842c
0x0000000004af842c: tst        x0, #7
0x0000000004af8430: b.eq       #0x4af843c
0x0000000004af8434: mov        x0, #0
0x0000000004af8438: ret        
0x0000000004af843c: stp        x22, x21, [sp, #-0x30]!
0x0000000004af8440: stp        x20, x19, [sp, #0x10]
0x0000000004af8444: stp        x29, x30, [sp, #0x20]
0x0000000004af8448: add        x29, sp, #0x20
0x0000000004af844c: mov        x21, x3
0x0000000004af8450: mov        w8, #0x6ad8
0x0000000004af8454: add        x9, x3, x8
0x0000000004af8458: cmp        w4, #1
0x0000000004af845c: csel       x8, x8, x9, eq
0x0000000004af8460: cmp        x8, x1
0x0000000004af8464: b.ls       #0x4af8470
0x0000000004af8468: mov        x0, #0
0x0000000004af846c: b          #0x4af84b8
0x0000000004af8470: mov        x20, x5
0x0000000004af8474: mov        x19, x0
0x0000000004af8478: cbnz       w4, #0x4af8498
0x0000000004af847c: mov        w8, #0x6ad8
0x0000000004af8480: add        x22, x19, x8
0x0000000004af8484: mov        x0, x22
0x0000000004af8488: mov        x1, x2
0x0000000004af848c: mov        x2, x21
0x0000000004af8490: bl         #0x4b98ee4
0x0000000004af8494: mov        x2, x22
0x0000000004af8498: mov        x0, x19
0x0000000004af849c: mov        x1, x2
0x0000000004af84a0: mov        x2, x21
0x0000000004af84a4: mov        w3, #1
0x0000000004af84a8: mov        x4, x20
0x0000000004af84ac: bl         #0x4af822c
0x0000000004af84b0: cmn        x0, #0x77
0x0000000004af84b4: csel       x0, x19, xzr, lo
0x0000000004af84b8: ldp        x29, x30, [sp, #0x20]
0x0000000004af84bc: ldp        x20, x19, [sp, #0x10]
0x0000000004af84c0: ldp        x22, x21, [sp], #0x30
0x0000000004af84c4: ret        
