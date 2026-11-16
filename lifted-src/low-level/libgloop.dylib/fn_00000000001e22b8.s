; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e22b8
0x00000000001e22b8: sub        sp, sp, #0x10
0x00000000001e22bc: mov        x9, sp
0x00000000001e22c0: str        x9, [sp, #8]
0x00000000001e22c4: add        x9, sp, #8
0x00000000001e22c8: str        x9, [sp]
0x00000000001e22cc: ldr        x9, [x0, #8]
0x00000000001e22d0: cbz        x9, #0x1e234c
0x00000000001e22d4: mov        x8, x0
0x00000000001e22d8: mov        x10, #0
0x00000000001e22dc: mov        w0, #0
0x00000000001e22e0: ldr        x8, [x8]
0x00000000001e22e4: mov        w12, #-1
0x00000000001e22e8: mov        w11, #0xff
0x00000000001e22ec: b          #0x1e2300
0x00000000001e22f0: mov        x12, x14
0x00000000001e22f4: add        x10, x10, #1
0x00000000001e22f8: cmp        x10, x9
0x00000000001e22fc: b.eq       #0x1e2344
0x00000000001e2300: add        x13, x8, x10, lsl #3
0x00000000001e2304: ldr        w15, [x13]
0x00000000001e2308: mov        x14, x12
0x00000000001e230c: cmp        w15, #0xff
0x00000000001e2310: b.hi       #0x1e22f0
0x00000000001e2314: ldr        w16, [x13, #4]
0x00000000001e2318: cmp        w16, #0xff
0x00000000001e231c: csel       w12, w16, w11, lo
0x00000000001e2320: sub        w17, w0, w15
0x00000000001e2324: cmp        w14, w15
0x00000000001e2328: add        w15, w12, #1
0x00000000001e232c: cinc       w14, w17, ne
0x00000000001e2330: add        w0, w14, w12
0x00000000001e2334: mov        x14, x12
0x00000000001e2338: cmp        w16, #0x100
0x00000000001e233c: b.hs       #0x1e230c
0x00000000001e2340: b          #0x1e22f4
0x00000000001e2344: add        sp, sp, #0x10
0x00000000001e2348: ret        
0x00000000001e234c: mov        w0, #0
0x00000000001e2350: add        sp, sp, #0x10
0x00000000001e2354: ret        
