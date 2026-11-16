; instruction-faithful ARM64 fallback for libgloop.dylib::function_ac2128
0x0000000000ac2128: sub        sp, sp, #0x70
0x0000000000ac212c: stp        x26, x25, [sp, #0x20]
0x0000000000ac2130: stp        x24, x23, [sp, #0x30]
0x0000000000ac2134: stp        x22, x21, [sp, #0x40]
0x0000000000ac2138: stp        x20, x19, [sp, #0x50]
0x0000000000ac213c: stp        x29, x30, [sp, #0x60]
0x0000000000ac2140: add        x29, sp, #0x60
0x0000000000ac2144: mov        x20, x3
0x0000000000ac2148: mov        x21, x2
0x0000000000ac214c: mov        x22, x1
0x0000000000ac2150: mov        x23, x0
0x0000000000ac2154: bl         #0x9e4950
0x0000000000ac2158: mov        x24, x0
0x0000000000ac215c: ldp        x0, x1, [x22]
0x0000000000ac2160: ldr        x2, [x22, #0x10]
0x0000000000ac2164: mov        x3, #0
0x0000000000ac2168: mov        x4, #0
0x0000000000ac216c: mov        x5, #0
0x0000000000ac2170: mov        x6, #0
0x0000000000ac2174: mov        x7, #0
0x0000000000ac2178: bl         #0xabb6f4
0x0000000000ac217c: cbz        x0, #0xac2248
0x0000000000ac2180: mov        x19, x0
0x0000000000ac2184: cbz        x21, #0xac2194
0x0000000000ac2188: mov        x0, x19
0x0000000000ac218c: mov        x1, x21
0x0000000000ac2190: bl         #0xabbbe8
0x0000000000ac2194: mov        x0, x19
0x0000000000ac2198: bl         #0xabbebc
0x0000000000ac219c: cbz        x0, #0xac2258
0x0000000000ac21a0: mov        x25, x0
0x0000000000ac21a4: mov        x0, x25
0x0000000000ac21a8: bl         #0x9ac6e8
0x0000000000ac21ac: cmp        w0, #6
0x0000000000ac21b0: b.eq       #0xac2210
0x0000000000ac21b4: cmp        w0, #5
0x0000000000ac21b8: b.eq       #0xac21f8
0x0000000000ac21bc: cmp        w0, #1
0x0000000000ac21c0: b.ne       #0xac2250
0x0000000000ac21c4: cmp        w20, #1
0x0000000000ac21c8: b.lt       #0xac2250
0x0000000000ac21cc: mov        x0, x25
0x0000000000ac21d0: bl         #0xabc5a8
0x0000000000ac21d4: str        x0, [sp, #8]
0x0000000000ac21d8: ldur       q0, [x22, #8]
0x0000000000ac21dc: stur       q0, [sp, #0x10]
0x0000000000ac21e0: add        x1, sp, #8
0x0000000000ac21e4: mov        x0, x23
0x0000000000ac21e8: mov        x2, x21
0x0000000000ac21ec: mov        w3, #0
0x0000000000ac21f0: bl         #0xac2128
0x0000000000ac21f4: b          #0xac2224
0x0000000000ac21f8: mov        x0, x25
0x0000000000ac21fc: bl         #0xabc5c4
0x0000000000ac2200: mov        x1, x0
0x0000000000ac2204: mov        x0, x24
0x0000000000ac2208: bl         #0xad7aec
0x0000000000ac220c: b          #0xac2224
0x0000000000ac2210: mov        x0, x25
0x0000000000ac2214: bl         #0xabc5e0
0x0000000000ac2218: mov        x1, x0
0x0000000000ac221c: mov        x0, x24
0x0000000000ac2220: bl         #0xad7c9c
0x0000000000ac2224: mov        x26, x0
0x0000000000ac2228: mov        x0, x25
0x0000000000ac222c: bl         #0xabc0bc
0x0000000000ac2230: cbz        w26, #0xac225c
0x0000000000ac2234: mov        x0, x19
0x0000000000ac2238: bl         #0xabbebc
0x0000000000ac223c: mov        x25, x0
0x0000000000ac2240: cbnz       x0, #0xac21a4
0x0000000000ac2244: b          #0xac225c
0x0000000000ac2248: mov        w26, #0
0x0000000000ac224c: b          #0xac2264
0x0000000000ac2250: mov        x0, x25
0x0000000000ac2254: bl         #0xabc0bc
0x0000000000ac2258: mov        w26, #0
0x0000000000ac225c: mov        x0, x19
0x0000000000ac2260: bl         #0xabc1bc
0x0000000000ac2264: mov        x0, x26
0x0000000000ac2268: ldp        x29, x30, [sp, #0x60]
0x0000000000ac226c: ldp        x20, x19, [sp, #0x50]
0x0000000000ac2270: ldp        x22, x21, [sp, #0x40]
0x0000000000ac2274: ldp        x24, x23, [sp, #0x30]
0x0000000000ac2278: ldp        x26, x25, [sp, #0x20]
0x0000000000ac227c: add        sp, sp, #0x70
0x0000000000ac2280: ret        
