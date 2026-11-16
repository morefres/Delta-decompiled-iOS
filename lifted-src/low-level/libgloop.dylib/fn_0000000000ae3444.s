; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae3444
0x0000000000ae3444: sub        sp, sp, #0x60
0x0000000000ae3448: stp        x26, x25, [sp, #0x10]
0x0000000000ae344c: stp        x24, x23, [sp, #0x20]
0x0000000000ae3450: stp        x22, x21, [sp, #0x30]
0x0000000000ae3454: stp        x20, x19, [sp, #0x40]
0x0000000000ae3458: stp        x29, x30, [sp, #0x50]
0x0000000000ae345c: add        x29, sp, #0x50
0x0000000000ae3460: mov        x22, x5
0x0000000000ae3464: mov        x23, x4
0x0000000000ae3468: mov        x24, x3
0x0000000000ae346c: mov        x19, x2
0x0000000000ae3470: mov        x20, x1
0x0000000000ae3474: mov        x21, x0
0x0000000000ae3478: ldr        x0, [x0, #8]
0x0000000000ae347c: bl         #0xa9474c
0x0000000000ae3480: mov        x25, x0
0x0000000000ae3484: bl         #0xa14560
0x0000000000ae3488: cbz        w0, #0xae35dc
0x0000000000ae348c: sxtw       x8, w25
0x0000000000ae3490: cbz        w8, #0xae34c8
0x0000000000ae3494: cbz        x20, #0xae35d4
0x0000000000ae3498: cmp        x8, x24
0x0000000000ae349c: b.ls       #0xae34fc
0x0000000000ae34a0: bl         #0xa1b448
0x0000000000ae34a4: adrp       x0, #0xcb2000
0x0000000000ae34a8: add        x0, x0, #0x1b9
0x0000000000ae34ac: adrp       x2, #0xcb2000
0x0000000000ae34b0: add        x2, x2, #0x1f2
0x0000000000ae34b4: mov        w1, #0xb7
0x0000000000ae34b8: bl         #0xa1b53c
0x0000000000ae34bc: mov        w0, #0x39
0x0000000000ae34c0: mov        w1, #0x6a
0x0000000000ae34c4: b          #0xae34ec
0x0000000000ae34c8: bl         #0xa1b448
0x0000000000ae34cc: adrp       x0, #0xcb2000
0x0000000000ae34d0: add        x0, x0, #0x1b9
0x0000000000ae34d4: adrp       x2, #0xcb2000
0x0000000000ae34d8: add        x2, x2, #0x1f2
0x0000000000ae34dc: mov        w1, #0xad
0x0000000000ae34e0: bl         #0xa1b53c
0x0000000000ae34e4: mov        w0, #0x39
0x0000000000ae34e8: mov        w1, #0x9e
0x0000000000ae34ec: mov        x2, #0
0x0000000000ae34f0: bl         #0xa1b63c
0x0000000000ae34f4: mov        w0, #0
0x0000000000ae34f8: b          #0xae35dc
0x0000000000ae34fc: ldr        w4, [x21, #0x10]
0x0000000000ae3500: cmp        w4, #4
0x0000000000ae3504: b.ne       #0xae35b8
0x0000000000ae3508: ldr        x0, [x21, #8]
0x0000000000ae350c: bl         #0xa9474c
0x0000000000ae3510: mov        x25, x0
0x0000000000ae3514: sxtw       x0, w25
0x0000000000ae3518: adrp       x1, #0xcb2000
0x0000000000ae351c: add        x1, x1, #0x1b9
0x0000000000ae3520: mov        w2, #0xbf
0x0000000000ae3524: bl         #0xa50acc
0x0000000000ae3528: cbz        x0, #0xae35dc
0x0000000000ae352c: mov        x24, x0
0x0000000000ae3530: ldr        x7, [x21, #0x18]
0x0000000000ae3534: cbnz       x7, #0xae3558
0x0000000000ae3538: ldr        x0, [x21]
0x0000000000ae353c: adrp       x1, #0xcb2000
0x0000000000ae3540: add        x1, x1, #0x1fe
0x0000000000ae3544: mov        x2, #0
0x0000000000ae3548: bl         #0xa25828
0x0000000000ae354c: mov        x7, x0
0x0000000000ae3550: str        x0, [x21, #0x18]
0x0000000000ae3554: cbz        x0, #0xae3614
0x0000000000ae3558: ldr        x0, [x21]
0x0000000000ae355c: ldr        w6, [x21, #0x30]
0x0000000000ae3560: ldp        x8, x5, [x21, #0x20]
0x0000000000ae3564: str        x8, [sp]
0x0000000000ae3568: mov        x1, x24
0x0000000000ae356c: mov        x2, x25
0x0000000000ae3570: mov        x3, x23
0x0000000000ae3574: mov        x4, x22
0x0000000000ae3578: bl         #0xa9764c
0x0000000000ae357c: cbz        w0, #0xae35f8
0x0000000000ae3580: ldr        x3, [x21, #8]
0x0000000000ae3584: mov        x0, x25
0x0000000000ae3588: mov        x1, x24
0x0000000000ae358c: mov        x2, x20
0x0000000000ae3590: mov        w4, #3
0x0000000000ae3594: bl         #0xa94774
0x0000000000ae3598: mov        x20, x0
0x0000000000ae359c: adrp       x1, #0xcb2000
0x0000000000ae35a0: add        x1, x1, #0x1b9
0x0000000000ae35a4: mov        x0, x24
0x0000000000ae35a8: mov        w2, #0xd6
0x0000000000ae35ac: bl         #0xa50e64
0x0000000000ae35b0: mov        x0, x20
0x0000000000ae35b4: b          #0xae35cc
0x0000000000ae35b8: ldr        x3, [x21, #8]
0x0000000000ae35bc: mov        x0, x22
0x0000000000ae35c0: mov        x1, x23
0x0000000000ae35c4: mov        x2, x20
0x0000000000ae35c8: bl         #0xa94774
0x0000000000ae35cc: tbnz       w0, #0x1f, #0xae35dc
0x0000000000ae35d0: mov        w8, w0
0x0000000000ae35d4: str        x8, [x19]
0x0000000000ae35d8: mov        w0, #1
0x0000000000ae35dc: ldp        x29, x30, [sp, #0x50]
0x0000000000ae35e0: ldp        x20, x19, [sp, #0x40]
0x0000000000ae35e4: ldp        x22, x21, [sp, #0x30]
0x0000000000ae35e8: ldp        x24, x23, [sp, #0x20]
0x0000000000ae35ec: ldp        x26, x25, [sp, #0x10]
0x0000000000ae35f0: add        sp, sp, #0x60
0x0000000000ae35f4: ret        
0x0000000000ae35f8: adrp       x1, #0xcb2000
0x0000000000ae35fc: add        x1, x1, #0x1b9
0x0000000000ae3600: mov        x0, x24
0x0000000000ae3604: mov        w2, #0xd1
0x0000000000ae3608: bl         #0xa50e64
0x0000000000ae360c: mov        w0, #0
0x0000000000ae3610: b          #0xae35dc
0x0000000000ae3614: adrp       x19, #0xcb2000
0x0000000000ae3618: add        x19, x19, #0x1b9
0x0000000000ae361c: mov        x0, x24
0x0000000000ae3620: mov        x1, x19
0x0000000000ae3624: mov        w2, #0xc4
0x0000000000ae3628: bl         #0xa50e64
0x0000000000ae362c: bl         #0xa1b448
0x0000000000ae3630: adrp       x2, #0xcb2000
0x0000000000ae3634: add        x2, x2, #0x1f2
0x0000000000ae3638: mov        x0, x19
0x0000000000ae363c: mov        w1, #0xc5
0x0000000000ae3640: bl         #0xa1b53c
0x0000000000ae3644: mov        w0, #0x39
0x0000000000ae3648: mov        w1, #0x103
0x0000000000ae364c: movk       w1, #0xc, lsl #16
0x0000000000ae3650: b          #0xae34ec
