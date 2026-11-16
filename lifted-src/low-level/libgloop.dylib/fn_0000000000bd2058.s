; instruction-faithful ARM64 fallback for libgloop.dylib::function_bd2058
0x0000000000bd2058: sub        sp, sp, #0xb0
0x0000000000bd205c: stp        x28, x27, [sp, #0x50]
0x0000000000bd2060: stp        x26, x25, [sp, #0x60]
0x0000000000bd2064: stp        x24, x23, [sp, #0x70]
0x0000000000bd2068: stp        x22, x21, [sp, #0x80]
0x0000000000bd206c: stp        x20, x19, [sp, #0x90]
0x0000000000bd2070: stp        x29, x30, [sp, #0xa0]
0x0000000000bd2074: add        x29, sp, #0xa0
0x0000000000bd2078: mov        x24, x3
0x0000000000bd207c: mov        x22, x2
0x0000000000bd2080: mov        x23, x1
0x0000000000bd2084: mov        x19, x0
0x0000000000bd2088: mov        x8, #-0x7fffffffffffffff
0x0000000000bd208c: str        x8, [sp]
0x0000000000bd2090: ldr        w20, [x0, #0x44]
0x0000000000bd2094: cmn        w20, #1
0x0000000000bd2098: b.eq       #0xbd20f8
0x0000000000bd209c: ldr        x21, [x19, #0x28]
0x0000000000bd20a0: cmp        x21, x20
0x0000000000bd20a4: b.ls       #0xbd2294
0x0000000000bd20a8: ldr        x8, [x19, #0x20]
0x0000000000bd20ac: mov        w9, #0x30
0x0000000000bd20b0: umaddl     x26, w20, w9, x8
0x0000000000bd20b4: ldp        x27, x25, [x26]
0x0000000000bd20b8: ldr        x1, [x26, #0x10]
0x0000000000bd20bc: ldp        q0, q1, [x24]
0x0000000000bd20c0: stp        q0, q1, [x26]
0x0000000000bd20c4: ldr        w8, [x26, #0x20]
0x0000000000bd20c8: str        w8, [x19, #0x44]
0x0000000000bd20cc: stp        w23, w22, [x26, #0x28]
0x0000000000bd20d0: mov        x8, #-0x8000000000000000
0x0000000000bd20d4: cmp        x27, x8
0x0000000000bd20d8: b.eq       #0xbd20f0
0x0000000000bd20dc: mov        x0, x25
0x0000000000bd20e0: bl         #0xb94af8
0x0000000000bd20e4: cbz        x27, #0xbd20f0
0x0000000000bd20e8: mov        x0, x25
0x0000000000bd20ec: bl         #0xc7bd38
0x0000000000bd20f0: mov        x8, x20
0x0000000000bd20f4: b          #0xbd2130
0x0000000000bd20f8: ldr        x8, [x19, #0x28]
0x0000000000bd20fc: cmn        w8, #1
0x0000000000bd2100: b.eq       #0xbd2238
0x0000000000bd2104: ldp        q0, q1, [x24]
0x0000000000bd2108: stp        q0, q1, [sp]
0x0000000000bd210c: mov        x9, #-1
0x0000000000bd2110: str        x9, [sp, #0x20]
0x0000000000bd2114: stp        w23, w22, [sp, #0x28]
0x0000000000bd2118: ldr        x9, [sp]
0x0000000000bd211c: mov        x10, #-0x7fffffffffffffff
0x0000000000bd2120: cmp        x9, x10
0x0000000000bd2124: b.eq       #0xbd2254
0x0000000000bd2128: mov        x26, sp
0x0000000000bd212c: mov        x21, x8
0x0000000000bd2130: ldr        x12, [x19, #0x10]
0x0000000000bd2134: mov        w9, w23
0x0000000000bd2138: mov        w10, w22
0x0000000000bd213c: cmp        x10, x9
0x0000000000bd2140: csel       x11, x10, x9, hi
0x0000000000bd2144: cmp        x11, x12
0x0000000000bd2148: b.hs       #0xbd2260
0x0000000000bd214c: ldr        x12, [x19, #8]
0x0000000000bd2150: cmp        w23, w22
0x0000000000bd2154: b.ne       #0xbd2190
0x0000000000bd2158: add        x10, x12, x10, lsl #5
0x0000000000bd215c: ldr        x11, [x10]
0x0000000000bd2160: mov        x12, #-0x8000000000000000
0x0000000000bd2164: cmp        x11, x12
0x0000000000bd2168: b.eq       #0xbd2264
0x0000000000bd216c: ldr        x9, [x10, #0x18]
0x0000000000bd2170: str        x9, [x26, #0x20]
0x0000000000bd2174: stp        w8, w8, [x10, #0x18]
0x0000000000bd2178: ldr        x8, [x19, #0x38]
0x0000000000bd217c: add        x8, x8, #1
0x0000000000bd2180: str        x8, [x19, #0x38]
0x0000000000bd2184: cmn        w20, #1
0x0000000000bd2188: b.ne       #0xbd2218
0x0000000000bd218c: b          #0xbd21e0
0x0000000000bd2190: add        x11, x12, x9, lsl #5
0x0000000000bd2194: ldr        x14, [x11]
0x0000000000bd2198: mov        x13, #-0x8000000000000000
0x0000000000bd219c: cmp        x14, x13
0x0000000000bd21a0: b.eq       #0xbd2264
0x0000000000bd21a4: add        x12, x12, x10, lsl #5
0x0000000000bd21a8: ldr        x14, [x12]
0x0000000000bd21ac: mov        x9, x10
0x0000000000bd21b0: cmp        x14, x13
0x0000000000bd21b4: b.eq       #0xbd2264
0x0000000000bd21b8: ldr        w9, [x11, #0x18]
0x0000000000bd21bc: ldr        w10, [x12, #0x1c]
0x0000000000bd21c0: stp        w9, w10, [x26, #0x20]
0x0000000000bd21c4: str        w8, [x11, #0x18]
0x0000000000bd21c8: str        w8, [x12, #0x1c]
0x0000000000bd21cc: ldr        x8, [x19, #0x38]
0x0000000000bd21d0: add        x8, x8, #1
0x0000000000bd21d4: str        x8, [x19, #0x38]
0x0000000000bd21d8: cmn        w20, #1
0x0000000000bd21dc: b.ne       #0xbd2218
0x0000000000bd21e0: mov        x0, x19
0x0000000000bd21e4: ldr        x8, [x0, #0x18]!
0x0000000000bd21e8: cmp        x21, x8
0x0000000000bd21ec: b.ne       #0xbd21f4
0x0000000000bd21f0: bl         #0xc6bda0
0x0000000000bd21f4: ldr        x8, [x19, #0x20]
0x0000000000bd21f8: mov        w9, #0x30
0x0000000000bd21fc: madd       x8, x21, x9, x8
0x0000000000bd2200: ldp        q0, q1, [sp]
0x0000000000bd2204: stp        q0, q1, [x8]
0x0000000000bd2208: ldr        q0, [sp, #0x20]
0x0000000000bd220c: str        q0, [x8, #0x20]
0x0000000000bd2210: add        x8, x21, #1
0x0000000000bd2214: str        x8, [x19, #0x28]
0x0000000000bd2218: ldp        x29, x30, [sp, #0xa0]
0x0000000000bd221c: ldp        x20, x19, [sp, #0x90]
0x0000000000bd2220: ldp        x22, x21, [sp, #0x80]
0x0000000000bd2224: ldp        x24, x23, [sp, #0x70]
0x0000000000bd2228: ldp        x26, x25, [sp, #0x60]
0x0000000000bd222c: ldp        x28, x27, [sp, #0x50]
0x0000000000bd2230: add        sp, sp, #0xb0
0x0000000000bd2234: ret        
0x0000000000bd2238: adrp       x0, #0xe0c000
0x0000000000bd223c: add        x0, x0, #0x3bb
0x0000000000bd2240: adrp       x2, #0xf09000
0x0000000000bd2244: add        x2, x2, #0x248
0x0000000000bd2248: mov        w1, #0x58
0x0000000000bd224c: bl         #0xc74e7c
0x0000000000bd2250: b          #0xbd22a8
0x0000000000bd2254: adrp       x0, #0xf09000
0x0000000000bd2258: add        x0, x0, #0x260
0x0000000000bd225c: bl         #0xc74e60
0x0000000000bd2260: mov        x9, x11
0x0000000000bd2264: str        x9, [sp, #0x38]
0x0000000000bd2268: add        x8, sp, #0x38
0x0000000000bd226c: adrp       x9, #0xbe3000
0x0000000000bd2270: add        x9, x9, #0x77c
0x0000000000bd2274: stp        x8, x9, [sp, #0x40]
0x0000000000bd2278: adrp       x0, #0xcbb000
0x0000000000bd227c: add        x0, x0, #0x37b
0x0000000000bd2280: adrp       x2, #0xf09000
0x0000000000bd2284: add        x2, x2, #0x290
0x0000000000bd2288: add        x1, sp, #0x40
0x0000000000bd228c: bl         #0xc74d34
0x0000000000bd2290: b          #0xbd22a8
0x0000000000bd2294: adrp       x2, #0xf09000
0x0000000000bd2298: add        x2, x2, #0x278
0x0000000000bd229c: mov        x0, x20
0x0000000000bd22a0: mov        x1, x21
0x0000000000bd22a4: bl         #0xc74e90
0x0000000000bd22a8: brk        #1
0x0000000000bd22ac: mov        x19, x0
0x0000000000bd22b0: mov        x0, sp
0x0000000000bd22b4: bl         #0xbd2308
0x0000000000bd22b8: b          #0xbd22fc
0x0000000000bd22bc: bl         #0xc75008
0x0000000000bd22c0: mov        x19, x0
0x0000000000bd22c4: cbz        x27, #0xbd22fc
0x0000000000bd22c8: mov        x0, x25
0x0000000000bd22cc: bl         #0xc7bd38
0x0000000000bd22d0: mov        x0, x19
0x0000000000bd22d4: bl         #0xc7b4c8
0x0000000000bd22d8: mov        x19, x0
0x0000000000bd22dc: cmn        w20, #1
0x0000000000bd22e0: b.ne       #0xbd22fc
0x0000000000bd22e4: mov        x0, sp
0x0000000000bd22e8: bl         #0xbd2308
0x0000000000bd22ec: b          #0xbd22fc
0x0000000000bd22f0: mov        x19, x0
0x0000000000bd22f4: mov        x0, x24
0x0000000000bd22f8: bl         #0xbd236c
0x0000000000bd22fc: mov        x0, x19
0x0000000000bd2300: bl         #0xc7b4c8
0x0000000000bd2304: bl         #0xc75008
