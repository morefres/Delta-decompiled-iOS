; instruction-faithful ARM64 fallback for RobloxLib::function_48db3c0
0x00000000048db3c0: stp        x26, x25, [sp, #-0x50]!
0x00000000048db3c4: stp        x24, x23, [sp, #0x10]
0x00000000048db3c8: stp        x22, x21, [sp, #0x20]
0x00000000048db3cc: stp        x20, x19, [sp, #0x30]
0x00000000048db3d0: stp        x29, x30, [sp, #0x40]
0x00000000048db3d4: add        x29, sp, #0x40
0x00000000048db3d8: mov        x19, x2
0x00000000048db3dc: mov        x21, x1
0x00000000048db3e0: mov        x23, x0
0x00000000048db3e4: mov        x0, x2
0x00000000048db3e8: bl         #0x48d3104
0x00000000048db3ec: mov        x0, x19
0x00000000048db3f0: bl         #0x48d32b8
0x00000000048db3f4: mov        x20, x0
0x00000000048db3f8: mov        x0, x19
0x00000000048db3fc: bl         #0x48d32b8
0x00000000048db400: cbz        x0, #0x48db620
0x00000000048db404: mov        x22, x0
0x00000000048db408: mov        x0, x20
0x00000000048db40c: mov        x1, x23
0x00000000048db410: bl         #0x48dbd2c
0x00000000048db414: cbz        x0, #0x48db620
0x00000000048db418: mov        x0, x22
0x00000000048db41c: mov        x1, x21
0x00000000048db420: bl         #0x48dbd2c
0x00000000048db424: cbz        x0, #0x48db620
0x00000000048db428: mov        x0, x22
0x00000000048db42c: bl         #0x48db914
0x00000000048db430: cbz        w0, #0x48db448
0x00000000048db434: mov        x0, x20
0x00000000048db438: mov        w1, #1
0x00000000048db43c: bl         #0x48dcd50
0x00000000048db440: mov        x20, x0
0x00000000048db444: b          #0x48db624
0x00000000048db448: mov        x0, x20
0x00000000048db44c: bl         #0x48dce68
0x00000000048db450: cbnz       w0, #0x48db460
0x00000000048db454: mov        x0, x22
0x00000000048db458: bl         #0x48dce68
0x00000000048db45c: cbz        w0, #0x48db4b0
0x00000000048db460: mov        w21, #-1
0x00000000048db464: add        w21, w21, #1
0x00000000048db468: mov        x0, x22
0x00000000048db46c: mov        x1, x21
0x00000000048db470: bl         #0x48dc94c
0x00000000048db474: cbz        w0, #0x48db464
0x00000000048db478: mov        x0, x22
0x00000000048db47c: mov        x1, x22
0x00000000048db480: mov        x2, x21
0x00000000048db484: bl         #0x48e2c68
0x00000000048db488: cbz        w0, #0x48db620
0x00000000048db48c: tbnz       w21, #0, #0x48db498
0x00000000048db490: mov        w23, #1
0x00000000048db494: b          #0x48db4c8
0x00000000048db498: ldr        w8, [x20, #8]
0x00000000048db49c: cbz        w8, #0x48db4b8
0x00000000048db4a0: ldr        x8, [x20]
0x00000000048db4a4: ldr        x8, [x8]
0x00000000048db4a8: and        x8, x8, #7
0x00000000048db4ac: b          #0x48db4bc
0x00000000048db4b0: mov        w20, #0
0x00000000048db4b4: b          #0x48db624
0x00000000048db4b8: mov        x8, #0
0x00000000048db4bc: adrp       x9, #0x5138000
0x00000000048db4c0: add        x9, x9, #0x800
0x00000000048db4c4: ldr        w23, [x9, x8, lsl #2]
0x00000000048db4c8: ldr        w8, [x22, #0x10]
0x00000000048db4cc: cbz        w8, #0x48db4e0
0x00000000048db4d0: str        wzr, [x22, #0x10]
0x00000000048db4d4: ldr        w8, [x20, #0x10]
0x00000000048db4d8: cmp        w8, #0
0x00000000048db4dc: cneg       w23, w23, ne
0x00000000048db4e0: mov        x0, x20
0x00000000048db4e4: bl         #0x48db914
0x00000000048db4e8: cbz        w0, #0x48db504
0x00000000048db4ec: mov        x21, x22
0x00000000048db4f0: mov        x0, x21
0x00000000048db4f4: bl         #0x48dcd88
0x00000000048db4f8: cmp        w0, #0
0x00000000048db4fc: csel       w20, wzr, w23, eq
0x00000000048db500: b          #0x48db624
0x00000000048db504: adrp       x24, #0x5138000
0x00000000048db508: add        x24, x24, #0x800
0x00000000048db50c: b          #0x48db55c
0x00000000048db510: mov        x22, #-1
0x00000000048db514: ldr        w8, [x20, #8]
0x00000000048db518: cbz        w8, #0x48db604
0x00000000048db51c: ldr        x8, [x20]
0x00000000048db520: ldr        x25, [x8]
0x00000000048db524: mov        x0, x20
0x00000000048db528: mov        x1, x20
0x00000000048db52c: mov        x2, x21
0x00000000048db530: mov        x3, x19
0x00000000048db534: bl         #0x48dcfbc
0x00000000048db538: cbz        w0, #0x48db620
0x00000000048db53c: and        w8, w22, w25
0x00000000048db540: tst        x8, #2
0x00000000048db544: cneg       w23, w23, ne
0x00000000048db548: str        wzr, [x21, #0x10]
0x00000000048db54c: mov        x0, x20
0x00000000048db550: bl         #0x48db914
0x00000000048db554: mov        x22, x21
0x00000000048db558: cbnz       w0, #0x48db4f0
0x00000000048db55c: mov        x21, x20
0x00000000048db560: mov        x20, x22
0x00000000048db564: mov        w22, #-1
0x00000000048db568: add        w22, w22, #1
0x00000000048db56c: mov        x0, x21
0x00000000048db570: mov        x1, x22
0x00000000048db574: bl         #0x48dc94c
0x00000000048db578: cbz        w0, #0x48db568
0x00000000048db57c: mov        x0, x21
0x00000000048db580: mov        x1, x21
0x00000000048db584: mov        x2, x22
0x00000000048db588: bl         #0x48e2c68
0x00000000048db58c: cbz        w0, #0x48db620
0x00000000048db590: tbz        w22, #0, #0x48db5b8
0x00000000048db594: ldr        w8, [x20, #8]
0x00000000048db598: cbz        w8, #0x48db5ac
0x00000000048db59c: ldr        x8, [x20]
0x00000000048db5a0: ldr        x8, [x8]
0x00000000048db5a4: and        x8, x8, #7
0x00000000048db5a8: b          #0x48db5b0
0x00000000048db5ac: mov        x8, #0
0x00000000048db5b0: ldr        w8, [x24, x8, lsl #2]
0x00000000048db5b4: mul        w23, w8, w23
0x00000000048db5b8: ldr        w9, [x21, #0x10]
0x00000000048db5bc: ldr        w8, [x21, #8]
0x00000000048db5c0: cbz        w9, #0x48db5e0
0x00000000048db5c4: cbz        w8, #0x48db510
0x00000000048db5c8: ldr        x8, [x21]
0x00000000048db5cc: ldr        x8, [x8]
0x00000000048db5d0: mvn        x22, x8
0x00000000048db5d4: ldr        w8, [x20, #8]
0x00000000048db5d8: cbnz       w8, #0x48db51c
0x00000000048db5dc: b          #0x48db604
0x00000000048db5e0: cbz        w8, #0x48db5f8
0x00000000048db5e4: ldr        x8, [x21]
0x00000000048db5e8: ldr        x22, [x8]
0x00000000048db5ec: ldr        w8, [x20, #8]
0x00000000048db5f0: cbnz       w8, #0x48db51c
0x00000000048db5f4: b          #0x48db604
0x00000000048db5f8: mov        x22, #0
0x00000000048db5fc: ldr        w8, [x20, #8]
0x00000000048db600: cbnz       w8, #0x48db51c
0x00000000048db604: mov        x25, #0
0x00000000048db608: mov        x0, x20
0x00000000048db60c: mov        x1, x20
0x00000000048db610: mov        x2, x21
0x00000000048db614: mov        x3, x19
0x00000000048db618: bl         #0x48dcfbc
0x00000000048db61c: cbnz       w0, #0x48db53c
0x00000000048db620: mov        w20, #-2
0x00000000048db624: mov        x0, x19
0x00000000048db628: bl         #0x48d322c
0x00000000048db62c: mov        x0, x20
0x00000000048db630: ldp        x29, x30, [sp, #0x40]
0x00000000048db634: ldp        x20, x19, [sp, #0x30]
0x00000000048db638: ldp        x22, x21, [sp, #0x20]
0x00000000048db63c: ldp        x24, x23, [sp, #0x10]
0x00000000048db640: ldp        x26, x25, [sp], #0x50
0x00000000048db644: ret        
