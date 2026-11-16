; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae318c
0x0000000000ae318c: ldr        x8, [x1]
0x0000000000ae3190: cbz        x8, #0xae3198
0x0000000000ae3194: ret        
0x0000000000ae3198: stp        x22, x21, [sp, #-0x30]!
0x0000000000ae319c: stp        x20, x19, [sp, #0x10]
0x0000000000ae31a0: stp        x29, x30, [sp, #0x20]
0x0000000000ae31a4: add        x29, sp, #0x20
0x0000000000ae31a8: mov        x19, x1
0x0000000000ae31ac: mov        x20, x0
0x0000000000ae31b0: ldr        x8, [x0]
0x0000000000ae31b4: cbz        x8, #0xae31f8
0x0000000000ae31b8: mov        w21, #0
0x0000000000ae31bc: b          #0xae31e0
0x0000000000ae31c0: sxtw       x8, w21
0x0000000000ae31c4: add        w9, w21, #1
0x0000000000ae31c8: ldp        q0, q1, [x20]
0x0000000000ae31cc: add        x8, x19, x8, lsl #5
0x0000000000ae31d0: stp        q0, q1, [x8]
0x0000000000ae31d4: mov        x21, x9
0x0000000000ae31d8: ldr        x8, [x20, #0x28]!
0x0000000000ae31dc: cbz        x8, #0xae31f4
0x0000000000ae31e0: ldr        x8, [x20, #0x20]
0x0000000000ae31e4: cbz        x8, #0xae31c0
0x0000000000ae31e8: blr        x8
0x0000000000ae31ec: cbnz       w0, #0xae31c0
0x0000000000ae31f0: b          #0xae31d8
0x0000000000ae31f4: sxtw       x8, w21
0x0000000000ae31f8: ldp        q0, q1, [x20]
0x0000000000ae31fc: add        x8, x19, x8, lsl #5
0x0000000000ae3200: stp        q0, q1, [x8]
0x0000000000ae3204: ldp        x29, x30, [sp, #0x20]
0x0000000000ae3208: ldp        x20, x19, [sp, #0x10]
0x0000000000ae320c: ldp        x22, x21, [sp], #0x30
0x0000000000ae3210: ret        
0x0000000000ae3214: stp        x22, x21, [sp, #-0x30]!
0x0000000000ae3218: stp        x20, x19, [sp, #0x10]
0x0000000000ae321c: stp        x29, x30, [sp, #0x20]
0x0000000000ae3220: add        x29, sp, #0x20
0x0000000000ae3224: mov        x19, x3
0x0000000000ae3228: mov        x21, x2
0x0000000000ae322c: cbz        x0, #0xae3250
0x0000000000ae3230: mov        x20, x1
0x0000000000ae3234: adrp       x2, #0xcb2000
0x0000000000ae3238: add        x2, x2, #0x137
0x0000000000ae323c: mov        w3, #0x170
0x0000000000ae3240: bl         #0xa52644
0x0000000000ae3244: str        x0, [x21]
0x0000000000ae3248: cbnz       x0, #0xae3258
0x0000000000ae324c: b          #0xae3260
0x0000000000ae3250: mov        x20, #0
0x0000000000ae3254: str        xzr, [x21]
0x0000000000ae3258: str        x20, [x19]
0x0000000000ae325c: mov        w0, #1
0x0000000000ae3260: ldp        x29, x30, [sp, #0x20]
0x0000000000ae3264: ldp        x20, x19, [sp, #0x10]
0x0000000000ae3268: ldp        x22, x21, [sp], #0x30
0x0000000000ae326c: ret        
0x0000000000ae3270: sub        sp, sp, #0x40
0x0000000000ae3274: stp        x22, x21, [sp, #0x10]
0x0000000000ae3278: stp        x20, x19, [sp, #0x20]
0x0000000000ae327c: stp        x29, x30, [sp, #0x30]
0x0000000000ae3280: add        x29, sp, #0x30
0x0000000000ae3284: mov        x20, x2
0x0000000000ae3288: mov        x19, x1
0x0000000000ae328c: mov        w21, #0
0x0000000000ae3290: cmp        w1, #0x3ff
0x0000000000ae3294: b.le       #0xae32b8
0x0000000000ae3298: cmp        w19, #2, lsl #12
0x0000000000ae329c: b.lt       #0xae32ec
0x0000000000ae32a0: b.eq       #0xae3334
0x0000000000ae32a4: cmp        w19, #8, lsl #12
0x0000000000ae32a8: b.eq       #0xae3384
0x0000000000ae32ac: cmp        w19, #4, lsl #12
0x0000000000ae32b0: b.eq       #0xae3380
0x0000000000ae32b4: b          #0xae32fc
0x0000000000ae32b8: cmp        w19, #0x3f
0x0000000000ae32bc: b.gt       #0xae32d4
0x0000000000ae32c0: cmp        w19, #0x10
0x0000000000ae32c4: b.eq       #0xae3380
0x0000000000ae32c8: cmp        w19, #0x20
0x0000000000ae32cc: b.eq       #0xae3384
0x0000000000ae32d0: b          #0xae32fc
0x0000000000ae32d4: cmp        w19, #0x40
0x0000000000ae32d8: b.eq       #0xae3334
0x0000000000ae32dc: cmp        w19, #0x200
0x0000000000ae32e0: b.ne       #0xae32fc
0x0000000000ae32e4: mov        w21, #1
0x0000000000ae32e8: b          #0xae3334
0x0000000000ae32ec: cmp        w19, #0x400
0x0000000000ae32f0: b.eq       #0xae3334
0x0000000000ae32f4: cmp        w19, #1, lsl #12
0x0000000000ae32f8: b.eq       #0xae32e4
0x0000000000ae32fc: bl         #0xa1b448
0x0000000000ae3300: adrp       x0, #0xcb2000
0x0000000000ae3304: add        x0, x0, #0x158
0x0000000000ae3308: adrp       x2, #0xcb2000
0x0000000000ae330c: add        x2, x2, #0x179
0x0000000000ae3310: mov        w1, #0x36
0x0000000000ae3314: bl         #0xa1b53c
0x0000000000ae3318: str        x19, [sp]
0x0000000000ae331c: adrp       x2, #0xcb2000
0x0000000000ae3320: add        x2, x2, #0x1a3
0x0000000000ae3324: mov        w0, #0x39
0x0000000000ae3328: mov        w1, #0x103
0x0000000000ae332c: movk       w1, #0xc, lsl #16
0x0000000000ae3330: b          #0xae3374
0x0000000000ae3334: mov        w1, #0xf000
0x0000000000ae3338: bl         #0xa96830
0x0000000000ae333c: cmp        w0, #1, lsl #12
0x0000000000ae3340: b.ne       #0xae3384
0x0000000000ae3344: bl         #0xa1b448
0x0000000000ae3348: adrp       x0, #0xcb2000
0x0000000000ae334c: add        x0, x0, #0x158
0x0000000000ae3350: adrp       x2, #0xcb2000
0x0000000000ae3354: add        x2, x2, #0x179
0x0000000000ae3358: mov        w1, #0x2f
0x0000000000ae335c: bl         #0xa1b53c
0x0000000000ae3360: str        x19, [sp]
0x0000000000ae3364: adrp       x2, #0xcb2000
0x0000000000ae3368: add        x2, x2, #0x195
0x0000000000ae336c: mov        w0, #0x39
0x0000000000ae3370: mov        w1, #0xb2
0x0000000000ae3374: bl         #0xa1b63c
0x0000000000ae3378: mov        w0, #0
0x0000000000ae337c: b          #0xae338c
0x0000000000ae3380: mov        w21, #1
0x0000000000ae3384: str        w21, [x20]
0x0000000000ae3388: mov        w0, #1
0x0000000000ae338c: ldp        x29, x30, [sp, #0x30]
0x0000000000ae3390: ldp        x20, x19, [sp, #0x20]
0x0000000000ae3394: ldp        x22, x21, [sp, #0x10]
0x0000000000ae3398: add        sp, sp, #0x40
0x0000000000ae339c: ret        
