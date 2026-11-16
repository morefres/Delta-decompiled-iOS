; instruction-faithful ARM64 fallback for RobloxLib::_ossl_prov_ctx_get_bool_param
0x0000000004aa223c: sub        sp, sp, #0x80
0x0000000004aa2240: stp        x20, x19, [sp, #0x60]
0x0000000004aa2244: stp        x29, x30, [sp, #0x70]
0x0000000004aa2248: add        x29, sp, #0x70
0x0000000004aa224c: mov        x19, x2
0x0000000004aa2250: adrp       x9, #0x5ba4000
0x0000000004aa2254: ldr        x9, [x9, #0x338]
0x0000000004aa2258: ldr        x9, [x9]
0x0000000004aa225c: stur       x9, [x29, #-0x18]
0x0000000004aa2260: str        xzr, [sp]
0x0000000004aa2264: str        xzr, [sp, #0x50]
0x0000000004aa2268: movi       v0.16b, #0
0x0000000004aa226c: stp        q0, q0, [sp, #0x30]
0x0000000004aa2270: stp        q0, q0, [sp, #0x10]
0x0000000004aa2274: cbz        x0, #0x4aa2378
0x0000000004aa2278: mov        x8, x0
0x0000000004aa227c: ldr        x0, [x0]
0x0000000004aa2280: cbz        x0, #0x4aa2378
0x0000000004aa2284: ldr        x8, [x8, #0x18]
0x0000000004aa2288: cbz        x8, #0x4aa2378
0x0000000004aa228c: str        x1, [sp, #8]
0x0000000004aa2290: mov        w9, #6
0x0000000004aa2294: str        w9, [sp, #0x10]
0x0000000004aa2298: mov        x9, sp
0x0000000004aa229c: str        x9, [sp, #0x18]
0x0000000004aa22a0: adrp       x9, #0x51f6000
0x0000000004aa22a4: ldr        q0, [x9, #0x660]
0x0000000004aa22a8: stur       q0, [sp, #0x20]
0x0000000004aa22ac: add        x1, sp, #8
0x0000000004aa22b0: blr        x8
0x0000000004aa22b4: cbz        w0, #0x4aa2378
0x0000000004aa22b8: add        x0, sp, #8
0x0000000004aa22bc: bl         #0x497f0ec
0x0000000004aa22c0: cbz        w0, #0x4aa2378
0x0000000004aa22c4: ldr        x20, [sp]
0x0000000004aa22c8: cbz        x20, #0x4aa2378
0x0000000004aa22cc: ldrb       w8, [x20]
0x0000000004aa22d0: cmp        w8, #0x31
0x0000000004aa22d4: b.ne       #0x4aa22e0
0x0000000004aa22d8: ldrb       w8, [x20, #1]
0x0000000004aa22dc: cbz        w8, #0x4aa2374
0x0000000004aa22e0: adrp       x1, #0x5256000
0x0000000004aa22e4: add        x1, x1, #0x373
0x0000000004aa22e8: mov        x0, x20
0x0000000004aa22ec: bl         #0x497d208
0x0000000004aa22f0: cbz        w0, #0x4aa2374
0x0000000004aa22f4: adrp       x1, #0x5216000
0x0000000004aa22f8: add        x1, x1, #0x7d9
0x0000000004aa22fc: mov        x0, x20
0x0000000004aa2300: bl         #0x497d208
0x0000000004aa2304: cbz        w0, #0x4aa2374
0x0000000004aa2308: adrp       x1, #0x5459000
0x0000000004aa230c: add        x1, x1, #0x38a
0x0000000004aa2310: mov        x0, x20
0x0000000004aa2314: bl         #0x497d208
0x0000000004aa2318: cbz        w0, #0x4aa2374
0x0000000004aa231c: ldrb       w8, [x20]
0x0000000004aa2320: cmp        w8, #0x30
0x0000000004aa2324: b.ne       #0x4aa2330
0x0000000004aa2328: ldrb       w8, [x20, #1]
0x0000000004aa232c: cbz        w8, #0x4aa236c
0x0000000004aa2330: adrp       x1, #0x5282000
0x0000000004aa2334: add        x1, x1, #0xa8c
0x0000000004aa2338: mov        x0, x20
0x0000000004aa233c: bl         #0x497d208
0x0000000004aa2340: cbz        w0, #0x4aa236c
0x0000000004aa2344: adrp       x1, #0x5216000
0x0000000004aa2348: add        x1, x1, #0x7de
0x0000000004aa234c: mov        x0, x20
0x0000000004aa2350: bl         #0x497d208
0x0000000004aa2354: cbz        w0, #0x4aa236c
0x0000000004aa2358: adrp       x1, #0x5459000
0x0000000004aa235c: add        x1, x1, #0x38d
0x0000000004aa2360: mov        x0, x20
0x0000000004aa2364: bl         #0x497d208
0x0000000004aa2368: cbnz       w0, #0x4aa2378
0x0000000004aa236c: mov        w19, #0
0x0000000004aa2370: b          #0x4aa2378
0x0000000004aa2374: mov        w19, #1
0x0000000004aa2378: ldur       x8, [x29, #-0x18]
0x0000000004aa237c: adrp       x9, #0x5ba4000
0x0000000004aa2380: ldr        x9, [x9, #0x338]
0x0000000004aa2384: ldr        x9, [x9]
0x0000000004aa2388: cmp        x9, x8
0x0000000004aa238c: b.ne       #0x4aa23a4
0x0000000004aa2390: mov        x0, x19
0x0000000004aa2394: ldp        x29, x30, [sp, #0x70]
0x0000000004aa2398: ldp        x20, x19, [sp, #0x60]
0x0000000004aa239c: add        sp, sp, #0x80
0x0000000004aa23a0: ret        
0x0000000004aa23a4: bl         #0x4b98620
