; instruction-faithful ARM64 fallback for libgloop.dylib::function_97f240
0x000000000097f240: and        w10, w2, #0x800
0x000000000097f244: ldr        x8, [x0, #0x18]
0x000000000097f248: ldr        x9, [x8, #0xd8]
0x000000000097f24c: ldr        w9, [x9, #0x50]
0x000000000097f250: and        w11, w9, #8
0x000000000097f254: orr        w10, w10, w11
0x000000000097f258: cbz        w10, #0x97f278
0x000000000097f25c: ubfx       w8, w2, #0xb, #1
0x000000000097f260: tst        w9, #8
0x000000000097f264: cset       w9, eq
0x000000000097f268: tbz        w1, #2, #0x97f28c
0x000000000097f26c: and        w9, w9, w2, lsr #11
0x000000000097f270: cbz        w9, #0x97f2d0
0x000000000097f274: b          #0x97f28c
0x000000000097f278: ldr        w8, [x8]
0x000000000097f27c: cmp        w8, #0x303
0x000000000097f280: mov        w9, #0x10000
0x000000000097f284: ccmp       w8, w9, #4, gt
0x000000000097f288: cset       w8, ne
0x000000000097f28c: tbnz       w1, #3, #0x97f29c
0x000000000097f290: ldr        w9, [x0, #0x48]
0x000000000097f294: cmp        w9, #0x300
0x000000000097f298: b.eq       #0x97f2d0
0x000000000097f29c: and        w9, w8, w1, lsr #4
0x000000000097f2a0: tbnz       w9, #0, #0x97f2d0
0x000000000097f2a4: tst        w1, #0x20
0x000000000097f2a8: ubfx       w9, w2, #7, #1
0x000000000097f2ac: csinc      w9, w9, wzr, ne
0x000000000097f2b0: orr        w9, w9, w8
0x000000000097f2b4: cmp        w9, #1
0x000000000097f2b8: b.ne       #0x97f2d0
0x000000000097f2bc: ldr        w9, [x0, #0x78]
0x000000000097f2c0: cmp        w9, #0
0x000000000097f2c4: csinc      w8, w8, wzr, ne
0x000000000097f2c8: tbz        w1, #5, #0x97f2d8
0x000000000097f2cc: cbnz       w8, #0x97f2d8
0x000000000097f2d0: mov        w0, #0
0x000000000097f2d4: ret        
0x000000000097f2d8: ldr        w8, [x0, #0x508]
0x000000000097f2dc: tst        w1, #0x40
0x000000000097f2e0: ccmp       w8, #0, #4, ne
0x000000000097f2e4: cset       w0, eq
0x000000000097f2e8: ret        
