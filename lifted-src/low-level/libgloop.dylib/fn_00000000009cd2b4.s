; instruction-faithful ARM64 fallback for libgloop.dylib::function_9cd2b4
0x00000000009cd2b4: sub        sp, sp, #0x60
0x00000000009cd2b8: stp        x26, x25, [sp, #0x10]
0x00000000009cd2bc: stp        x24, x23, [sp, #0x20]
0x00000000009cd2c0: stp        x22, x21, [sp, #0x30]
0x00000000009cd2c4: stp        x20, x19, [sp, #0x40]
0x00000000009cd2c8: stp        x29, x30, [sp, #0x50]
0x00000000009cd2cc: add        x29, sp, #0x50
0x00000000009cd2d0: mov        x19, x4
0x00000000009cd2d4: mov        x23, x3
0x00000000009cd2d8: mov        x22, x2
0x00000000009cd2dc: mov        x21, x1
0x00000000009cd2e0: mov        x20, x0
0x00000000009cd2e4: bl         #0x9c91a4
0x00000000009cd2e8: mov        x1, x0
0x00000000009cd2ec: mov        x0, x20
0x00000000009cd2f0: bl         #0x9ca0a8
0x00000000009cd2f4: cmp        w0, #1
0x00000000009cd2f8: b.lt       #0x9cd320
0x00000000009cd2fc: mov        x0, x20
0x00000000009cd300: bl         #0x9ca7f0
0x00000000009cd304: cbz        w0, #0x9cd340
0x00000000009cd308: mov        x0, x20
0x00000000009cd30c: mov        w1, #3
0x00000000009cd310: bl         #0x9ca744
0x00000000009cd314: cbz        w0, #0x9cd364
0x00000000009cd318: mov        w0, #1
0x00000000009cd31c: b          #0x9cd324
0x00000000009cd320: mov        w0, #0
0x00000000009cd324: ldp        x29, x30, [sp, #0x50]
0x00000000009cd328: ldp        x20, x19, [sp, #0x40]
0x00000000009cd32c: ldp        x22, x21, [sp, #0x30]
0x00000000009cd330: ldp        x24, x23, [sp, #0x20]
0x00000000009cd334: ldp        x26, x25, [sp, #0x10]
0x00000000009cd338: add        sp, sp, #0x60
0x00000000009cd33c: ret        
0x00000000009cd340: mov        x0, x20
0x00000000009cd344: mov        w1, #2
0x00000000009cd348: ldp        x29, x30, [sp, #0x50]
0x00000000009cd34c: ldp        x20, x19, [sp, #0x40]
0x00000000009cd350: ldp        x22, x21, [sp, #0x30]
0x00000000009cd354: ldp        x24, x23, [sp, #0x20]
0x00000000009cd358: ldp        x26, x25, [sp, #0x10]
0x00000000009cd35c: add        sp, sp, #0x60
0x00000000009cd360: b          #0x9ca744
0x00000000009cd364: cbz        w23, #0x9cd438
0x00000000009cd368: mov        x0, x20
0x00000000009cd36c: bl         #0x9c9228
0x00000000009cd370: cmp        w0, #0x201
0x00000000009cd374: b.ge       #0x9cd380
0x00000000009cd378: mov        w8, #0x40
0x00000000009cd37c: b          #0x9cd3b0
0x00000000009cd380: cmp        w0, #0x401
0x00000000009cd384: b.hs       #0x9cd390
0x00000000009cd388: mov        w8, #0x80
0x00000000009cd38c: b          #0x9cd3b0
0x00000000009cd390: cmp        w0, #0x801
0x00000000009cd394: b.hs       #0x9cd3a0
0x00000000009cd398: mov        w8, #0x180
0x00000000009cd39c: b          #0x9cd3b0
0x00000000009cd3a0: cmp        w0, #1, lsl #12
0x00000000009cd3a4: mov        w8, #0x800
0x00000000009cd3a8: mov        w9, #0x400
0x00000000009cd3ac: csel       x8, x9, x8, ls
0x00000000009cd3b0: sub        x24, x8, #1
0x00000000009cd3b4: adrp       x25, #0xd33000
0x00000000009cd3b8: add        x25, x25, #0x34a
0x00000000009cd3bc: ldrh       w23, [x25], #2
0x00000000009cd3c0: mov        x0, x20
0x00000000009cd3c4: mov        x1, x23
0x00000000009cd3c8: bl         #0x9d0390
0x00000000009cd3cc: cmn        x0, #1
0x00000000009cd3d0: b.eq       #0x9cd444
0x00000000009cd3d4: cbz        x0, #0x9cd414
0x00000000009cd3d8: subs       x24, x24, #1
0x00000000009cd3dc: b.ne       #0x9cd3bc
0x00000000009cd3e0: cbz        x19, #0x9cd438
0x00000000009cd3e4: ldr        w8, [x19]
0x00000000009cd3e8: cmp        w8, #2
0x00000000009cd3ec: b.eq       #0x9cd420
0x00000000009cd3f0: cmp        w8, #1
0x00000000009cd3f4: b.ne       #0x9cd444
0x00000000009cd3f8: ldr        x8, [x19, #0x10]
0x00000000009cd3fc: cbz        x8, #0x9cd438
0x00000000009cd400: ldr        x2, [x19, #8]
0x00000000009cd404: mov        w0, #1
0x00000000009cd408: mov        w1, #-1
0x00000000009cd40c: blr        x8
0x00000000009cd410: b          #0x9cd438
0x00000000009cd414: mov        x0, x20
0x00000000009cd418: mov        x1, x23
0x00000000009cd41c: b          #0x9cd348
0x00000000009cd420: ldr        x8, [x19, #0x10]
0x00000000009cd424: mov        w0, #1
0x00000000009cd428: mov        w1, #-1
0x00000000009cd42c: mov        x2, x19
0x00000000009cd430: blr        x8
0x00000000009cd434: cbz        w0, #0x9cd444
0x00000000009cd438: cbz        x22, #0x9cd44c
0x00000000009cd43c: mov        x23, #0
0x00000000009cd440: b          #0x9cd45c
0x00000000009cd444: mov        w0, #-1
0x00000000009cd448: b          #0x9cd324
0x00000000009cd44c: bl         #0x9c2990
0x00000000009cd450: mov        x23, x0
0x00000000009cd454: mov        x22, x0
0x00000000009cd458: cbz        x0, #0x9cd48c
0x00000000009cd45c: add        x5, sp, #0xc
0x00000000009cd460: mov        x0, x20
0x00000000009cd464: mov        x1, x21
0x00000000009cd468: mov        x2, x22
0x00000000009cd46c: mov        x3, x19
0x00000000009cd470: mov        w4, #0
0x00000000009cd474: bl         #0x9cd4fc
0x00000000009cd478: cbz        w0, #0x9cd48c
0x00000000009cd47c: ldr        w8, [sp, #0xc]
0x00000000009cd480: cmp        w8, #3
0x00000000009cd484: cset       w19, eq
0x00000000009cd488: b          #0x9cd490
0x00000000009cd48c: mov        w19, #-1
0x00000000009cd490: mov        x0, x23
0x00000000009cd494: bl         #0x9c2a54
0x00000000009cd498: mov        x0, x19
0x00000000009cd49c: b          #0x9cd324
