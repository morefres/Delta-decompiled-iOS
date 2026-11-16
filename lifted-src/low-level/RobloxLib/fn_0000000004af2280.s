; instruction-faithful ARM64 fallback for RobloxLib::function_4af2280
0x0000000004af2280: sub        sp, sp, #0x60
0x0000000004af2284: stp        x24, x23, [sp, #0x20]
0x0000000004af2288: stp        x22, x21, [sp, #0x30]
0x0000000004af228c: stp        x20, x19, [sp, #0x40]
0x0000000004af2290: stp        x29, x30, [sp, #0x50]
0x0000000004af2294: add        x29, sp, #0x50
0x0000000004af2298: ldp        x22, x23, [x1]
0x0000000004af229c: ldr        x24, [x1, #0x10]
0x0000000004af22a0: add        w8, w0, #2
0x0000000004af22a4: str        w8, [sp, #4]
0x0000000004af22a8: cbz        w0, #0x4af2474
0x0000000004af22ac: cmp        w0, #0x100
0x0000000004af22b0: mov        w8, #0x100
0x0000000004af22b4: csel       w20, w0, w8, lo
0x0000000004af22b8: cmp        x22, #0
0x0000000004af22bc: cset       w8, ne
0x0000000004af22c0: cmp        x23, #0
0x0000000004af22c4: cset       w9, ne
0x0000000004af22c8: eor        w8, w8, w9
0x0000000004af22cc: tbnz       w8, #0, #0x4af2474
0x0000000004af22d0: mov        x21, x2
0x0000000004af22d4: stp        x22, x23, [sp, #8]
0x0000000004af22d8: str        x24, [sp, #0x18]
0x0000000004af22dc: add        x1, sp, #8
0x0000000004af22e0: mov        w0, #0xc00
0x0000000004af22e4: bl         #0x4ab16dc
0x0000000004af22e8: mov        x19, x0
0x0000000004af22ec: cbz        x0, #0x4af2478
0x0000000004af22f0: add        x0, x19, #0x28
0x0000000004af22f4: mov        w1, #0x190
0x0000000004af22f8: mov        x2, x20
0x0000000004af22fc: bl         #0x4ab5698
0x0000000004af2300: str        x22, [x19, #0xbd0]
0x0000000004af2304: str        x23, [x19, #0xbd8]
0x0000000004af2308: str        x24, [x19, #0xbe0]
0x0000000004af230c: mov        w8, #1
0x0000000004af2310: str        w8, [x19, #0xbb0]
0x0000000004af2314: cbz        x21, #0x4af2328
0x0000000004af2318: str        x21, [x19]
0x0000000004af231c: ldrb       w8, [x19, #0xbf8]
0x0000000004af2320: orr        w8, w8, #1
0x0000000004af2324: b          #0x4af234c
0x0000000004af2328: stp        x22, x23, [sp, #8]
0x0000000004af232c: str        x24, [sp, #0x18]
0x0000000004af2330: add        x2, sp, #8
0x0000000004af2334: mov        x0, x20
0x0000000004af2338: mov        x1, #0
0x0000000004af233c: bl         #0x4ab0c3c
0x0000000004af2340: str        x0, [x19]
0x0000000004af2344: ldrb       w8, [x19, #0xbf8]
0x0000000004af2348: and        w8, w8, #0xfe
0x0000000004af234c: strb       w8, [x19, #0xbf8]
0x0000000004af2350: stp        x22, x23, [sp, #8]
0x0000000004af2354: str        x24, [sp, #0x18]
0x0000000004af2358: add        x0, sp, #4
0x0000000004af235c: add        x1, sp, #8
0x0000000004af2360: bl         #0x4af3c58
0x0000000004af2364: str        x0, [x19, #8]
0x0000000004af2368: ldr        w8, [sp, #4]
0x0000000004af236c: sub        w8, w8, #1
0x0000000004af2370: str        w8, [x19, #0xba0]
0x0000000004af2374: lsl        w8, w20, #1
0x0000000004af2378: stp        x22, x23, [sp, #8]
0x0000000004af237c: str        x24, [sp, #0x18]
0x0000000004af2380: add        w0, w8, #3
0x0000000004af2384: add        x1, sp, #8
0x0000000004af2388: bl         #0x4af3d44
0x0000000004af238c: str        x0, [x19, #0x10]
0x0000000004af2390: stp        x22, x23, [sp, #8]
0x0000000004af2394: str        x24, [sp, #0x18]
0x0000000004af2398: add        x1, sp, #8
0x0000000004af239c: mov        x0, x20
0x0000000004af23a0: bl         #0x4af3df4
0x0000000004af23a4: str        x0, [x19, #0x18]
0x0000000004af23a8: stp        x22, x23, [sp, #8]
0x0000000004af23ac: str        x24, [sp, #0x18]
0x0000000004af23b0: add        x1, sp, #8
0x0000000004af23b4: mov        x0, x20
0x0000000004af23b8: bl         #0x4af3d44
0x0000000004af23bc: mov        x20, x0
0x0000000004af23c0: cbz        x0, #0x4af23d8
0x0000000004af23c4: mov        x0, x20
0x0000000004af23c8: bl         #0x4b99454
0x0000000004af23cc: str        xzr, [x20, #0x40]
0x0000000004af23d0: mov        x0, x20
0x0000000004af23d4: bl         #0x4b9946c
0x0000000004af23d8: str        x20, [x19, #0x20]
0x0000000004af23dc: add        x0, x19, #0x130
0x0000000004af23e0: mov        w1, #0xa58
0x0000000004af23e4: bl         #0x4b987a0
0x0000000004af23e8: add        x0, x19, #0x130
0x0000000004af23ec: mov        x1, #0
0x0000000004af23f0: bl         #0x4b99448
0x0000000004af23f4: mov        x20, x0
0x0000000004af23f8: add        x0, x19, #0x170
0x0000000004af23fc: mov        x1, #0
0x0000000004af2400: bl         #0x4b9934c
0x0000000004af2404: orr        w21, w0, w20
0x0000000004af2408: add        x0, x19, #0xaf0
0x0000000004af240c: mov        x1, #0
0x0000000004af2410: bl         #0x4b99448
0x0000000004af2414: mov        x20, x0
0x0000000004af2418: add        x0, x19, #0xb30
0x0000000004af241c: mov        x1, #0
0x0000000004af2420: bl         #0x4b9934c
0x0000000004af2424: orr        w8, w20, w0
0x0000000004af2428: orr        w8, w21, w8
0x0000000004af242c: stp        xzr, xzr, [x19, #0x120]
0x0000000004af2430: str        xzr, [x19, #0x118]
0x0000000004af2434: ldp        q0, q1, [x19]
0x0000000004af2438: ldr        x9, [x19, #0x20]
0x0000000004af243c: cmp        x9, #0
0x0000000004af2440: cset       w9, eq
0x0000000004af2444: cmeq       v1.2d, v1.2d, #0
0x0000000004af2448: cmeq       v0.2d, v0.2d, #0
0x0000000004af244c: uzp1       v0.4s, v0.4s, v1.4s
0x0000000004af2450: xtn        v0.4h, v0.4s
0x0000000004af2454: umaxv      h0, v0.4h
0x0000000004af2458: fmov       w10, s0
0x0000000004af245c: orr        w9, w10, w9
0x0000000004af2460: and        w9, w9, #1
0x0000000004af2464: orr        w8, w8, w9
0x0000000004af2468: cbz        w8, #0x4af2478
0x0000000004af246c: mov        x0, x19
0x0000000004af2470: bl         #0x4af2494
0x0000000004af2474: mov        x19, #0
0x0000000004af2478: mov        x0, x19
0x0000000004af247c: ldp        x29, x30, [sp, #0x50]
0x0000000004af2480: ldp        x20, x19, [sp, #0x40]
0x0000000004af2484: ldp        x22, x21, [sp, #0x30]
0x0000000004af2488: ldp        x24, x23, [sp, #0x20]
0x0000000004af248c: add        sp, sp, #0x60
0x0000000004af2490: ret        
