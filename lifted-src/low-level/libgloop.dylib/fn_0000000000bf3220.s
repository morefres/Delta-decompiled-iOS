; instruction-faithful ARM64 fallback for libgloop.dylib::function_bf3220
0x0000000000bf3220: sub        sp, sp, #0x130
0x0000000000bf3224: stp        x28, x27, [sp, #0xd0]
0x0000000000bf3228: stp        x26, x25, [sp, #0xe0]
0x0000000000bf322c: stp        x24, x23, [sp, #0xf0]
0x0000000000bf3230: stp        x22, x21, [sp, #0x100]
0x0000000000bf3234: stp        x20, x19, [sp, #0x110]
0x0000000000bf3238: stp        x29, x30, [sp, #0x120]
0x0000000000bf323c: add        x29, sp, #0x120
0x0000000000bf3240: mov        x19, x1
0x0000000000bf3244: mov        x20, x0
0x0000000000bf3248: ldr        x9, [x1, #0x40]
0x0000000000bf324c: ldr        x8, [x1]
0x0000000000bf3250: cbz        x9, #0xbf327c
0x0000000000bf3254: ldrb       w9, [x19, #0x48]
0x0000000000bf3258: ldrb       w10, [x19, #0x49]
0x0000000000bf325c: subs       w9, w10, w9
0x0000000000bf3260: csel       w9, wzr, w9, lo
0x0000000000bf3264: cmp        x8, #0xd
0x0000000000bf3268: b.ne       #0xbf328c
0x0000000000bf326c: str        x9, [sp, #0x20]
0x0000000000bf3270: add        x9, sp, #0x80
0x0000000000bf3274: mov        w8, #1
0x0000000000bf3278: b          #0xbf32ac
0x0000000000bf327c: cmp        x8, #0xd
0x0000000000bf3280: b.ne       #0xbf3298
0x0000000000bf3284: mov        x8, #0
0x0000000000bf3288: b          #0xbf32a0
0x0000000000bf328c: cmp        x8, #0xc
0x0000000000bf3290: cinc       x8, x9, ne
0x0000000000bf3294: b          #0xbf32a0
0x0000000000bf3298: cmp        x8, #0xc
0x0000000000bf329c: cset       w8, ne
0x0000000000bf32a0: mov        w9, #1
0x0000000000bf32a4: str        x9, [sp, #0x80]
0x0000000000bf32a8: add        x9, sp, #0x20
0x0000000000bf32ac: str        x8, [x9]
0x0000000000bf32b0: ldr        x8, [sp, #0x80]
0x0000000000bf32b4: cmp        x8, #1
0x0000000000bf32b8: b.ne       #0xbf3474
0x0000000000bf32bc: mov        x0, #0
0x0000000000bf32c0: ldr        x23, [sp, #0x20]
0x0000000000bf32c4: lsr        x8, x23, #0x3a
0x0000000000bf32c8: cbnz       x8, #0xbf32f4
0x0000000000bf32cc: lsl        x22, x23, #6
0x0000000000bf32d0: mov        x8, #0x7ffffffffffffff8
0x0000000000bf32d4: cmp        x22, x8
0x0000000000bf32d8: b.hi       #0xbf32f4
0x0000000000bf32dc: cbz        x22, #0xbf3300
0x0000000000bf32e0: mov        x0, x22
0x0000000000bf32e4: bl         #0xc7bee8
0x0000000000bf32e8: cbz        x0, #0xbf34c8
0x0000000000bf32ec: mov        x21, x0
0x0000000000bf32f0: b          #0xbf3308
0x0000000000bf32f4: mov        x1, x22
0x0000000000bf32f8: bl         #0xc6b9e0
0x0000000000bf32fc: b          #0xbf34a8
0x0000000000bf3300: mov        x23, #0
0x0000000000bf3304: mov        w21, #8
0x0000000000bf3308: stp        x23, x21, [sp, #8]
0x0000000000bf330c: str        xzr, [sp, #0x18]
0x0000000000bf3310: ldr        q2, [x19, #0x40]
0x0000000000bf3314: ldp        q0, q1, [x19]
0x0000000000bf3318: stp        q0, q1, [sp, #0x20]
0x0000000000bf331c: ldp        q0, q1, [x19, #0x20]
0x0000000000bf3320: str        q0, [sp, #0x40]
0x0000000000bf3324: stp        q1, q2, [sp, #0x50]
0x0000000000bf3328: ldr        x8, [sp, #0x60]
0x0000000000bf332c: ldr        x22, [sp, #0x20]
0x0000000000bf3330: cbz        x8, #0xbf335c
0x0000000000bf3334: ldrb       w8, [sp, #0x68]
0x0000000000bf3338: ldrb       w9, [sp, #0x69]
0x0000000000bf333c: subs       w8, w9, w8
0x0000000000bf3340: csel       w8, wzr, w8, lo
0x0000000000bf3344: cmp        x22, #0xd
0x0000000000bf3348: b.ne       #0xbf336c
0x0000000000bf334c: str        x8, [sp, #0x78]
0x0000000000bf3350: add        x9, sp, #0x80
0x0000000000bf3354: mov        w8, #1
0x0000000000bf3358: b          #0xbf338c
0x0000000000bf335c: cmp        x22, #0xd
0x0000000000bf3360: b.ne       #0xbf3378
0x0000000000bf3364: mov        x8, #0
0x0000000000bf3368: b          #0xbf3380
0x0000000000bf336c: cmp        x22, #0xc
0x0000000000bf3370: cinc       x8, x8, ne
0x0000000000bf3374: b          #0xbf3380
0x0000000000bf3378: cmp        x22, #0xc
0x0000000000bf337c: cset       w8, ne
0x0000000000bf3380: mov        w9, #1
0x0000000000bf3384: str        x9, [sp, #0x80]
0x0000000000bf3388: add        x9, sp, #0x78
0x0000000000bf338c: str        x8, [x9]
0x0000000000bf3390: ldr        x8, [sp, #0x80]
0x0000000000bf3394: cmp        x8, #1
0x0000000000bf3398: b.ne       #0xbf3490
0x0000000000bf339c: ldr        x2, [sp, #0x78]
0x0000000000bf33a0: cmp        x2, x23
0x0000000000bf33a4: b.hi       #0xbf34ac
0x0000000000bf33a8: mov        x24, #0
0x0000000000bf33ac: add        x8, sp, #0x80
0x0000000000bf33b0: ldp        q2, q0, [x19, #0x30]
0x0000000000bf33b4: ldp        q3, q1, [x19, #0x10]
0x0000000000bf33b8: ldr        q4, [x19]
0x0000000000bf33bc: stp        q3, q1, [x8, #0x10]
0x0000000000bf33c0: stp        q2, q0, [x8, #0x30]
0x0000000000bf33c4: str        q4, [sp, #0x80]
0x0000000000bf33c8: ldr        x22, [sp, #0xc0]
0x0000000000bf33cc: cbz        x22, #0xbf340c
0x0000000000bf33d0: ldrb       w23, [sp, #0xc8]
0x0000000000bf33d4: ldrb       w25, [sp, #0xc9]
0x0000000000bf33d8: cmp        w23, w25
0x0000000000bf33dc: b.hs       #0xbf340c
0x0000000000bf33e0: add        x8, x21, x24, lsl #6
0x0000000000bf33e4: add        x26, x8, #8
0x0000000000bf33e8: mov        x0, x22
0x0000000000bf33ec: mov        x1, x23
0x0000000000bf33f0: bl         #0xbef480
0x0000000000bf33f4: add        x23, x23, #1
0x0000000000bf33f8: stp        xzr, x0, [x26, #-8]
0x0000000000bf33fc: add        x24, x24, #1
0x0000000000bf3400: add        x26, x26, #0x40
0x0000000000bf3404: cmp        w25, w23, uxtb
0x0000000000bf3408: b.ne       #0xbf33e8
0x0000000000bf340c: ldr        x8, [sp, #0x80]
0x0000000000bf3410: cmp        x8, #0xb
0x0000000000bf3414: b.hi       #0xbf3444
0x0000000000bf3418: add        x9, x21, x24, lsl #6
0x0000000000bf341c: str        x8, [x9]
0x0000000000bf3420: ldur       q0, [x19, #8]
0x0000000000bf3424: ldur       q1, [x19, #0x18]
0x0000000000bf3428: ldur       q2, [x19, #0x28]
0x0000000000bf342c: ldr        x8, [x19, #0x38]
0x0000000000bf3430: str        x8, [x9, #0x38]
0x0000000000bf3434: stur       q2, [x9, #0x28]
0x0000000000bf3438: stur       q1, [x9, #0x18]
0x0000000000bf343c: stur       q0, [x9, #8]
0x0000000000bf3440: add        x24, x24, #1
0x0000000000bf3444: str        x24, [sp, #0x18]
0x0000000000bf3448: ldur       q0, [sp, #8]
0x0000000000bf344c: str        q0, [x20]
0x0000000000bf3450: str        x24, [x20, #0x10]
0x0000000000bf3454: ldp        x29, x30, [sp, #0x120]
0x0000000000bf3458: ldp        x20, x19, [sp, #0x110]
0x0000000000bf345c: ldp        x22, x21, [sp, #0x100]
0x0000000000bf3460: ldp        x24, x23, [sp, #0xf0]
0x0000000000bf3464: ldp        x26, x25, [sp, #0xe0]
0x0000000000bf3468: ldp        x28, x27, [sp, #0xd0]
0x0000000000bf346c: add        sp, sp, #0x130
0x0000000000bf3470: ret        
0x0000000000bf3474: adrp       x0, #0xe0c000
0x0000000000bf3478: add        x0, x0, #0x2f3
0x0000000000bf347c: adrp       x2, #0xf07000
0x0000000000bf3480: add        x2, x2, #0xa60
0x0000000000bf3484: mov        w1, #0x23
0x0000000000bf3488: bl         #0xc74d34
0x0000000000bf348c: b          #0xbf34a8
0x0000000000bf3490: adrp       x0, #0xe0c000
0x0000000000bf3494: add        x0, x0, #0x2f3
0x0000000000bf3498: adrp       x2, #0xf08000
0x0000000000bf349c: add        x2, x2, #0xff0
0x0000000000bf34a0: mov        w1, #0x23
0x0000000000bf34a4: bl         #0xc74d34
0x0000000000bf34a8: brk        #1
0x0000000000bf34ac: add        x0, sp, #8
0x0000000000bf34b0: mov        x1, #0
0x0000000000bf34b4: mov        w3, #8
0x0000000000bf34b8: mov        w4, #0x40
0x0000000000bf34bc: bl         #0xc6bbe0
0x0000000000bf34c0: ldp        x21, x24, [sp, #0x10]
0x0000000000bf34c4: b          #0xbf33ac
0x0000000000bf34c8: mov        w0, #8
0x0000000000bf34cc: b          #0xbf32f4
0x0000000000bf34d0: mov        x20, x0
0x0000000000bf34d4: str        x24, [sp, #0x18]
0x0000000000bf34d8: ldr        x8, [sp, #0x80]
0x0000000000bf34dc: and        x8, x8, #0xe
0x0000000000bf34e0: cmp        x8, #0xc
0x0000000000bf34e4: b.eq       #0xbf3510
0x0000000000bf34e8: add        x0, sp, #0x80
0x0000000000bf34ec: bl         #0xc053b8
0x0000000000bf34f0: b          #0xbf3510
0x0000000000bf34f4: bl         #0xc75008
0x0000000000bf34f8: mov        x20, x0
0x0000000000bf34fc: and        x8, x22, #0xe
0x0000000000bf3500: cmp        x8, #0xc
0x0000000000bf3504: b.eq       #0xbf3510
0x0000000000bf3508: add        x0, sp, #0x20
0x0000000000bf350c: bl         #0xbf2a48
0x0000000000bf3510: add        x0, sp, #8
0x0000000000bf3514: bl         #0xbf304c
0x0000000000bf3518: b          #0xbf353c
0x0000000000bf351c: bl         #0xc75008
0x0000000000bf3520: mov        x20, x0
0x0000000000bf3524: ldr        x8, [x19]
0x0000000000bf3528: and        x8, x8, #0xe
0x0000000000bf352c: cmp        x8, #0xc
0x0000000000bf3530: b.eq       #0xbf353c
0x0000000000bf3534: mov        x0, x19
0x0000000000bf3538: bl         #0xbf2a48
0x0000000000bf353c: mov        x0, x20
0x0000000000bf3540: bl         #0xc7b4c8
0x0000000000bf3544: bl         #0xc75008
