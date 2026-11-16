; instruction-faithful ARM64 fallback for RobloxLib::function_4aa2140
0x0000000004aa2140: sub        sp, sp, #0x80
0x0000000004aa2144: stp        x20, x19, [sp, #0x60]
0x0000000004aa2148: stp        x29, x30, [sp, #0x70]
0x0000000004aa214c: add        x29, sp, #0x70
0x0000000004aa2150: adrp       x9, #0x5ba4000
0x0000000004aa2154: ldr        x9, [x9, #0x338]
0x0000000004aa2158: ldr        x9, [x9]
0x0000000004aa215c: stur       x9, [x29, #-0x18]
0x0000000004aa2160: str        xzr, [sp]
0x0000000004aa2164: str        xzr, [sp, #0x50]
0x0000000004aa2168: movi       v0.16b, #0
0x0000000004aa216c: stp        q0, q0, [sp, #0x30]
0x0000000004aa2170: stp        q0, q0, [sp, #0x10]
0x0000000004aa2174: cbz        x0, #0x4aa21f0
0x0000000004aa2178: mov        x8, x0
0x0000000004aa217c: ldr        x0, [x0]
0x0000000004aa2180: cbz        x0, #0x4aa2210
0x0000000004aa2184: ldr        x8, [x8, #0x18]
0x0000000004aa2188: cbz        x8, #0x4aa21f0
0x0000000004aa218c: mov        x19, x2
0x0000000004aa2190: str        x1, [sp, #8]
0x0000000004aa2194: mov        w9, #6
0x0000000004aa2198: str        w9, [sp, #0x10]
0x0000000004aa219c: mov        x9, sp
0x0000000004aa21a0: str        x9, [sp, #0x18]
0x0000000004aa21a4: adrp       x9, #0x51f6000
0x0000000004aa21a8: ldr        q0, [x9, #0x660]
0x0000000004aa21ac: stur       q0, [sp, #0x20]
0x0000000004aa21b0: add        x1, sp, #8
0x0000000004aa21b4: blr        x8
0x0000000004aa21b8: cbz        w0, #0x4aa21d0
0x0000000004aa21bc: add        x0, sp, #8
0x0000000004aa21c0: bl         #0x497f0ec
0x0000000004aa21c4: cbz        w0, #0x4aa21d0
0x0000000004aa21c8: ldr        x0, [sp]
0x0000000004aa21cc: cbnz       x0, #0x4aa2214
0x0000000004aa21d0: mov        x0, x19
0x0000000004aa21d4: ldur       x8, [x29, #-0x18]
0x0000000004aa21d8: adrp       x9, #0x5ba4000
0x0000000004aa21dc: ldr        x9, [x9, #0x338]
0x0000000004aa21e0: ldr        x9, [x9]
0x0000000004aa21e4: cmp        x9, x8
0x0000000004aa21e8: b.eq       #0x4aa222c
0x0000000004aa21ec: b          #0x4aa220c
0x0000000004aa21f0: mov        x0, x2
0x0000000004aa21f4: ldur       x8, [x29, #-0x18]
0x0000000004aa21f8: adrp       x9, #0x5ba4000
0x0000000004aa21fc: ldr        x9, [x9, #0x338]
0x0000000004aa2200: ldr        x9, [x9]
0x0000000004aa2204: cmp        x9, x8
0x0000000004aa2208: b.eq       #0x4aa222c
0x0000000004aa220c: bl         #0x4b98620
0x0000000004aa2210: mov        x0, x2
0x0000000004aa2214: ldur       x8, [x29, #-0x18]
0x0000000004aa2218: adrp       x9, #0x5ba4000
0x0000000004aa221c: ldr        x9, [x9, #0x338]
0x0000000004aa2220: ldr        x9, [x9]
0x0000000004aa2224: cmp        x9, x8
0x0000000004aa2228: b.ne       #0x4aa220c
0x0000000004aa222c: ldp        x29, x30, [sp, #0x70]
0x0000000004aa2230: ldp        x20, x19, [sp, #0x60]
0x0000000004aa2234: add        sp, sp, #0x80
0x0000000004aa2238: ret        
