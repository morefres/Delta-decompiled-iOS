; instruction-faithful ARM64 fallback for libgloop.dylib::function_abe36c
0x0000000000abe36c: stp        x22, x21, [sp, #-0x30]!
0x0000000000abe370: stp        x20, x19, [sp, #0x10]
0x0000000000abe374: stp        x29, x30, [sp, #0x20]
0x0000000000abe378: add        x29, sp, #0x20
0x0000000000abe37c: mov        x21, x2
0x0000000000abe380: mov        x22, x1
0x0000000000abe384: mov        x20, x0
0x0000000000abe388: mov        w1, #0x13
0x0000000000abe38c: bl         #0xa4cd8c
0x0000000000abe390: cbz        x0, #0xabe410
0x0000000000abe394: mov        x19, x0
0x0000000000abe398: ldr        x0, [x0, #0x10]
0x0000000000abe39c: bl         #0xabdf04
0x0000000000abe3a0: ldr        x9, [x19]
0x0000000000abe3a4: cbnz       x9, #0xabe3bc
0x0000000000abe3a8: ldr        x0, [x19, #0x10]
0x0000000000abe3ac: b          #0xabe408
0x0000000000abe3b0: ldp        x1, x0, [x19, #0x10]
0x0000000000abe3b4: bl         #0xabe008
0x0000000000abe3b8: ldr        x9, [x19]
0x0000000000abe3bc: ldr        x8, [x19, #8]
0x0000000000abe3c0: cmp        x9, x8
0x0000000000abe3c4: b.eq       #0xabe3b0
0x0000000000abe3c8: add        x8, x8, #1
0x0000000000abe3cc: str        x8, [x19, #8]
0x0000000000abe3d0: ldr        x0, [x19, #0x10]
0x0000000000abe3d4: bl         #0xabdf34
0x0000000000abe3d8: mov        x0, x22
0x0000000000abe3dc: mov        x1, x21
0x0000000000abe3e0: mov        w2, #1
0x0000000000abe3e4: bl         #0xabe0b0
0x0000000000abe3e8: cbz        x0, #0xabe3f4
0x0000000000abe3ec: str        x20, [x0, #0x50]
0x0000000000abe3f0: b          #0xabe410
0x0000000000abe3f4: ldr        x0, [x19, #0x10]
0x0000000000abe3f8: bl         #0xabdf04
0x0000000000abe3fc: ldp        x8, x0, [x19, #8]
0x0000000000abe400: sub        x8, x8, #1
0x0000000000abe404: str        x8, [x19, #8]
0x0000000000abe408: bl         #0xabdf34
0x0000000000abe40c: mov        x0, #0
0x0000000000abe410: ldp        x29, x30, [sp, #0x20]
0x0000000000abe414: ldp        x20, x19, [sp, #0x10]
0x0000000000abe418: ldp        x22, x21, [sp], #0x30
0x0000000000abe41c: ret        
0x0000000000abe420: cbz        x0, #0xabe494
0x0000000000abe424: stp        x22, x21, [sp, #-0x30]!
0x0000000000abe428: stp        x20, x19, [sp, #0x10]
0x0000000000abe42c: stp        x29, x30, [sp, #0x20]
0x0000000000abe430: add        x29, sp, #0x20
0x0000000000abe434: mov        x20, x1
0x0000000000abe438: mov        x21, x0
0x0000000000abe43c: ldr        x0, [x0, #0x50]
0x0000000000abe440: mov        w1, #0x13
0x0000000000abe444: bl         #0xa4cd8c
0x0000000000abe448: cbz        x0, #0xabe488
0x0000000000abe44c: mov        x19, x0
0x0000000000abe450: mov        x0, x21
0x0000000000abe454: mov        x1, x20
0x0000000000abe458: bl         #0xabe178
0x0000000000abe45c: cbz        w0, #0xabe488
0x0000000000abe460: ldr        x0, [x19, #0x10]
0x0000000000abe464: bl         #0xabdf04
0x0000000000abe468: ldr        x8, [x19, #8]
0x0000000000abe46c: sub        x8, x8, #1
0x0000000000abe470: str        x8, [x19, #8]
0x0000000000abe474: ldr        x0, [x19, #0x18]
0x0000000000abe478: bl         #0xabe068
0x0000000000abe47c: ldr        x0, [x19, #0x10]
0x0000000000abe480: bl         #0xabdf34
0x0000000000abe484: mov        w0, #1
0x0000000000abe488: ldp        x29, x30, [sp, #0x20]
0x0000000000abe48c: ldp        x20, x19, [sp, #0x10]
0x0000000000abe490: ldp        x22, x21, [sp], #0x30
0x0000000000abe494: ret        
