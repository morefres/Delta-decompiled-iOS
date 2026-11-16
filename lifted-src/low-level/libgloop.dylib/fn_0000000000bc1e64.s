; instruction-faithful ARM64 fallback for libgloop.dylib::function_bc1e64
0x0000000000bc1e64: sub        sp, sp, #0x90
0x0000000000bc1e68: stp        x24, x23, [sp, #0x50]
0x0000000000bc1e6c: stp        x22, x21, [sp, #0x60]
0x0000000000bc1e70: stp        x20, x19, [sp, #0x70]
0x0000000000bc1e74: stp        x29, x30, [sp, #0x80]
0x0000000000bc1e78: add        x29, sp, #0x80
0x0000000000bc1e7c: mov        x21, x1
0x0000000000bc1e80: mov        x19, x0
0x0000000000bc1e84: mov        w0, #0x40
0x0000000000bc1e88: bl         #0xc7bee8
0x0000000000bc1e8c: cbz        x0, #0xbc1f20
0x0000000000bc1e90: mov        x20, x0
0x0000000000bc1e94: ldr        x1, [x21, #0x30]
0x0000000000bc1e98: add        x0, sp, #0x10
0x0000000000bc1e9c: bl         #0xbc18e4
0x0000000000bc1ea0: ldp        q0, q1, [sp, #0x10]
0x0000000000bc1ea4: stp        q0, q1, [x20]
0x0000000000bc1ea8: ldp        q0, q1, [sp, #0x30]
0x0000000000bc1eac: stp        q0, q1, [x20, #0x20]
0x0000000000bc1eb0: str        x20, [sp, #8]
0x0000000000bc1eb4: ldr        x22, [x21, #0x10]
0x0000000000bc1eb8: cbz        x22, #0xbc1ee0
0x0000000000bc1ebc: ldr        x24, [x21, #8]
0x0000000000bc1ec0: mov        x0, x22
0x0000000000bc1ec4: bl         #0xc7bee8
0x0000000000bc1ec8: cbz        x0, #0xbc1f2c
0x0000000000bc1ecc: mov        x23, x0
0x0000000000bc1ed0: mov        x1, x24
0x0000000000bc1ed4: mov        x2, x22
0x0000000000bc1ed8: bl         #0xc7bf0c
0x0000000000bc1edc: b          #0xbc1ee4
0x0000000000bc1ee0: mov        w23, #1
0x0000000000bc1ee4: add        x0, sp, #0x10
0x0000000000bc1ee8: add        x1, x21, #0x18
0x0000000000bc1eec: bl         #0xb93c1c
0x0000000000bc1ef0: stp        x22, x23, [x19]
0x0000000000bc1ef4: str        x22, [x19, #0x10]
0x0000000000bc1ef8: ldr        q0, [sp, #0x10]
0x0000000000bc1efc: stur       q0, [x19, #0x18]
0x0000000000bc1f00: ldr        x8, [sp, #0x20]
0x0000000000bc1f04: stp        x8, x20, [x19, #0x28]
0x0000000000bc1f08: ldp        x29, x30, [sp, #0x80]
0x0000000000bc1f0c: ldp        x20, x19, [sp, #0x70]
0x0000000000bc1f10: ldp        x22, x21, [sp, #0x60]
0x0000000000bc1f14: ldp        x24, x23, [sp, #0x50]
0x0000000000bc1f18: add        sp, sp, #0x90
0x0000000000bc1f1c: ret        
0x0000000000bc1f20: mov        w0, #8
0x0000000000bc1f24: mov        w1, #0x40
0x0000000000bc1f28: bl         #0xc6bae0
0x0000000000bc1f2c: mov        w0, #1
0x0000000000bc1f30: mov        x1, x22
0x0000000000bc1f34: bl         #0xc6b9e0
0x0000000000bc1f38: brk        #1
0x0000000000bc1f3c: mov        x19, x0
0x0000000000bc1f40: b          #0xbc1f54
0x0000000000bc1f44: mov        x19, x0
0x0000000000bc1f48: cbz        x22, #0xbc1f54
0x0000000000bc1f4c: mov        x0, x23
0x0000000000bc1f50: bl         #0xc7bd38
0x0000000000bc1f54: add        x0, sp, #8
0x0000000000bc1f58: bl         #0xbc1e28
0x0000000000bc1f5c: b          #0xbc1f70
0x0000000000bc1f60: bl         #0xc75008
0x0000000000bc1f64: mov        x19, x0
0x0000000000bc1f68: mov        x0, x20
0x0000000000bc1f6c: bl         #0xc7bd38
0x0000000000bc1f70: mov        x0, x19
0x0000000000bc1f74: bl         #0xc7b4c8
0x0000000000bc1f78: stp        x20, x19, [sp, #-0x20]!
0x0000000000bc1f7c: stp        x29, x30, [sp, #0x10]
0x0000000000bc1f80: add        x29, sp, #0x10
0x0000000000bc1f84: mov        x19, x0
0x0000000000bc1f88: ldr        x8, [x0]
0x0000000000bc1f8c: cbz        x8, #0xbc1fc0
0x0000000000bc1f90: ldr        x0, [x19, #8]
0x0000000000bc1f94: ldr        x8, [x19, #0x18]
0x0000000000bc1f98: cmp        x0, #0
0x0000000000bc1f9c: ccmp       x8, #0, #4, ne
0x0000000000bc1fa0: b.eq       #0xbc1fa8
0x0000000000bc1fa4: bl         #0xc7bd38
0x0000000000bc1fa8: ldr        x0, [x19, #0x28]
0x0000000000bc1fac: ldr        x8, [x19, #0x38]
0x0000000000bc1fb0: cmp        x0, #0
0x0000000000bc1fb4: ccmp       x8, #0, #4, ne
0x0000000000bc1fb8: b.eq       #0xbc1fc0
0x0000000000bc1fbc: bl         #0xc7bd38
0x0000000000bc1fc0: ldr        x8, [x19, #0x58]
0x0000000000bc1fc4: cbz        x8, #0xbc1ff8
0x0000000000bc1fc8: cmp        x8, #2
0x0000000000bc1fcc: b.eq       #0xbc2030
0x0000000000bc1fd0: ldr        x0, [x19, #0x60]
0x0000000000bc1fd4: cbz        x0, #0xbc1fe4
0x0000000000bc1fd8: ldr        x8, [x19, #0x70]
0x0000000000bc1fdc: cbz        x8, #0xbc1fe4
0x0000000000bc1fe0: bl         #0xc7bd38
0x0000000000bc1fe4: ldr        x0, [x19, #0x80]
0x0000000000bc1fe8: cbz        x0, #0xbc1ff8
0x0000000000bc1fec: ldr        x8, [x19, #0x90]
0x0000000000bc1ff0: cbz        x8, #0xbc1ff8
0x0000000000bc1ff4: bl         #0xc7bd38
0x0000000000bc1ff8: ldr        x8, [x19, #0xb0]
0x0000000000bc1ffc: cbz        x8, #0xbc2030
0x0000000000bc2000: ldr        x0, [x19, #0xb8]
0x0000000000bc2004: cbz        x0, #0xbc2014
0x0000000000bc2008: ldr        x8, [x19, #0xc8]
0x0000000000bc200c: cbz        x8, #0xbc2014
0x0000000000bc2010: bl         #0xc7bd38
0x0000000000bc2014: ldr        x0, [x19, #0xd8]
0x0000000000bc2018: cbz        x0, #0xbc2030
0x0000000000bc201c: ldr        x8, [x19, #0xe8]
0x0000000000bc2020: cbz        x8, #0xbc2030
0x0000000000bc2024: ldp        x29, x30, [sp, #0x10]
0x0000000000bc2028: ldp        x20, x19, [sp], #0x20
0x0000000000bc202c: b          #0xc7bd38
0x0000000000bc2030: ldp        x29, x30, [sp, #0x10]
0x0000000000bc2034: ldp        x20, x19, [sp], #0x20
0x0000000000bc2038: ret        
0x0000000000bc203c: ldr        x8, [x0]
0x0000000000bc2040: cmp        x8, #1
0x0000000000bc2044: b.ne       #0xbc2088
0x0000000000bc2048: sub        sp, sp, #0x50
0x0000000000bc204c: stp        x22, x21, [sp, #0x20]
0x0000000000bc2050: stp        x20, x19, [sp, #0x30]
0x0000000000bc2054: stp        x29, x30, [sp, #0x40]
0x0000000000bc2058: add        x29, sp, #0x40
0x0000000000bc205c: mov        x19, x0
0x0000000000bc2060: ldr        x8, [x0, #8]
0x0000000000bc2064: cbz        x8, #0xbc20a4
0x0000000000bc2068: ldr        x9, [x19, #0x20]
0x0000000000bc206c: ldr        x0, [x19, #0x10]
0x0000000000bc2070: cmp        x0, x9
0x0000000000bc2074: b.eq       #0xbc2090
0x0000000000bc2078: ldr        x8, [x0], #8
0x0000000000bc207c: str        x0, [x19, #0x10]
0x0000000000bc2080: mov        x0, x8
0x0000000000bc2084: b          #0xbc2118
0x0000000000bc2088: mov        x0, #0
0x0000000000bc208c: ret        
0x0000000000bc2090: ldr        x9, [x19, #0x18]
0x0000000000bc2094: cbz        x9, #0xbc20a0
0x0000000000bc2098: mov        x0, x8
0x0000000000bc209c: bl         #0xc7bd38
0x0000000000bc20a0: str        xzr, [x19, #8]
0x0000000000bc20a4: ldr        x8, [x19, #0x48]
0x0000000000bc20a8: cbz        x8, #0xbc20dc
0x0000000000bc20ac: ldr        x21, [x19, #0x50]
0x0000000000bc20b0: cmp        x8, x21
0x0000000000bc20b4: b.eq       #0xbc20dc
0x0000000000bc20b8: add        x20, x8, #0x48
0x0000000000bc20bc: str        x20, [x19, #0x48]
0x0000000000bc20c0: add        x0, sp, #8
0x0000000000bc20c4: add        x1, x8, #8
0x0000000000bc20c8: bl         #0xbc064c
0x0000000000bc20cc: ldr        x8, [sp, #8]
0x0000000000bc20d0: mov        x9, #-0x8000000000000000
0x0000000000bc20d4: cmp        x8, x9
0x0000000000bc20d8: b.ne       #0xbc212c
0x0000000000bc20dc: ldr        x0, [x19, #0x28]
0x0000000000bc20e0: cbz        x0, #0xbc2110
0x0000000000bc20e4: ldr        x9, [x19, #0x40]
0x0000000000bc20e8: ldr        x8, [x19, #0x30]
0x0000000000bc20ec: cmp        x8, x9
0x0000000000bc20f0: b.eq       #0xbc2100
0x0000000000bc20f4: ldr        x0, [x8], #8
0x0000000000bc20f8: str        x8, [x19, #0x30]
0x0000000000bc20fc: b          #0xbc2118
0x0000000000bc2100: ldr        x8, [x19, #0x38]
0x0000000000bc2104: cbz        x8, #0xbc210c
0x0000000000bc2108: bl         #0xc7bd38
0x0000000000bc210c: str        xzr, [x19, #0x28]
0x0000000000bc2110: mov        x0, #0
0x0000000000bc2114: str        xzr, [x19]
0x0000000000bc2118: ldp        x29, x30, [sp, #0x40]
0x0000000000bc211c: ldp        x20, x19, [sp, #0x30]
0x0000000000bc2120: ldp        x22, x21, [sp, #0x20]
0x0000000000bc2124: add        sp, sp, #0x50
0x0000000000bc2128: ret        
0x0000000000bc212c: ldp        x0, x9, [sp, #0x10]
0x0000000000bc2130: add        x10, x0, x9, lsl #3
0x0000000000bc2134: stp        x0, x0, [x19, #8]
0x0000000000bc2138: stp        x8, x10, [x19, #0x18]
0x0000000000bc213c: cbnz       x9, #0xbc2078
0x0000000000bc2140: mov        x22, #-0x8000000000000000
0x0000000000bc2144: cbz        x8, #0xbc214c
0x0000000000bc2148: bl         #0xc7bd38
0x0000000000bc214c: str        xzr, [x19, #8]
0x0000000000bc2150: cmp        x20, x21
0x0000000000bc2154: b.eq       #0xbc20dc
0x0000000000bc2158: add        x8, x20, #0x48
0x0000000000bc215c: str        x8, [x19, #0x48]
0x0000000000bc2160: add        x20, x20, #8
0x0000000000bc2164: add        x0, sp, #8
0x0000000000bc2168: mov        x1, x20
0x0000000000bc216c: bl         #0xbc064c
0x0000000000bc2170: ldr        x8, [sp, #8]
0x0000000000bc2174: cmp        x8, x22
0x0000000000bc2178: b.eq       #0xbc20dc
0x0000000000bc217c: ldp        x0, x9, [sp, #0x10]
0x0000000000bc2180: add        x10, x0, x9, lsl #3
0x0000000000bc2184: stp        x0, x0, [x19, #8]
0x0000000000bc2188: stp        x8, x10, [x19, #0x18]
0x0000000000bc218c: add        x20, x20, #0x40
0x0000000000bc2190: cbz        x9, #0xbc2144
0x0000000000bc2194: b          #0xbc2078
0x0000000000bc2198: sub        sp, sp, #0x80
0x0000000000bc219c: stp        x24, x23, [sp, #0x40]
0x0000000000bc21a0: stp        x22, x21, [sp, #0x50]
0x0000000000bc21a4: stp        x20, x19, [sp, #0x60]
0x0000000000bc21a8: stp        x29, x30, [sp, #0x70]
0x0000000000bc21ac: add        x29, sp, #0x70
0x0000000000bc21b0: mov        x19, x1
0x0000000000bc21b4: mov        x20, x0
0x0000000000bc21b8: ldr        x8, [x0]
0x0000000000bc21bc: eor        x9, x8, #0x8000000000000000
0x0000000000bc21c0: cmp        x8, #0
0x0000000000bc21c4: csinc      x8, x9, xzr, mi
0x0000000000bc21c8: cbz        x8, #0xbc2234
0x0000000000bc21cc: cmp        x8, #1
0x0000000000bc21d0: b.ne       #0xbc2290
0x0000000000bc21d4: ldp        x21, x22, [x19]
0x0000000000bc21d8: ldr        x23, [x22, #0x18]
0x0000000000bc21dc: adrp       x1, #0xe0c000
0x0000000000bc21e0: add        x1, x1, #0x610
0x0000000000bc21e4: mov        x0, x21
0x0000000000bc21e8: mov        w2, #6
0x0000000000bc21ec: blr        x23
0x0000000000bc21f0: tbnz       w0, #0, #0xbc22b8
0x0000000000bc21f4: ldrb       w8, [x19, #0x12]
0x0000000000bc21f8: tbnz       w8, #7, #0xbc2314
0x0000000000bc21fc: adrp       x1, #0xe0c000
0x0000000000bc2200: add        x1, x1, #0x730
0x0000000000bc2204: mov        w22, #1
0x0000000000bc2208: mov        x0, x21
0x0000000000bc220c: mov        w2, #1
0x0000000000bc2210: blr        x23
0x0000000000bc2214: mov        x8, x0
0x0000000000bc2218: mov        x0, x22
0x0000000000bc221c: tbnz       w8, #0, #0xbc22bc
0x0000000000bc2220: mov        x0, x20
0x0000000000bc2224: mov        x1, x19
0x0000000000bc2228: bl         #0xb83b74
0x0000000000bc222c: tbnz       w0, #0, #0xbc22b8
0x0000000000bc2230: b          #0xbc2440
0x0000000000bc2234: ldp        x21, x22, [x19]
0x0000000000bc2238: ldr        x23, [x22, #0x18]
0x0000000000bc223c: adrp       x1, #0xe0c000
0x0000000000bc2240: add        x1, x1, #0x60b
0x0000000000bc2244: mov        x0, x21
0x0000000000bc2248: mov        w2, #5
0x0000000000bc224c: blr        x23
0x0000000000bc2250: tbnz       w0, #0, #0xbc22b8
0x0000000000bc2254: ldrb       w8, [x19, #0x12]
0x0000000000bc2258: tbnz       w8, #7, #0xbc2370
0x0000000000bc225c: adrp       x1, #0xe0c000
0x0000000000bc2260: add        x1, x1, #0x730
0x0000000000bc2264: mov        x0, x21
0x0000000000bc2268: mov        w2, #1
0x0000000000bc226c: blr        x23
0x0000000000bc2270: mov        x8, x0
0x0000000000bc2274: mov        w0, #1
0x0000000000bc2278: tbnz       w8, #0, #0xbc22bc
0x0000000000bc227c: add        x0, x20, #8
0x0000000000bc2280: mov        x1, x19
0x0000000000bc2284: bl         #0xb81a84
0x0000000000bc2288: tbnz       w0, #0, #0xbc22b8
0x0000000000bc228c: b          #0xbc2440
0x0000000000bc2290: add        x8, x20, #8
0x0000000000bc2294: str        x8, [sp]
0x0000000000bc2298: ldp        x20, x21, [x19]
0x0000000000bc229c: ldr        x22, [x21, #0x18]
0x0000000000bc22a0: adrp       x1, #0xe0c000
0x0000000000bc22a4: add        x1, x1, #0x62d
0x0000000000bc22a8: mov        x0, x20
0x0000000000bc22ac: mov        w2, #5
0x0000000000bc22b0: blr        x22
0x0000000000bc22b4: tbz        w0, #0, #0xbc22d4
0x0000000000bc22b8: mov        w0, #1
0x0000000000bc22bc: ldp        x29, x30, [sp, #0x70]
0x0000000000bc22c0: ldp        x20, x19, [sp, #0x60]
0x0000000000bc22c4: ldp        x22, x21, [sp, #0x50]
0x0000000000bc22c8: ldp        x24, x23, [sp, #0x40]
0x0000000000bc22cc: add        sp, sp, #0x80
0x0000000000bc22d0: ret        
0x0000000000bc22d4: ldrb       w8, [x19, #0x12]
0x0000000000bc22d8: tbnz       w8, #7, #0xbc23cc
0x0000000000bc22dc: adrp       x1, #0xe0c000
0x0000000000bc22e0: add        x1, x1, #0x730
0x0000000000bc22e4: mov        w21, #1
0x0000000000bc22e8: mov        x0, x20
0x0000000000bc22ec: mov        w2, #1
0x0000000000bc22f0: blr        x22
0x0000000000bc22f4: mov        x8, x0
0x0000000000bc22f8: mov        x0, x21
0x0000000000bc22fc: tbnz       w8, #0, #0xbc22bc
0x0000000000bc2300: mov        x0, sp
0x0000000000bc2304: mov        x1, x19
0x0000000000bc2308: bl         #0xbd63a8
0x0000000000bc230c: tbnz       w0, #0, #0xbc22b8
0x0000000000bc2310: b          #0xbc2440
0x0000000000bc2314: adrp       x1, #0xe0a000
0x0000000000bc2318: add        x1, x1, #0x337
0x0000000000bc231c: mov        x0, x21
0x0000000000bc2320: mov        w2, #2
0x0000000000bc2324: blr        x23
0x0000000000bc2328: mov        x8, x0
0x0000000000bc232c: mov        w0, #1
0x0000000000bc2330: tbnz       w8, #0, #0xbc22bc
0x0000000000bc2334: strb       w0, [sp]
0x0000000000bc2338: stp        x21, x22, [sp, #8]
0x0000000000bc233c: mov        x8, sp
0x0000000000bc2340: str        x8, [sp, #0x18]
0x0000000000bc2344: ldr        x10, [x19, #0x10]
0x0000000000bc2348: add        x8, sp, #8
0x0000000000bc234c: adrp       x9, #0xf06000
0x0000000000bc2350: add        x9, x9, #0xe80
0x0000000000bc2354: str        x8, [sp, #0x28]
0x0000000000bc2358: stp        x9, x10, [sp, #0x30]
0x0000000000bc235c: add        x1, sp, #0x28
0x0000000000bc2360: mov        x0, x20
0x0000000000bc2364: bl         #0xb83b74
0x0000000000bc2368: cbnz       w0, #0xbc22b8
0x0000000000bc236c: b          #0xbc2424
0x0000000000bc2370: adrp       x1, #0xe0a000
0x0000000000bc2374: add        x1, x1, #0x337
0x0000000000bc2378: mov        x0, x21
0x0000000000bc237c: mov        w2, #2
0x0000000000bc2380: blr        x23
0x0000000000bc2384: mov        x8, x0
0x0000000000bc2388: mov        w0, #1
0x0000000000bc238c: tbnz       w8, #0, #0xbc22bc
0x0000000000bc2390: strb       w0, [sp]
0x0000000000bc2394: stp        x21, x22, [sp, #8]
0x0000000000bc2398: mov        x8, sp
0x0000000000bc239c: str        x8, [sp, #0x18]
0x0000000000bc23a0: ldr        x10, [x19, #0x10]
0x0000000000bc23a4: add        x8, sp, #8
0x0000000000bc23a8: adrp       x9, #0xf06000
0x0000000000bc23ac: add        x9, x9, #0xe80
0x0000000000bc23b0: str        x8, [sp, #0x28]
0x0000000000bc23b4: stp        x9, x10, [sp, #0x30]
0x0000000000bc23b8: add        x0, x20, #8
0x0000000000bc23bc: add        x1, sp, #0x28
0x0000000000bc23c0: bl         #0xb81a84
0x0000000000bc23c4: cbnz       w0, #0xbc22b8
0x0000000000bc23c8: b          #0xbc2424
0x0000000000bc23cc: adrp       x1, #0xe0a000
0x0000000000bc23d0: add        x1, x1, #0x337
0x0000000000bc23d4: mov        x0, x20
0x0000000000bc23d8: mov        w2, #2
0x0000000000bc23dc: blr        x22
0x0000000000bc23e0: mov        x8, x0
0x0000000000bc23e4: mov        w0, #1
0x0000000000bc23e8: tbnz       w8, #0, #0xbc22bc
0x0000000000bc23ec: strb       w0, [sp, #0x27]
0x0000000000bc23f0: stp        x20, x21, [sp, #8]
0x0000000000bc23f4: add        x8, sp, #0x27
0x0000000000bc23f8: str        x8, [sp, #0x18]
0x0000000000bc23fc: ldr        x10, [x19, #0x10]
0x0000000000bc2400: add        x8, sp, #8
0x0000000000bc2404: adrp       x9, #0xf06000
0x0000000000bc2408: add        x9, x9, #0xe80
0x0000000000bc240c: str        x8, [sp, #0x28]
0x0000000000bc2410: stp        x9, x10, [sp, #0x30]
0x0000000000bc2414: mov        x0, sp
0x0000000000bc2418: add        x1, sp, #0x28
0x0000000000bc241c: bl         #0xbd63a8
0x0000000000bc2420: cbnz       w0, #0xbc22b8
0x0000000000bc2424: ldp        x0, x8, [sp, #0x28]
0x0000000000bc2428: ldr        x8, [x8, #0x18]
0x0000000000bc242c: adrp       x1, #0xe0a000
0x0000000000bc2430: add        x1, x1, #0x335
0x0000000000bc2434: mov        w2, #2
0x0000000000bc2438: blr        x8
0x0000000000bc243c: tbnz       w0, #0, #0xbc22b8
0x0000000000bc2440: ldp        x0, x8, [x19]
0x0000000000bc2444: ldr        x8, [x8, #0x18]
0x0000000000bc2448: adrp       x1, #0xe0c000
0x0000000000bc244c: add        x1, x1, #0x6fc
0x0000000000bc2450: mov        w2, #1
0x0000000000bc2454: blr        x8
0x0000000000bc2458: b          #0xbc22bc
