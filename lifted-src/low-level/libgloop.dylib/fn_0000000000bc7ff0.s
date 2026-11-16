; instruction-faithful ARM64 fallback for libgloop.dylib::function_bc7ff0
0x0000000000bc7ff0: stp        x24, x23, [sp, #-0x40]!
0x0000000000bc7ff4: stp        x22, x21, [sp, #0x10]
0x0000000000bc7ff8: stp        x20, x19, [sp, #0x20]
0x0000000000bc7ffc: stp        x29, x30, [sp, #0x30]
0x0000000000bc8000: add        x29, sp, #0x30
0x0000000000bc8004: ldr        x22, [x0]
0x0000000000bc8008: mov        x8, #-0x8000000000000000
0x0000000000bc800c: cmp        x22, x8
0x0000000000bc8010: b.eq       #0xbc8054
0x0000000000bc8014: ldp        x19, x8, [x0, #8]
0x0000000000bc8018: add        x23, x8, #1
0x0000000000bc801c: mov        x0, x19
0x0000000000bc8020: subs       x23, x23, #1
0x0000000000bc8024: b.eq       #0xbc8038
0x0000000000bc8028: add        x21, x0, #0x108
0x0000000000bc802c: bl         #0xb8fe10
0x0000000000bc8030: mov        x0, x21
0x0000000000bc8034: b          #0xbc8020
0x0000000000bc8038: cbz        x22, #0xbc8054
0x0000000000bc803c: mov        x0, x19
0x0000000000bc8040: ldp        x29, x30, [sp, #0x30]
0x0000000000bc8044: ldp        x20, x19, [sp, #0x20]
0x0000000000bc8048: ldp        x22, x21, [sp, #0x10]
0x0000000000bc804c: ldp        x24, x23, [sp], #0x40
0x0000000000bc8050: b          #0xc7bd38
0x0000000000bc8054: ldp        x29, x30, [sp, #0x30]
0x0000000000bc8058: ldp        x20, x19, [sp, #0x20]
0x0000000000bc805c: ldp        x22, x21, [sp, #0x10]
0x0000000000bc8060: ldp        x24, x23, [sp], #0x40
0x0000000000bc8064: ret        
0x0000000000bc8068: mov        x20, x0
0x0000000000bc806c: subs       x23, x23, #1
0x0000000000bc8070: b.eq       #0xbc8088
0x0000000000bc8074: add        x24, x21, #0x108
0x0000000000bc8078: mov        x0, x21
0x0000000000bc807c: bl         #0xb8fe10
0x0000000000bc8080: mov        x21, x24
0x0000000000bc8084: b          #0xbc806c
0x0000000000bc8088: cbz        x22, #0xbc8094
0x0000000000bc808c: mov        x0, x19
0x0000000000bc8090: bl         #0xc7bd38
0x0000000000bc8094: mov        x0, x20
0x0000000000bc8098: bl         #0xc7b4c8
0x0000000000bc809c: bl         #0xc75008
0x0000000000bc80a0: sub        sp, sp, #0x70
0x0000000000bc80a4: stp        x22, x21, [sp, #0x40]
0x0000000000bc80a8: stp        x20, x19, [sp, #0x50]
0x0000000000bc80ac: stp        x29, x30, [sp, #0x60]
0x0000000000bc80b0: add        x29, sp, #0x60
0x0000000000bc80b4: mov        x19, x1
0x0000000000bc80b8: mov        x20, x0
0x0000000000bc80bc: ldp        x21, x8, [x1]
0x0000000000bc80c0: ldr        x22, [x8, #0x18]
0x0000000000bc80c4: adrp       x1, #0xe0c000
0x0000000000bc80c8: add        x1, x1, #0x5fc
0x0000000000bc80cc: mov        x0, x21
0x0000000000bc80d0: mov        w2, #0xa
0x0000000000bc80d4: blr        x22
0x0000000000bc80d8: tbz        w0, #0, #0xbc80f4
0x0000000000bc80dc: mov        w0, #1
0x0000000000bc80e0: ldp        x29, x30, [sp, #0x60]
0x0000000000bc80e4: ldp        x20, x19, [sp, #0x50]
0x0000000000bc80e8: ldp        x22, x21, [sp, #0x40]
0x0000000000bc80ec: add        sp, sp, #0x70
0x0000000000bc80f0: ret        
0x0000000000bc80f4: ldrb       w8, [x19, #0x12]
0x0000000000bc80f8: tbnz       w8, #7, #0xbc8160
0x0000000000bc80fc: adrp       x1, #0xe0c000
0x0000000000bc8100: add        x1, x1, #0x739
0x0000000000bc8104: mov        x0, x21
0x0000000000bc8108: mov        w2, #3
0x0000000000bc810c: blr        x22
0x0000000000bc8110: tbnz       w0, #0, #0xbc80dc
0x0000000000bc8114: ldp        x0, x8, [x19]
0x0000000000bc8118: ldr        x8, [x8, #0x18]
0x0000000000bc811c: adrp       x1, #0xe0c000
0x0000000000bc8120: add        x1, x1, #0x5e4
0x0000000000bc8124: mov        w2, #0xa
0x0000000000bc8128: blr        x8
0x0000000000bc812c: tbnz       w0, #0, #0xbc80dc
0x0000000000bc8130: ldp        x0, x8, [x19]
0x0000000000bc8134: ldr        x8, [x8, #0x18]
0x0000000000bc8138: adrp       x1, #0xe0c000
0x0000000000bc813c: add        x1, x1, #0x700
0x0000000000bc8140: mov        w2, #2
0x0000000000bc8144: blr        x8
0x0000000000bc8148: tbnz       w0, #0, #0xbc80dc
0x0000000000bc814c: ldp        x0, x1, [x20, #8]
0x0000000000bc8150: mov        x2, x19
0x0000000000bc8154: bl         #0xb82bac
0x0000000000bc8158: tbnz       w0, #0, #0xbc80dc
0x0000000000bc815c: b          #0xbc8208
0x0000000000bc8160: adrp       x1, #0xe0a000
0x0000000000bc8164: add        x1, x1, #0x332
0x0000000000bc8168: mov        x0, x21
0x0000000000bc816c: mov        w2, #3
0x0000000000bc8170: blr        x22
0x0000000000bc8174: mov        x8, x0
0x0000000000bc8178: mov        w0, #1
0x0000000000bc817c: tbnz       w8, #0, #0xbc80e0
0x0000000000bc8180: strb       w0, [sp, #0x27]
0x0000000000bc8184: ldr        q0, [x19]
0x0000000000bc8188: str        q0, [sp]
0x0000000000bc818c: add        x8, sp, #0x27
0x0000000000bc8190: str        x8, [sp, #0x10]
0x0000000000bc8194: ldr        x10, [x19, #0x10]
0x0000000000bc8198: mov        x8, sp
0x0000000000bc819c: adrp       x9, #0xf06000
0x0000000000bc81a0: add        x9, x9, #0xe80
0x0000000000bc81a4: str        x8, [sp, #0x28]
0x0000000000bc81a8: stp        x9, x10, [sp, #0x30]
0x0000000000bc81ac: adrp       x1, #0xe0c000
0x0000000000bc81b0: add        x1, x1, #0x5e4
0x0000000000bc81b4: mov        x0, sp
0x0000000000bc81b8: mov        w2, #0xa
0x0000000000bc81bc: bl         #0xbdc5fc
0x0000000000bc81c0: tbnz       w0, #0, #0xbc80dc
0x0000000000bc81c4: adrp       x1, #0xe0c000
0x0000000000bc81c8: add        x1, x1, #0x700
0x0000000000bc81cc: mov        x0, sp
0x0000000000bc81d0: mov        w2, #2
0x0000000000bc81d4: bl         #0xbdc5fc
0x0000000000bc81d8: tbnz       w0, #0, #0xbc80dc
0x0000000000bc81dc: ldp        x0, x1, [x20, #8]
0x0000000000bc81e0: add        x2, sp, #0x28
0x0000000000bc81e4: bl         #0xb82bac
0x0000000000bc81e8: cbnz       w0, #0xbc80dc
0x0000000000bc81ec: ldp        x0, x8, [sp, #0x28]
0x0000000000bc81f0: ldr        x8, [x8, #0x18]
0x0000000000bc81f4: adrp       x1, #0xe0a000
0x0000000000bc81f8: add        x1, x1, #0x335
0x0000000000bc81fc: mov        w2, #2
0x0000000000bc8200: blr        x8
0x0000000000bc8204: tbnz       w0, #0, #0xbc80dc
0x0000000000bc8208: ldrb       w8, [x19, #0x12]
0x0000000000bc820c: tbnz       w8, #7, #0xbc8278
0x0000000000bc8210: ldp        x0, x8, [x19]
0x0000000000bc8214: ldr        x8, [x8, #0x18]
0x0000000000bc8218: adrp       x1, #0xe0c000
0x0000000000bc821c: add        x1, x1, #0x6ec
0x0000000000bc8220: mov        w2, #2
0x0000000000bc8224: blr        x8
0x0000000000bc8228: tbnz       w0, #0, #0xbc80dc
0x0000000000bc822c: ldp        x0, x8, [x19]
0x0000000000bc8230: ldr        x8, [x8, #0x18]
0x0000000000bc8234: adrp       x1, #0xe0c000
0x0000000000bc8238: add        x1, x1, #0x5ae
0x0000000000bc823c: mov        w2, #5
0x0000000000bc8240: blr        x8
0x0000000000bc8244: tbnz       w0, #0, #0xbc80dc
0x0000000000bc8248: ldp        x0, x8, [x19]
0x0000000000bc824c: ldr        x8, [x8, #0x18]
0x0000000000bc8250: adrp       x1, #0xe0c000
0x0000000000bc8254: add        x1, x1, #0x700
0x0000000000bc8258: mov        w2, #2
0x0000000000bc825c: blr        x8
0x0000000000bc8260: tbnz       w0, #0, #0xbc80dc
0x0000000000bc8264: ldp        x0, x1, [x20, #0x20]
0x0000000000bc8268: mov        x2, x19
0x0000000000bc826c: bl         #0xbcfed4
0x0000000000bc8270: tbnz       w0, #0, #0xbc80dc
0x0000000000bc8274: b          #0xbc8304
0x0000000000bc8278: ldr        x10, [x19, #0x10]
0x0000000000bc827c: mov        w9, #1
0x0000000000bc8280: strb       w9, [sp, #0x27]
0x0000000000bc8284: ldr        q0, [x19]
0x0000000000bc8288: str        q0, [sp]
0x0000000000bc828c: add        x9, sp, #0x27
0x0000000000bc8290: str        x9, [sp, #0x10]
0x0000000000bc8294: mov        x8, sp
0x0000000000bc8298: adrp       x9, #0xf06000
0x0000000000bc829c: add        x9, x9, #0xe80
0x0000000000bc82a0: str        x8, [sp, #0x28]
0x0000000000bc82a4: stp        x9, x10, [sp, #0x30]
0x0000000000bc82a8: adrp       x1, #0xe0c000
0x0000000000bc82ac: add        x1, x1, #0x5ae
0x0000000000bc82b0: mov        x0, sp
0x0000000000bc82b4: mov        w2, #5
0x0000000000bc82b8: bl         #0xbdc5fc
0x0000000000bc82bc: tbnz       w0, #0, #0xbc80dc
0x0000000000bc82c0: adrp       x1, #0xe0c000
0x0000000000bc82c4: add        x1, x1, #0x700
0x0000000000bc82c8: mov        x0, sp
0x0000000000bc82cc: mov        w2, #2
0x0000000000bc82d0: bl         #0xbdc5fc
0x0000000000bc82d4: tbnz       w0, #0, #0xbc80dc
0x0000000000bc82d8: ldp        x0, x1, [x20, #0x20]
0x0000000000bc82dc: add        x2, sp, #0x28
0x0000000000bc82e0: bl         #0xbcfed4
0x0000000000bc82e4: cbnz       w0, #0xbc80dc
0x0000000000bc82e8: ldp        x0, x8, [sp, #0x28]
0x0000000000bc82ec: ldr        x8, [x8, #0x18]
0x0000000000bc82f0: adrp       x1, #0xe0a000
0x0000000000bc82f4: add        x1, x1, #0x335
0x0000000000bc82f8: mov        w2, #2
0x0000000000bc82fc: blr        x8
0x0000000000bc8300: tbnz       w0, #0, #0xbc80dc
0x0000000000bc8304: ldrb       w8, [x19, #0x12]
0x0000000000bc8308: tbnz       w8, #7, #0xbc8378
0x0000000000bc830c: ldp        x0, x8, [x19]
0x0000000000bc8310: ldr        x8, [x8, #0x18]
0x0000000000bc8314: adrp       x1, #0xe0c000
0x0000000000bc8318: add        x1, x1, #0x6ec
0x0000000000bc831c: mov        w2, #2
0x0000000000bc8320: blr        x8
0x0000000000bc8324: tbnz       w0, #0, #0xbc80dc
0x0000000000bc8328: ldp        x0, x8, [x19]
0x0000000000bc832c: ldr        x8, [x8, #0x18]
0x0000000000bc8330: adrp       x1, #0xe0c000
0x0000000000bc8334: add        x1, x1, #0x606
0x0000000000bc8338: mov        w2, #5
0x0000000000bc833c: blr        x8
0x0000000000bc8340: tbnz       w0, #0, #0xbc80dc
0x0000000000bc8344: ldp        x0, x8, [x19]
0x0000000000bc8348: ldr        x8, [x8, #0x18]
0x0000000000bc834c: adrp       x1, #0xe0c000
0x0000000000bc8350: add        x1, x1, #0x700
0x0000000000bc8354: mov        w2, #2
0x0000000000bc8358: blr        x8
0x0000000000bc835c: tbnz       w0, #0, #0xbc80dc
0x0000000000bc8360: ldr        x8, [x20, #0x30]
0x0000000000bc8364: add        x0, x8, #8
0x0000000000bc8368: mov        x1, x19
0x0000000000bc836c: bl         #0xbc6520
0x0000000000bc8370: tbnz       w0, #0, #0xbc80dc
0x0000000000bc8374: b          #0xbc8408
0x0000000000bc8378: ldr        x10, [x19, #0x10]
0x0000000000bc837c: mov        w9, #1
0x0000000000bc8380: strb       w9, [sp, #0x27]
0x0000000000bc8384: ldr        q0, [x19]
0x0000000000bc8388: str        q0, [sp]
0x0000000000bc838c: add        x9, sp, #0x27
0x0000000000bc8390: str        x9, [sp, #0x10]
0x0000000000bc8394: mov        x8, sp
0x0000000000bc8398: adrp       x9, #0xf06000
0x0000000000bc839c: add        x9, x9, #0xe80
0x0000000000bc83a0: str        x8, [sp, #0x28]
0x0000000000bc83a4: stp        x9, x10, [sp, #0x30]
0x0000000000bc83a8: adrp       x1, #0xe0c000
0x0000000000bc83ac: add        x1, x1, #0x606
0x0000000000bc83b0: mov        x0, sp
0x0000000000bc83b4: mov        w2, #5
0x0000000000bc83b8: bl         #0xbdc5fc
0x0000000000bc83bc: tbnz       w0, #0, #0xbc80dc
0x0000000000bc83c0: adrp       x1, #0xe0c000
0x0000000000bc83c4: add        x1, x1, #0x700
0x0000000000bc83c8: mov        x0, sp
0x0000000000bc83cc: mov        w2, #2
0x0000000000bc83d0: bl         #0xbdc5fc
0x0000000000bc83d4: tbnz       w0, #0, #0xbc80dc
0x0000000000bc83d8: ldr        x8, [x20, #0x30]
0x0000000000bc83dc: add        x0, x8, #8
0x0000000000bc83e0: add        x1, sp, #0x28
0x0000000000bc83e4: bl         #0xbc6520
0x0000000000bc83e8: cbnz       w0, #0xbc80dc
0x0000000000bc83ec: ldp        x0, x8, [sp, #0x28]
0x0000000000bc83f0: ldr        x8, [x8, #0x18]
0x0000000000bc83f4: adrp       x1, #0xe0a000
0x0000000000bc83f8: add        x1, x1, #0x335
0x0000000000bc83fc: mov        w2, #2
0x0000000000bc8400: blr        x8
0x0000000000bc8404: tbnz       w0, #0, #0xbc80dc
0x0000000000bc8408: ldrb       w8, [x19, #0x12]
0x0000000000bc840c: tbnz       w8, #7, #0xbc8428
0x0000000000bc8410: ldp        x0, x8, [x19]
0x0000000000bc8414: ldr        x8, [x8, #0x18]
0x0000000000bc8418: adrp       x1, #0xe0c000
0x0000000000bc841c: add        x1, x1, #0x73c
0x0000000000bc8420: mov        w2, #2
0x0000000000bc8424: b          #0xbc843c
0x0000000000bc8428: ldp        x0, x8, [x19]
0x0000000000bc842c: ldr        x8, [x8, #0x18]
0x0000000000bc8430: adrp       x1, #0xe0c000
0x0000000000bc8434: add        x1, x1, #0x70b
0x0000000000bc8438: mov        w2, #1
0x0000000000bc843c: blr        x8
0x0000000000bc8440: b          #0xbc80e0
0x0000000000bc8444: sub        sp, sp, #0x40
0x0000000000bc8448: stp        x20, x19, [sp, #0x20]
0x0000000000bc844c: stp        x29, x30, [sp, #0x30]
0x0000000000bc8450: add        x29, sp, #0x30
0x0000000000bc8454: mov        x19, x1
0x0000000000bc8458: mov        x20, x0
0x0000000000bc845c: add        x8, x0, #0xb0
0x0000000000bc8460: str        x8, [sp, #8]
0x0000000000bc8464: ldp        x0, x8, [x1]
0x0000000000bc8468: ldr        x8, [x8, #0x18]
0x0000000000bc846c: adrp       x1, #0xe0c000
0x0000000000bc8470: add        x1, x1, #0x662
0x0000000000bc8474: mov        w2, #0xa
0x0000000000bc8478: blr        x8
0x0000000000bc847c: str        x19, [sp, #0x10]
0x0000000000bc8480: strb       w0, [sp, #0x18]
0x0000000000bc8484: strb       wzr, [sp, #0x19]
0x0000000000bc8488: adrp       x1, #0xe0c000
0x0000000000bc848c: add        x1, x1, #0x66c
0x0000000000bc8490: adrp       x19, #0xbca000
0x0000000000bc8494: add        x19, x19, #0xba8
0x0000000000bc8498: add        x0, sp, #0x10
0x0000000000bc849c: mov        w2, #7
0x0000000000bc84a0: mov        x3, x20
0x0000000000bc84a4: mov        x4, x19
0x0000000000bc84a8: bl         #0xbdd728
0x0000000000bc84ac: adrp       x1, #0xe0c000
0x0000000000bc84b0: add        x1, x1, #0x673
0x0000000000bc84b4: add        x0, sp, #0x10
0x0000000000bc84b8: add        x3, x20, #0x58
0x0000000000bc84bc: mov        w2, #5
0x0000000000bc84c0: mov        x4, x19
0x0000000000bc84c4: bl         #0xbdd728
0x0000000000bc84c8: adrp       x1, #0xe11000
0x0000000000bc84cc: add        x1, x1, #0x350
0x0000000000bc84d0: adrp       x4, #0xbce000
0x0000000000bc84d4: add        x4, x4, #0x778
0x0000000000bc84d8: add        x0, sp, #0x10
0x0000000000bc84dc: add        x3, sp, #8
0x0000000000bc84e0: mov        w2, #4
0x0000000000bc84e4: bl         #0xbdd728
0x0000000000bc84e8: ldrb       w9, [sp, #0x19]
0x0000000000bc84ec: ldrb       w8, [sp, #0x18]
0x0000000000bc84f0: orr        w0, w9, w8
0x0000000000bc84f4: cmp        w9, #1
0x0000000000bc84f8: b.ne       #0xbc853c
0x0000000000bc84fc: tbnz       w8, #0, #0xbc853c
0x0000000000bc8500: ldr        x8, [sp, #0x10]
0x0000000000bc8504: ldrb       w9, [x8, #0x12]
0x0000000000bc8508: tbnz       w9, #7, #0xbc8524
0x0000000000bc850c: ldp        x0, x8, [x8]
0x0000000000bc8510: ldr        x8, [x8, #0x18]
0x0000000000bc8514: adrp       x1, #0xe0c000
0x0000000000bc8518: add        x1, x1, #0x73c
0x0000000000bc851c: mov        w2, #2
0x0000000000bc8520: b          #0xbc8538
0x0000000000bc8524: ldp        x0, x8, [x8]
0x0000000000bc8528: ldr        x8, [x8, #0x18]
0x0000000000bc852c: adrp       x1, #0xe0c000
0x0000000000bc8530: add        x1, x1, #0x70b
0x0000000000bc8534: mov        w2, #1
0x0000000000bc8538: blr        x8
0x0000000000bc853c: and        w0, w0, #1
0x0000000000bc8540: ldp        x29, x30, [sp, #0x30]
0x0000000000bc8544: ldp        x20, x19, [sp, #0x20]
0x0000000000bc8548: add        sp, sp, #0x40
0x0000000000bc854c: ret        
0x0000000000bc8550: sub        sp, sp, #0x70
0x0000000000bc8554: stp        x20, x19, [sp, #0x50]
0x0000000000bc8558: stp        x29, x30, [sp, #0x60]
0x0000000000bc855c: add        x29, sp, #0x60
0x0000000000bc8560: mov        x20, x1
0x0000000000bc8564: mov        x19, x0
0x0000000000bc8568: ldp        x0, x8, [x1]
0x0000000000bc856c: ldr        x8, [x8, #0x18]
0x0000000000bc8570: adrp       x1, #0xe0c000
0x0000000000bc8574: add        x1, x1, #0x678
0x0000000000bc8578: mov        w2, #0xa
0x0000000000bc857c: blr        x8
0x0000000000bc8580: str        x20, [sp]
0x0000000000bc8584: strb       w0, [sp, #8]
0x0000000000bc8588: strb       wzr, [sp, #9]
0x0000000000bc858c: adrp       x1, #0xe0c000
0x0000000000bc8590: add        x1, x1, #0x66c
0x0000000000bc8594: adrp       x4, #0xbca000
0x0000000000bc8598: add        x4, x4, #0xba8
0x0000000000bc859c: mov        x0, sp
0x0000000000bc85a0: add        x3, x19, #0x80
0x0000000000bc85a4: mov        w2, #7
0x0000000000bc85a8: bl         #0xbdd728
0x0000000000bc85ac: adrp       x1, #0xe0c000
0x0000000000bc85b0: add        x1, x1, #0x673
0x0000000000bc85b4: adrp       x4, #0xba4000
0x0000000000bc85b8: add        x4, x4, #0x38c
0x0000000000bc85bc: mov        x0, sp
0x0000000000bc85c0: mov        w2, #5
0x0000000000bc85c4: mov        x3, x19
0x0000000000bc85c8: bl         #0xbdd728
0x0000000000bc85cc: ldrb       w8, [sp, #8]
0x0000000000bc85d0: tbz        w8, #0, #0xbc85e8
0x0000000000bc85d4: mov        w0, #1
0x0000000000bc85d8: ldp        x29, x30, [sp, #0x60]
0x0000000000bc85dc: ldp        x20, x19, [sp, #0x50]
0x0000000000bc85e0: add        sp, sp, #0x70
0x0000000000bc85e4: ret        
0x0000000000bc85e8: ldr        x20, [sp]
0x0000000000bc85ec: ldrb       w8, [sp, #9]
0x0000000000bc85f0: ldrb       w9, [x20, #0x12]
0x0000000000bc85f4: tbnz       w9, #7, #0xbc8674
0x0000000000bc85f8: cmp        w8, #0
0x0000000000bc85fc: mov        w8, #2
0x0000000000bc8600: cinc       x2, x8, eq
0x0000000000bc8604: adrp       x8, #0xe0c000
0x0000000000bc8608: add        x8, x8, #0x739
0x0000000000bc860c: adrp       x9, #0xe0c000
0x0000000000bc8610: add        x9, x9, #0x6ec
0x0000000000bc8614: csel       x1, x9, x8, ne
0x0000000000bc8618: ldp        x0, x8, [x20]
0x0000000000bc861c: ldr        x8, [x8, #0x18]
0x0000000000bc8620: blr        x8
0x0000000000bc8624: tbnz       w0, #0, #0xbc85d4
0x0000000000bc8628: ldp        x0, x8, [x20]
0x0000000000bc862c: ldr        x8, [x8, #0x18]
0x0000000000bc8630: adrp       x1, #0xe11000
0x0000000000bc8634: add        x1, x1, #0x350
0x0000000000bc8638: mov        w2, #4
0x0000000000bc863c: blr        x8
0x0000000000bc8640: tbnz       w0, #0, #0xbc85d4
0x0000000000bc8644: ldp        x0, x8, [x20]
0x0000000000bc8648: ldr        x8, [x8, #0x18]
0x0000000000bc864c: adrp       x1, #0xe0c000
0x0000000000bc8650: add        x1, x1, #0x700
0x0000000000bc8654: mov        w2, #2
0x0000000000bc8658: blr        x8
0x0000000000bc865c: tbnz       w0, #0, #0xbc85d4
0x0000000000bc8660: add        x0, x19, #0x40
0x0000000000bc8664: mov        x1, x20
0x0000000000bc8668: bl         #0xbcb2c0
0x0000000000bc866c: tbnz       w0, #0, #0xbc85d4
0x0000000000bc8670: b          #0xbc8720
0x0000000000bc8674: tbnz       w8, #0, #0xbc8694
0x0000000000bc8678: ldp        x0, x8, [x20]
0x0000000000bc867c: ldr        x8, [x8, #0x18]
0x0000000000bc8680: adrp       x1, #0xe0a000
0x0000000000bc8684: add        x1, x1, #0x332
0x0000000000bc8688: mov        w2, #3
0x0000000000bc868c: blr        x8
0x0000000000bc8690: tbnz       w0, #0, #0xbc85d4
0x0000000000bc8694: mov        w8, #1
0x0000000000bc8698: sturb      w8, [x29, #-0x29]
0x0000000000bc869c: ldr        q0, [x20]
0x0000000000bc86a0: str        q0, [sp, #0x10]
0x0000000000bc86a4: sub        x8, x29, #0x29
0x0000000000bc86a8: str        x8, [sp, #0x20]
0x0000000000bc86ac: ldr        x10, [x20, #0x10]
0x0000000000bc86b0: add        x8, sp, #0x10
0x0000000000bc86b4: adrp       x9, #0xf06000
0x0000000000bc86b8: add        x9, x9, #0xe80
0x0000000000bc86bc: stur       x8, [x29, #-0x28]
0x0000000000bc86c0: stp        x9, x10, [x29, #-0x20]
0x0000000000bc86c4: adrp       x1, #0xe11000
0x0000000000bc86c8: add        x1, x1, #0x350
0x0000000000bc86cc: add        x0, sp, #0x10
0x0000000000bc86d0: mov        w2, #4
0x0000000000bc86d4: bl         #0xbdc5fc
0x0000000000bc86d8: tbnz       w0, #0, #0xbc85d4
0x0000000000bc86dc: adrp       x1, #0xe0c000
0x0000000000bc86e0: add        x1, x1, #0x700
0x0000000000bc86e4: add        x0, sp, #0x10
0x0000000000bc86e8: mov        w2, #2
0x0000000000bc86ec: bl         #0xbdc5fc
0x0000000000bc86f0: tbnz       w0, #0, #0xbc85d4
0x0000000000bc86f4: add        x0, x19, #0x40
0x0000000000bc86f8: sub        x1, x29, #0x28
0x0000000000bc86fc: bl         #0xbcb2c0
0x0000000000bc8700: cbnz       w0, #0xbc85d4
0x0000000000bc8704: ldp        x0, x8, [x29, #-0x28]
0x0000000000bc8708: ldr        x8, [x8, #0x18]
0x0000000000bc870c: adrp       x1, #0xe0a000
0x0000000000bc8710: add        x1, x1, #0x335
0x0000000000bc8714: mov        w2, #2
0x0000000000bc8718: blr        x8
0x0000000000bc871c: tbnz       w0, #0, #0xbc85d4
0x0000000000bc8720: ldrb       w8, [x20, #0x12]
0x0000000000bc8724: tbnz       w8, #7, #0xbc8740
0x0000000000bc8728: ldp        x0, x8, [x20]
0x0000000000bc872c: ldr        x8, [x8, #0x18]
0x0000000000bc8730: adrp       x1, #0xe0c000
0x0000000000bc8734: add        x1, x1, #0x73c
0x0000000000bc8738: mov        w2, #2
0x0000000000bc873c: b          #0xbc8754
0x0000000000bc8740: ldp        x0, x8, [x20]
0x0000000000bc8744: ldr        x8, [x8, #0x18]
0x0000000000bc8748: adrp       x1, #0xe0c000
0x0000000000bc874c: add        x1, x1, #0x70b
0x0000000000bc8750: mov        w2, #1
0x0000000000bc8754: blr        x8
0x0000000000bc8758: b          #0xbc85d8
0x0000000000bc875c: sub        sp, sp, #0x90
0x0000000000bc8760: stp        x29, x30, [sp, #0x80]
0x0000000000bc8764: add        x29, sp, #0x80
0x0000000000bc8768: mov        x8, x1
0x0000000000bc876c: mov        x4, x0
0x0000000000bc8770: add        x9, x0, #0x40
0x0000000000bc8774: add        x10, x0, #0x80
0x0000000000bc8778: add        x11, x0, #0xc0
0x0000000000bc877c: add        x12, x0, #0xc8
0x0000000000bc8780: stur       x12, [x29, #-8]
0x0000000000bc8784: adrp       x12, #0xbd5000
0x0000000000bc8788: add        x12, x12, #0xa18
0x0000000000bc878c: sub        x13, x29, #8
0x0000000000bc8790: stp        x13, x12, [sp, #0x60]
0x0000000000bc8794: mov        w12, #5
0x0000000000bc8798: adrp       x13, #0xe0c000
0x0000000000bc879c: add        x13, x13, #0x606
0x0000000000bc87a0: stp        x13, x12, [sp, #0x50]
0x0000000000bc87a4: adrp       x12, #0xb6c000
0x0000000000bc87a8: add        x12, x12, #0xfb4
0x0000000000bc87ac: stp        x11, x12, [sp, #0x40]
0x0000000000bc87b0: mov        w11, #7
0x0000000000bc87b4: adrp       x12, #0xe0c000
0x0000000000bc87b8: add        x12, x12, #0x66c
0x0000000000bc87bc: mov        w13, #4
0x0000000000bc87c0: adrp       x5, #0xba4000
0x0000000000bc87c4: add        x5, x5, #0x38c
0x0000000000bc87c8: stp        x12, x11, [sp, #0x30]
0x0000000000bc87cc: adrp       x11, #0xe11000
0x0000000000bc87d0: add        x11, x11, #0x350
0x0000000000bc87d4: adrp       x1, #0xe0c000
0x0000000000bc87d8: add        x1, x1, #0x682
0x0000000000bc87dc: stp        x10, x5, [sp, #0x20]
0x0000000000bc87e0: adrp       x3, #0xe0c000
0x0000000000bc87e4: add        x3, x3, #0x68c
0x0000000000bc87e8: adrp       x6, #0xe0c000
0x0000000000bc87ec: add        x6, x6, #0x673
0x0000000000bc87f0: stp        x11, x13, [sp, #0x10]
0x0000000000bc87f4: stp        x9, x5, [sp]
0x0000000000bc87f8: mov        x0, x8
0x0000000000bc87fc: mov        w2, #0xa
0x0000000000bc8800: mov        w7, #5
0x0000000000bc8804: bl         #0xbde548
0x0000000000bc8808: ldp        x29, x30, [sp, #0x80]
0x0000000000bc880c: add        sp, sp, #0x90
0x0000000000bc8810: ret        
0x0000000000bc8814: sub        sp, sp, #0xe0
0x0000000000bc8818: stp        x24, x23, [sp, #0xa0]
0x0000000000bc881c: stp        x22, x21, [sp, #0xb0]
0x0000000000bc8820: stp        x20, x19, [sp, #0xc0]
0x0000000000bc8824: stp        x29, x30, [sp, #0xd0]
0x0000000000bc8828: add        x29, sp, #0xd0
0x0000000000bc882c: mov        x21, x1
0x0000000000bc8830: mov        x19, x0
0x0000000000bc8834: ldp        x20, x23, [x1]
0x0000000000bc8838: ldr        x22, [x23, #0x18]
0x0000000000bc883c: adrp       x1, #0xe0c000
0x0000000000bc8840: add        x1, x1, #0x5c8
0x0000000000bc8844: mov        x0, x20
0x0000000000bc8848: mov        w2, #0xe
0x0000000000bc884c: blr        x22
0x0000000000bc8850: tbz        w0, #0, #0xbc8870
0x0000000000bc8854: mov        w0, #1
0x0000000000bc8858: ldp        x29, x30, [sp, #0xd0]
0x0000000000bc885c: ldp        x20, x19, [sp, #0xc0]
0x0000000000bc8860: ldp        x22, x21, [sp, #0xb0]
0x0000000000bc8864: ldp        x24, x23, [sp, #0xa0]
0x0000000000bc8868: add        sp, sp, #0xe0
0x0000000000bc886c: ret        
0x0000000000bc8870: ldrb       w8, [x21, #0x12]
0x0000000000bc8874: tbnz       w8, #7, #0xbc893c
0x0000000000bc8878: adrp       x1, #0xe0c000
0x0000000000bc887c: add        x1, x1, #0x730
0x0000000000bc8880: mov        x0, x20
0x0000000000bc8884: mov        w2, #1
0x0000000000bc8888: blr        x22
0x0000000000bc888c: mov        x8, x0
0x0000000000bc8890: mov        w0, #1
0x0000000000bc8894: tbnz       w8, #0, #0xbc8858
0x0000000000bc8898: add        x8, x19, #0x18
0x0000000000bc889c: add        x9, x19, #0x30
0x0000000000bc88a0: add        x10, x19, #0x31
0x0000000000bc88a4: stur       x10, [x29, #-0x50]
0x0000000000bc88a8: adrp       x10, #0xbda000
0x0000000000bc88ac: add        x10, x10, #0xf9c
0x0000000000bc88b0: str        x10, [sp, #0x50]
0x0000000000bc88b4: sub        x10, x29, #0x50
0x0000000000bc88b8: mov        w11, #8
0x0000000000bc88bc: stp        x11, x10, [sp, #0x40]
0x0000000000bc88c0: adrp       x10, #0xe11000
0x0000000000bc88c4: add        x10, x10, #0x2a8
0x0000000000bc88c8: adrp       x11, #0xb7c000
0x0000000000bc88cc: add        x11, x11, #0x8d0
0x0000000000bc88d0: stp        x11, x10, [sp, #0x30]
0x0000000000bc88d4: adrp       x10, #0xe0c000
0x0000000000bc88d8: add        x10, x10, #0x5b3
0x0000000000bc88dc: adrp       x11, #0xb95000
0x0000000000bc88e0: add        x11, x11, #0x364
0x0000000000bc88e4: mov        w12, #6
0x0000000000bc88e8: stp        x12, x9, [sp, #0x20]
0x0000000000bc88ec: mov        w9, #5
0x0000000000bc88f0: adrp       x1, #0xe0c000
0x0000000000bc88f4: add        x1, x1, #0x5a8
0x0000000000bc88f8: stp        x11, x10, [sp, #0x10]
0x0000000000bc88fc: adrp       x3, #0xe11000
0x0000000000bc8900: add        x3, x3, #0x348
0x0000000000bc8904: adrp       x6, #0xb94000
0x0000000000bc8908: add        x6, x6, #0xd64
0x0000000000bc890c: stp        x9, x8, [sp]
0x0000000000bc8910: adrp       x7, #0xe0c000
0x0000000000bc8914: add        x7, x7, #0x5ae
0x0000000000bc8918: mov        x0, x21
0x0000000000bc891c: mov        w2, #6
0x0000000000bc8920: mov        w4, #4
0x0000000000bc8924: mov        x5, x19
0x0000000000bc8928: bl         #0xbde3ec
0x0000000000bc892c: tbnz       w0, #0, #0xbc8854
0x0000000000bc8930: ldp        x20, x8, [x21]
0x0000000000bc8934: ldr        x22, [x8, #0x18]
0x0000000000bc8938: b          #0xbc8a38
0x0000000000bc893c: adrp       x1, #0xe0a000
0x0000000000bc8940: add        x1, x1, #0x337
0x0000000000bc8944: mov        x0, x20
0x0000000000bc8948: mov        w2, #2
0x0000000000bc894c: blr        x22
0x0000000000bc8950: mov        x8, x0
0x0000000000bc8954: mov        w0, #1
0x0000000000bc8958: tbnz       w8, #0, #0xbc8858
0x0000000000bc895c: sturb      w0, [x29, #-0x51]
0x0000000000bc8960: stp        x20, x23, [sp, #0x60]
0x0000000000bc8964: sub        x8, x29, #0x51
0x0000000000bc8968: str        x8, [sp, #0x70]
0x0000000000bc896c: ldr        x10, [x21, #0x10]
0x0000000000bc8970: add        x8, sp, #0x60
0x0000000000bc8974: adrp       x9, #0xf06000
0x0000000000bc8978: add        x9, x9, #0xe80
0x0000000000bc897c: stur       x8, [x29, #-0x50]
0x0000000000bc8980: stp        x9, x10, [x29, #-0x48]
0x0000000000bc8984: add        x8, x19, #0x18
0x0000000000bc8988: add        x9, x19, #0x30
0x0000000000bc898c: add        x10, x19, #0x31
0x0000000000bc8990: stur       x10, [x29, #-0x38]
0x0000000000bc8994: adrp       x10, #0xbda000
0x0000000000bc8998: add        x10, x10, #0xf9c
0x0000000000bc899c: str        x10, [sp, #0x50]
0x0000000000bc89a0: sub        x10, x29, #0x38
0x0000000000bc89a4: mov        w11, #8
0x0000000000bc89a8: stp        x11, x10, [sp, #0x40]
0x0000000000bc89ac: adrp       x10, #0xe11000
0x0000000000bc89b0: add        x10, x10, #0x2a8
0x0000000000bc89b4: adrp       x11, #0xb7c000
0x0000000000bc89b8: add        x11, x11, #0x8d0
0x0000000000bc89bc: stp        x11, x10, [sp, #0x30]
0x0000000000bc89c0: adrp       x10, #0xe0c000
0x0000000000bc89c4: add        x10, x10, #0x5b3
0x0000000000bc89c8: adrp       x11, #0xb95000
0x0000000000bc89cc: add        x11, x11, #0x364
0x0000000000bc89d0: mov        w12, #6
0x0000000000bc89d4: stp        x12, x9, [sp, #0x20]
0x0000000000bc89d8: mov        w9, #5
0x0000000000bc89dc: adrp       x1, #0xe0c000
0x0000000000bc89e0: add        x1, x1, #0x5a8
0x0000000000bc89e4: stp        x11, x10, [sp, #0x10]
0x0000000000bc89e8: adrp       x3, #0xe11000
0x0000000000bc89ec: add        x3, x3, #0x348
0x0000000000bc89f0: adrp       x6, #0xb94000
0x0000000000bc89f4: add        x6, x6, #0xd64
0x0000000000bc89f8: sub        x0, x29, #0x50
0x0000000000bc89fc: stp        x9, x8, [sp]
0x0000000000bc8a00: adrp       x7, #0xe0c000
0x0000000000bc8a04: add        x7, x7, #0x5ae
0x0000000000bc8a08: mov        w2, #6
0x0000000000bc8a0c: mov        w4, #4
0x0000000000bc8a10: mov        x5, x19
0x0000000000bc8a14: bl         #0xbde3ec
0x0000000000bc8a18: cbnz       w0, #0xbc8854
0x0000000000bc8a1c: ldp        x0, x8, [x29, #-0x50]
0x0000000000bc8a20: ldr        x8, [x8, #0x18]
0x0000000000bc8a24: adrp       x1, #0xe0a000
0x0000000000bc8a28: add        x1, x1, #0x335
0x0000000000bc8a2c: mov        w2, #2
0x0000000000bc8a30: blr        x8
0x0000000000bc8a34: tbnz       w0, #0, #0xbc8854
0x0000000000bc8a38: adrp       x1, #0xe0c000
0x0000000000bc8a3c: add        x1, x1, #0x6fc
0x0000000000bc8a40: mov        x0, x20
0x0000000000bc8a44: mov        w2, #1
0x0000000000bc8a48: blr        x22
0x0000000000bc8a4c: b          #0xbc8858
0x0000000000bc8a50: sub        sp, sp, #0x130
0x0000000000bc8a54: stp        x28, x27, [sp, #0xd0]
0x0000000000bc8a58: stp        x26, x25, [sp, #0xe0]
0x0000000000bc8a5c: stp        x24, x23, [sp, #0xf0]
0x0000000000bc8a60: stp        x22, x21, [sp, #0x100]
0x0000000000bc8a64: stp        x20, x19, [sp, #0x110]
0x0000000000bc8a68: stp        x29, x30, [sp, #0x120]
0x0000000000bc8a6c: add        x29, sp, #0x120
0x0000000000bc8a70: mov        x21, x1
0x0000000000bc8a74: mov        x19, x0
0x0000000000bc8a78: ldp        x22, x8, [x1]
0x0000000000bc8a7c: ldr        x23, [x8, #0x18]
0x0000000000bc8a80: adrp       x1, #0xe0c000
0x0000000000bc8a84: add        x1, x1, #0x5d6
0x0000000000bc8a88: mov        x0, x22
0x0000000000bc8a8c: mov        w2, #0xe
0x0000000000bc8a90: blr        x23
0x0000000000bc8a94: mov        x8, x0
0x0000000000bc8a98: str        x21, [sp]
0x0000000000bc8a9c: strb       w0, [sp, #8]
0x0000000000bc8aa0: strb       wzr, [sp, #9]
0x0000000000bc8aa4: mov        w20, #1
0x0000000000bc8aa8: mov        w0, #1
0x0000000000bc8aac: tbnz       w8, #0, #0xbc96f8
0x0000000000bc8ab0: ldrb       w8, [x21, #0x12]
0x0000000000bc8ab4: tbnz       w8, #7, #0xbc90ac
0x0000000000bc8ab8: adrp       x1, #0xe0c000
0x0000000000bc8abc: add        x1, x1, #0x739
0x0000000000bc8ac0: mov        x0, x22
0x0000000000bc8ac4: mov        w2, #3
0x0000000000bc8ac8: blr        x23
0x0000000000bc8acc: tbnz       w0, #0, #0xbc96f4
0x0000000000bc8ad0: ldp        x0, x8, [x21]
0x0000000000bc8ad4: ldr        x8, [x8, #0x18]
0x0000000000bc8ad8: adrp       x1, #0xe0c000
0x0000000000bc8adc: add        x1, x1, #0x5e4
0x0000000000bc8ae0: mov        w2, #0xa
0x0000000000bc8ae4: blr        x8
0x0000000000bc8ae8: tbnz       w0, #0, #0xbc96f4
0x0000000000bc8aec: ldp        x0, x8, [x21]
0x0000000000bc8af0: ldr        x8, [x8, #0x18]
0x0000000000bc8af4: adrp       x1, #0xe0c000
0x0000000000bc8af8: add        x1, x1, #0x700
0x0000000000bc8afc: mov        w2, #2
0x0000000000bc8b00: blr        x8
0x0000000000bc8b04: tbnz       w0, #0, #0xbc96f4
0x0000000000bc8b08: ldp        x22, x23, [x19, #0x88]
0x0000000000bc8b0c: ldp        x0, x8, [x21]
0x0000000000bc8b10: ldr        x8, [x8, #0x18]
0x0000000000bc8b14: adrp       x1, #0xe0c000
0x0000000000bc8b18: add        x1, x1, #0x713
0x0000000000bc8b1c: mov        w24, #1
0x0000000000bc8b20: mov        w2, #1
0x0000000000bc8b24: blr        x8
0x0000000000bc8b28: mov        x27, x0
0x0000000000bc8b2c: cbz        x23, #0xbc96b4
0x0000000000bc8b30: mov        w8, #0
0x0000000000bc8b34: add        x9, x23, x23, lsl #1
0x0000000000bc8b38: lsl        x28, x9, #3
0x0000000000bc8b3c: adrp       x26, #0xf06000
0x0000000000bc8b40: add        x26, x26, #0xe80
0x0000000000bc8b44: b          #0xbc8b5c
0x0000000000bc8b48: mov        w27, #1
0x0000000000bc8b4c: add        x22, x22, #0x18
0x0000000000bc8b50: mov        w8, #1
0x0000000000bc8b54: subs       x28, x28, #0x18
0x0000000000bc8b58: b.eq       #0xbc96b4
0x0000000000bc8b5c: tbnz       w27, #0, #0xbc8b48
0x0000000000bc8b60: ldrb       w9, [x21, #0x12]
0x0000000000bc8b64: tbnz       w9, #7, #0xbc8bfc
0x0000000000bc8b68: tbz        w8, #0, #0xbc8b88
0x0000000000bc8b6c: ldp        x0, x8, [x21]
0x0000000000bc8b70: ldr        x8, [x8, #0x18]
0x0000000000bc8b74: adrp       x1, #0xe0c000
0x0000000000bc8b78: add        x1, x1, #0x6ec
0x0000000000bc8b7c: mov        w2, #2
0x0000000000bc8b80: blr        x8
0x0000000000bc8b84: tbnz       w0, #0, #0xbc8b48
0x0000000000bc8b88: ldr        x8, [x22]
0x0000000000bc8b8c: eor        x9, x8, #0x8000000000000000
0x0000000000bc8b90: cmp        x8, #0
0x0000000000bc8b94: csinc      x8, x9, xzr, mi
0x0000000000bc8b98: cbz        x8, #0xbc8cac
0x0000000000bc8b9c: cmp        x8, #1
0x0000000000bc8ba0: b.ne       #0xbc8d50
0x0000000000bc8ba4: ldp        x23, x27, [x21]
0x0000000000bc8ba8: ldr        x25, [x27, #0x18]
0x0000000000bc8bac: mov        x0, x23
0x0000000000bc8bb0: adrp       x1, #0xe0c000
0x0000000000bc8bb4: add        x1, x1, #0x610
0x0000000000bc8bb8: mov        w2, #6
0x0000000000bc8bbc: blr        x25
0x0000000000bc8bc0: tbnz       w0, #0, #0xbc8b48
0x0000000000bc8bc4: ldrb       w8, [x21, #0x12]
0x0000000000bc8bc8: tbnz       w8, #7, #0xbc8e04
0x0000000000bc8bcc: mov        w27, #1
0x0000000000bc8bd0: mov        x0, x23
0x0000000000bc8bd4: adrp       x1, #0xe0c000
0x0000000000bc8bd8: add        x1, x1, #0x730
0x0000000000bc8bdc: mov        w2, #1
0x0000000000bc8be0: blr        x25
0x0000000000bc8be4: tbnz       w0, #0, #0xbc8b4c
0x0000000000bc8be8: mov        x0, x22
0x0000000000bc8bec: mov        x1, x21
0x0000000000bc8bf0: bl         #0xb83b74
0x0000000000bc8bf4: tbnz       w0, #0, #0xbc8b48
0x0000000000bc8bf8: b          #0xbc8ff4
0x0000000000bc8bfc: tbnz       w8, #0, #0xbc8c20
0x0000000000bc8c00: ldp        x0, x8, [x21]
0x0000000000bc8c04: ldr        x8, [x8, #0x18]
0x0000000000bc8c08: mov        w27, #1
0x0000000000bc8c0c: adrp       x1, #0xe0f000
0x0000000000bc8c10: add        x1, x1, #0xa5d
0x0000000000bc8c14: mov        w2, #1
0x0000000000bc8c18: blr        x8
0x0000000000bc8c1c: tbnz       w0, #0, #0xbc8b4c
0x0000000000bc8c20: strb       w24, [sp, #0x80]
0x0000000000bc8c24: ldr        q0, [x21]
0x0000000000bc8c28: str        q0, [sp, #0x50]
0x0000000000bc8c2c: add        x8, sp, #0x80
0x0000000000bc8c30: str        x8, [sp, #0x60]
0x0000000000bc8c34: ldr        x23, [x21, #0x10]
0x0000000000bc8c38: stp        x26, x23, [sp, #0x70]
0x0000000000bc8c3c: add        x8, sp, #0x50
0x0000000000bc8c40: str        x8, [sp, #0x68]
0x0000000000bc8c44: ldr        x8, [x22]
0x0000000000bc8c48: eor        x9, x8, #0x8000000000000000
0x0000000000bc8c4c: cmp        x8, #0
0x0000000000bc8c50: csinc      x8, x9, xzr, mi
0x0000000000bc8c54: cbz        x8, #0xbc8d04
0x0000000000bc8c58: cmp        x8, #1
0x0000000000bc8c5c: b.ne       #0xbc8db4
0x0000000000bc8c60: add        x0, sp, #0x50
0x0000000000bc8c64: adrp       x1, #0xe0c000
0x0000000000bc8c68: add        x1, x1, #0x610
0x0000000000bc8c6c: mov        w2, #6
0x0000000000bc8c70: bl         #0xbdc5fc
0x0000000000bc8c74: tbnz       w0, #0, #0xbc8b48
0x0000000000bc8c78: ldrb       w8, [sp, #0x7a]
0x0000000000bc8c7c: tbnz       w8, #7, #0xbc8e50
0x0000000000bc8c80: add        x0, sp, #0x50
0x0000000000bc8c84: adrp       x1, #0xe0c000
0x0000000000bc8c88: add        x1, x1, #0x730
0x0000000000bc8c8c: mov        w2, #1
0x0000000000bc8c90: bl         #0xbdc5fc
0x0000000000bc8c94: tbnz       w0, #0, #0xbc8b48
0x0000000000bc8c98: add        x1, sp, #0x68
0x0000000000bc8c9c: mov        x0, x22
0x0000000000bc8ca0: bl         #0xb83b74
0x0000000000bc8ca4: tbnz       w0, #0, #0xbc8b48
0x0000000000bc8ca8: b          #0xbc8eb8
0x0000000000bc8cac: ldp        x23, x27, [x21]
0x0000000000bc8cb0: ldr        x25, [x27, #0x18]
0x0000000000bc8cb4: mov        x0, x23
0x0000000000bc8cb8: adrp       x1, #0xe0c000
0x0000000000bc8cbc: add        x1, x1, #0x60b
0x0000000000bc8cc0: mov        w2, #5
0x0000000000bc8cc4: blr        x25
0x0000000000bc8cc8: tbnz       w0, #0, #0xbc8b48
0x0000000000bc8ccc: ldrb       w8, [x21, #0x12]
0x0000000000bc8cd0: tbnz       w8, #7, #0xbc8ed8
0x0000000000bc8cd4: mov        w27, #1
0x0000000000bc8cd8: mov        x0, x23
0x0000000000bc8cdc: adrp       x1, #0xe0c000
0x0000000000bc8ce0: add        x1, x1, #0x730
0x0000000000bc8ce4: mov        w2, #1
0x0000000000bc8ce8: blr        x25
0x0000000000bc8cec: tbnz       w0, #0, #0xbc8b4c
0x0000000000bc8cf0: add        x0, x22, #8
0x0000000000bc8cf4: mov        x1, x21
0x0000000000bc8cf8: bl         #0xb81a84
0x0000000000bc8cfc: tbnz       w0, #0, #0xbc8b48
0x0000000000bc8d00: b          #0xbc8ff4
0x0000000000bc8d04: add        x0, sp, #0x50
0x0000000000bc8d08: adrp       x1, #0xe0c000
0x0000000000bc8d0c: add        x1, x1, #0x60b
0x0000000000bc8d10: mov        w2, #5
0x0000000000bc8d14: bl         #0xbdc5fc
0x0000000000bc8d18: tbnz       w0, #0, #0xbc8b48
0x0000000000bc8d1c: ldrb       w8, [sp, #0x7a]
0x0000000000bc8d20: tbnz       w8, #7, #0xbc8f24
0x0000000000bc8d24: add        x0, sp, #0x50
0x0000000000bc8d28: adrp       x1, #0xe0c000
0x0000000000bc8d2c: add        x1, x1, #0x730
0x0000000000bc8d30: mov        w2, #1
0x0000000000bc8d34: bl         #0xbdc5fc
0x0000000000bc8d38: tbnz       w0, #0, #0xbc8b48
0x0000000000bc8d3c: add        x0, x22, #8
0x0000000000bc8d40: add        x1, sp, #0x68
0x0000000000bc8d44: bl         #0xb81a84
0x0000000000bc8d48: tbnz       w0, #0, #0xbc8b48
0x0000000000bc8d4c: b          #0xbc9070
0x0000000000bc8d50: add        x8, x22, #8
0x0000000000bc8d54: str        x8, [sp, #0x68]
0x0000000000bc8d58: ldp        x27, x23, [x21]
0x0000000000bc8d5c: ldr        x25, [x23, #0x18]
0x0000000000bc8d60: mov        x0, x27
0x0000000000bc8d64: adrp       x1, #0xe0c000
0x0000000000bc8d68: add        x1, x1, #0x62d
0x0000000000bc8d6c: mov        w2, #5
0x0000000000bc8d70: blr        x25
0x0000000000bc8d74: tbnz       w0, #0, #0xbc8b48
0x0000000000bc8d78: ldrb       w8, [x21, #0x12]
0x0000000000bc8d7c: tbnz       w8, #7, #0xbc8f90
0x0000000000bc8d80: mov        w23, #1
0x0000000000bc8d84: mov        x0, x27
0x0000000000bc8d88: adrp       x1, #0xe0c000
0x0000000000bc8d8c: add        x1, x1, #0x730
0x0000000000bc8d90: mov        w2, #1
0x0000000000bc8d94: blr        x25
0x0000000000bc8d98: mov        x27, x23
0x0000000000bc8d9c: tbnz       w0, #0, #0xbc8b4c
0x0000000000bc8da0: add        x0, sp, #0x68
0x0000000000bc8da4: mov        x1, x21
0x0000000000bc8da8: bl         #0xbd63a8
0x0000000000bc8dac: tbnz       w0, #0, #0xbc8b48
0x0000000000bc8db0: b          #0xbc8ff4
0x0000000000bc8db4: add        x8, x22, #8
0x0000000000bc8db8: str        x8, [sp, #0x30]
0x0000000000bc8dbc: add        x0, sp, #0x50
0x0000000000bc8dc0: adrp       x1, #0xe0c000
0x0000000000bc8dc4: add        x1, x1, #0x62d
0x0000000000bc8dc8: mov        w2, #5
0x0000000000bc8dcc: bl         #0xbdc5fc
0x0000000000bc8dd0: tbnz       w0, #0, #0xbc8b48
0x0000000000bc8dd4: add        x0, sp, #0x50
0x0000000000bc8dd8: tbnz       w23, #0x17, #0xbc900c
0x0000000000bc8ddc: adrp       x1, #0xe0c000
0x0000000000bc8de0: add        x1, x1, #0x730
0x0000000000bc8de4: mov        w2, #1
0x0000000000bc8de8: bl         #0xbdc5fc
0x0000000000bc8dec: tbnz       w0, #0, #0xbc8b48
0x0000000000bc8df0: add        x0, sp, #0x30
0x0000000000bc8df4: add        x1, sp, #0x68
0x0000000000bc8df8: bl         #0xbd63a8
0x0000000000bc8dfc: tbnz       w0, #0, #0xbc8b48
0x0000000000bc8e00: b          #0xbc9070
0x0000000000bc8e04: mov        x0, x23
0x0000000000bc8e08: adrp       x1, #0xe0a000
0x0000000000bc8e0c: add        x1, x1, #0x337
0x0000000000bc8e10: mov        w2, #2
0x0000000000bc8e14: blr        x25
0x0000000000bc8e18: tbnz       w0, #0, #0xbc8b48
0x0000000000bc8e1c: strb       w24, [sp, #0x68]
0x0000000000bc8e20: stp        x23, x27, [sp, #0x90]
0x0000000000bc8e24: add        x8, sp, #0x68
0x0000000000bc8e28: str        x8, [sp, #0xa0]
0x0000000000bc8e2c: ldr        x8, [x21, #0x10]
0x0000000000bc8e30: stp        x26, x8, [x29, #-0x68]
0x0000000000bc8e34: add        x8, sp, #0x90
0x0000000000bc8e38: stur       x8, [x29, #-0x70]
0x0000000000bc8e3c: sub        x1, x29, #0x70
0x0000000000bc8e40: mov        x0, x22
0x0000000000bc8e44: bl         #0xb83b74
0x0000000000bc8e48: cbnz       w0, #0xbc8b48
0x0000000000bc8e4c: b          #0xbc8fd8
0x0000000000bc8e50: add        x0, sp, #0x50
0x0000000000bc8e54: adrp       x1, #0xe0a000
0x0000000000bc8e58: add        x1, x1, #0x337
0x0000000000bc8e5c: mov        w2, #2
0x0000000000bc8e60: bl         #0xbdc5fc
0x0000000000bc8e64: tbnz       w0, #0, #0xbc8b48
0x0000000000bc8e68: strb       w24, [sp, #0x30]
0x0000000000bc8e6c: add        x8, sp, #0x50
0x0000000000bc8e70: stp        x8, x26, [sp, #0x90]
0x0000000000bc8e74: add        x8, sp, #0x30
0x0000000000bc8e78: str        x8, [sp, #0xa0]
0x0000000000bc8e7c: ldr        x8, [sp, #0x78]
0x0000000000bc8e80: stp        x26, x8, [x29, #-0x68]
0x0000000000bc8e84: add        x8, sp, #0x90
0x0000000000bc8e88: stur       x8, [x29, #-0x70]
0x0000000000bc8e8c: sub        x1, x29, #0x70
0x0000000000bc8e90: mov        x0, x22
0x0000000000bc8e94: bl         #0xb83b74
0x0000000000bc8e98: cbnz       w0, #0xbc8b48
0x0000000000bc8e9c: ldp        x0, x8, [x29, #-0x70]
0x0000000000bc8ea0: ldr        x8, [x8, #0x18]
0x0000000000bc8ea4: adrp       x1, #0xe0a000
0x0000000000bc8ea8: add        x1, x1, #0x335
0x0000000000bc8eac: mov        w2, #2
0x0000000000bc8eb0: blr        x8
0x0000000000bc8eb4: tbnz       w0, #0, #0xbc8b48
0x0000000000bc8eb8: ldp        x0, x8, [sp, #0x68]
0x0000000000bc8ebc: ldr        x8, [x8, #0x18]
0x0000000000bc8ec0: adrp       x1, #0xe0c000
0x0000000000bc8ec4: add        x1, x1, #0x6fc
0x0000000000bc8ec8: mov        w2, #1
0x0000000000bc8ecc: blr        x8
0x0000000000bc8ed0: cbnz       w0, #0xbc8b48
0x0000000000bc8ed4: b          #0xbc908c
0x0000000000bc8ed8: mov        x0, x23
0x0000000000bc8edc: adrp       x1, #0xe0a000
0x0000000000bc8ee0: add        x1, x1, #0x337
0x0000000000bc8ee4: mov        w2, #2
0x0000000000bc8ee8: blr        x25
0x0000000000bc8eec: tbnz       w0, #0, #0xbc8b48
0x0000000000bc8ef0: strb       w24, [sp, #0x68]
0x0000000000bc8ef4: stp        x23, x27, [sp, #0x90]
0x0000000000bc8ef8: add        x8, sp, #0x68
0x0000000000bc8efc: str        x8, [sp, #0xa0]
0x0000000000bc8f00: ldr        x8, [x21, #0x10]
0x0000000000bc8f04: stp        x26, x8, [x29, #-0x68]
0x0000000000bc8f08: add        x8, sp, #0x90
0x0000000000bc8f0c: stur       x8, [x29, #-0x70]
0x0000000000bc8f10: add        x0, x22, #8
0x0000000000bc8f14: sub        x1, x29, #0x70
0x0000000000bc8f18: bl         #0xb81a84
0x0000000000bc8f1c: cbnz       w0, #0xbc8b48
0x0000000000bc8f20: b          #0xbc8fd8
0x0000000000bc8f24: add        x0, sp, #0x50
0x0000000000bc8f28: adrp       x1, #0xe0a000
0x0000000000bc8f2c: add        x1, x1, #0x337
0x0000000000bc8f30: mov        w2, #2
0x0000000000bc8f34: bl         #0xbdc5fc
0x0000000000bc8f38: tbnz       w0, #0, #0xbc8b48
0x0000000000bc8f3c: strb       w24, [sp, #0x30]
0x0000000000bc8f40: add        x8, sp, #0x50
0x0000000000bc8f44: stp        x8, x26, [sp, #0x90]
0x0000000000bc8f48: add        x8, sp, #0x30
0x0000000000bc8f4c: str        x8, [sp, #0xa0]
0x0000000000bc8f50: ldr        x8, [sp, #0x78]
0x0000000000bc8f54: stp        x26, x8, [x29, #-0x68]
0x0000000000bc8f58: add        x8, sp, #0x90
0x0000000000bc8f5c: stur       x8, [x29, #-0x70]
0x0000000000bc8f60: add        x0, x22, #8
0x0000000000bc8f64: sub        x1, x29, #0x70
0x0000000000bc8f68: bl         #0xb81a84
0x0000000000bc8f6c: cbnz       w0, #0xbc8b48
0x0000000000bc8f70: ldp        x0, x8, [x29, #-0x70]
0x0000000000bc8f74: ldr        x8, [x8, #0x18]
0x0000000000bc8f78: adrp       x1, #0xe0a000
0x0000000000bc8f7c: add        x1, x1, #0x335
0x0000000000bc8f80: mov        w2, #2
0x0000000000bc8f84: blr        x8
0x0000000000bc8f88: tbnz       w0, #0, #0xbc8b48
0x0000000000bc8f8c: b          #0xbc9070
0x0000000000bc8f90: mov        x0, x27
0x0000000000bc8f94: adrp       x1, #0xe0a000
0x0000000000bc8f98: add        x1, x1, #0x337
0x0000000000bc8f9c: mov        w2, #2
0x0000000000bc8fa0: blr        x25
0x0000000000bc8fa4: tbnz       w0, #0, #0xbc8b48
0x0000000000bc8fa8: strb       w24, [sp, #0x50]
0x0000000000bc8fac: stp        x27, x23, [sp, #0x90]
0x0000000000bc8fb0: add        x8, sp, #0x50
0x0000000000bc8fb4: str        x8, [sp, #0xa0]
0x0000000000bc8fb8: ldr        x8, [x21, #0x10]
0x0000000000bc8fbc: stp        x26, x8, [x29, #-0x68]
0x0000000000bc8fc0: add        x8, sp, #0x90
0x0000000000bc8fc4: stur       x8, [x29, #-0x70]
0x0000000000bc8fc8: add        x0, sp, #0x68
0x0000000000bc8fcc: sub        x1, x29, #0x70
0x0000000000bc8fd0: bl         #0xbd63a8
0x0000000000bc8fd4: cbnz       w0, #0xbc8b48
0x0000000000bc8fd8: ldp        x0, x8, [x29, #-0x70]
0x0000000000bc8fdc: ldr        x8, [x8, #0x18]
0x0000000000bc8fe0: adrp       x1, #0xe0a000
0x0000000000bc8fe4: add        x1, x1, #0x335
0x0000000000bc8fe8: mov        w2, #2
0x0000000000bc8fec: blr        x8
0x0000000000bc8ff0: tbnz       w0, #0, #0xbc8b48
0x0000000000bc8ff4: ldp        x0, x8, [x21]
0x0000000000bc8ff8: ldr        x8, [x8, #0x18]
0x0000000000bc8ffc: adrp       x1, #0xe0c000
0x0000000000bc9000: add        x1, x1, #0x6fc
0x0000000000bc9004: mov        w2, #1
0x0000000000bc9008: b          #0xbc90a0
0x0000000000bc900c: adrp       x1, #0xe0a000
0x0000000000bc9010: add        x1, x1, #0x337
0x0000000000bc9014: mov        w2, #2
0x0000000000bc9018: bl         #0xbdc5fc
0x0000000000bc901c: tbnz       w0, #0, #0xbc8b48
0x0000000000bc9020: strb       w24, [sp, #0x10]
0x0000000000bc9024: add        x8, sp, #0x50
0x0000000000bc9028: stp        x8, x26, [sp, #0x90]
0x0000000000bc902c: add        x8, sp, #0x10
0x0000000000bc9030: str        x8, [sp, #0xa0]
0x0000000000bc9034: ldr        x8, [sp, #0x78]
0x0000000000bc9038: stp        x26, x8, [x29, #-0x68]
0x0000000000bc903c: add        x8, sp, #0x90
0x0000000000bc9040: stur       x8, [x29, #-0x70]
0x0000000000bc9044: add        x0, sp, #0x30
0x0000000000bc9048: sub        x1, x29, #0x70
0x0000000000bc904c: bl         #0xbd63a8
0x0000000000bc9050: cbnz       w0, #0xbc8b48
0x0000000000bc9054: ldp        x0, x8, [x29, #-0x70]
0x0000000000bc9058: ldr        x8, [x8, #0x18]
0x0000000000bc905c: adrp       x1, #0xe0a000
0x0000000000bc9060: add        x1, x1, #0x335
0x0000000000bc9064: mov        w2, #2
0x0000000000bc9068: blr        x8
0x0000000000bc906c: cbnz       w0, #0xbc8b48
0x0000000000bc9070: ldp        x0, x8, [sp, #0x68]
0x0000000000bc9074: ldr        x8, [x8, #0x18]
0x0000000000bc9078: adrp       x1, #0xe0c000
0x0000000000bc907c: add        x1, x1, #0x6fc
0x0000000000bc9080: mov        w2, #1
0x0000000000bc9084: blr        x8
0x0000000000bc9088: tbnz       w0, #0, #0xbc8b48
0x0000000000bc908c: ldp        x0, x8, [sp, #0x68]
0x0000000000bc9090: ldr        x8, [x8, #0x18]
0x0000000000bc9094: adrp       x1, #0xe0a000
0x0000000000bc9098: add        x1, x1, #0x335
0x0000000000bc909c: mov        w2, #2
0x0000000000bc90a0: blr        x8
0x0000000000bc90a4: mov        x27, x0
0x0000000000bc90a8: b          #0xbc8b4c
0x0000000000bc90ac: adrp       x1, #0xe0a000
0x0000000000bc90b0: add        x1, x1, #0x332
0x0000000000bc90b4: mov        x0, x22
0x0000000000bc90b8: mov        w2, #3
0x0000000000bc90bc: blr        x23
0x0000000000bc90c0: mov        x8, x0
0x0000000000bc90c4: mov        w0, #1
0x0000000000bc90c8: tbnz       w8, #0, #0xbc96f8
0x0000000000bc90cc: strb       w0, [sp, #0x2f]
0x0000000000bc90d0: ldr        q0, [x21]
0x0000000000bc90d4: str        q0, [sp, #0x10]
0x0000000000bc90d8: add        x8, sp, #0x2f
0x0000000000bc90dc: str        x8, [sp, #0x20]
0x0000000000bc90e0: ldr        x9, [x21, #0x10]
0x0000000000bc90e4: add        x8, sp, #0x10
0x0000000000bc90e8: adrp       x22, #0xf06000
0x0000000000bc90ec: add        x22, x22, #0xe80
0x0000000000bc90f0: str        x8, [sp, #0x30]
0x0000000000bc90f4: stp        x22, x9, [sp, #0x38]
0x0000000000bc90f8: adrp       x1, #0xe0c000
0x0000000000bc90fc: add        x1, x1, #0x5e4
0x0000000000bc9100: add        x0, sp, #0x10
0x0000000000bc9104: mov        w2, #0xa
0x0000000000bc9108: bl         #0xbdc5fc
0x0000000000bc910c: tbnz       w0, #0, #0xbc96f4
0x0000000000bc9110: adrp       x1, #0xe0c000
0x0000000000bc9114: add        x1, x1, #0x700
0x0000000000bc9118: add        x0, sp, #0x10
0x0000000000bc911c: mov        w2, #2
0x0000000000bc9120: bl         #0xbdc5fc
0x0000000000bc9124: tbnz       w0, #0, #0xbc96f4
0x0000000000bc9128: ldp        x21, x25, [x19, #0x88]
0x0000000000bc912c: ldp        x0, x8, [sp, #0x30]
0x0000000000bc9130: ldr        x8, [x8, #0x18]
0x0000000000bc9134: adrp       x1, #0xe0c000
0x0000000000bc9138: add        x1, x1, #0x713
0x0000000000bc913c: mov        w23, #1
0x0000000000bc9140: mov        w2, #1
0x0000000000bc9144: blr        x8
0x0000000000bc9148: mov        x24, x0
0x0000000000bc914c: cbz        x25, #0xbc96d4
0x0000000000bc9150: mov        w8, #0
0x0000000000bc9154: add        x9, x25, x25, lsl #1
0x0000000000bc9158: lsl        x28, x9, #3
0x0000000000bc915c: add        x27, sp, #0x50
0x0000000000bc9160: b          #0xbc9178
0x0000000000bc9164: mov        w24, #1
0x0000000000bc9168: add        x21, x21, #0x18
0x0000000000bc916c: mov        w8, #1
0x0000000000bc9170: subs       x28, x28, #0x18
0x0000000000bc9174: b.eq       #0xbc96d4
0x0000000000bc9178: tbnz       w24, #0, #0xbc9164
0x0000000000bc917c: ldrb       w9, [sp, #0x42]
0x0000000000bc9180: tbnz       w9, #7, #0xbc921c
0x0000000000bc9184: tbz        w8, #0, #0xbc91a4
0x0000000000bc9188: ldp        x0, x8, [sp, #0x30]
0x0000000000bc918c: ldr        x8, [x8, #0x18]
0x0000000000bc9190: adrp       x1, #0xe0c000
0x0000000000bc9194: add        x1, x1, #0x6ec
0x0000000000bc9198: mov        w2, #2
0x0000000000bc919c: blr        x8
0x0000000000bc91a0: tbnz       w0, #0, #0xbc9164
0x0000000000bc91a4: ldr        x8, [x21]
0x0000000000bc91a8: eor        x9, x8, #0x8000000000000000
0x0000000000bc91ac: cmp        x8, #0
0x0000000000bc91b0: csinc      x8, x9, xzr, mi
0x0000000000bc91b4: cbz        x8, #0xbc92c4
0x0000000000bc91b8: cmp        x8, #1
0x0000000000bc91bc: b.ne       #0xbc9368
0x0000000000bc91c0: ldp        x24, x26, [sp, #0x30]
0x0000000000bc91c4: ldr        x25, [x26, #0x18]
0x0000000000bc91c8: mov        x0, x24
0x0000000000bc91cc: adrp       x1, #0xe0c000
0x0000000000bc91d0: add        x1, x1, #0x610
0x0000000000bc91d4: mov        w2, #6
0x0000000000bc91d8: blr        x25
0x0000000000bc91dc: tbnz       w0, #0, #0xbc9164
0x0000000000bc91e0: ldrb       w8, [sp, #0x42]
0x0000000000bc91e4: tbnz       w8, #7, #0xbc941c
0x0000000000bc91e8: mov        w26, #1
0x0000000000bc91ec: mov        x0, x24
0x0000000000bc91f0: adrp       x1, #0xe0c000
0x0000000000bc91f4: add        x1, x1, #0x730
0x0000000000bc91f8: mov        w2, #1
0x0000000000bc91fc: blr        x25
0x0000000000bc9200: mov        x24, x26
0x0000000000bc9204: tbnz       w0, #0, #0xbc9168
0x0000000000bc9208: add        x1, sp, #0x30
0x0000000000bc920c: mov        x0, x21
0x0000000000bc9210: bl         #0xb83b74
0x0000000000bc9214: tbnz       w0, #0, #0xbc9164
0x0000000000bc9218: b          #0xbc9600
0x0000000000bc921c: tbnz       w8, #0, #0xbc9240
0x0000000000bc9220: ldp        x0, x8, [sp, #0x30]
0x0000000000bc9224: ldr        x8, [x8, #0x18]
0x0000000000bc9228: mov        w24, #1
0x0000000000bc922c: adrp       x1, #0xe0f000
0x0000000000bc9230: add        x1, x1, #0xa5d
0x0000000000bc9234: mov        w2, #1
0x0000000000bc9238: blr        x8
0x0000000000bc923c: tbnz       w0, #0, #0xbc9168
0x0000000000bc9240: strb       w23, [sp, #0x4f]
0x0000000000bc9244: ldr        q0, [sp, #0x30]
0x0000000000bc9248: str        q0, [sp, #0x50]
0x0000000000bc924c: add        x8, sp, #0x4f
0x0000000000bc9250: stp        x8, x27, [sp, #0x60]
0x0000000000bc9254: ldr        x24, [sp, #0x40]
0x0000000000bc9258: stp        x22, x24, [sp, #0x70]
0x0000000000bc925c: ldr        x8, [x21]
0x0000000000bc9260: eor        x9, x8, #0x8000000000000000
0x0000000000bc9264: cmp        x8, #0
0x0000000000bc9268: csinc      x8, x9, xzr, mi
0x0000000000bc926c: cbz        x8, #0xbc931c
0x0000000000bc9270: cmp        x8, #1
0x0000000000bc9274: b.ne       #0xbc93cc
0x0000000000bc9278: add        x0, sp, #0x50
0x0000000000bc927c: adrp       x1, #0xe0c000
0x0000000000bc9280: add        x1, x1, #0x610
0x0000000000bc9284: mov        w2, #6
0x0000000000bc9288: bl         #0xbdc5fc
0x0000000000bc928c: tbnz       w0, #0, #0xbc9164
0x0000000000bc9290: ldrb       w8, [sp, #0x7a]
0x0000000000bc9294: tbnz       w8, #7, #0xbc9468
0x0000000000bc9298: add        x0, sp, #0x50
0x0000000000bc929c: adrp       x1, #0xe0c000
0x0000000000bc92a0: add        x1, x1, #0x730
0x0000000000bc92a4: mov        w2, #1
0x0000000000bc92a8: bl         #0xbdc5fc
0x0000000000bc92ac: tbnz       w0, #0, #0xbc9164
0x0000000000bc92b0: add        x1, sp, #0x68
0x0000000000bc92b4: mov        x0, x21
0x0000000000bc92b8: bl         #0xb83b74
0x0000000000bc92bc: tbnz       w0, #0, #0xbc9164
0x0000000000bc92c0: b          #0xbc94cc
0x0000000000bc92c4: ldp        x26, x24, [sp, #0x30]
0x0000000000bc92c8: ldr        x25, [x24, #0x18]
0x0000000000bc92cc: mov        x0, x26
0x0000000000bc92d0: adrp       x1, #0xe0c000
0x0000000000bc92d4: add        x1, x1, #0x60b
0x0000000000bc92d8: mov        w2, #5
0x0000000000bc92dc: blr        x25
0x0000000000bc92e0: tbnz       w0, #0, #0xbc9164
0x0000000000bc92e4: ldrb       w8, [sp, #0x42]
0x0000000000bc92e8: tbnz       w8, #7, #0xbc94ec
0x0000000000bc92ec: mov        w24, #1
0x0000000000bc92f0: mov        x0, x26
0x0000000000bc92f4: adrp       x1, #0xe0c000
0x0000000000bc92f8: add        x1, x1, #0x730
0x0000000000bc92fc: mov        w2, #1
0x0000000000bc9300: blr        x25
0x0000000000bc9304: tbnz       w0, #0, #0xbc9168
0x0000000000bc9308: add        x0, x21, #8
0x0000000000bc930c: add        x1, sp, #0x30
0x0000000000bc9310: bl         #0xb81a84
0x0000000000bc9314: tbnz       w0, #0, #0xbc9164
0x0000000000bc9318: b          #0xbc9600
0x0000000000bc931c: add        x0, sp, #0x50
0x0000000000bc9320: adrp       x1, #0xe0c000
0x0000000000bc9324: add        x1, x1, #0x60b
0x0000000000bc9328: mov        w2, #5
0x0000000000bc932c: bl         #0xbdc5fc
0x0000000000bc9330: tbnz       w0, #0, #0xbc9164
0x0000000000bc9334: ldrb       w8, [sp, #0x7a]
0x0000000000bc9338: tbnz       w8, #7, #0xbc9538
0x0000000000bc933c: add        x0, sp, #0x50
0x0000000000bc9340: adrp       x1, #0xe0c000
0x0000000000bc9344: add        x1, x1, #0x730
0x0000000000bc9348: mov        w2, #1
0x0000000000bc934c: bl         #0xbdc5fc
0x0000000000bc9350: tbnz       w0, #0, #0xbc9164
0x0000000000bc9354: add        x0, x21, #8
0x0000000000bc9358: add        x1, sp, #0x68
0x0000000000bc935c: bl         #0xb81a84
0x0000000000bc9360: tbnz       w0, #0, #0xbc9164
0x0000000000bc9364: b          #0xbc9678
0x0000000000bc9368: add        x8, x21, #8
0x0000000000bc936c: str        x8, [sp, #0x68]
0x0000000000bc9370: ldp        x24, x26, [sp, #0x30]
0x0000000000bc9374: ldr        x25, [x26, #0x18]
0x0000000000bc9378: mov        x0, x24
0x0000000000bc937c: adrp       x1, #0xe0c000
0x0000000000bc9380: add        x1, x1, #0x62d
0x0000000000bc9384: mov        w2, #5
0x0000000000bc9388: blr        x25
0x0000000000bc938c: tbnz       w0, #0, #0xbc9164
0x0000000000bc9390: ldrb       w8, [sp, #0x42]
0x0000000000bc9394: tbnz       w8, #7, #0xbc95a0
0x0000000000bc9398: mov        w26, #1
0x0000000000bc939c: mov        x0, x24
0x0000000000bc93a0: adrp       x1, #0xe0c000
0x0000000000bc93a4: add        x1, x1, #0x730
0x0000000000bc93a8: mov        w2, #1
0x0000000000bc93ac: blr        x25
0x0000000000bc93b0: mov        x24, x26
0x0000000000bc93b4: tbnz       w0, #0, #0xbc9168
0x0000000000bc93b8: add        x0, sp, #0x68
0x0000000000bc93bc: add        x1, sp, #0x30
0x0000000000bc93c0: bl         #0xbd63a8
0x0000000000bc93c4: tbnz       w0, #0, #0xbc9164
0x0000000000bc93c8: b          #0xbc9600
0x0000000000bc93cc: add        x8, x21, #8
0x0000000000bc93d0: str        x8, [sp, #0x80]
0x0000000000bc93d4: add        x0, sp, #0x50
0x0000000000bc93d8: adrp       x1, #0xe0c000
0x0000000000bc93dc: add        x1, x1, #0x62d
0x0000000000bc93e0: mov        w2, #5
0x0000000000bc93e4: bl         #0xbdc5fc
0x0000000000bc93e8: tbnz       w0, #0, #0xbc9164
0x0000000000bc93ec: add        x0, sp, #0x50
0x0000000000bc93f0: tbnz       w24, #0x17, #0xbc9618
0x0000000000bc93f4: adrp       x1, #0xe0c000
0x0000000000bc93f8: add        x1, x1, #0x730
0x0000000000bc93fc: mov        w2, #1
0x0000000000bc9400: bl         #0xbdc5fc
0x0000000000bc9404: tbnz       w0, #0, #0xbc9164
0x0000000000bc9408: add        x0, sp, #0x80
0x0000000000bc940c: add        x1, sp, #0x68
0x0000000000bc9410: bl         #0xbd63a8
0x0000000000bc9414: tbnz       w0, #0, #0xbc9164
0x0000000000bc9418: b          #0xbc9678
0x0000000000bc941c: mov        x0, x24
0x0000000000bc9420: adrp       x1, #0xe0a000
0x0000000000bc9424: add        x1, x1, #0x337
0x0000000000bc9428: mov        w2, #2
0x0000000000bc942c: blr        x25
0x0000000000bc9430: tbnz       w0, #0, #0xbc9164
0x0000000000bc9434: strb       w23, [sp, #0x68]
0x0000000000bc9438: stp        x24, x26, [sp, #0x90]
0x0000000000bc943c: add        x8, sp, #0x68
0x0000000000bc9440: str        x8, [sp, #0xa0]
0x0000000000bc9444: ldr        x8, [sp, #0x40]
0x0000000000bc9448: stp        x22, x8, [x29, #-0x68]
0x0000000000bc944c: add        x8, sp, #0x90
0x0000000000bc9450: stur       x8, [x29, #-0x70]
0x0000000000bc9454: sub        x1, x29, #0x70
0x0000000000bc9458: mov        x0, x21
0x0000000000bc945c: bl         #0xb83b74
0x0000000000bc9460: cbnz       w0, #0xbc9164
0x0000000000bc9464: b          #0xbc95e4
0x0000000000bc9468: add        x0, sp, #0x50
0x0000000000bc946c: adrp       x1, #0xe0a000
0x0000000000bc9470: add        x1, x1, #0x337
0x0000000000bc9474: mov        w2, #2
0x0000000000bc9478: bl         #0xbdc5fc
0x0000000000bc947c: tbnz       w0, #0, #0xbc9164
0x0000000000bc9480: strb       w23, [sp, #0x80]
0x0000000000bc9484: stp        x27, x22, [sp, #0x90]
0x0000000000bc9488: add        x8, sp, #0x80
0x0000000000bc948c: str        x8, [sp, #0xa0]
0x0000000000bc9490: ldr        x8, [sp, #0x78]
0x0000000000bc9494: stp        x22, x8, [x29, #-0x68]
0x0000000000bc9498: add        x8, sp, #0x90
0x0000000000bc949c: stur       x8, [x29, #-0x70]
0x0000000000bc94a0: sub        x1, x29, #0x70
0x0000000000bc94a4: mov        x0, x21
0x0000000000bc94a8: bl         #0xb83b74
0x0000000000bc94ac: cbnz       w0, #0xbc9164
0x0000000000bc94b0: ldp        x0, x8, [x29, #-0x70]
0x0000000000bc94b4: ldr        x8, [x8, #0x18]
0x0000000000bc94b8: adrp       x1, #0xe0a000
0x0000000000bc94bc: add        x1, x1, #0x335
0x0000000000bc94c0: mov        w2, #2
0x0000000000bc94c4: blr        x8
0x0000000000bc94c8: tbnz       w0, #0, #0xbc9164
0x0000000000bc94cc: ldp        x0, x8, [sp, #0x68]
0x0000000000bc94d0: ldr        x8, [x8, #0x18]
0x0000000000bc94d4: adrp       x1, #0xe0c000
0x0000000000bc94d8: add        x1, x1, #0x6fc
0x0000000000bc94dc: mov        w2, #1
0x0000000000bc94e0: blr        x8
0x0000000000bc94e4: cbnz       w0, #0xbc9164
0x0000000000bc94e8: b          #0xbc9694
0x0000000000bc94ec: mov        x0, x26
0x0000000000bc94f0: adrp       x1, #0xe0a000
0x0000000000bc94f4: add        x1, x1, #0x337
0x0000000000bc94f8: mov        w2, #2
0x0000000000bc94fc: blr        x25
0x0000000000bc9500: tbnz       w0, #0, #0xbc9164
0x0000000000bc9504: strb       w23, [sp, #0x68]
0x0000000000bc9508: stp        x26, x24, [sp, #0x90]
0x0000000000bc950c: add        x8, sp, #0x68
0x0000000000bc9510: str        x8, [sp, #0xa0]
0x0000000000bc9514: ldr        x8, [sp, #0x40]
0x0000000000bc9518: stp        x22, x8, [x29, #-0x68]
0x0000000000bc951c: add        x8, sp, #0x90
0x0000000000bc9520: stur       x8, [x29, #-0x70]
0x0000000000bc9524: add        x0, x21, #8
0x0000000000bc9528: sub        x1, x29, #0x70
0x0000000000bc952c: bl         #0xb81a84
0x0000000000bc9530: cbnz       w0, #0xbc9164
0x0000000000bc9534: b          #0xbc95e4
0x0000000000bc9538: add        x0, sp, #0x50
0x0000000000bc953c: adrp       x1, #0xe0a000
0x0000000000bc9540: add        x1, x1, #0x337
0x0000000000bc9544: mov        w2, #2
0x0000000000bc9548: bl         #0xbdc5fc
0x0000000000bc954c: tbnz       w0, #0, #0xbc9164
0x0000000000bc9550: strb       w23, [sp, #0x80]
0x0000000000bc9554: stp        x27, x22, [sp, #0x90]
0x0000000000bc9558: add        x8, sp, #0x80
0x0000000000bc955c: str        x8, [sp, #0xa0]
0x0000000000bc9560: ldr        x8, [sp, #0x78]
0x0000000000bc9564: stp        x22, x8, [x29, #-0x68]
0x0000000000bc9568: add        x8, sp, #0x90
0x0000000000bc956c: stur       x8, [x29, #-0x70]
0x0000000000bc9570: add        x0, x21, #8
0x0000000000bc9574: sub        x1, x29, #0x70
0x0000000000bc9578: bl         #0xb81a84
0x0000000000bc957c: cbnz       w0, #0xbc9164
0x0000000000bc9580: ldp        x0, x8, [x29, #-0x70]
0x0000000000bc9584: ldr        x8, [x8, #0x18]
0x0000000000bc9588: adrp       x1, #0xe0a000
0x0000000000bc958c: add        x1, x1, #0x335
0x0000000000bc9590: mov        w2, #2
0x0000000000bc9594: blr        x8
0x0000000000bc9598: tbnz       w0, #0, #0xbc9164
0x0000000000bc959c: b          #0xbc9678
0x0000000000bc95a0: mov        x0, x24
0x0000000000bc95a4: adrp       x1, #0xe0a000
0x0000000000bc95a8: add        x1, x1, #0x337
0x0000000000bc95ac: mov        w2, #2
0x0000000000bc95b0: blr        x25
0x0000000000bc95b4: tbnz       w0, #0, #0xbc9164
0x0000000000bc95b8: strb       w23, [sp, #0x50]
0x0000000000bc95bc: stp        x24, x26, [sp, #0x90]
0x0000000000bc95c0: str        x27, [sp, #0xa0]
0x0000000000bc95c4: ldr        x8, [sp, #0x40]
0x0000000000bc95c8: stp        x22, x8, [x29, #-0x68]
0x0000000000bc95cc: add        x8, sp, #0x90
0x0000000000bc95d0: stur       x8, [x29, #-0x70]
0x0000000000bc95d4: add        x0, sp, #0x68
0x0000000000bc95d8: sub        x1, x29, #0x70
0x0000000000bc95dc: bl         #0xbd63a8
0x0000000000bc95e0: cbnz       w0, #0xbc9164
0x0000000000bc95e4: ldp        x0, x8, [x29, #-0x70]
0x0000000000bc95e8: ldr        x8, [x8, #0x18]
0x0000000000bc95ec: adrp       x1, #0xe0a000
0x0000000000bc95f0: add        x1, x1, #0x335
0x0000000000bc95f4: mov        w2, #2
0x0000000000bc95f8: blr        x8
0x0000000000bc95fc: tbnz       w0, #0, #0xbc9164
0x0000000000bc9600: ldp        x0, x8, [sp, #0x30]
0x0000000000bc9604: ldr        x8, [x8, #0x18]
0x0000000000bc9608: adrp       x1, #0xe0c000
0x0000000000bc960c: add        x1, x1, #0x6fc
0x0000000000bc9610: mov        w2, #1
0x0000000000bc9614: b          #0xbc96a8
0x0000000000bc9618: adrp       x1, #0xe0a000
0x0000000000bc961c: add        x1, x1, #0x337
0x0000000000bc9620: mov        w2, #2
0x0000000000bc9624: bl         #0xbdc5fc
0x0000000000bc9628: tbnz       w0, #0, #0xbc9164
0x0000000000bc962c: strb       w23, [sp, #0x8f]
0x0000000000bc9630: stp        x27, x22, [sp, #0x90]
0x0000000000bc9634: add        x8, sp, #0x8f
0x0000000000bc9638: str        x8, [sp, #0xa0]
0x0000000000bc963c: ldr        x8, [sp, #0x78]
0x0000000000bc9640: stp        x22, x8, [x29, #-0x68]
0x0000000000bc9644: add        x8, sp, #0x90
0x0000000000bc9648: stur       x8, [x29, #-0x70]
0x0000000000bc964c: add        x0, sp, #0x80
0x0000000000bc9650: sub        x1, x29, #0x70
0x0000000000bc9654: bl         #0xbd63a8
0x0000000000bc9658: cbnz       w0, #0xbc9164
0x0000000000bc965c: ldp        x0, x8, [x29, #-0x70]
0x0000000000bc9660: ldr        x8, [x8, #0x18]
0x0000000000bc9664: adrp       x1, #0xe0a000
0x0000000000bc9668: add        x1, x1, #0x335
0x0000000000bc966c: mov        w2, #2
0x0000000000bc9670: blr        x8
0x0000000000bc9674: cbnz       w0, #0xbc9164
0x0000000000bc9678: ldp        x0, x8, [sp, #0x68]
0x0000000000bc967c: ldr        x8, [x8, #0x18]
0x0000000000bc9680: adrp       x1, #0xe0c000
0x0000000000bc9684: add        x1, x1, #0x6fc
0x0000000000bc9688: mov        w2, #1
0x0000000000bc968c: blr        x8
0x0000000000bc9690: tbnz       w0, #0, #0xbc9164
0x0000000000bc9694: ldp        x0, x8, [sp, #0x68]
0x0000000000bc9698: ldr        x8, [x8, #0x18]
0x0000000000bc969c: adrp       x1, #0xe0a000
0x0000000000bc96a0: add        x1, x1, #0x335
0x0000000000bc96a4: mov        w2, #2
0x0000000000bc96a8: blr        x8
0x0000000000bc96ac: mov        x24, x0
0x0000000000bc96b0: b          #0xbc9168
0x0000000000bc96b4: tbnz       w27, #0, #0xbc96f4
0x0000000000bc96b8: ldp        x0, x8, [x21]
0x0000000000bc96bc: ldr        x8, [x8, #0x18]
0x0000000000bc96c0: adrp       x1, #0xe0c000
0x0000000000bc96c4: add        x1, x1, #0x714
0x0000000000bc96c8: mov        w2, #1
0x0000000000bc96cc: blr        x8
0x0000000000bc96d0: b          #0xbc96f8
0x0000000000bc96d4: tbnz       w24, #0, #0xbc96f4
0x0000000000bc96d8: ldp        x0, x8, [sp, #0x30]
0x0000000000bc96dc: ldr        x8, [x8, #0x18]
0x0000000000bc96e0: adrp       x1, #0xe0c000
0x0000000000bc96e4: add        x1, x1, #0x714
0x0000000000bc96e8: mov        w2, #1
0x0000000000bc96ec: blr        x8
0x0000000000bc96f0: cbz        w0, #0xbc98c8
0x0000000000bc96f4: mov        w0, #1
0x0000000000bc96f8: strb       w0, [sp, #8]
0x0000000000bc96fc: strb       w20, [sp, #9]
0x0000000000bc9700: adrp       x1, #0xe0c000
0x0000000000bc9704: add        x1, x1, #0x5ee
0x0000000000bc9708: adrp       x4, #0xba4000
0x0000000000bc970c: add        x4, x4, #0x38c
0x0000000000bc9710: mov        x0, sp
0x0000000000bc9714: mov        w2, #9
0x0000000000bc9718: mov        x3, x19
0x0000000000bc971c: bl         #0xbdd728
0x0000000000bc9720: ldrb       w8, [sp, #8]
0x0000000000bc9724: tbnz       w8, #0, #0xbc9864
0x0000000000bc9728: ldr        x20, [sp]
0x0000000000bc972c: ldrb       w8, [sp, #9]
0x0000000000bc9730: ldrb       w9, [x20, #0x12]
0x0000000000bc9734: tbnz       w9, #7, #0xbc97b4
0x0000000000bc9738: cmp        w8, #0
0x0000000000bc973c: mov        w8, #2
0x0000000000bc9740: cinc       x2, x8, eq
0x0000000000bc9744: adrp       x8, #0xe0c000
0x0000000000bc9748: add        x8, x8, #0x739
0x0000000000bc974c: adrp       x9, #0xe0c000
0x0000000000bc9750: add        x9, x9, #0x6ec
0x0000000000bc9754: csel       x1, x9, x8, ne
0x0000000000bc9758: ldp        x0, x8, [x20]
0x0000000000bc975c: ldr        x8, [x8, #0x18]
0x0000000000bc9760: blr        x8
0x0000000000bc9764: tbnz       w0, #0, #0xbc9860
0x0000000000bc9768: ldp        x0, x8, [x20]
0x0000000000bc976c: ldr        x8, [x8, #0x18]
0x0000000000bc9770: adrp       x1, #0xe0c000
0x0000000000bc9774: add        x1, x1, #0x5f7
0x0000000000bc9778: mov        w2, #5
0x0000000000bc977c: blr        x8
0x0000000000bc9780: tbnz       w0, #0, #0xbc9860
0x0000000000bc9784: ldp        x0, x8, [x20]
0x0000000000bc9788: ldr        x8, [x8, #0x18]
0x0000000000bc978c: adrp       x1, #0xe0c000
0x0000000000bc9790: add        x1, x1, #0x700
0x0000000000bc9794: mov        w2, #2
0x0000000000bc9798: blr        x8
0x0000000000bc979c: tbnz       w0, #0, #0xbc9860
0x0000000000bc97a0: add        x0, x19, #0x40
0x0000000000bc97a4: mov        x1, x20
0x0000000000bc97a8: bl         #0xbcb2c0
0x0000000000bc97ac: tbnz       w0, #0, #0xbc9860
0x0000000000bc97b0: b          #0xbc9888
0x0000000000bc97b4: tbnz       w8, #0, #0xbc97d4
0x0000000000bc97b8: ldp        x0, x8, [x20]
0x0000000000bc97bc: ldr        x8, [x8, #0x18]
0x0000000000bc97c0: adrp       x1, #0xe0a000
0x0000000000bc97c4: add        x1, x1, #0x332
0x0000000000bc97c8: mov        w2, #3
0x0000000000bc97cc: blr        x8
0x0000000000bc97d0: tbnz       w0, #0, #0xbc9860
0x0000000000bc97d4: mov        w8, #1
0x0000000000bc97d8: strb       w8, [sp, #0x68]
0x0000000000bc97dc: ldr        q0, [x20]
0x0000000000bc97e0: str        q0, [sp, #0x90]
0x0000000000bc97e4: add        x8, sp, #0x68
0x0000000000bc97e8: str        x8, [sp, #0xa0]
0x0000000000bc97ec: ldr        x10, [x20, #0x10]
0x0000000000bc97f0: add        x8, sp, #0x90
0x0000000000bc97f4: adrp       x9, #0xf06000
0x0000000000bc97f8: add        x9, x9, #0xe80
0x0000000000bc97fc: stur       x8, [x29, #-0x70]
0x0000000000bc9800: stp        x9, x10, [x29, #-0x68]
0x0000000000bc9804: adrp       x1, #0xe0c000
0x0000000000bc9808: add        x1, x1, #0x5f7
0x0000000000bc980c: add        x0, sp, #0x90
0x0000000000bc9810: mov        w2, #5
0x0000000000bc9814: bl         #0xbdc5fc
0x0000000000bc9818: tbnz       w0, #0, #0xbc9860
0x0000000000bc981c: adrp       x1, #0xe0c000
0x0000000000bc9820: add        x1, x1, #0x700
0x0000000000bc9824: add        x0, sp, #0x90
0x0000000000bc9828: mov        w2, #2
0x0000000000bc982c: bl         #0xbdc5fc
0x0000000000bc9830: tbnz       w0, #0, #0xbc9860
0x0000000000bc9834: add        x0, x19, #0x40
0x0000000000bc9838: sub        x1, x29, #0x70
0x0000000000bc983c: bl         #0xbcb2c0
0x0000000000bc9840: cbnz       w0, #0xbc9860
0x0000000000bc9844: ldp        x0, x8, [x29, #-0x70]
0x0000000000bc9848: ldr        x8, [x8, #0x18]
0x0000000000bc984c: adrp       x1, #0xe0a000
0x0000000000bc9850: add        x1, x1, #0x335
0x0000000000bc9854: mov        w2, #2
0x0000000000bc9858: blr        x8
0x0000000000bc985c: tbz        w0, #0, #0xbc9888
0x0000000000bc9860: mov        w20, #1
0x0000000000bc9864: mov        x0, x20
0x0000000000bc9868: ldp        x29, x30, [sp, #0x120]
0x0000000000bc986c: ldp        x20, x19, [sp, #0x110]
0x0000000000bc9870: ldp        x22, x21, [sp, #0x100]
0x0000000000bc9874: ldp        x24, x23, [sp, #0xf0]
0x0000000000bc9878: ldp        x26, x25, [sp, #0xe0]
0x0000000000bc987c: ldp        x28, x27, [sp, #0xd0]
0x0000000000bc9880: add        sp, sp, #0x130
0x0000000000bc9884: ret        
0x0000000000bc9888: ldrb       w8, [x20, #0x12]
0x0000000000bc988c: tbnz       w8, #7, #0xbc98a8
0x0000000000bc9890: ldp        x0, x8, [x20]
0x0000000000bc9894: ldr        x8, [x8, #0x18]
0x0000000000bc9898: adrp       x1, #0xe0c000
0x0000000000bc989c: add        x1, x1, #0x73c
0x0000000000bc98a0: mov        w2, #2
0x0000000000bc98a4: b          #0xbc98bc
0x0000000000bc98a8: ldp        x0, x8, [x20]
0x0000000000bc98ac: ldr        x8, [x8, #0x18]
0x0000000000bc98b0: adrp       x1, #0xe0c000
0x0000000000bc98b4: add        x1, x1, #0x70b
0x0000000000bc98b8: mov        w2, #1
0x0000000000bc98bc: blr        x8
0x0000000000bc98c0: mov        x20, x0
0x0000000000bc98c4: b          #0xbc9864
0x0000000000bc98c8: ldp        x0, x8, [sp, #0x30]
0x0000000000bc98cc: ldr        x8, [x8, #0x18]
0x0000000000bc98d0: adrp       x1, #0xe0a000
0x0000000000bc98d4: add        x1, x1, #0x335
0x0000000000bc98d8: mov        w2, #2
0x0000000000bc98dc: blr        x8
0x0000000000bc98e0: b          #0xbc96f8
0x0000000000bc98e4: sub        sp, sp, #0x70
0x0000000000bc98e8: stp        x29, x30, [sp, #0x60]
0x0000000000bc98ec: add        x29, sp, #0x60
0x0000000000bc98f0: mov        x8, x1
0x0000000000bc98f4: add        x9, x0, #0x18
0x0000000000bc98f8: add        x10, x0, #0x30
0x0000000000bc98fc: stur       x10, [x29, #-8]
0x0000000000bc9900: adrp       x10, #0xb92000
0x0000000000bc9904: add        x10, x10, #0x7e0
0x0000000000bc9908: str        x10, [sp, #0x50]
0x0000000000bc990c: sub        x10, x29, #8
0x0000000000bc9910: mov        w11, #7
0x0000000000bc9914: stp        x11, x10, [sp, #0x40]
0x0000000000bc9918: adrp       x10, #0xe0c000
0x0000000000bc991c: add        x10, x10, #0x4e0
0x0000000000bc9920: adrp       x11, #0xb95000
0x0000000000bc9924: add        x11, x11, #0x374
0x0000000000bc9928: stp        x11, x10, [sp, #0x30]
0x0000000000bc992c: adrp       x10, #0xe0c000
0x0000000000bc9930: add        x10, x10, #0x4d6
0x0000000000bc9934: adrp       x11, #0xb86000
0x0000000000bc9938: add        x11, x11, #0xf3c
0x0000000000bc993c: mov        w12, #0xa
0x0000000000bc9940: stp        x12, x9, [sp, #0x20]
0x0000000000bc9944: mov        w9, #4
0x0000000000bc9948: adrp       x1, #0xe0c000
0x0000000000bc994c: add        x1, x1, #0x4cc
0x0000000000bc9950: stp        x11, x10, [sp, #0x10]
0x0000000000bc9954: adrp       x3, #0xe0c000
0x0000000000bc9958: add        x3, x3, #0x4d1
0x0000000000bc995c: adrp       x6, #0xb6c000
0x0000000000bc9960: add        x6, x6, #0xfb4
0x0000000000bc9964: add        x5, x0, #0x48
0x0000000000bc9968: stp        x9, x0, [sp]
0x0000000000bc996c: adrp       x7, #0xe11000
0x0000000000bc9970: add        x7, x7, #0x340
0x0000000000bc9974: mov        x0, x8
0x0000000000bc9978: mov        w2, #5
0x0000000000bc997c: mov        w4, #5
0x0000000000bc9980: bl         #0xbde3ec
0x0000000000bc9984: ldp        x29, x30, [sp, #0x60]
0x0000000000bc9988: add        sp, sp, #0x70
0x0000000000bc998c: ret        
0x0000000000bc9990: sub        sp, sp, #0x70
0x0000000000bc9994: stp        x20, x19, [sp, #0x50]
0x0000000000bc9998: stp        x29, x30, [sp, #0x60]
0x0000000000bc999c: add        x29, sp, #0x60
0x0000000000bc99a0: mov        x19, x1
0x0000000000bc99a4: mov        x20, x0
0x0000000000bc99a8: ldp        x0, x8, [x1]
0x0000000000bc99ac: ldr        x8, [x8, #0x18]
0x0000000000bc99b0: adrp       x1, #0xe0c000
0x0000000000bc99b4: add        x1, x1, #0x426
0x0000000000bc99b8: mov        w2, #5
0x0000000000bc99bc: blr        x8
0x0000000000bc99c0: str        x19, [sp]
0x0000000000bc99c4: strb       w0, [sp, #8]
0x0000000000bc99c8: strb       wzr, [sp, #9]
0x0000000000bc99cc: adrp       x1, #0xe0c000
0x0000000000bc99d0: add        x1, x1, #0x43c
0x0000000000bc99d4: adrp       x4, #0xba4000
0x0000000000bc99d8: add        x4, x4, #0x38c
0x0000000000bc99dc: mov        x0, sp
0x0000000000bc99e0: mov        w2, #9
0x0000000000bc99e4: mov        x3, x20
0x0000000000bc99e8: bl         #0xbdd728
0x0000000000bc99ec: ldrb       w8, [sp, #8]
0x0000000000bc99f0: tbz        w8, #0, #0xbc9a08
0x0000000000bc99f4: mov        w0, #1
0x0000000000bc99f8: ldp        x29, x30, [sp, #0x60]
0x0000000000bc99fc: ldp        x20, x19, [sp, #0x50]
0x0000000000bc9a00: add        sp, sp, #0x70
0x0000000000bc9a04: ret        
0x0000000000bc9a08: ldr        x19, [sp]
0x0000000000bc9a0c: ldrb       w8, [sp, #9]
0x0000000000bc9a10: ldrb       w9, [x19, #0x12]
0x0000000000bc9a14: tbnz       w9, #7, #0xbc9a98
0x0000000000bc9a18: cmp        w8, #0
0x0000000000bc9a1c: mov        w8, #2
0x0000000000bc9a20: cinc       x2, x8, eq
0x0000000000bc9a24: adrp       x8, #0xe0c000
0x0000000000bc9a28: add        x8, x8, #0x739
0x0000000000bc9a2c: adrp       x9, #0xe0c000
0x0000000000bc9a30: add        x9, x9, #0x6ec
0x0000000000bc9a34: csel       x1, x9, x8, ne
0x0000000000bc9a38: ldp        x0, x8, [x19]
0x0000000000bc9a3c: ldr        x8, [x8, #0x18]
0x0000000000bc9a40: blr        x8
0x0000000000bc9a44: tbnz       w0, #0, #0xbc99f4
0x0000000000bc9a48: ldp        x0, x8, [x19]
0x0000000000bc9a4c: ldr        x8, [x8, #0x18]
0x0000000000bc9a50: adrp       x1, #0xe0c000
0x0000000000bc9a54: add        x1, x1, #0x606
0x0000000000bc9a58: mov        w2, #5
0x0000000000bc9a5c: blr        x8
0x0000000000bc9a60: tbnz       w0, #0, #0xbc99f4
0x0000000000bc9a64: ldp        x0, x8, [x19]
0x0000000000bc9a68: ldr        x8, [x8, #0x18]
0x0000000000bc9a6c: adrp       x1, #0xe0c000
0x0000000000bc9a70: add        x1, x1, #0x700
0x0000000000bc9a74: mov        w2, #2
0x0000000000bc9a78: blr        x8
0x0000000000bc9a7c: tbnz       w0, #0, #0xbc99f4
0x0000000000bc9a80: ldr        x8, [x20, #0x40]
0x0000000000bc9a84: add        x0, x8, #8
0x0000000000bc9a88: mov        x1, x19
0x0000000000bc9a8c: bl         #0xbc6520
0x0000000000bc9a90: tbnz       w0, #0, #0xbc99f4
0x0000000000bc9a94: b          #0xbc9b48
0x0000000000bc9a98: tbnz       w8, #0, #0xbc9ab8
0x0000000000bc9a9c: ldp        x0, x8, [x19]
0x0000000000bc9aa0: ldr        x8, [x8, #0x18]
0x0000000000bc9aa4: adrp       x1, #0xe0a000
0x0000000000bc9aa8: add        x1, x1, #0x332
0x0000000000bc9aac: mov        w2, #3
0x0000000000bc9ab0: blr        x8
0x0000000000bc9ab4: tbnz       w0, #0, #0xbc99f4
0x0000000000bc9ab8: mov        w8, #1
0x0000000000bc9abc: sturb      w8, [x29, #-0x29]
0x0000000000bc9ac0: ldr        q0, [x19]
0x0000000000bc9ac4: str        q0, [sp, #0x10]
0x0000000000bc9ac8: sub        x8, x29, #0x29
0x0000000000bc9acc: str        x8, [sp, #0x20]
0x0000000000bc9ad0: ldr        x10, [x19, #0x10]
0x0000000000bc9ad4: add        x8, sp, #0x10
0x0000000000bc9ad8: adrp       x9, #0xf06000
0x0000000000bc9adc: add        x9, x9, #0xe80
0x0000000000bc9ae0: stur       x8, [x29, #-0x28]
0x0000000000bc9ae4: stp        x9, x10, [x29, #-0x20]
0x0000000000bc9ae8: adrp       x1, #0xe0c000
0x0000000000bc9aec: add        x1, x1, #0x606
0x0000000000bc9af0: add        x0, sp, #0x10
0x0000000000bc9af4: mov        w2, #5
0x0000000000bc9af8: bl         #0xbdc5fc
0x0000000000bc9afc: tbnz       w0, #0, #0xbc99f4
0x0000000000bc9b00: adrp       x1, #0xe0c000
0x0000000000bc9b04: add        x1, x1, #0x700
0x0000000000bc9b08: add        x0, sp, #0x10
0x0000000000bc9b0c: mov        w2, #2
0x0000000000bc9b10: bl         #0xbdc5fc
0x0000000000bc9b14: tbnz       w0, #0, #0xbc99f4
0x0000000000bc9b18: ldr        x8, [x20, #0x40]
0x0000000000bc9b1c: add        x0, x8, #8
0x0000000000bc9b20: sub        x1, x29, #0x28
0x0000000000bc9b24: bl         #0xbc6520
0x0000000000bc9b28: cbnz       w0, #0xbc99f4
0x0000000000bc9b2c: ldp        x0, x8, [x29, #-0x28]
0x0000000000bc9b30: ldr        x8, [x8, #0x18]
0x0000000000bc9b34: adrp       x1, #0xe0a000
0x0000000000bc9b38: add        x1, x1, #0x335
0x0000000000bc9b3c: mov        w2, #2
0x0000000000bc9b40: blr        x8
0x0000000000bc9b44: tbnz       w0, #0, #0xbc99f4
0x0000000000bc9b48: ldrb       w8, [x19, #0x12]
0x0000000000bc9b4c: tbnz       w8, #7, #0xbc9b68
0x0000000000bc9b50: ldp        x0, x8, [x19]
0x0000000000bc9b54: ldr        x8, [x8, #0x18]
0x0000000000bc9b58: adrp       x1, #0xe0c000
0x0000000000bc9b5c: add        x1, x1, #0x73c
0x0000000000bc9b60: mov        w2, #2
0x0000000000bc9b64: b          #0xbc9b7c
0x0000000000bc9b68: ldp        x0, x8, [x19]
0x0000000000bc9b6c: ldr        x8, [x8, #0x18]
0x0000000000bc9b70: adrp       x1, #0xe0c000
0x0000000000bc9b74: add        x1, x1, #0x70b
0x0000000000bc9b78: mov        w2, #1
0x0000000000bc9b7c: blr        x8
0x0000000000bc9b80: b          #0xbc99f8
0x0000000000bc9b84: sub        sp, sp, #0x70
0x0000000000bc9b88: stp        x29, x30, [sp, #0x60]
0x0000000000bc9b8c: add        x29, sp, #0x60
0x0000000000bc9b90: mov        x8, x1
0x0000000000bc9b94: add        x9, x0, #0x60
0x0000000000bc9b98: add        x10, x0, #0x40
0x0000000000bc9b9c: stur       x0, [x29, #-8]
0x0000000000bc9ba0: adrp       x11, #0xbcc000
0x0000000000bc9ba4: add        x11, x11, #0xa04
0x0000000000bc9ba8: str        x11, [sp, #0x50]
0x0000000000bc9bac: sub        x11, x29, #8
0x0000000000bc9bb0: mov        w12, #4
0x0000000000bc9bb4: stp        x12, x11, [sp, #0x40]
0x0000000000bc9bb8: adrp       x11, #0xe11000
0x0000000000bc9bbc: add        x11, x11, #0x344
0x0000000000bc9bc0: adrp       x12, #0xb95000
0x0000000000bc9bc4: add        x12, x12, #0x364
0x0000000000bc9bc8: stp        x12, x11, [sp, #0x30]
0x0000000000bc9bcc: adrp       x11, #0xe0c000
0x0000000000bc9bd0: add        x11, x11, #0x557
0x0000000000bc9bd4: adrp       x12, #0xb62000
0x0000000000bc9bd8: add        x12, x12, #0x268
0x0000000000bc9bdc: mov        w13, #6
0x0000000000bc9be0: stp        x13, x10, [sp, #0x20]
0x0000000000bc9be4: mov        w10, #5
0x0000000000bc9be8: adrp       x1, #0xe0c000
0x0000000000bc9bec: add        x1, x1, #0x53f
0x0000000000bc9bf0: stp        x12, x11, [sp, #0x10]
0x0000000000bc9bf4: adrp       x3, #0xe0c000
0x0000000000bc9bf8: add        x3, x3, #0x546
0x0000000000bc9bfc: adrp       x6, #0xb6c000
0x0000000000bc9c00: add        x6, x6, #0xfb4
0x0000000000bc9c04: add        x5, x0, #0x58
0x0000000000bc9c08: stp        x10, x9, [sp]
0x0000000000bc9c0c: adrp       x7, #0xe0c000
0x0000000000bc9c10: add        x7, x7, #0x552
0x0000000000bc9c14: mov        x0, x8
0x0000000000bc9c18: mov        w2, #7
0x0000000000bc9c1c: mov        w4, #0xc
0x0000000000bc9c20: bl         #0xbde3ec
0x0000000000bc9c24: ldp        x29, x30, [sp, #0x60]
0x0000000000bc9c28: add        sp, sp, #0x70
0x0000000000bc9c2c: ret        
