; instruction-faithful ARM64 fallback for libgloop.dylib::function_aee374
0x0000000000aee374: sub        sp, sp, #0xa0
0x0000000000aee378: stp        x26, x25, [sp, #0x50]
0x0000000000aee37c: stp        x24, x23, [sp, #0x60]
0x0000000000aee380: stp        x22, x21, [sp, #0x70]
0x0000000000aee384: stp        x20, x19, [sp, #0x80]
0x0000000000aee388: stp        x29, x30, [sp, #0x90]
0x0000000000aee38c: add        x29, sp, #0x90
0x0000000000aee390: mov        x19, x3
0x0000000000aee394: mov        x21, x2
0x0000000000aee398: mov        x23, x1
0x0000000000aee39c: mov        x20, x0
0x0000000000aee3a0: adrp       x8, #0xe68000
0x0000000000aee3a4: ldr        x8, [x8, #0xe0]
0x0000000000aee3a8: ldr        x8, [x8]
0x0000000000aee3ac: str        x8, [sp, #0x48]
0x0000000000aee3b0: ands       x22, x3, #0xf
0x0000000000aee3b4: b.eq       #0xaee460
0x0000000000aee3b8: orr        x8, x22, #0x10
0x0000000000aee3bc: subs       x24, x19, x8
0x0000000000aee3c0: b.eq       #0xaee3ec
0x0000000000aee3c4: ldr        x8, [x20, #0xa8]
0x0000000000aee3c8: ldr        x8, [x8, #8]
0x0000000000aee3cc: mov        x0, x20
0x0000000000aee3d0: mov        x1, x21
0x0000000000aee3d4: mov        x2, x23
0x0000000000aee3d8: mov        x3, x24
0x0000000000aee3dc: blr        x8
0x0000000000aee3e0: cbz        w0, #0xaee52c
0x0000000000aee3e4: add        x23, x23, x24
0x0000000000aee3e8: add        x21, x21, x24
0x0000000000aee3ec: ldr        q0, [x20, #0x20]
0x0000000000aee3f0: ldr        q1, [x23, x22]
0x0000000000aee3f4: str        q0, [sp, #0x30]
0x0000000000aee3f8: str        q1, [sp, #0x10]
0x0000000000aee3fc: stp        xzr, xzr, [x20, #0x20]
0x0000000000aee400: ldr        x8, [x20, #0xa8]
0x0000000000aee404: ldr        x8, [x8, #8]
0x0000000000aee408: mov        x25, sp
0x0000000000aee40c: mov        x1, sp
0x0000000000aee410: add        x2, x23, x22
0x0000000000aee414: mov        x0, x20
0x0000000000aee418: mov        w3, #0x10
0x0000000000aee41c: blr        x8
0x0000000000aee420: cbz        w0, #0xaee52c
0x0000000000aee424: mov        w26, #0x10
0x0000000000aee428: add        x24, sp, #0x20
0x0000000000aee42c: add        x0, sp, #0x20
0x0000000000aee430: mov        x1, x23
0x0000000000aee434: mov        x2, x22
0x0000000000aee438: mov        w3, #0x10
0x0000000000aee43c: bl         #0xc7ba68
0x0000000000aee440: sub        x2, x26, x22
0x0000000000aee444: add        x0, x24, x22
0x0000000000aee448: add        x1, x25, x22
0x0000000000aee44c: bl         #0xc7bf0c
0x0000000000aee450: cmp        x22, #4
0x0000000000aee454: b.hs       #0xaee488
0x0000000000aee458: mov        x8, #0
0x0000000000aee45c: b          #0xaee4c8
0x0000000000aee460: ldr        x8, [x20, #0xa8]
0x0000000000aee464: ldr        x8, [x8, #8]
0x0000000000aee468: mov        x0, x20
0x0000000000aee46c: mov        x1, x21
0x0000000000aee470: mov        x2, x23
0x0000000000aee474: mov        x3, x19
0x0000000000aee478: blr        x8
0x0000000000aee47c: cmp        w0, #0
0x0000000000aee480: csel       x19, xzr, x19, eq
0x0000000000aee484: b          #0xaee530
0x0000000000aee488: add        x10, x21, #0x10
0x0000000000aee48c: and        x9, x19, #3
0x0000000000aee490: sub        x8, x22, x9
0x0000000000aee494: add        x11, sp, #0x20
0x0000000000aee498: mov        x12, sp
0x0000000000aee49c: mov        x13, x8
0x0000000000aee4a0: ldr        s0, [x11], #4
0x0000000000aee4a4: ushll      v0.8h, v0.8b, #0
0x0000000000aee4a8: ldr        s1, [x12], #4
0x0000000000aee4ac: ushll      v1.8h, v1.8b, #0
0x0000000000aee4b0: eor        v0.8b, v1.8b, v0.8b
0x0000000000aee4b4: uzp1       v0.8b, v0.8b, v0.8b
0x0000000000aee4b8: st1        {v0.s}[0], [x10], #4
0x0000000000aee4bc: subs       x13, x13, #4
0x0000000000aee4c0: b.ne       #0xaee4a0
0x0000000000aee4c4: cbz        x9, #0xaee4f8
0x0000000000aee4c8: sub        x9, x22, x8
0x0000000000aee4cc: add        x10, x8, x21
0x0000000000aee4d0: add        x10, x10, #0x10
0x0000000000aee4d4: mov        x11, sp
0x0000000000aee4d8: add        x11, x11, x8
0x0000000000aee4dc: add        x8, x24, x8
0x0000000000aee4e0: ldrb       w12, [x8], #1
0x0000000000aee4e4: ldrb       w13, [x11], #1
0x0000000000aee4e8: eor        w12, w13, w12
0x0000000000aee4ec: strb       w12, [x10], #1
0x0000000000aee4f0: subs       x9, x9, #1
0x0000000000aee4f4: b.ne       #0xaee4e0
0x0000000000aee4f8: ldr        q0, [sp, #0x30]
0x0000000000aee4fc: stur       q0, [x20, #0x20]
0x0000000000aee500: ldr        x8, [x20, #0xa8]
0x0000000000aee504: ldr        x8, [x8, #8]
0x0000000000aee508: add        x2, sp, #0x20
0x0000000000aee50c: mov        x0, x20
0x0000000000aee510: mov        x1, x21
0x0000000000aee514: mov        w3, #0x10
0x0000000000aee518: blr        x8
0x0000000000aee51c: cbz        w0, #0xaee52c
0x0000000000aee520: ldr        q0, [sp, #0x10]
0x0000000000aee524: stur       q0, [x20, #0x20]
0x0000000000aee528: b          #0xaee530
0x0000000000aee52c: mov        x19, #0
0x0000000000aee530: ldr        x8, [sp, #0x48]
0x0000000000aee534: adrp       x9, #0xe68000
0x0000000000aee538: ldr        x9, [x9, #0xe0]
0x0000000000aee53c: ldr        x9, [x9]
0x0000000000aee540: cmp        x9, x8
0x0000000000aee544: b.ne       #0xaee568
0x0000000000aee548: mov        x0, x19
0x0000000000aee54c: ldp        x29, x30, [sp, #0x90]
0x0000000000aee550: ldp        x20, x19, [sp, #0x80]
0x0000000000aee554: ldp        x22, x21, [sp, #0x70]
0x0000000000aee558: ldp        x24, x23, [sp, #0x60]
0x0000000000aee55c: ldp        x26, x25, [sp, #0x50]
0x0000000000aee560: add        sp, sp, #0xa0
0x0000000000aee564: ret        
0x0000000000aee568: bl         #0xc7ba98
