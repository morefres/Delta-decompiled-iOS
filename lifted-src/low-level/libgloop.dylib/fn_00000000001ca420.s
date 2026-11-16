; instruction-faithful ARM64 fallback for libgloop.dylib::function_1ca420
0x00000000001ca420: sub        sp, sp, #0x60
0x00000000001ca424: stp        x24, x23, [sp, #0x20]
0x00000000001ca428: stp        x22, x21, [sp, #0x30]
0x00000000001ca42c: stp        x20, x19, [sp, #0x40]
0x00000000001ca430: stp        x29, x30, [sp, #0x50]
0x00000000001ca434: add        x29, sp, #0x50
0x00000000001ca438: mov        x19, x1
0x00000000001ca43c: mov        x21, x0
0x00000000001ca440: mov        x8, sp
0x00000000001ca444: str        x8, [sp, #8]
0x00000000001ca448: add        x8, sp, #8
0x00000000001ca44c: str        x8, [sp]
0x00000000001ca450: ldr        x8, [x1]
0x00000000001ca454: str        x8, [sp, #0x18]
0x00000000001ca458: add        x0, sp, #0x17
0x00000000001ca45c: add        x1, sp, #0x18
0x00000000001ca460: mov        w2, #8
0x00000000001ca464: bl         #0x1a1bc
0x00000000001ca468: ldr        x22, [x21, #8]
0x00000000001ca46c: cbz        x22, #0x1ca4dc
0x00000000001ca470: mov        x20, x0
0x00000000001ca474: mov        x1, x22
0x00000000001ca478: bl         #0x10c04
0x00000000001ca47c: ldr        x8, [x21]
0x00000000001ca480: ldr        x8, [x8, x0, lsl #3]
0x00000000001ca484: cbz        x8, #0x1ca4dc
0x00000000001ca488: ldr        x21, [x8]
0x00000000001ca48c: cbz        x21, #0x1ca4e0
0x00000000001ca490: mov        x23, x0
0x00000000001ca494: b          #0x1ca4b0
0x00000000001ca498: ldr        x8, [x21, #0x10]
0x00000000001ca49c: ldr        x9, [x19]
0x00000000001ca4a0: cmp        x8, x9
0x00000000001ca4a4: b.eq       #0x1ca4e0
0x00000000001ca4a8: ldr        x21, [x21]
0x00000000001ca4ac: cbz        x21, #0x1ca4e0
0x00000000001ca4b0: ldr        x0, [x21, #8]
0x00000000001ca4b4: cmp        x0, x20
0x00000000001ca4b8: b.eq       #0x1ca498
0x00000000001ca4bc: mov        x1, x22
0x00000000001ca4c0: bl         #0x10c04
0x00000000001ca4c4: cmp        x0, x23
0x00000000001ca4c8: b.ne       #0x1ca4dc
0x00000000001ca4cc: ldr        x8, [x21, #8]
0x00000000001ca4d0: cmp        x8, x20
0x00000000001ca4d4: b.eq       #0x1ca498
0x00000000001ca4d8: b          #0x1ca4a8
0x00000000001ca4dc: mov        x21, #0
0x00000000001ca4e0: mov        x0, x21
0x00000000001ca4e4: ldp        x29, x30, [sp, #0x50]
0x00000000001ca4e8: ldp        x20, x19, [sp, #0x40]
0x00000000001ca4ec: ldp        x22, x21, [sp, #0x30]
0x00000000001ca4f0: ldp        x24, x23, [sp, #0x20]
0x00000000001ca4f4: add        sp, sp, #0x60
0x00000000001ca4f8: ret        
0x00000000001ca4fc: bl         #0x6138
