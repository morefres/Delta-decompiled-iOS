; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae234c
0x0000000000ae234c: stp        x22, x21, [sp, #-0x30]!
0x0000000000ae2350: stp        x20, x19, [sp, #0x10]
0x0000000000ae2354: stp        x29, x30, [sp, #0x20]
0x0000000000ae2358: add        x29, sp, #0x20
0x0000000000ae235c: mov        x20, x3
0x0000000000ae2360: mov        x19, x2
0x0000000000ae2364: mov        x21, x1
0x0000000000ae2368: adrp       x1, #0xc87000
0x0000000000ae236c: add        x1, x1, #0x795
0x0000000000ae2370: mov        x0, x21
0x0000000000ae2374: bl         #0xa52d80
0x0000000000ae2378: cbz        w0, #0xae2398
0x0000000000ae237c: adrp       x1, #0xc87000
0x0000000000ae2380: add        x1, x1, #0x84b
0x0000000000ae2384: mov        x0, x21
0x0000000000ae2388: bl         #0xa52d80
0x0000000000ae238c: cbz        w0, #0xae23c8
0x0000000000ae2390: mov        w0, #0
0x0000000000ae2394: b          #0xae2408
0x0000000000ae2398: adrp       x21, #0xecf000
0x0000000000ae239c: add        x21, x21, #0xd58
0x0000000000ae23a0: mov        w22, #0x3b
0x0000000000ae23a4: mov        x0, x21
0x0000000000ae23a8: mov        x1, x20
0x0000000000ae23ac: blr        x19
0x0000000000ae23b0: cbz        w0, #0xae2408
0x0000000000ae23b4: add        x21, x21, #0x1b8
0x0000000000ae23b8: subs       x22, x22, #1
0x0000000000ae23bc: b.ne       #0xae23a4
0x0000000000ae23c0: mov        w0, #1
0x0000000000ae23c4: b          #0xae2408
0x0000000000ae23c8: adrp       x0, #0xed6000
0x0000000000ae23cc: add        x0, x0, #0x2c0
0x0000000000ae23d0: mov        x1, x20
0x0000000000ae23d4: blr        x19
0x0000000000ae23d8: cbz        w0, #0xae2408
0x0000000000ae23dc: adrp       x0, #0xed6000
0x0000000000ae23e0: add        x0, x0, #0x450
0x0000000000ae23e4: mov        x1, x20
0x0000000000ae23e8: blr        x19
0x0000000000ae23ec: cbz        w0, #0xae2408
0x0000000000ae23f0: adrp       x0, #0xed6000
0x0000000000ae23f4: add        x0, x0, #0x5e0
0x0000000000ae23f8: mov        x1, x20
0x0000000000ae23fc: blr        x19
0x0000000000ae2400: cmp        w0, #0
0x0000000000ae2404: cset       w0, ne
0x0000000000ae2408: ldp        x29, x30, [sp, #0x20]
0x0000000000ae240c: ldp        x20, x19, [sp, #0x10]
0x0000000000ae2410: ldp        x22, x21, [sp], #0x30
0x0000000000ae2414: ret        
0x0000000000ae2418: stp        x22, x21, [sp, #-0x30]!
0x0000000000ae241c: stp        x20, x19, [sp, #0x10]
0x0000000000ae2420: stp        x29, x30, [sp, #0x20]
0x0000000000ae2424: add        x29, sp, #0x20
0x0000000000ae2428: mov        x20, x0
0x0000000000ae242c: mov        w0, #0
0x0000000000ae2430: cbz        x20, #0xae2468
0x0000000000ae2434: mov        x19, x2
0x0000000000ae2438: cbz        x2, #0xae2468
0x0000000000ae243c: add        x21, x1, #8
0x0000000000ae2440: ldr        x1, [x21]
0x0000000000ae2444: mov        x0, x20
0x0000000000ae2448: bl         #0xa35574
0x0000000000ae244c: cbnz       w0, #0xae2464
0x0000000000ae2450: add        x21, x21, #0x10
0x0000000000ae2454: subs       x19, x19, #1
0x0000000000ae2458: b.ne       #0xae2440
0x0000000000ae245c: mov        w0, #0
0x0000000000ae2460: b          #0xae2468
0x0000000000ae2464: ldur       w0, [x21, #-8]
0x0000000000ae2468: ldp        x29, x30, [sp, #0x20]
0x0000000000ae246c: ldp        x20, x19, [sp, #0x10]
0x0000000000ae2470: ldp        x22, x21, [sp], #0x30
0x0000000000ae2474: ret        
