; instruction-faithful ARM64 fallback for libgloop.dylib::function_97fa80
0x000000000097fa80: mov        x8, x1
0x000000000097fa84: mov        w9, #0x28
0x000000000097fa88: umaddl     x1, w1, w9, x3
0x000000000097fa8c: ldr        w9, [x1, #0x10]
0x000000000097fa90: cbz        w9, #0x97fa9c
0x000000000097fa94: ldr        w9, [x1, #0x14]
0x000000000097fa98: cbz        w9, #0x97faa4
0x000000000097fa9c: mov        w0, #1
0x000000000097faa0: ret        
0x000000000097faa4: mov        x6, x5
0x000000000097faa8: mov        x5, x4
0x000000000097faac: mov        w9, #1
0x000000000097fab0: str        w9, [x1, #0x14]
0x000000000097fab4: cmp        w8, #0x1c
0x000000000097fab8: b.hi       #0x97fb94
0x000000000097fabc: mov        w8, w8
0x000000000097fac0: mov        w9, #0x38
0x000000000097fac4: adrp       x10, #0xe95000
0x000000000097fac8: add        x10, x10, #0x5a8
0x000000000097facc: umaddl     x8, w8, w9, x10
0x000000000097fad0: ldr        w9, [x8, #4]
0x000000000097fad4: and        w12, w2, #0x800
0x000000000097fad8: ldr        x10, [x0, #0x18]
0x000000000097fadc: ldr        x11, [x10, #0xd8]
0x000000000097fae0: ldr        w11, [x11, #0x50]
0x000000000097fae4: and        w13, w11, #8
0x000000000097fae8: orr        w12, w12, w13
0x000000000097faec: cbz        w12, #0x97fb0c
0x000000000097faf0: ubfx       w10, w2, #0xb, #1
0x000000000097faf4: tst        w11, #8
0x000000000097faf8: cset       w11, eq
0x000000000097fafc: tbz        w9, #2, #0x97fb20
0x000000000097fb00: and        w11, w11, w2, lsr #11
0x000000000097fb04: cbz        w11, #0x97fa9c
0x000000000097fb08: b          #0x97fb20
0x000000000097fb0c: ldr        w10, [x10]
0x000000000097fb10: cmp        w10, #0x303
0x000000000097fb14: mov        w11, #0x10000
0x000000000097fb18: ccmp       w10, w11, #4, gt
0x000000000097fb1c: cset       w10, ne
0x000000000097fb20: tbnz       w9, #3, #0x97fb30
0x000000000097fb24: ldr        w11, [x0, #0x48]
0x000000000097fb28: cmp        w11, #0x300
0x000000000097fb2c: b.eq       #0x97fa9c
0x000000000097fb30: and        w11, w10, w9, lsr #4
0x000000000097fb34: tbnz       w11, #0, #0x97fa9c
0x000000000097fb38: tst        w9, #0x20
0x000000000097fb3c: ubfx       w11, w2, #7, #1
0x000000000097fb40: csinc      w11, w11, wzr, ne
0x000000000097fb44: orr        w11, w11, w10
0x000000000097fb48: cmp        w11, #1
0x000000000097fb4c: b.ne       #0x97fa9c
0x000000000097fb50: ldr        w11, [x0, #0x78]
0x000000000097fb54: cmp        w11, #0
0x000000000097fb58: csinc      w10, w10, wzr, ne
0x000000000097fb5c: tbz        w9, #5, #0x97fb64
0x000000000097fb60: cbz        w10, #0x97fa9c
0x000000000097fb64: tbz        w9, #6, #0x97fb70
0x000000000097fb68: ldr        w9, [x0, #0x508]
0x000000000097fb6c: cbnz       w9, #0x97fa9c
0x000000000097fb70: cmp        w11, #0
0x000000000097fb74: mov        w9, #0x10
0x000000000097fb78: mov        w10, #0x18
0x000000000097fb7c: csel       x9, x10, x9, eq
0x000000000097fb80: ldr        x7, [x8, x9]
0x000000000097fb84: cbz        x7, #0x97fb94
0x000000000097fb88: mov        x3, x5
0x000000000097fb8c: mov        x4, x6
0x000000000097fb90: br         x7
0x000000000097fb94: ldr        w8, [x1, #0x18]
0x000000000097fb98: ldp        x3, x4, [x1]
0x000000000097fb9c: mov        x1, x2
0x000000000097fba0: mov        x2, x8
0x000000000097fba4: b          #0x985310
