; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae73f4
0x0000000000ae73f4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae73f8: stp        x29, x30, [sp, #0x10]
0x0000000000ae73fc: add        x29, sp, #0x10
0x0000000000ae7400: mov        x19, x0
0x0000000000ae7404: bl         #0xae7468
0x0000000000ae7408: adrp       x8, #0xf19000
0x0000000000ae740c: add        x8, x8, #0x6d8
0x0000000000ae7410: ldrb       w8, [x8, #2]
0x0000000000ae7414: tbz        w8, #0, #0xae7430
0x0000000000ae7418: ldr        w8, [x19, #0x40]
0x0000000000ae741c: cmp        w8, #5
0x0000000000ae7420: b.ne       #0xae7430
0x0000000000ae7424: adrp       x8, #0x99f000
0x0000000000ae7428: add        x8, x8, #0x440
0x0000000000ae742c: str        x8, [x19, #0x38]
0x0000000000ae7430: ldp        x29, x30, [sp, #0x10]
0x0000000000ae7434: ldp        x20, x19, [sp], #0x20
0x0000000000ae7438: ret        
0x0000000000ae743c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae7440: stp        x29, x30, [sp, #0x10]
0x0000000000ae7444: add        x29, sp, #0x10
0x0000000000ae7448: mov        x19, x0
0x0000000000ae744c: mov        w2, #0x1c0
0x0000000000ae7450: bl         #0xc7bf0c
0x0000000000ae7454: add        x8, x19, #0xc0
0x0000000000ae7458: str        x8, [x19, #0xb0]
0x0000000000ae745c: ldp        x29, x30, [sp, #0x10]
0x0000000000ae7460: ldp        x20, x19, [sp], #0x20
0x0000000000ae7464: ret        
0x0000000000ae7468: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae746c: stp        x29, x30, [sp, #0x10]
0x0000000000ae7470: add        x29, sp, #0x10
0x0000000000ae7474: mov        x8, x2
0x0000000000ae7478: mov        x9, x1
0x0000000000ae747c: mov        x19, x0
0x0000000000ae7480: add        x2, x0, #0xc0
0x0000000000ae7484: str        x2, [x0, #0xb0]
0x0000000000ae7488: ldr        w10, [x0, #0x40]
0x0000000000ae748c: sub        w11, w10, #1
0x0000000000ae7490: cmp        w11, #1
0x0000000000ae7494: b.hi       #0xae74cc
0x0000000000ae7498: ldrb       w11, [x19, #0x6c]
0x0000000000ae749c: tbnz       w11, #1, #0xae74cc
0x0000000000ae74a0: adrp       x11, #0xf19000
0x0000000000ae74a4: add        x11, x11, #0x6d8
0x0000000000ae74a8: ldr        w11, [x11]
0x0000000000ae74ac: tbnz       w11, #2, #0xae7568
0x0000000000ae74b0: lsl        w1, w8, #3
0x0000000000ae74b4: mov        x0, x9
0x0000000000ae74b8: tbnz       w11, #0, #0xae75d4
0x0000000000ae74bc: bl         #0x99d710
0x0000000000ae74c0: adrp       x8, #0x99d000
0x0000000000ae74c4: add        x8, x8, #0xc8c
0x0000000000ae74c8: b          #0xae74f4
0x0000000000ae74cc: adrp       x11, #0xf19000
0x0000000000ae74d0: add        x11, x11, #0x6d8
0x0000000000ae74d4: ldr        w11, [x11]
0x0000000000ae74d8: tbnz       w11, #2, #0xae7504
0x0000000000ae74dc: lsl        w1, w8, #3
0x0000000000ae74e0: mov        x0, x9
0x0000000000ae74e4: tbnz       w11, #0, #0xae7548
0x0000000000ae74e8: bl         #0x99d3ec
0x0000000000ae74ec: adrp       x8, #0x99d000
0x0000000000ae74f0: add        x8, x8, #0x950
0x0000000000ae74f4: ldr        w9, [x19, #0x40]
0x0000000000ae74f8: adrp       x10, #0x99d000
0x0000000000ae74fc: add        x10, x10, #0x3d0
0x0000000000ae7500: b          #0xae760c
0x0000000000ae7504: lsl        w1, w8, #3
0x0000000000ae7508: mov        x0, x9
0x0000000000ae750c: bl         #0x99dfc0
0x0000000000ae7510: adrp       x8, #0x99e000
0x0000000000ae7514: add        x8, x8, #0x260
0x0000000000ae7518: stp        x8, xzr, [x19, #0x30]
0x0000000000ae751c: ldr        w8, [x19, #0x40]
0x0000000000ae7520: cmp        w8, #1
0x0000000000ae7524: b.eq       #0xae75b4
0x0000000000ae7528: cmp        w8, #5
0x0000000000ae752c: b.eq       #0xae75a4
0x0000000000ae7530: cmp        w8, #2
0x0000000000ae7534: b.ne       #0xae7618
0x0000000000ae7538: adrp       x8, #0x99e000
0x0000000000ae753c: add        x8, x8, #0xda0
0x0000000000ae7540: str        x8, [x19, #0x38]
0x0000000000ae7544: b          #0xae7618
0x0000000000ae7548: cmp        w10, #5
0x0000000000ae754c: b.ne       #0xae75c4
0x0000000000ae7550: bl         #0x99d3ec
0x0000000000ae7554: adrp       x8, #0x99d000
0x0000000000ae7558: add        x8, x8, #0x950
0x0000000000ae755c: adrp       x9, #0x9a2000
0x0000000000ae7560: add        x9, x9, #0x5c0
0x0000000000ae7564: b          #0xae7614
0x0000000000ae7568: lsl        w1, w8, #3
0x0000000000ae756c: mov        x0, x9
0x0000000000ae7570: bl         #0x99e1e0
0x0000000000ae7574: adrp       x8, #0x99e000
0x0000000000ae7578: add        x8, x8, #0x2c0
0x0000000000ae757c: ldr        w9, [x19, #0x40]
0x0000000000ae7580: adrp       x10, #0x99e000
0x0000000000ae7584: add        x10, x10, #0xda0
0x0000000000ae7588: cmp        w9, #2
0x0000000000ae758c: csel       x10, x10, xzr, eq
0x0000000000ae7590: adrp       x11, #0x99e000
0x0000000000ae7594: add        x11, x11, #0x320
0x0000000000ae7598: cmp        w9, #1
0x0000000000ae759c: csel       x9, x11, x10, eq
0x0000000000ae75a0: b          #0xae7614
0x0000000000ae75a4: adrp       x8, #0x99f000
0x0000000000ae75a8: add        x8, x8, #0xe80
0x0000000000ae75ac: str        x8, [x19, #0x38]
0x0000000000ae75b0: b          #0xae7618
0x0000000000ae75b4: adrp       x8, #0x99e000
0x0000000000ae75b8: add        x8, x8, #0x320
0x0000000000ae75bc: str        x8, [x19, #0x38]
0x0000000000ae75c0: b          #0xae7618
0x0000000000ae75c4: bl         #0x9a3c60
0x0000000000ae75c8: adrp       x8, #0x9a3000
0x0000000000ae75cc: add        x8, x8, #0x4b0
0x0000000000ae75d0: b          #0xae7600
0x0000000000ae75d4: cmp        w10, #2
0x0000000000ae75d8: b.ne       #0xae75f4
0x0000000000ae75dc: bl         #0x99d710
0x0000000000ae75e0: adrp       x8, #0x99d000
0x0000000000ae75e4: add        x8, x8, #0xc8c
0x0000000000ae75e8: adrp       x9, #0x9a2000
0x0000000000ae75ec: add        x9, x9, #0x260
0x0000000000ae75f0: b          #0xae7614
0x0000000000ae75f4: bl         #0x9a3ca0
0x0000000000ae75f8: adrp       x8, #0x9a3000
0x0000000000ae75fc: add        x8, x8, #0x770
0x0000000000ae7600: ldr        w9, [x19, #0x40]
0x0000000000ae7604: adrp       x10, #0x9a3000
0x0000000000ae7608: add        x10, x10, #0xcf0
0x0000000000ae760c: cmp        w9, #2
0x0000000000ae7610: csel       x9, x10, xzr, eq
0x0000000000ae7614: stp        x8, x9, [x19, #0x30]
0x0000000000ae7618: tbnz       w0, #0x1f, #0xae7624
0x0000000000ae761c: mov        w0, #1
0x0000000000ae7620: b          #0xae7654
0x0000000000ae7624: bl         #0xa1b448
0x0000000000ae7628: adrp       x0, #0xcb2000
0x0000000000ae762c: add        x0, x0, #0x44c
0x0000000000ae7630: adrp       x2, #0xcb2000
0x0000000000ae7634: add        x2, x2, #0x47e
0x0000000000ae7638: mov        w1, #0x79
0x0000000000ae763c: bl         #0xa1b53c
0x0000000000ae7640: mov        w0, #0x39
0x0000000000ae7644: mov        w1, #0x65
0x0000000000ae7648: mov        x2, #0
0x0000000000ae764c: bl         #0xa1b63c
0x0000000000ae7650: mov        w0, #0
0x0000000000ae7654: ldp        x29, x30, [sp, #0x10]
0x0000000000ae7658: ldp        x20, x19, [sp], #0x20
0x0000000000ae765c: ret        
0x0000000000ae7660: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae7664: stp        x29, x30, [sp, #0x10]
0x0000000000ae7668: add        x29, sp, #0x10
0x0000000000ae766c: bl         #0xa14560
0x0000000000ae7670: cbz        w0, #0xae76d0
0x0000000000ae7674: adrp       x1, #0xcb2000
0x0000000000ae7678: add        x1, x1, #0x494
0x0000000000ae767c: mov        w0, #0x3b0
0x0000000000ae7680: mov        w2, #0x138
0x0000000000ae7684: bl         #0xa50b7c
0x0000000000ae7688: cbz        x0, #0xae76d4
0x0000000000ae768c: mov        x19, x0
0x0000000000ae7690: mov        w0, #0x100
0x0000000000ae7694: bl         #0xae84f8
0x0000000000ae7698: mov        x6, x0
0x0000000000ae769c: mov        x0, x19
0x0000000000ae76a0: mov        w1, #0x100
0x0000000000ae76a4: mov        w2, #0x80
0x0000000000ae76a8: mov        w3, #0x60
0x0000000000ae76ac: mov        w4, #3
0x0000000000ae76b0: movk       w4, #1, lsl #16
0x0000000000ae76b4: mov        w5, #3
0x0000000000ae76b8: mov        x7, #0
0x0000000000ae76bc: bl         #0xb4113c
0x0000000000ae76c0: mov        x0, x19
0x0000000000ae76c4: mov        w8, #0x10
0x0000000000ae76c8: str        x8, [x19, #0x368]
0x0000000000ae76cc: b          #0xae76d4
0x0000000000ae76d0: mov        x0, #0
0x0000000000ae76d4: ldp        x29, x30, [sp, #0x10]
0x0000000000ae76d8: ldp        x20, x19, [sp], #0x20
0x0000000000ae76dc: ret        
