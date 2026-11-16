; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad8214
0x0000000000ad8214: sub        sp, sp, #0x100
0x0000000000ad8218: stp        x28, x27, [sp, #0xa0]
0x0000000000ad821c: stp        x26, x25, [sp, #0xb0]
0x0000000000ad8220: stp        x24, x23, [sp, #0xc0]
0x0000000000ad8224: stp        x22, x21, [sp, #0xd0]
0x0000000000ad8228: stp        x20, x19, [sp, #0xe0]
0x0000000000ad822c: stp        x29, x30, [sp, #0xf0]
0x0000000000ad8230: add        x29, sp, #0xf0
0x0000000000ad8234: mov        x19, x1
0x0000000000ad8238: mov        x23, x0
0x0000000000ad823c: adrp       x8, #0xe68000
0x0000000000ad8240: ldr        x8, [x8, #0xe0]
0x0000000000ad8244: ldr        x8, [x8]
0x0000000000ad8248: stur       x8, [x29, #-0x60]
0x0000000000ad824c: cbz        x1, #0xad8264
0x0000000000ad8250: mov        x20, x2
0x0000000000ad8254: cbz        w2, #0xad855c
0x0000000000ad8258: cbz        x23, #0xad85b8
0x0000000000ad825c: str        xzr, [sp, #0x28]
0x0000000000ad8260: b          #0xad8298
0x0000000000ad8264: mov        w22, #7
0x0000000000ad8268: movk       w22, #8, lsl #16
0x0000000000ad826c: bl         #0x9d0860
0x0000000000ad8270: cbz        x0, #0xad8520
0x0000000000ad8274: mov        w1, #0xc8
0x0000000000ad8278: mov        x20, x0
0x0000000000ad827c: bl         #0x9d08e8
0x0000000000ad8280: cbz        x0, #0xad8524
0x0000000000ad8284: ldr        x8, [x20, #8]
0x0000000000ad8288: strb       wzr, [x8]
0x0000000000ad828c: cbz        x23, #0xad859c
0x0000000000ad8290: str        x20, [sp, #0x28]
0x0000000000ad8294: mov        w20, #0xc8
0x0000000000ad8298: str        x19, [sp, #0x20]
0x0000000000ad829c: ldr        x0, [x23]
0x0000000000ad82a0: bl         #0xabb564
0x0000000000ad82a4: cmp        w0, #1
0x0000000000ad82a8: b.lt       #0xad8564
0x0000000000ad82ac: str        x20, [sp, #0x18]
0x0000000000ad82b0: mov        w28, #0
0x0000000000ad82b4: mov        w24, #0
0x0000000000ad82b8: mov        w19, #-1
0x0000000000ad82bc: adrp       x8, #0xdff000
0x0000000000ad82c0: ldr        q0, [x8, #0xca0]
0x0000000000ad82c4: str        q0, [sp]
0x0000000000ad82c8: b          #0xad82ec
0x0000000000ad82cc: strb       wzr, [x26]
0x0000000000ad82d0: ldr        w19, [x25, #0x10]
0x0000000000ad82d4: add        w24, w24, #1
0x0000000000ad82d8: ldr        x0, [x23]
0x0000000000ad82dc: bl         #0xabb564
0x0000000000ad82e0: mov        x28, x21
0x0000000000ad82e4: cmp        w24, w0
0x0000000000ad82e8: b.ge       #0xad8568
0x0000000000ad82ec: ldr        x0, [x23]
0x0000000000ad82f0: mov        x1, x24
0x0000000000ad82f4: bl         #0xabb578
0x0000000000ad82f8: mov        x25, x0
0x0000000000ad82fc: ldr        x0, [x0]
0x0000000000ad8300: bl         #0xa7ea2c
0x0000000000ad8304: cbz        w0, #0xad8314
0x0000000000ad8308: bl         #0xa7e2ec
0x0000000000ad830c: mov        x26, x0
0x0000000000ad8310: cbnz       x0, #0xad8328
0x0000000000ad8314: ldr        x2, [x25]
0x0000000000ad8318: add        x26, sp, #0x30
0x0000000000ad831c: add        x0, sp, #0x30
0x0000000000ad8320: mov        w1, #0x50
0x0000000000ad8324: bl         #0x9a7bd8
0x0000000000ad8328: mov        x0, x26
0x0000000000ad832c: bl         #0xc7c338
0x0000000000ad8330: ldr        x8, [x25, #8]
0x0000000000ad8334: ldr        w22, [x8]
0x0000000000ad8338: cmp        w22, #0x100, lsl #12
0x0000000000ad833c: b.gt       #0xad8614
0x0000000000ad8340: mov        x27, x0
0x0000000000ad8344: ldr        w9, [x8, #4]
0x0000000000ad8348: ldr        x8, [x8, #8]
0x0000000000ad834c: and        w10, w22, #3
0x0000000000ad8350: cmp        w10, #0
0x0000000000ad8354: ccmp       w9, #0x1b, #0, eq
0x0000000000ad8358: b.ne       #0xad83bc
0x0000000000ad835c: stp        xzr, xzr, [x29, #-0x70]
0x0000000000ad8360: cmp        w22, #1
0x0000000000ad8364: b.lt       #0xad83c4
0x0000000000ad8368: sub        x9, x22, #5
0x0000000000ad836c: cmp        w22, #8
0x0000000000ad8370: ccmn       x9, #5, #0, hs
0x0000000000ad8374: b.hi       #0xad8644
0x0000000000ad8378: mov        x9, #0
0x0000000000ad837c: mov        w11, #1
0x0000000000ad8380: b          #0xad8390
0x0000000000ad8384: add        x9, x9, #1
0x0000000000ad8388: cmp        x22, x9
0x0000000000ad838c: b.eq       #0xad83a8
0x0000000000ad8390: ldrb       w10, [x8, x9]
0x0000000000ad8394: cbz        w10, #0xad8384
0x0000000000ad8398: sub        x10, x29, #0x70
0x0000000000ad839c: bfi        x10, x9, #2, #2
0x0000000000ad83a0: str        w11, [x10]
0x0000000000ad83a4: b          #0xad8384
0x0000000000ad83a8: ldp        w9, w10, [x29, #-0x70]
0x0000000000ad83ac: ldur       w11, [x29, #-0x68]
0x0000000000ad83b0: orr        w9, w10, w9
0x0000000000ad83b4: orr        w9, w9, w11
0x0000000000ad83b8: cbz        w9, #0xad83c4
0x0000000000ad83bc: movi       v0.4s, #1
0x0000000000ad83c0: b          #0xad83c8
0x0000000000ad83c4: ldr        q0, [sp]
0x0000000000ad83c8: stur       q0, [x29, #-0x70]
0x0000000000ad83cc: cmp        w22, #1
0x0000000000ad83d0: b.lt       #0xad8424
0x0000000000ad83d4: mov        x10, #0
0x0000000000ad83d8: mov        w9, #0
0x0000000000ad83dc: b          #0xad83ec
0x0000000000ad83e0: add        x10, x10, #1
0x0000000000ad83e4: cmp        x22, x10
0x0000000000ad83e8: b.eq       #0xad8428
0x0000000000ad83ec: sub        x11, x29, #0x70
0x0000000000ad83f0: bfi        x11, x10, #2, #2
0x0000000000ad83f4: ldr        w11, [x11]
0x0000000000ad83f8: cbz        w11, #0xad83e0
0x0000000000ad83fc: ldrb       w11, [x8, x10]
0x0000000000ad8400: orr        w12, w11, #4
0x0000000000ad8404: add        w13, w9, #2
0x0000000000ad8408: sub        w11, w11, #0x7f
0x0000000000ad840c: cmn        w11, #0x5f
0x0000000000ad8410: add        w11, w9, #4
0x0000000000ad8414: csinc      w9, w11, w9, lo
0x0000000000ad8418: cmp        w12, #0x2f
0x0000000000ad841c: csel       w9, w13, w9, eq
0x0000000000ad8420: b          #0xad83e0
0x0000000000ad8424: mov        w9, #0
0x0000000000ad8428: add        w8, w28, w27
0x0000000000ad842c: add        w8, w8, w9
0x0000000000ad8430: add        w21, w8, #2
0x0000000000ad8434: cmp        w21, #0x100, lsl #12
0x0000000000ad8438: b.gt       #0xad8624
0x0000000000ad843c: ldr        x20, [sp, #0x28]
0x0000000000ad8440: cbz        x20, #0xad8460
0x0000000000ad8444: add        w8, w21, #1
0x0000000000ad8448: sxtw       x1, w8
0x0000000000ad844c: mov        x0, x20
0x0000000000ad8450: bl         #0x9d08e8
0x0000000000ad8454: cbz        x0, #0xad8634
0x0000000000ad8458: ldr        x8, [x20, #8]
0x0000000000ad845c: b          #0xad846c
0x0000000000ad8460: ldp        x9, x8, [sp, #0x18]
0x0000000000ad8464: cmp        w21, w9
0x0000000000ad8468: b.ge       #0xad858c
0x0000000000ad846c: add        x28, x8, w28, sxtw
0x0000000000ad8470: ldr        w8, [x25, #0x10]
0x0000000000ad8474: cmp        w19, w8
0x0000000000ad8478: mov        w8, #0x2f
0x0000000000ad847c: mov        w9, #0x2b
0x0000000000ad8480: csel       w8, w9, w8, eq
0x0000000000ad8484: strb       w8, [x28], #1
0x0000000000ad8488: mov        w2, w27
0x0000000000ad848c: mov        x0, x28
0x0000000000ad8490: mov        x1, x26
0x0000000000ad8494: bl         #0xc7bf0c
0x0000000000ad8498: add        x26, x28, w27, sxtw
0x0000000000ad849c: mov        w8, #0x3d
0x0000000000ad84a0: strb       w8, [x26], #1
0x0000000000ad84a4: cmp        w22, #1
0x0000000000ad84a8: b.lt       #0xad82cc
0x0000000000ad84ac: mov        x20, #0
0x0000000000ad84b0: ldr        x8, [x25, #8]
0x0000000000ad84b4: ldr        x27, [x8, #8]
0x0000000000ad84b8: mov        w19, #0x785c
0x0000000000ad84bc: mov        w28, #0x7b
0x0000000000ad84c0: b          #0xad84e0
0x0000000000ad84c4: strh       w19, [x26], #2
0x0000000000ad84c8: mov        x0, x26
0x0000000000ad84cc: bl         #0xa52e50
0x0000000000ad84d0: add        x26, x26, x0
0x0000000000ad84d4: add        x20, x20, #1
0x0000000000ad84d8: cmp        x22, x20
0x0000000000ad84dc: b.eq       #0xad82cc
0x0000000000ad84e0: sub        x8, x29, #0x70
0x0000000000ad84e4: bfi        x8, x20, #2, #2
0x0000000000ad84e8: ldr        w8, [x8]
0x0000000000ad84ec: cbz        w8, #0xad84d4
0x0000000000ad84f0: ldrb       w1, [x27, x20]
0x0000000000ad84f4: sub        w8, w1, #0x7f
0x0000000000ad84f8: and        w8, w8, #0xff
0x0000000000ad84fc: cmp        w8, #0xa0
0x0000000000ad8500: b.ls       #0xad84c4
0x0000000000ad8504: and        w8, w1, w28
0x0000000000ad8508: cmp        w8, #0x2b
0x0000000000ad850c: b.ne       #0xad8518
0x0000000000ad8510: mov        w8, #0x5c
0x0000000000ad8514: strb       w8, [x26], #1
0x0000000000ad8518: strb       w1, [x26], #1
0x0000000000ad851c: b          #0xad84d4
0x0000000000ad8520: mov        x20, #0
0x0000000000ad8524: mov        w19, #0xaf
0x0000000000ad8528: bl         #0xa1b448
0x0000000000ad852c: adrp       x0, #0xcac000
0x0000000000ad8530: add        x0, x0, #0xd7e
0x0000000000ad8534: adrp       x2, #0xcac000
0x0000000000ad8538: add        x2, x2, #0xda2
0x0000000000ad853c: mov        x1, x19
0x0000000000ad8540: bl         #0xa1b53c
0x0000000000ad8544: mov        w0, #0xb
0x0000000000ad8548: mov        x1, x22
0x0000000000ad854c: mov        x2, #0
0x0000000000ad8550: bl         #0xa1b63c
0x0000000000ad8554: mov        x0, x20
0x0000000000ad8558: bl         #0x9d0874
0x0000000000ad855c: mov        x19, #0
0x0000000000ad8560: b          #0xad85d8
0x0000000000ad8564: mov        w24, #0
0x0000000000ad8568: ldr        x0, [sp, #0x28]
0x0000000000ad856c: cbz        x0, #0xad858c
0x0000000000ad8570: ldr        x19, [x0, #8]
0x0000000000ad8574: adrp       x1, #0xcac000
0x0000000000ad8578: add        x1, x1, #0xd7e
0x0000000000ad857c: mov        w2, #0xa8
0x0000000000ad8580: bl         #0xa50e64
0x0000000000ad8584: cbnz       w24, #0xad85d8
0x0000000000ad8588: b          #0xad8594
0x0000000000ad858c: ldr        x19, [sp, #0x20]
0x0000000000ad8590: cbnz       w24, #0xad85d8
0x0000000000ad8594: strb       wzr, [x19]
0x0000000000ad8598: b          #0xad85d8
0x0000000000ad859c: ldr        x19, [x20, #8]
0x0000000000ad85a0: adrp       x1, #0xcac000
0x0000000000ad85a4: add        x1, x1, #0xd7e
0x0000000000ad85a8: mov        x0, x20
0x0000000000ad85ac: mov        w2, #0x36
0x0000000000ad85b0: bl         #0xa50e64
0x0000000000ad85b4: mov        w20, #0xc8
0x0000000000ad85b8: sxtw       x20, w20
0x0000000000ad85bc: adrp       x1, #0xcac000
0x0000000000ad85c0: add        x1, x1, #0xd95
0x0000000000ad85c4: mov        x0, x19
0x0000000000ad85c8: mov        x2, x20
0x0000000000ad85cc: bl         #0xc7c35c
0x0000000000ad85d0: add        x8, x20, x19
0x0000000000ad85d4: sturb      wzr, [x8, #-1]
0x0000000000ad85d8: ldur       x8, [x29, #-0x60]
0x0000000000ad85dc: adrp       x9, #0xe68000
0x0000000000ad85e0: ldr        x9, [x9, #0xe0]
0x0000000000ad85e4: ldr        x9, [x9]
0x0000000000ad85e8: cmp        x9, x8
0x0000000000ad85ec: b.ne       #0xad865c
0x0000000000ad85f0: mov        x0, x19
0x0000000000ad85f4: ldp        x29, x30, [sp, #0xf0]
0x0000000000ad85f8: ldp        x20, x19, [sp, #0xe0]
0x0000000000ad85fc: ldp        x22, x21, [sp, #0xd0]
0x0000000000ad8600: ldp        x24, x23, [sp, #0xc0]
0x0000000000ad8604: ldp        x26, x25, [sp, #0xb0]
0x0000000000ad8608: ldp        x28, x27, [sp, #0xa0]
0x0000000000ad860c: add        sp, sp, #0x100
0x0000000000ad8610: ret        
0x0000000000ad8614: mov        w22, #0x86
0x0000000000ad8618: mov        w19, #0x4b
0x0000000000ad861c: ldr        x20, [sp, #0x28]
0x0000000000ad8620: b          #0xad8528
0x0000000000ad8624: mov        w22, #0x86
0x0000000000ad8628: mov        w19, #0x74
0x0000000000ad862c: ldr        x20, [sp, #0x28]
0x0000000000ad8630: b          #0xad8528
0x0000000000ad8634: mov        w19, #0xaf
0x0000000000ad8638: mov        w22, #7
0x0000000000ad863c: movk       w22, #8, lsl #16
0x0000000000ad8640: b          #0xad8528
0x0000000000ad8644: cmp        w22, #0x10
0x0000000000ad8648: b.hs       #0xad8654
0x0000000000ad864c: add        x8, x8, #8
0x0000000000ad8650: b          #0xad864c
0x0000000000ad8654: add        x8, x8, #0x10
0x0000000000ad8658: b          #0xad8654
0x0000000000ad865c: bl         #0xc7ba98
