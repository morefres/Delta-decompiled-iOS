; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad21dc
0x0000000000ad21dc: stp        x26, x25, [sp, #-0x50]!
0x0000000000ad21e0: stp        x24, x23, [sp, #0x10]
0x0000000000ad21e4: stp        x22, x21, [sp, #0x20]
0x0000000000ad21e8: stp        x20, x19, [sp, #0x30]
0x0000000000ad21ec: stp        x29, x30, [sp, #0x40]
0x0000000000ad21f0: add        x29, sp, #0x40
0x0000000000ad21f4: cbz        x0, #0xad2244
0x0000000000ad21f8: mov        x21, x1
0x0000000000ad21fc: cbz        x1, #0xad2244
0x0000000000ad2200: cbz        x2, #0xad2244
0x0000000000ad2204: mov        x22, x3
0x0000000000ad2208: mov        x19, x0
0x0000000000ad220c: cmn        w3, #1
0x0000000000ad2210: b.eq       #0xad228c
0x0000000000ad2214: cmp        w22, #0x41
0x0000000000ad2218: b.lt       #0xad22a8
0x0000000000ad221c: bl         #0xa1b448
0x0000000000ad2220: adrp       x0, #0xcab000
0x0000000000ad2224: add        x0, x0, #0xcfb
0x0000000000ad2228: adrp       x2, #0xcab000
0x0000000000ad222c: add        x2, x2, #0xd23
0x0000000000ad2230: mov        w1, #0xad
0x0000000000ad2234: bl         #0xa1b53c
0x0000000000ad2238: mov        w0, #0x22
0x0000000000ad223c: mov        w1, #0x84
0x0000000000ad2240: b          #0xad2268
0x0000000000ad2244: bl         #0xa1b448
0x0000000000ad2248: adrp       x0, #0xcab000
0x0000000000ad224c: add        x0, x0, #0xcfb
0x0000000000ad2250: adrp       x2, #0xcab000
0x0000000000ad2254: add        x2, x2, #0xd23
0x0000000000ad2258: mov        w1, #0xa7
0x0000000000ad225c: bl         #0xa1b53c
0x0000000000ad2260: mov        w0, #0x22
0x0000000000ad2264: mov        w1, #0x6b
0x0000000000ad2268: mov        x2, #0
0x0000000000ad226c: bl         #0xa1b63c
0x0000000000ad2270: mov        w0, #0
0x0000000000ad2274: ldp        x29, x30, [sp, #0x40]
0x0000000000ad2278: ldp        x20, x19, [sp, #0x30]
0x0000000000ad227c: ldp        x22, x21, [sp, #0x20]
0x0000000000ad2280: ldp        x24, x23, [sp, #0x10]
0x0000000000ad2284: ldp        x26, x25, [sp], #0x50
0x0000000000ad2288: ret        
0x0000000000ad228c: mov        x0, x2
0x0000000000ad2290: mov        x20, x2
0x0000000000ad2294: bl         #0xc7c338
0x0000000000ad2298: mov        x2, x20
0x0000000000ad229c: mov        x22, x0
0x0000000000ad22a0: cmp        w22, #0x41
0x0000000000ad22a4: b.ge       #0xad221c
0x0000000000ad22a8: mov        x25, x2
0x0000000000ad22ac: ldr        x20, [x19]
0x0000000000ad22b0: cbz        x20, #0xad2300
0x0000000000ad22b4: ldr        x0, [x20, #8]
0x0000000000ad22b8: bl         #0xabb564
0x0000000000ad22bc: cmp        w0, #1
0x0000000000ad22c0: b.lt       #0xad2378
0x0000000000ad22c4: mov        w23, #0
0x0000000000ad22c8: ldr        x0, [x20, #8]
0x0000000000ad22cc: mov        x1, x23
0x0000000000ad22d0: bl         #0xabb578
0x0000000000ad22d4: mov        x24, x0
0x0000000000ad22d8: ldr        x0, [x0]
0x0000000000ad22dc: mov        x1, x21
0x0000000000ad22e0: bl         #0x9a5b7c
0x0000000000ad22e4: cbz        w0, #0xad2338
0x0000000000ad22e8: add        w23, w23, #1
0x0000000000ad22ec: ldr        x0, [x20, #8]
0x0000000000ad22f0: bl         #0xabb564
0x0000000000ad22f4: cmp        w23, w0
0x0000000000ad22f8: b.lt       #0xad22c8
0x0000000000ad22fc: b          #0xad2378
0x0000000000ad2300: mov        w23, #0xd
0x0000000000ad2304: movk       w23, #8, lsl #16
0x0000000000ad2308: adrp       x0, #0xec5000
0x0000000000ad230c: add        x0, x0, #0x210
0x0000000000ad2310: bl         #0x9b29a0
0x0000000000ad2314: mov        x20, x0
0x0000000000ad2318: cbz        x0, #0xad23e0
0x0000000000ad231c: ldr        x0, [x20]
0x0000000000ad2320: mov        x1, #0
0x0000000000ad2324: bl         #0x9a655c
0x0000000000ad2328: cbnz       w0, #0xad22b4
0x0000000000ad232c: mov        x24, #0
0x0000000000ad2330: mov        w21, #0xb6
0x0000000000ad2334: b          #0xad23f4
0x0000000000ad2338: ldr        x8, [x24, #8]
0x0000000000ad233c: cbz        x8, #0xad2378
0x0000000000ad2340: bl         #0xa1b448
0x0000000000ad2344: adrp       x0, #0xcab000
0x0000000000ad2348: add        x0, x0, #0xcfb
0x0000000000ad234c: adrp       x2, #0xcab000
0x0000000000ad2350: add        x2, x2, #0xd23
0x0000000000ad2354: mov        w1, #0xbc
0x0000000000ad2358: bl         #0xa1b53c
0x0000000000ad235c: mov        w0, #0x22
0x0000000000ad2360: mov        w1, #0x85
0x0000000000ad2364: mov        x2, #0
0x0000000000ad2368: bl         #0xa1b63c
0x0000000000ad236c: ldr        x8, [x19]
0x0000000000ad2370: cbnz       x8, #0xad2270
0x0000000000ad2374: b          #0xad2438
0x0000000000ad2378: mov        w23, #0xd
0x0000000000ad237c: movk       w23, #8, lsl #16
0x0000000000ad2380: adrp       x0, #0xec5000
0x0000000000ad2384: add        x0, x0, #0x188
0x0000000000ad2388: bl         #0x9b29a0
0x0000000000ad238c: mov        x24, x0
0x0000000000ad2390: cbz        x0, #0xad23d0
0x0000000000ad2394: ldr        x0, [x24, #8]
0x0000000000ad2398: mov        x1, x25
0x0000000000ad239c: mov        x2, x22
0x0000000000ad23a0: bl         #0x9a4dec
0x0000000000ad23a4: cbz        w0, #0xad23d8
0x0000000000ad23a8: ldr        x0, [x20, #8]
0x0000000000ad23ac: mov        x1, x24
0x0000000000ad23b0: bl         #0xabb420
0x0000000000ad23b4: cbz        w0, #0xad23ec
0x0000000000ad23b8: ldr        x0, [x24]
0x0000000000ad23bc: bl         #0x9b3ca4
0x0000000000ad23c0: str        x21, [x24]
0x0000000000ad23c4: str        x20, [x19]
0x0000000000ad23c8: mov        w0, #1
0x0000000000ad23cc: b          #0xad2274
0x0000000000ad23d0: mov        w21, #0xc3
0x0000000000ad23d4: b          #0xad23f4
0x0000000000ad23d8: mov        w21, #0xc8
0x0000000000ad23dc: b          #0xad23f4
0x0000000000ad23e0: mov        x24, #0
0x0000000000ad23e4: mov        w21, #0xb2
0x0000000000ad23e8: b          #0xad23f4
0x0000000000ad23ec: add        w23, w23, #2
0x0000000000ad23f0: mov        w21, #0xcc
0x0000000000ad23f4: bl         #0xa1b448
0x0000000000ad23f8: adrp       x0, #0xcab000
0x0000000000ad23fc: add        x0, x0, #0xcfb
0x0000000000ad2400: adrp       x2, #0xcab000
0x0000000000ad2404: add        x2, x2, #0xd23
0x0000000000ad2408: mov        x1, x21
0x0000000000ad240c: bl         #0xa1b53c
0x0000000000ad2410: mov        w0, #0x22
0x0000000000ad2414: mov        x1, x23
0x0000000000ad2418: mov        x2, #0
0x0000000000ad241c: bl         #0xa1b63c
0x0000000000ad2420: adrp       x1, #0xec5000
0x0000000000ad2424: add        x1, x1, #0x188
0x0000000000ad2428: mov        x0, x24
0x0000000000ad242c: bl         #0x9b24e0
0x0000000000ad2430: ldr        x8, [x19]
0x0000000000ad2434: cbnz       x8, #0xad2270
0x0000000000ad2438: adrp       x1, #0xec5000
0x0000000000ad243c: add        x1, x1, #0x210
0x0000000000ad2440: mov        x0, x20
0x0000000000ad2444: bl         #0x9b24e0
0x0000000000ad2448: b          #0xad2270
