; instruction-faithful ARM64 fallback for libgloop.dylib::function_b4c410
0x0000000000b4c410: stp        x20, x19, [sp, #-0x20]!
0x0000000000b4c414: stp        x29, x30, [sp, #0x10]
0x0000000000b4c418: add        x29, sp, #0x10
0x0000000000b4c41c: mov        x19, x0
0x0000000000b4c420: ldr        x8, [x0]
0x0000000000b4c424: eor        x9, x8, #0x8000000000000000
0x0000000000b4c428: cmp        x8, #0
0x0000000000b4c42c: csinc      x9, x9, xzr, mi
0x0000000000b4c430: cbz        x9, #0xb4c448
0x0000000000b4c434: cmp        x9, #1
0x0000000000b4c438: b.ne       #0xb4c470
0x0000000000b4c43c: cbz        x8, #0xb4c498
0x0000000000b4c440: ldr        x0, [x19, #8]
0x0000000000b4c444: b          #0xb4c494
0x0000000000b4c448: ldr        x8, [x19, #8]
0x0000000000b4c44c: ldxr       x9, [x8]
0x0000000000b4c450: subs       x9, x9, #1
0x0000000000b4c454: stlxr      w10, x9, [x8]
0x0000000000b4c458: cbnz       w10, #0xb4c44c
0x0000000000b4c45c: b.ne       #0xb4c498
0x0000000000b4c460: dmb        ishld
0x0000000000b4c464: ldr        x0, [x19, #8]
0x0000000000b4c468: bl         #0xb6a574
0x0000000000b4c46c: b          #0xb4c498
0x0000000000b4c470: ldr        x20, [x19, #8]
0x0000000000b4c474: mov        x0, x20
0x0000000000b4c478: bl         #0xb4b330
0x0000000000b4c47c: mov        x0, x20
0x0000000000b4c480: bl         #0xc7bd38
0x0000000000b4c484: ldr        x20, [x19, #0x10]
0x0000000000b4c488: mov        x0, x20
0x0000000000b4c48c: bl         #0xb4b330
0x0000000000b4c490: mov        x0, x20
0x0000000000b4c494: bl         #0xc7bd38
0x0000000000b4c498: add        x0, x19, #0x18
0x0000000000b4c49c: ldp        x29, x30, [sp, #0x10]
0x0000000000b4c4a0: ldp        x20, x19, [sp], #0x20
0x0000000000b4c4a4: b          #0xb4b330
0x0000000000b4c4a8: mov        x8, x20
0x0000000000b4c4ac: mov        x20, x0
0x0000000000b4c4b0: mov        x0, x8
0x0000000000b4c4b4: bl         #0xc7bd38
0x0000000000b4c4b8: b          #0xb4c4d4
0x0000000000b4c4bc: mov        x8, x20
0x0000000000b4c4c0: mov        x20, x0
0x0000000000b4c4c4: mov        x0, x8
0x0000000000b4c4c8: bl         #0xc7bd38
0x0000000000b4c4cc: add        x0, x19, #0x10
0x0000000000b4c4d0: bl         #0xb4b0d0
0x0000000000b4c4d4: add        x0, x19, #0x18
0x0000000000b4c4d8: bl         #0xb4b330
0x0000000000b4c4dc: mov        x0, x20
0x0000000000b4c4e0: bl         #0xc7b4c8
0x0000000000b4c4e4: bl         #0xc75008
0x0000000000b4c4e8: bl         #0xc75008
