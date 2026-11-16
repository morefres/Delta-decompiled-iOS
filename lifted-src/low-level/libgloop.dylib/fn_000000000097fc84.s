; instruction-faithful ARM64 fallback for libgloop.dylib::function_97fc84
0x000000000097fc84: tst        w2, w1
0x000000000097fc88: b.eq       #0x97fd28
0x000000000097fc8c: and        w10, w2, #0x800
0x000000000097fc90: ldr        x9, [x0, #0x18]
0x000000000097fc94: ldr        x8, [x9, #0xd8]
0x000000000097fc98: ldr        w8, [x8, #0x50]
0x000000000097fc9c: and        w11, w8, #8
0x000000000097fca0: orr        w10, w10, w11
0x000000000097fca4: cbz        w10, #0x97fcc4
0x000000000097fca8: ubfx       w9, w2, #0xb, #1
0x000000000097fcac: tst        w8, #8
0x000000000097fcb0: cset       w10, eq
0x000000000097fcb4: tbz        w1, #2, #0x97fcd8
0x000000000097fcb8: and        w10, w10, w2, lsr #11
0x000000000097fcbc: cbz        w10, #0x97fd28
0x000000000097fcc0: b          #0x97fcd8
0x000000000097fcc4: ldr        w9, [x9]
0x000000000097fcc8: cmp        w9, #0x303
0x000000000097fccc: mov        w10, #0x10000
0x000000000097fcd0: ccmp       w9, w10, #4, gt
0x000000000097fcd4: cset       w9, ne
0x000000000097fcd8: tbnz       w1, #3, #0x97fce8
0x000000000097fcdc: ldr        w10, [x0, #0x48]
0x000000000097fce0: cmp        w10, #0x300
0x000000000097fce4: b.eq       #0x97fd28
0x000000000097fce8: and        w10, w9, w1, lsr #4
0x000000000097fcec: tbnz       w10, #0, #0x97fd28
0x000000000097fcf0: tst        w1, #0x20
0x000000000097fcf4: ubfx       w10, w2, #7, #1
0x000000000097fcf8: csinc      w10, w10, wzr, ne
0x000000000097fcfc: orr        w10, w10, w9
0x000000000097fd00: cmp        w10, #1
0x000000000097fd04: b.ne       #0x97fd28
0x000000000097fd08: ldr        w10, [x0, #0x78]
0x000000000097fd0c: cmp        w10, #0
0x000000000097fd10: csinc      w9, w9, wzr, ne
0x000000000097fd14: tbz        w1, #5, #0x97fd1c
0x000000000097fd18: cbz        w9, #0x97fd28
0x000000000097fd1c: tbz        w1, #6, #0x97fd30
0x000000000097fd20: ldr        w9, [x0, #0x508]
0x000000000097fd24: cbz        w9, #0x97fd30
0x000000000097fd28: mov        w0, #0
0x000000000097fd2c: ret        
0x000000000097fd30: tbz        w1, #5, #0x97fd48
0x000000000097fd34: tbz        w2, #7, #0x97fd48
0x000000000097fd38: mov        w0, #0
0x000000000097fd3c: cmp        w3, #0x304
0x000000000097fd40: b.lt       #0x97fd2c
0x000000000097fd44: tbnz       w8, #3, #0x97fd2c
0x000000000097fd48: mov        w0, #1
0x000000000097fd4c: ret        
