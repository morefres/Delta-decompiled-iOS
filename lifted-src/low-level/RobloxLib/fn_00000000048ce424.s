; instruction-faithful ARM64 fallback for RobloxLib::_ossl_core_bio_new_from_bio
0x00000000048ce424: stp        x20, x19, [sp, #-0x20]!
0x00000000048ce428: stp        x29, x30, [sp, #0x10]
0x00000000048ce42c: add        x29, sp, #0x10
0x00000000048ce430: mov        x19, x0
0x00000000048ce434: adrp       x1, #0x557a000
0x00000000048ce438: add        x1, x1, #0x75a
0x00000000048ce43c: mov        w0, #0x10
0x00000000048ce440: mov        w2, #0x19
0x00000000048ce444: bl         #0x497a978
0x00000000048ce448: cbz        x0, #0x48ce478
0x00000000048ce44c: mov        w8, #1
0x00000000048ce450: mov        x20, x0
0x00000000048ce454: stlr       w8, [x0]
0x00000000048ce458: mov        x0, x19
0x00000000048ce45c: bl         #0x48c49c4
0x00000000048ce460: cbz        w0, #0x48ce498
0x00000000048ce464: mov        x0, x20
0x00000000048ce468: str        x19, [x20, #8]
0x00000000048ce46c: ldp        x29, x30, [sp, #0x10]
0x00000000048ce470: ldp        x20, x19, [sp], #0x20
0x00000000048ce474: ret        
0x00000000048ce478: adrp       x1, #0x557a000
0x00000000048ce47c: add        x1, x1, #0x75a
0x00000000048ce480: mov        w2, #0x1c
0x00000000048ce484: bl         #0x497ad7c
0x00000000048ce488: mov        x0, #0
0x00000000048ce48c: ldp        x29, x30, [sp, #0x10]
0x00000000048ce490: ldp        x20, x19, [sp], #0x20
0x00000000048ce494: ret        
0x00000000048ce498: mov        x19, x20
0x00000000048ce49c: ldxr       w8, [x19]
0x00000000048ce4a0: subs       w9, w8, #1
0x00000000048ce4a4: stlxr      w10, w9, [x19]
0x00000000048ce4a8: cbnz       w10, #0x48ce49c
0x00000000048ce4ac: b.ne       #0x48ce4b8
0x00000000048ce4b0: dmb        ishld
0x00000000048ce4b4: b          #0x48ce4c0
0x00000000048ce4b8: cmp        w8, #1
0x00000000048ce4bc: b.gt       #0x48ce4dc
0x00000000048ce4c0: ldr        x0, [x19, #8]
0x00000000048ce4c4: bl         #0x48c4894
0x00000000048ce4c8: adrp       x1, #0x557a000
0x00000000048ce4cc: add        x1, x1, #0x75a
0x00000000048ce4d0: mov        x0, x19
0x00000000048ce4d4: mov        w2, #0x32
0x00000000048ce4d8: bl         #0x497ad7c
0x00000000048ce4dc: mov        x0, #0
0x00000000048ce4e0: ldp        x29, x30, [sp, #0x10]
0x00000000048ce4e4: ldp        x20, x19, [sp], #0x20
0x00000000048ce4e8: ret        
