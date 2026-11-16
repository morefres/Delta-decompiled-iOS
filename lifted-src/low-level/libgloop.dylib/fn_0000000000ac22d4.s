; instruction-faithful ARM64 fallback for libgloop.dylib::function_ac22d4
0x0000000000ac22d4: sub        sp, sp, #0x70
0x0000000000ac22d8: stp        x28, x27, [sp, #0x10]
0x0000000000ac22dc: stp        x26, x25, [sp, #0x20]
0x0000000000ac22e0: stp        x24, x23, [sp, #0x30]
0x0000000000ac22e4: stp        x22, x21, [sp, #0x40]
0x0000000000ac22e8: stp        x20, x19, [sp, #0x50]
0x0000000000ac22ec: stp        x29, x30, [sp, #0x60]
0x0000000000ac22f0: add        x29, sp, #0x60
0x0000000000ac22f4: mov        x19, x0
0x0000000000ac22f8: ldr        x0, [x0, #0x108]
0x0000000000ac22fc: cbnz       x0, #0xac2654
0x0000000000ac2300: ldr        x0, [x19, #0x158]
0x0000000000ac2304: bl         #0xa60d18
0x0000000000ac2308: cbz        w0, #0xac2398
0x0000000000ac230c: ldr        x8, [x19, #0x108]
0x0000000000ac2310: cbnz       x8, #0xac2648
0x0000000000ac2314: adrp       x1, #0xca9000
0x0000000000ac2318: add        x1, x1, #0xb5a
0x0000000000ac231c: mov        w0, #0x28
0x0000000000ac2320: mov        w2, #0x5e
0x0000000000ac2324: bl         #0xa50acc
0x0000000000ac2328: cbz        x0, #0xac2648
0x0000000000ac232c: mov        x20, x0
0x0000000000ac2330: mov        x8, #-1
0x0000000000ac2334: mov        x27, x0
0x0000000000ac2338: str        x8, [x27, #0x10]!
0x0000000000ac233c: stp        xzr, xzr, [x0]
0x0000000000ac2340: stp        x8, x8, [x0, #0x18]
0x0000000000ac2344: str        x0, [x19, #0x108]
0x0000000000ac2348: add        x2, sp, #0xc
0x0000000000ac234c: mov        x0, x19
0x0000000000ac2350: mov        w1, #0x191
0x0000000000ac2354: mov        x3, #0
0x0000000000ac2358: bl         #0xad72d0
0x0000000000ac235c: cbz        x0, #0xac23a0
0x0000000000ac2360: ldr        x8, [x0]
0x0000000000ac2364: cbz        x8, #0xac23b0
0x0000000000ac2368: ldr        w9, [x8, #4]
0x0000000000ac236c: cmp        w9, #0x102
0x0000000000ac2370: b.eq       #0xac23c4
0x0000000000ac2374: mov        x21, x0
0x0000000000ac2378: mov        x0, x8
0x0000000000ac237c: bl         #0x9a6614
0x0000000000ac2380: mov        x8, x0
0x0000000000ac2384: mov        x0, x21
0x0000000000ac2388: str        x8, [x20, #0x18]
0x0000000000ac238c: ldr        x8, [x21, #8]
0x0000000000ac2390: cbnz       x8, #0xac23b8
0x0000000000ac2394: b          #0xac23e4
0x0000000000ac2398: mov        x0, #0
0x0000000000ac239c: b          #0xac2654
0x0000000000ac23a0: ldr        w8, [sp, #0xc]
0x0000000000ac23a4: cmn        w8, #1
0x0000000000ac23a8: b.ne       #0xac23c4
0x0000000000ac23ac: b          #0xac23e4
0x0000000000ac23b0: ldr        x8, [x0, #8]
0x0000000000ac23b4: cbz        x8, #0xac23c4
0x0000000000ac23b8: ldr        w9, [x8, #4]
0x0000000000ac23bc: cmp        w9, #0x102
0x0000000000ac23c0: b.ne       #0xac23cc
0x0000000000ac23c4: mov        x21, #0
0x0000000000ac23c8: b          #0xac2630
0x0000000000ac23cc: mov        x21, x0
0x0000000000ac23d0: mov        x0, x8
0x0000000000ac23d4: bl         #0x9a6614
0x0000000000ac23d8: mov        x8, x0
0x0000000000ac23dc: mov        x0, x21
0x0000000000ac23e0: str        x8, [x20, #0x20]
0x0000000000ac23e4: mov        x20, x0
0x0000000000ac23e8: add        x2, sp, #0xc
0x0000000000ac23ec: mov        x0, x19
0x0000000000ac23f0: mov        w1, #0x59
0x0000000000ac23f4: mov        x3, #0
0x0000000000ac23f8: bl         #0xad72d0
0x0000000000ac23fc: ldr        w24, [sp, #0xc]
0x0000000000ac2400: cbz        x0, #0xac24e0
0x0000000000ac2404: mov        x21, x0
0x0000000000ac2408: ldr        x28, [x19, #0x108]
0x0000000000ac240c: bl         #0xabb564
0x0000000000ac2410: cmp        w0, #1
0x0000000000ac2414: b.lt       #0xac24ec
0x0000000000ac2418: mov        x25, x0
0x0000000000ac241c: mov        w22, #0xf
0x0000000000ac2420: movk       w22, #8, lsl #16
0x0000000000ac2424: adrp       x0, #0xac2000
0x0000000000ac2428: add        x0, x0, #0x6e0
0x0000000000ac242c: bl         #0xabadf0
0x0000000000ac2430: str        x0, [x28, #8]
0x0000000000ac2434: cbz        x0, #0xac24f8
0x0000000000ac2438: mov        w26, #0
0x0000000000ac243c: b          #0xac2458
0x0000000000ac2440: ldr        x8, [x28]
0x0000000000ac2444: cbnz       x8, #0xac254c
0x0000000000ac2448: str        x23, [x28]
0x0000000000ac244c: add        w26, w26, #1
0x0000000000ac2450: cmp        w25, w26
0x0000000000ac2454: b.eq       #0xac2688
0x0000000000ac2458: mov        x0, x21
0x0000000000ac245c: mov        x1, x26
0x0000000000ac2460: bl         #0xabb578
0x0000000000ac2464: mov        x1, #0
0x0000000000ac2468: mov        x2, x24
0x0000000000ac246c: bl         #0xac2758
0x0000000000ac2470: cbz        x0, #0xac2500
0x0000000000ac2474: mov        x23, x0
0x0000000000ac2478: ldr        x0, [x0, #8]
0x0000000000ac247c: bl         #0xa7ea2c
0x0000000000ac2480: cmp        w0, #0x2ea
0x0000000000ac2484: b.eq       #0xac2440
0x0000000000ac2488: ldr        x0, [x28, #8]
0x0000000000ac248c: mov        x1, x23
0x0000000000ac2490: bl         #0xabb254
0x0000000000ac2494: tbz        w0, #0x1f, #0xac254c
0x0000000000ac2498: ldr        x0, [x28, #8]
0x0000000000ac249c: mov        x1, x23
0x0000000000ac24a0: bl         #0xabb420
0x0000000000ac24a4: cbnz       w0, #0xac244c
0x0000000000ac24a8: bl         #0xa1b448
0x0000000000ac24ac: adrp       x0, #0xca9000
0x0000000000ac24b0: add        x0, x0, #0xb5a
0x0000000000ac24b4: adrp       x2, #0xca9000
0x0000000000ac24b8: add        x2, x2, #0xb72
0x0000000000ac24bc: mov        w1, #0x3d
0x0000000000ac24c0: bl         #0xa1b53c
0x0000000000ac24c4: mov        w0, #0x22
0x0000000000ac24c8: mov        w1, #0xf
0x0000000000ac24cc: movk       w1, #8, lsl #16
0x0000000000ac24d0: mov        x2, #0
0x0000000000ac24d4: bl         #0xa1b63c
0x0000000000ac24d8: mov        w22, #0
0x0000000000ac24dc: b          #0xac255c
0x0000000000ac24e0: cmn        w24, #1
0x0000000000ac24e4: b.ne       #0xac2628
0x0000000000ac24e8: b          #0xac259c
0x0000000000ac24ec: mov        x23, #0
0x0000000000ac24f0: mov        w22, #0
0x0000000000ac24f4: b          #0xac255c
0x0000000000ac24f8: mov        w23, #0x26
0x0000000000ac24fc: b          #0xac2508
0x0000000000ac2500: sub        w22, w22, #4
0x0000000000ac2504: mov        w23, #0x2d
0x0000000000ac2508: bl         #0xa1b448
0x0000000000ac250c: adrp       x0, #0xca9000
0x0000000000ac2510: add        x0, x0, #0xb5a
0x0000000000ac2514: adrp       x2, #0xca9000
0x0000000000ac2518: add        x2, x2, #0xb72
0x0000000000ac251c: mov        x1, x23
0x0000000000ac2520: bl         #0xa1b53c
0x0000000000ac2524: mov        w0, #0x22
0x0000000000ac2528: mov        x1, x22
0x0000000000ac252c: mov        x2, #0
0x0000000000ac2530: bl         #0xa1b63c
0x0000000000ac2534: adrp       x1, #0xaca000
0x0000000000ac2538: add        x1, x1, #0x4b8
0x0000000000ac253c: mov        x0, x21
0x0000000000ac2540: bl         #0xabb4d8
0x0000000000ac2544: mov        w22, #0
0x0000000000ac2548: b          #0xac257c
0x0000000000ac254c: ldr        w8, [x19, #0xe8]
0x0000000000ac2550: orr        w8, w8, #0x800
0x0000000000ac2554: str        w8, [x19, #0xe8]
0x0000000000ac2558: mov        w22, #-1
0x0000000000ac255c: mov        w24, #1
0x0000000000ac2560: mov        x0, x23
0x0000000000ac2564: bl         #0xac26f4
0x0000000000ac2568: adrp       x1, #0xaca000
0x0000000000ac256c: add        x1, x1, #0x4b8
0x0000000000ac2570: mov        x0, x21
0x0000000000ac2574: bl         #0xabb4d8
0x0000000000ac2578: tbz        w24, #0, #0xac25a8
0x0000000000ac257c: ldr        x0, [x28, #8]
0x0000000000ac2580: adrp       x1, #0xac2000
0x0000000000ac2584: add        x1, x1, #0x6f4
0x0000000000ac2588: bl         #0xabb4d8
0x0000000000ac258c: str        xzr, [x28, #8]
0x0000000000ac2590: str        w22, [sp, #0xc]
0x0000000000ac2594: cmp        w22, #0
0x0000000000ac2598: b.gt       #0xac25b0
0x0000000000ac259c: mov        x0, x20
0x0000000000ac25a0: bl         #0xacef08
0x0000000000ac25a4: b          #0xac2648
0x0000000000ac25a8: mov        w8, #1
0x0000000000ac25ac: str        w8, [sp, #0xc]
0x0000000000ac25b0: add        x2, sp, #0xc
0x0000000000ac25b4: mov        x0, x19
0x0000000000ac25b8: mov        w1, #0x2eb
0x0000000000ac25bc: mov        x3, #0
0x0000000000ac25c0: bl         #0xad72d0
0x0000000000ac25c4: cbz        x0, #0xac261c
0x0000000000ac25c8: mov        x1, x0
0x0000000000ac25cc: mov        x0, x19
0x0000000000ac25d0: bl         #0xac2890
0x0000000000ac25d4: str        w0, [sp, #0xc]
0x0000000000ac25d8: cmp        w0, #1
0x0000000000ac25dc: b.lt       #0xac2628
0x0000000000ac25e0: add        x2, sp, #0xc
0x0000000000ac25e4: mov        x0, x19
0x0000000000ac25e8: mov        w1, #0x2ec
0x0000000000ac25ec: mov        x3, #0
0x0000000000ac25f0: bl         #0xad72d0
0x0000000000ac25f4: mov        x21, x0
0x0000000000ac25f8: cbz        x0, #0xac2674
0x0000000000ac25fc: ldr        w8, [x21, #4]
0x0000000000ac2600: cmp        w8, #0x102
0x0000000000ac2604: b.eq       #0xac262c
0x0000000000ac2608: mov        x0, x21
0x0000000000ac260c: bl         #0x9a6614
0x0000000000ac2610: str        x0, [x27]
0x0000000000ac2614: mov        x0, x20
0x0000000000ac2618: b          #0xac263c
0x0000000000ac261c: ldr        w8, [sp, #0xc]
0x0000000000ac2620: cmn        w8, #1
0x0000000000ac2624: b.eq       #0xac25e0
0x0000000000ac2628: mov        x21, #0
0x0000000000ac262c: mov        x0, x20
0x0000000000ac2630: ldr        w8, [x19, #0xe8]
0x0000000000ac2634: orr        w8, w8, #0x800
0x0000000000ac2638: str        w8, [x19, #0xe8]
0x0000000000ac263c: bl         #0xacef08
0x0000000000ac2640: mov        x0, x21
0x0000000000ac2644: bl         #0x9b3ca4
0x0000000000ac2648: ldr        x0, [x19, #0x158]
0x0000000000ac264c: bl         #0xa60d34
0x0000000000ac2650: ldr        x0, [x19, #0x108]
0x0000000000ac2654: ldp        x29, x30, [sp, #0x60]
0x0000000000ac2658: ldp        x20, x19, [sp, #0x50]
0x0000000000ac265c: ldp        x22, x21, [sp, #0x40]
0x0000000000ac2660: ldp        x24, x23, [sp, #0x30]
0x0000000000ac2664: ldp        x26, x25, [sp, #0x20]
0x0000000000ac2668: ldp        x28, x27, [sp, #0x10]
0x0000000000ac266c: add        sp, sp, #0x70
0x0000000000ac2670: ret        
0x0000000000ac2674: ldr        w8, [sp, #0xc]
0x0000000000ac2678: cmn        w8, #1
0x0000000000ac267c: mov        x0, x20
0x0000000000ac2680: b.ne       #0xac2630
0x0000000000ac2684: b          #0xac263c
0x0000000000ac2688: ldr        x0, [x28, #8]
0x0000000000ac268c: bl         #0xabb664
0x0000000000ac2690: mov        x23, #0
0x0000000000ac2694: mov        w24, #0
0x0000000000ac2698: mov        w22, #1
0x0000000000ac269c: b          #0xac2560
