; instruction-faithful ARM64 fallback for libgloop.dylib::function_bd236c
0x0000000000bd236c: stp        x22, x21, [sp, #-0x30]!
0x0000000000bd2370: stp        x20, x19, [sp, #0x10]
0x0000000000bd2374: stp        x29, x30, [sp, #0x20]
0x0000000000bd2378: add        x29, sp, #0x20
0x0000000000bd237c: mov        x20, x0
0x0000000000bd2380: ldp        x19, x1, [x0, #8]
0x0000000000bd2384: mov        x0, x19
0x0000000000bd2388: bl         #0xb94af8
0x0000000000bd238c: ldr        x8, [x20]
0x0000000000bd2390: cbz        x8, #0xbd23a8
0x0000000000bd2394: mov        x0, x19
0x0000000000bd2398: ldp        x29, x30, [sp, #0x20]
0x0000000000bd239c: ldp        x20, x19, [sp, #0x10]
0x0000000000bd23a0: ldp        x22, x21, [sp], #0x30
0x0000000000bd23a4: b          #0xc7bd38
0x0000000000bd23a8: ldp        x29, x30, [sp, #0x20]
0x0000000000bd23ac: ldp        x20, x19, [sp, #0x10]
0x0000000000bd23b0: ldp        x22, x21, [sp], #0x30
0x0000000000bd23b4: ret        
0x0000000000bd23b8: mov        x21, x0
0x0000000000bd23bc: ldr        x8, [x20]
0x0000000000bd23c0: cbz        x8, #0xbd23cc
0x0000000000bd23c4: mov        x0, x19
0x0000000000bd23c8: bl         #0xc7bd38
0x0000000000bd23cc: mov        x0, x21
0x0000000000bd23d0: bl         #0xc7b4c8
0x0000000000bd23d4: ldr        x9, [x0, #0x28]
0x0000000000bd23d8: mov        w8, w1
0x0000000000bd23dc: cmp        x9, x8
0x0000000000bd23e0: b.ls       #0xbd2408
0x0000000000bd23e4: ldr        x9, [x0, #0x20]
0x0000000000bd23e8: lsl        x8, x8, #5
0x0000000000bd23ec: ldr        x8, [x9, x8]
0x0000000000bd23f0: mov        x9, #-0x8000000000000000
0x0000000000bd23f4: cmp        x8, x9
0x0000000000bd23f8: b.eq       #0xbd2408
0x0000000000bd23fc: mov        w8, #1
0x0000000000bd2400: stp        w8, w1, [x0, #0x78]
0x0000000000bd2404: ret        
0x0000000000bd2408: sub        sp, sp, #0x20
0x0000000000bd240c: stp        x29, x30, [sp, #0x10]
0x0000000000bd2410: add        x29, sp, #0x10
0x0000000000bd2414: adrp       x8, #0xf06000
0x0000000000bd2418: add        x8, x8, #0xc50
0x0000000000bd241c: adrp       x9, #0xbdb000
0x0000000000bd2420: add        x9, x9, #0xc20
0x0000000000bd2424: stp        x8, x9, [sp]
0x0000000000bd2428: adrp       x0, #0xcbb000
0x0000000000bd242c: add        x0, x0, #0x994
0x0000000000bd2430: adrp       x2, #0xf06000
0x0000000000bd2434: add        x2, x2, #0xc60
0x0000000000bd2438: mov        x1, sp
0x0000000000bd243c: bl         #0xc74d34
0x0000000000bd2440: mov        w8, w2
0x0000000000bd2444: ldr        x10, [x1, #0x28]
0x0000000000bd2448: cmp        x10, x8
0x0000000000bd244c: b.ls       #0xbd2474
0x0000000000bd2450: ldr        x11, [x1, #0x20]
0x0000000000bd2454: mov        w9, #0x30
0x0000000000bd2458: umaddl     x9, w8, w9, x11
0x0000000000bd245c: ldr        x13, [x9]
0x0000000000bd2460: mov        x12, #-0x8000000000000000
0x0000000000bd2464: cmp        x13, x12
0x0000000000bd2468: b.ne       #0xbd2480
0x0000000000bd246c: str        x12, [x0]
0x0000000000bd2470: ret        
0x0000000000bd2474: mov        x8, #-0x8000000000000000
0x0000000000bd2478: str        x8, [x0]
0x0000000000bd247c: ret        
0x0000000000bd2480: ldr        x14, [x9, #0x28]
0x0000000000bd2484: ldr        x13, [x1, #0x10]
0x0000000000bd2488: mov        w17, w14
0x0000000000bd248c: cmp        x13, x17
0x0000000000bd2490: b.ls       #0xbd2518
0x0000000000bd2494: ldp        w16, w12, [x9, #0x20]
0x0000000000bd2498: lsr        x14, x14, #0x20
0x0000000000bd249c: ldr        x15, [x1, #8]
0x0000000000bd24a0: add        x2, x15, x17, lsl #5
0x0000000000bd24a4: ldr        w17, [x2, #0x18]
0x0000000000bd24a8: cmp        x17, x8
0x0000000000bd24ac: b.ne       #0xbd24b8
0x0000000000bd24b0: str        w16, [x2, #0x18]
0x0000000000bd24b4: b          #0xbd24d8
0x0000000000bd24b8: mov        w2, #0x30
0x0000000000bd24bc: cmp        x10, x17
0x0000000000bd24c0: b.ls       #0xbd24d8
0x0000000000bd24c4: madd       x3, x17, x2, x11
0x0000000000bd24c8: ldr        w17, [x3, #0x20]
0x0000000000bd24cc: cmp        x17, x8
0x0000000000bd24d0: b.ne       #0xbd24bc
0x0000000000bd24d4: str        w16, [x3, #0x20]
0x0000000000bd24d8: cmp        x13, x14
0x0000000000bd24dc: b.ls       #0xbd2518
0x0000000000bd24e0: add        x14, x15, x14, lsl #5
0x0000000000bd24e4: ldr        w13, [x14, #0x1c]
0x0000000000bd24e8: cmp        x13, x8
0x0000000000bd24ec: b.ne       #0xbd24f8
0x0000000000bd24f0: str        w12, [x14, #0x1c]
0x0000000000bd24f4: b          #0xbd2518
0x0000000000bd24f8: mov        w14, #0x30
0x0000000000bd24fc: cmp        x10, x13
0x0000000000bd2500: b.ls       #0xbd2518
0x0000000000bd2504: madd       x15, x13, x14, x11
0x0000000000bd2508: ldr        w13, [x15, #0x24]
0x0000000000bd250c: cmp        x13, x8
0x0000000000bd2510: b.ne       #0xbd24fc
0x0000000000bd2514: str        w12, [x15, #0x24]
0x0000000000bd2518: ldr        w10, [x1, #0x44]
0x0000000000bd251c: str        w10, [x9, #0x20]
0x0000000000bd2520: movi       v0.2d, #0xffffffffffffffff
0x0000000000bd2524: stur       d0, [x9, #0x24]
0x0000000000bd2528: mov        w10, #-1
0x0000000000bd252c: str        w10, [x9, #0x2c]
0x0000000000bd2530: str        w8, [x1, #0x44]
0x0000000000bd2534: ldr        x8, [x1, #0x38]
0x0000000000bd2538: sub        x8, x8, #1
0x0000000000bd253c: str        x8, [x1, #0x38]
0x0000000000bd2540: ldp        q0, q1, [x9]
0x0000000000bd2544: stp        q0, q1, [x0]
0x0000000000bd2548: mov        x8, #-0x8000000000000000
0x0000000000bd254c: str        x8, [x9]
0x0000000000bd2550: ret        
0x0000000000bd2554: stp        x22, x21, [sp, #-0x30]!
0x0000000000bd2558: stp        x20, x19, [sp, #0x10]
0x0000000000bd255c: stp        x29, x30, [sp, #0x20]
0x0000000000bd2560: add        x29, sp, #0x20
0x0000000000bd2564: mov        x19, x0
0x0000000000bd2568: lsl        x9, x2, #5
0x0000000000bd256c: add        x8, x1, x9
0x0000000000bd2570: neg        x9, x9
0x0000000000bd2574: mov        w0, #4
0x0000000000bd2578: mov        x10, #-0x8000000000000000
0x0000000000bd257c: cbz        x9, #0xbd25bc
0x0000000000bd2580: ldr        x11, [x8, #-0x20]!
0x0000000000bd2584: add        x9, x9, #0x20
0x0000000000bd2588: cmp        x11, x10
0x0000000000bd258c: b.eq       #0xbd257c
0x0000000000bd2590: sub        x8, x8, x1
0x0000000000bd2594: ubfx       x22, x8, #5, #0x20
0x0000000000bd2598: add        x8, x22, #0x20
0x0000000000bd259c: lsr        x21, x8, #5
0x0000000000bd25a0: lsl        x20, x21, #2
0x0000000000bd25a4: mov        x0, x20
0x0000000000bd25a8: mov        w1, #1
0x0000000000bd25ac: bl         #0xc7bb7c
0x0000000000bd25b0: cbz        x0, #0xbd25dc
0x0000000000bd25b4: add        x8, x22, #1
0x0000000000bd25b8: b          #0xbd25c4
0x0000000000bd25bc: mov        x21, #0
0x0000000000bd25c0: mov        x8, #0
0x0000000000bd25c4: stp        x21, x0, [x19]
0x0000000000bd25c8: stp        x21, x8, [x19, #0x10]
0x0000000000bd25cc: ldp        x29, x30, [sp, #0x20]
0x0000000000bd25d0: ldp        x20, x19, [sp, #0x10]
0x0000000000bd25d4: ldp        x22, x21, [sp], #0x30
0x0000000000bd25d8: ret        
0x0000000000bd25dc: mov        w0, #4
0x0000000000bd25e0: mov        x1, x20
0x0000000000bd25e4: bl         #0xc6b9e0
