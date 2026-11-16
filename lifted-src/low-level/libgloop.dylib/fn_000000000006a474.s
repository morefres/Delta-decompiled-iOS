; instruction-faithful ARM64 fallback for libgloop.dylib::function_6a474
0x000000000006a474: sub        sp, sp, #0x30
0x000000000006a478: stp        x20, x19, [sp, #0x10]
0x000000000006a47c: stp        x29, x30, [sp, #0x20]
0x000000000006a480: add        x29, sp, #0x20
0x000000000006a484: mov        x8, sp
0x000000000006a488: str        x8, [sp, #8]
0x000000000006a48c: add        x8, sp, #8
0x000000000006a490: str        x8, [sp]
0x000000000006a494: mov        x8, #-1
0x000000000006a498: cmp        x3, x1
0x000000000006a49c: b.hs       #0x6a4d8
0x000000000006a4a0: cbz        x4, #0x6a4d8
0x000000000006a4a4: add        x19, x0, x1
0x000000000006a4a8: adrp       x8, #0x6a000
0x000000000006a4ac: add        x8, x8, #0x8f8
0x000000000006a4b0: mov        x20, x0
0x000000000006a4b4: add        x0, x0, x3
0x000000000006a4b8: add        x3, x2, x4
0x000000000006a4bc: mov        x1, x19
0x000000000006a4c0: mov        x4, x8
0x000000000006a4c4: bl         #0x6a814
0x000000000006a4c8: mov        x8, #-1
0x000000000006a4cc: sub        x9, x0, x20
0x000000000006a4d0: cmp        x0, x19
0x000000000006a4d4: csel       x8, x8, x9, eq
0x000000000006a4d8: mov        x0, x8
0x000000000006a4dc: ldp        x29, x30, [sp, #0x20]
0x000000000006a4e0: ldp        x20, x19, [sp, #0x10]
0x000000000006a4e4: add        sp, sp, #0x30
0x000000000006a4e8: ret        
