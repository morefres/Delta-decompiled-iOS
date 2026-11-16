; instruction-faithful ARM64 fallback for RobloxLib::_ossl_uint_set_query
0x0000000004879488: ldr        x8, [x0, #0x10]
0x000000000487948c: cbz        x8, #0x48794b4
0x0000000004879490: ldr        x0, [x0, #8]
0x0000000004879494: cbz        x0, #0x48794bc
0x0000000004879498: ldp        x8, x9, [x0, #0x10]
0x000000000487949c: cmp        x8, x1
0x00000000048794a0: ccmp       x9, x1, #0, ls
0x00000000048794a4: cset       w8, hs
0x00000000048794a8: b.hs       #0x48794b4
0x00000000048794ac: cmp        x9, x1
0x00000000048794b0: b.hs       #0x4879490
0x00000000048794b4: mov        x0, x8
0x00000000048794b8: ret        
0x00000000048794bc: mov        w0, #0
0x00000000048794c0: ret        
0x00000000048794c4: mov        w0, #0x20
0x00000000048794c8: mov        w2, #0x72
0x00000000048794cc: b          #0x497a978
