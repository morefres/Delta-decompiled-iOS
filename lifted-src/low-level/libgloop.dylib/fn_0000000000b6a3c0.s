; instruction-faithful ARM64 fallback for libgloop.dylib::function_b6a3c0
0x0000000000b6a3c0: stp        x24, x23, [sp, #-0x40]!
0x0000000000b6a3c4: stp        x22, x21, [sp, #0x10]
0x0000000000b6a3c8: stp        x20, x19, [sp, #0x20]
0x0000000000b6a3cc: stp        x29, x30, [sp, #0x30]
0x0000000000b6a3d0: add        x29, sp, #0x30
0x0000000000b6a3d4: ldr        x19, [x0]
0x0000000000b6a3d8: ldr        x8, [x19, #0x40]
0x0000000000b6a3dc: cmp        x8, #1
0x0000000000b6a3e0: b.lt       #0xb6a3ec
0x0000000000b6a3e4: ldr        x0, [x19, #0x48]
0x0000000000b6a3e8: bl         #0xc7bd38
0x0000000000b6a3ec: mov        x22, #0
0x0000000000b6a3f0: ldp        x20, x21, [x19, #0x18]
0x0000000000b6a3f4: cmp        x22, x21
0x0000000000b6a3f8: b.eq       #0xb6a42c
0x0000000000b6a3fc: mov        x8, x22
0x0000000000b6a400: add        x22, x22, #1
0x0000000000b6a404: ldr        x9, [x20, x8, lsl #3]
0x0000000000b6a408: ldxr       x10, [x9]
0x0000000000b6a40c: subs       x10, x10, #1
0x0000000000b6a410: stlxr      w11, x10, [x9]
0x0000000000b6a414: cbnz       w11, #0xb6a408
0x0000000000b6a418: b.ne       #0xb6a3f4
0x0000000000b6a41c: dmb        ishld
0x0000000000b6a420: ldr        x0, [x20, x8, lsl #3]
0x0000000000b6a424: bl         #0xb6a574
0x0000000000b6a428: b          #0xb6a3f4
0x0000000000b6a42c: ldr        x8, [x19, #0x10]
0x0000000000b6a430: cbz        x8, #0xb6a43c
0x0000000000b6a434: ldr        x0, [x19, #0x18]
0x0000000000b6a438: bl         #0xc7bd38
0x0000000000b6a43c: ldp        x0, x8, [x19, #0x30]
0x0000000000b6a440: add        x22, x8, #1
0x0000000000b6a444: subs       x22, x22, #1
0x0000000000b6a448: b.eq       #0xb6a45c
0x0000000000b6a44c: add        x21, x0, #0x108
0x0000000000b6a450: bl         #0xb5d224
0x0000000000b6a454: mov        x0, x21
0x0000000000b6a458: b          #0xb6a444
0x0000000000b6a45c: ldr        x8, [x19, #0x28]
0x0000000000b6a460: cbz        x8, #0xb6a46c
0x0000000000b6a464: ldr        x0, [x19, #0x30]
0x0000000000b6a468: bl         #0xc7bd38
0x0000000000b6a46c: mov        x0, x19
0x0000000000b6a470: ldp        x29, x30, [sp, #0x30]
0x0000000000b6a474: ldp        x20, x19, [sp, #0x20]
0x0000000000b6a478: ldp        x22, x21, [sp, #0x10]
0x0000000000b6a47c: ldp        x24, x23, [sp], #0x40
0x0000000000b6a480: b          #0xc7bd38
0x0000000000b6a484: mov        x20, x0
0x0000000000b6a488: subs       x22, x22, #1
0x0000000000b6a48c: b.eq       #0xb6a4a4
0x0000000000b6a490: add        x23, x21, #0x108
0x0000000000b6a494: mov        x0, x21
0x0000000000b6a498: bl         #0xb5d224
0x0000000000b6a49c: mov        x21, x23
0x0000000000b6a4a0: b          #0xb6a488
0x0000000000b6a4a4: ldr        x8, [x19, #0x28]
0x0000000000b6a4a8: cbz        x8, #0xb6a4b4
0x0000000000b6a4ac: ldr        x0, [x19, #0x30]
0x0000000000b6a4b0: bl         #0xc7bd38
0x0000000000b6a4b4: mov        x0, x19
0x0000000000b6a4b8: bl         #0xc7bd38
0x0000000000b6a4bc: mov        x0, x20
0x0000000000b6a4c0: bl         #0xc7b4c8
0x0000000000b6a4c4: bl         #0xc75008
