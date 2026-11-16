; instruction-faithful ARM64 fallback for RobloxLib::function_4ab20ac
0x0000000004ab20ac: cmp        x3, #3
0x0000000004ab20b0: b.lo       #0x4ab2468
0x0000000004ab20b4: cmp        x1, #9
0x0000000004ab20b8: b.lo       #0x4ab2468
0x0000000004ab20bc: add        x10, x2, x3
0x0000000004ab20c0: add        x8, x0, x1
0x0000000004ab20c4: sub        x8, x8, #8
0x0000000004ab20c8: ldurb      w12, [x10, #-1]
0x0000000004ab20cc: ldrh       w9, [x4], #4
0x0000000004ab20d0: sub        w11, w9, #1
0x0000000004ab20d4: mov        w13, #1
0x0000000004ab20d8: lsl        w11, w13, w11
0x0000000004ab20dc: sxtw       x11, w11
0x0000000004ab20e0: cmp        w9, #0
0x0000000004ab20e4: csinc      x11, x11, xzr, ne
0x0000000004ab20e8: add        x11, x4, x11, lsl #2
0x0000000004ab20ec: add        x12, x11, x12, lsl #3
0x0000000004ab20f0: ldp        w13, w12, [x12]
0x0000000004ab20f4: sxtw       x13, w13
0x0000000004ab20f8: add        w14, w12, #8, lsl #12
0x0000000004ab20fc: lsr        w15, w14, #0x10
0x0000000004ab2100: and        w14, w14, #0xffff0000
0x0000000004ab2104: sub        w12, w14, w12
0x0000000004ab2108: lsr        x12, x12, x15
0x0000000004ab210c: add        x12, x4, x12, lsl #1
0x0000000004ab2110: ldrh       w15, [x12, x13, lsl #1]
0x0000000004ab2114: adrp       x12, #0x5205000
0x0000000004ab2118: add        x12, x12, #0xab8
0x0000000004ab211c: tbnz       w3, #0, #0x4ab2160
0x0000000004ab2120: mov        x14, #0
0x0000000004ab2124: mov        w17, #0
0x0000000004ab2128: ldrb       w13, [x10, #-2]!
0x0000000004ab212c: add        x13, x11, x13, lsl #3
0x0000000004ab2130: ldp        w16, w13, [x13]
0x0000000004ab2134: sxtw       x16, w16
0x0000000004ab2138: add        w1, w13, #8, lsl #12
0x0000000004ab213c: and        w6, w1, #0xffff0000
0x0000000004ab2140: sub        w13, w6, w13
0x0000000004ab2144: lsr        w1, w1, #0x10
0x0000000004ab2148: lsr        x13, x13, x1
0x0000000004ab214c: add        x13, x4, x13, lsl #1
0x0000000004ab2150: ldrh       w1, [x13, x16, lsl #1]
0x0000000004ab2154: mov        x13, x0
0x0000000004ab2158: mov        x16, x15
0x0000000004ab215c: b          #0x4ab21dc
0x0000000004ab2160: ldrb       w13, [x10, #-3]!
0x0000000004ab2164: ldrb       w14, [x10, #1]
0x0000000004ab2168: add        x14, x11, x14, lsl #3
0x0000000004ab216c: ldp        w16, w14, [x14]
0x0000000004ab2170: sxtw       x16, w16
0x0000000004ab2174: add        w17, w14, #8, lsl #12
0x0000000004ab2178: lsr        w1, w17, #0x10
0x0000000004ab217c: and        w17, w17, #0xffff0000
0x0000000004ab2180: sub        w14, w17, w14
0x0000000004ab2184: lsr        x14, x14, x1
0x0000000004ab2188: add        x14, x4, x14, lsl #1
0x0000000004ab218c: ldrh       w16, [x14, x16, lsl #1]
0x0000000004ab2190: add        x13, x11, x13, lsl #3
0x0000000004ab2194: ldp        w1, w13, [x13]
0x0000000004ab2198: sxtw       x1, w1
0x0000000004ab219c: add        x13, x13, x15
0x0000000004ab21a0: lsr        x17, x13, #0x10
0x0000000004ab21a4: ldr        w14, [x12, x17, lsl #2]
0x0000000004ab21a8: and        x14, x14, x15
0x0000000004ab21ac: lsr        x15, x15, x17
0x0000000004ab21b0: add        x15, x4, x15, lsl #1
0x0000000004ab21b4: ldrh       w1, [x15, x1, lsl #1]
0x0000000004ab21b8: lsr        x15, x13, #0x13
0x0000000004ab21bc: str        x14, [x0]
0x0000000004ab21c0: add        x13, x0, x13, lsr #19
0x0000000004ab21c4: cbnz       w5, #0x4ab21d0
0x0000000004ab21c8: cmp        x13, x8
0x0000000004ab21cc: csel       x13, x8, x13, hi
0x0000000004ab21d0: and        w17, w17, #7
0x0000000004ab21d4: lsl        x15, x15, #3
0x0000000004ab21d8: lsr        x14, x14, x15
0x0000000004ab21dc: mov        w16, w16
0x0000000004ab21e0: mov        w15, w1
0x0000000004ab21e4: tbnz       w3, #1, #0x4ab2280
0x0000000004ab21e8: ldrb       w1, [x10, #-2]!
0x0000000004ab21ec: ldrb       w3, [x10, #1]
0x0000000004ab21f0: add        x3, x11, x3, lsl #3
0x0000000004ab21f4: ldp        w6, w3, [x3]
0x0000000004ab21f8: sxtw       x6, w6
0x0000000004ab21fc: add        x3, x3, x16
0x0000000004ab2200: lsr        x3, x3, #0x10
0x0000000004ab2204: ldr        w7, [x12, x3, lsl #2]
0x0000000004ab2208: and        x7, x7, x16
0x0000000004ab220c: lsl        x7, x7, x17
0x0000000004ab2210: add        w17, w17, w3
0x0000000004ab2214: lsr        x16, x16, x3
0x0000000004ab2218: add        x16, x4, x16, lsl #1
0x0000000004ab221c: ldrh       w16, [x16, x6, lsl #1]
0x0000000004ab2220: add        x1, x11, x1, lsl #3
0x0000000004ab2224: ldp        w3, w1, [x1]
0x0000000004ab2228: sxtw       x3, w3
0x0000000004ab222c: add        x1, x1, x15
0x0000000004ab2230: lsr        x1, x1, #0x10
0x0000000004ab2234: ldr        w6, [x12, x1, lsl #2]
0x0000000004ab2238: and        x6, x6, x15
0x0000000004ab223c: lsl        x6, x6, x17
0x0000000004ab2240: orr        x6, x7, x6
0x0000000004ab2244: orr        x14, x6, x14
0x0000000004ab2248: add        w17, w17, w1
0x0000000004ab224c: lsr        x15, x15, x1
0x0000000004ab2250: add        x15, x4, x15, lsl #1
0x0000000004ab2254: ldrh       w15, [x15, x3, lsl #1]
0x0000000004ab2258: lsr        w1, w17, #3
0x0000000004ab225c: str        x14, [x13]
0x0000000004ab2260: add        x13, x13, x1
0x0000000004ab2264: cbnz       w5, #0x4ab2270
0x0000000004ab2268: cmp        x13, x8
0x0000000004ab226c: csel       x13, x8, x13, hi
0x0000000004ab2270: and        w17, w17, #7
0x0000000004ab2274: lsl        x1, x1, #3
0x0000000004ab2278: lsr        x14, x14, x1
0x0000000004ab227c: b          #0x4ab2280
0x0000000004ab2280: stp        x28, x27, [sp, #-0x50]!
0x0000000004ab2284: stp        x26, x25, [sp, #0x10]
0x0000000004ab2288: stp        x24, x23, [sp, #0x20]
0x0000000004ab228c: stp        x22, x21, [sp, #0x30]
0x0000000004ab2290: stp        x20, x19, [sp, #0x40]
0x0000000004ab2294: cmp        x10, x2
0x0000000004ab2298: b.ls       #0x4ab23b0
0x0000000004ab229c: ldrb       w21, [x10, #-4]!
0x0000000004ab22a0: ldrb       w1, [x10, #3]
0x0000000004ab22a4: add        x1, x11, x1, lsl #3
0x0000000004ab22a8: ldp        w6, w1, [x1]
0x0000000004ab22ac: sxtw       x6, w6
0x0000000004ab22b0: add        x1, x16, x1
0x0000000004ab22b4: lsr        x7, x1, #0x10
0x0000000004ab22b8: add        w3, w17, w7
0x0000000004ab22bc: lsr        x1, x16, x7
0x0000000004ab22c0: add        x1, x4, x1, lsl #1
0x0000000004ab22c4: ldrh       w1, [x1, x6, lsl #1]
0x0000000004ab22c8: ldrb       w6, [x10, #2]
0x0000000004ab22cc: add        x6, x11, x6, lsl #3
0x0000000004ab22d0: ldp        w22, w6, [x6]
0x0000000004ab22d4: sxtw       x22, w22
0x0000000004ab22d8: add        x6, x15, x6
0x0000000004ab22dc: lsr        x20, x6, #0x10
0x0000000004ab22e0: add        w19, w3, w20
0x0000000004ab22e4: lsr        x6, x15, x20
0x0000000004ab22e8: add        x6, x4, x6, lsl #1
0x0000000004ab22ec: ldrh       w6, [x6, x22, lsl #1]
0x0000000004ab22f0: ldrb       w22, [x10, #1]
0x0000000004ab22f4: add        x22, x11, x22, lsl #3
0x0000000004ab22f8: ldp        w22, w23, [x22]
0x0000000004ab22fc: sxtw       x22, w22
0x0000000004ab2300: add        x23, x23, x1
0x0000000004ab2304: lsr        x23, x23, #0x10
0x0000000004ab2308: add        w24, w19, w23
0x0000000004ab230c: add        x21, x11, x21, lsl #3
0x0000000004ab2310: ldp        w21, w25, [x21]
0x0000000004ab2314: sxtw       x21, w21
0x0000000004ab2318: add        x25, x25, x6
0x0000000004ab231c: lsr        x25, x25, #0x10
0x0000000004ab2320: add        w26, w24, w25
0x0000000004ab2324: lsr        w27, w26, #3
0x0000000004ab2328: add        x28, x13, w27, uxtw
0x0000000004ab232c: cmp        x28, x8
0x0000000004ab2330: ccmp       w5, #0, #0, hi
0x0000000004ab2334: ldr        w7, [x12, x7, lsl #2]
0x0000000004ab2338: and        x16, x16, x7
0x0000000004ab233c: ldr        w7, [x12, x20, lsl #2]
0x0000000004ab2340: lsl        x17, x16, x17
0x0000000004ab2344: and        x15, x15, x7
0x0000000004ab2348: lsl        x15, x15, x3
0x0000000004ab234c: ldr        w16, [x12, x23, lsl #2]
0x0000000004ab2350: and        x3, x16, x1
0x0000000004ab2354: lsr        x16, x1, x23
0x0000000004ab2358: add        x16, x4, x16, lsl #1
0x0000000004ab235c: ldrh       w16, [x16, x22, lsl #1]
0x0000000004ab2360: ldr        w1, [x12, x25, lsl #2]
0x0000000004ab2364: lsl        x3, x3, x19
0x0000000004ab2368: and        x1, x1, x6
0x0000000004ab236c: lsl        x1, x1, x24
0x0000000004ab2370: orr        x14, x17, x14
0x0000000004ab2374: orr        x14, x14, x15
0x0000000004ab2378: orr        x14, x14, x3
0x0000000004ab237c: orr        x14, x14, x1
0x0000000004ab2380: lsr        x15, x6, x25
0x0000000004ab2384: add        x15, x4, x15, lsl #1
0x0000000004ab2388: ldrh       w15, [x15, x21, lsl #1]
0x0000000004ab238c: csel       x1, x8, x28, eq
0x0000000004ab2390: str        x14, [x13]
0x0000000004ab2394: and        w17, w26, #7
0x0000000004ab2398: ubfiz      x13, x27, #3, #0x20
0x0000000004ab239c: lsr        x14, x14, x13
0x0000000004ab23a0: mov        x13, x1
0x0000000004ab23a4: cmp        x10, x2
0x0000000004ab23a8: b.hi       #0x4ab229c
0x0000000004ab23ac: b          #0x4ab23b4
0x0000000004ab23b0: mov        x1, x13
0x0000000004ab23b4: ldr        w10, [x12, w9, uxtw #2]
0x0000000004ab23b8: and        x11, x16, x10
0x0000000004ab23bc: lsl        x11, x11, x17
0x0000000004ab23c0: orr        x11, x11, x14
0x0000000004ab23c4: add        w12, w17, w9
0x0000000004ab23c8: lsr        w13, w12, #3
0x0000000004ab23cc: str        x11, [x1]
0x0000000004ab23d0: add        x14, x1, x13
0x0000000004ab23d4: cmp        x14, x8
0x0000000004ab23d8: csel       x14, x8, x14, hi
0x0000000004ab23dc: and        w12, w12, #7
0x0000000004ab23e0: ubfiz      x13, x13, #3, #0x20
0x0000000004ab23e4: lsr        x11, x11, x13
0x0000000004ab23e8: and        x10, x15, x10
0x0000000004ab23ec: lsl        x10, x10, x12
0x0000000004ab23f0: orr        x10, x10, x11
0x0000000004ab23f4: add        w9, w12, w9
0x0000000004ab23f8: lsr        w11, w9, #3
0x0000000004ab23fc: str        x10, [x14]
0x0000000004ab2400: add        x12, x14, x11
0x0000000004ab2404: cmp        x12, x8
0x0000000004ab2408: csel       x12, x8, x12, hi
0x0000000004ab240c: and        w9, w9, #7
0x0000000004ab2410: ubfiz      x11, x11, #3, #0x20
0x0000000004ab2414: lsr        x10, x10, x11
0x0000000004ab2418: mov        w11, #1
0x0000000004ab241c: lsl        x11, x11, x9
0x0000000004ab2420: orr        x10, x10, x11
0x0000000004ab2424: add        w9, w9, #1
0x0000000004ab2428: lsr        w11, w9, #3
0x0000000004ab242c: str        x10, [x12]
0x0000000004ab2430: add        x10, x12, x11
0x0000000004ab2434: cmp        x10, x8
0x0000000004ab2438: csel       x10, x8, x10, hi
0x0000000004ab243c: cmp        x10, x8
0x0000000004ab2440: ldp        x20, x19, [sp, #0x40]
0x0000000004ab2444: ldp        x22, x21, [sp, #0x30]
0x0000000004ab2448: ldp        x24, x23, [sp, #0x20]
0x0000000004ab244c: ldp        x26, x25, [sp, #0x10]
0x0000000004ab2450: ldp        x28, x27, [sp], #0x50
0x0000000004ab2454: b.hs       #0x4ab2468
0x0000000004ab2458: sub        x8, x10, x0
0x0000000004ab245c: tst        w9, #7
0x0000000004ab2460: cinc       x0, x8, ne
0x0000000004ab2464: ret        
0x0000000004ab2468: mov        x0, #0
0x0000000004ab246c: ret        
