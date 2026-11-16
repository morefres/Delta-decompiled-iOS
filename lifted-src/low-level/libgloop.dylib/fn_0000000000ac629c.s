; instruction-faithful ARM64 fallback for libgloop.dylib::function_ac629c
0x0000000000ac629c: sub        sp, sp, #0x60
0x0000000000ac62a0: stp        x22, x21, [sp, #0x30]
0x0000000000ac62a4: stp        x20, x19, [sp, #0x40]
0x0000000000ac62a8: stp        x29, x30, [sp, #0x50]
0x0000000000ac62ac: add        x29, sp, #0x50
0x0000000000ac62b0: mov        x19, x2
0x0000000000ac62b4: adrp       x8, #0xe68000
0x0000000000ac62b8: ldr        x8, [x8, #0xe0]
0x0000000000ac62bc: ldr        x8, [x8]
0x0000000000ac62c0: str        x8, [sp, #0x28]
0x0000000000ac62c4: ldr        w8, [x0]
0x0000000000ac62c8: cmp        w8, #1
0x0000000000ac62cc: b.eq       #0xac6344
0x0000000000ac62d0: cbnz       w8, #0xac6480
0x0000000000ac62d4: ldr        x20, [x0, #8]
0x0000000000ac62d8: ldr        w2, [x20]
0x0000000000ac62dc: mov        w0, #-1
0x0000000000ac62e0: tbnz       w2, #0x1f, #0xac6484
0x0000000000ac62e4: cmp        w2, w19
0x0000000000ac62e8: b.gt       #0xac6484
0x0000000000ac62ec: mov        x21, x1
0x0000000000ac62f0: cbz        w2, #0xac63b8
0x0000000000ac62f4: ldr        x1, [x20, #8]
0x0000000000ac62f8: add        x22, sp, #0x18
0x0000000000ac62fc: add        x0, sp, #0x18
0x0000000000ac6300: mov        w3, #0x10
0x0000000000ac6304: bl         #0xc7ba68
0x0000000000ac6308: ldr        x9, [x20, #0x10]
0x0000000000ac630c: ldr        w8, [x20]
0x0000000000ac6310: ands       x9, x9, #7
0x0000000000ac6314: b.eq       #0xac63bc
0x0000000000ac6318: sxtw       x8, w8
0x0000000000ac631c: mov        w10, #8
0x0000000000ac6320: sub        w9, w10, w9
0x0000000000ac6324: mov        w10, #-0x100
0x0000000000ac6328: asr        w9, w10, w9
0x0000000000ac632c: add        x8, x22, x8
0x0000000000ac6330: ldurb      w10, [x8, #-1]
0x0000000000ac6334: and        w9, w10, w9
0x0000000000ac6338: sturb      w9, [x8, #-1]
0x0000000000ac633c: ldr        w8, [x20]
0x0000000000ac6340: b          #0xac63bc
0x0000000000ac6344: ldr        x8, [x0, #8]
0x0000000000ac6348: ldr        x20, [x8]
0x0000000000ac634c: ldr        w2, [x20]
0x0000000000ac6350: mov        w0, #-1
0x0000000000ac6354: tbnz       w2, #0x1f, #0xac6484
0x0000000000ac6358: cmp        w2, w19
0x0000000000ac635c: b.gt       #0xac6484
0x0000000000ac6360: mov        x21, x1
0x0000000000ac6364: cbz        w2, #0xac63e8
0x0000000000ac6368: ldr        x1, [x20, #8]
0x0000000000ac636c: add        x22, sp, #0x18
0x0000000000ac6370: add        x0, sp, #0x18
0x0000000000ac6374: mov        w3, #0x10
0x0000000000ac6378: bl         #0xc7ba68
0x0000000000ac637c: ldr        x9, [x20, #0x10]
0x0000000000ac6380: ldr        w8, [x20]
0x0000000000ac6384: ands       x9, x9, #7
0x0000000000ac6388: b.eq       #0xac63ec
0x0000000000ac638c: sxtw       x8, w8
0x0000000000ac6390: mov        w10, #8
0x0000000000ac6394: sub        w9, w10, w9
0x0000000000ac6398: mov        w10, #-0x100
0x0000000000ac639c: asr        w9, w10, w9
0x0000000000ac63a0: add        x8, x22, x8
0x0000000000ac63a4: ldurb      w10, [x8, #-1]
0x0000000000ac63a8: and        w9, w10, w9
0x0000000000ac63ac: sturb      w9, [x8, #-1]
0x0000000000ac63b0: ldr        w8, [x20]
0x0000000000ac63b4: b          #0xac63ec
0x0000000000ac63b8: mov        w8, #0
0x0000000000ac63bc: add        x9, sp, #0x18
0x0000000000ac63c0: add        x0, x9, w8, sxtw
0x0000000000ac63c4: sub        w8, w19, w8
0x0000000000ac63c8: sxtw       x1, w8
0x0000000000ac63cc: bl         #0xc7bb70
0x0000000000ac63d0: ldr        w8, [x20]
0x0000000000ac63d4: lsl        w8, w8, #3
0x0000000000ac63d8: ldr        w9, [x20, #0x10]
0x0000000000ac63dc: and        w9, w9, #7
0x0000000000ac63e0: sub        w20, w8, w9
0x0000000000ac63e4: b          #0xac6404
0x0000000000ac63e8: mov        w8, #0
0x0000000000ac63ec: add        x9, sp, #0x18
0x0000000000ac63f0: add        x0, x9, w8, sxtw
0x0000000000ac63f4: sub        w8, w19, w8
0x0000000000ac63f8: sxtw       x1, w8
0x0000000000ac63fc: bl         #0xc7bb70
0x0000000000ac6400: lsl        w20, w19, #3
0x0000000000ac6404: ldr        w8, [x21]
0x0000000000ac6408: cmp        w8, #1
0x0000000000ac640c: b.eq       #0xac64b0
0x0000000000ac6410: cbnz       w8, #0xac6480
0x0000000000ac6414: ldr        x21, [x21, #8]
0x0000000000ac6418: ldr        w2, [x21]
0x0000000000ac641c: mov        w0, #-1
0x0000000000ac6420: tbnz       w2, #0x1f, #0xac6484
0x0000000000ac6424: cmp        w2, w19
0x0000000000ac6428: b.gt       #0xac6484
0x0000000000ac642c: cbz        w2, #0xac6520
0x0000000000ac6430: ldr        x1, [x21, #8]
0x0000000000ac6434: add        x22, sp, #8
0x0000000000ac6438: add        x0, sp, #8
0x0000000000ac643c: mov        w3, #0x10
0x0000000000ac6440: bl         #0xc7ba68
0x0000000000ac6444: ldr        x9, [x21, #0x10]
0x0000000000ac6448: ldr        w8, [x21]
0x0000000000ac644c: ands       x9, x9, #7
0x0000000000ac6450: b.eq       #0xac6524
0x0000000000ac6454: sxtw       x8, w8
0x0000000000ac6458: mov        w10, #8
0x0000000000ac645c: sub        w9, w10, w9
0x0000000000ac6460: mov        w10, #-0x100
0x0000000000ac6464: asr        w9, w10, w9
0x0000000000ac6468: add        x8, x22, x8
0x0000000000ac646c: ldurb      w10, [x8, #-1]
0x0000000000ac6470: and        w9, w10, w9
0x0000000000ac6474: sturb      w9, [x8, #-1]
0x0000000000ac6478: ldr        w8, [x21]
0x0000000000ac647c: b          #0xac6524
0x0000000000ac6480: mov        w0, #-1
0x0000000000ac6484: ldr        x8, [sp, #0x28]
0x0000000000ac6488: adrp       x9, #0xe68000
0x0000000000ac648c: ldr        x9, [x9, #0xe0]
0x0000000000ac6490: ldr        x9, [x9]
0x0000000000ac6494: cmp        x9, x8
0x0000000000ac6498: b.ne       #0xac6588
0x0000000000ac649c: ldp        x29, x30, [sp, #0x50]
0x0000000000ac64a0: ldp        x20, x19, [sp, #0x40]
0x0000000000ac64a4: ldp        x22, x21, [sp, #0x30]
0x0000000000ac64a8: add        sp, sp, #0x60
0x0000000000ac64ac: ret        
0x0000000000ac64b0: ldr        x8, [x21, #8]
0x0000000000ac64b4: ldr        x21, [x8]
0x0000000000ac64b8: ldr        w2, [x21]
0x0000000000ac64bc: mov        w0, #-1
0x0000000000ac64c0: tbnz       w2, #0x1f, #0xac6484
0x0000000000ac64c4: cmp        w2, w19
0x0000000000ac64c8: b.gt       #0xac6484
0x0000000000ac64cc: cbz        w2, #0xac6550
0x0000000000ac64d0: ldr        x1, [x21, #8]
0x0000000000ac64d4: add        x22, sp, #8
0x0000000000ac64d8: add        x0, sp, #8
0x0000000000ac64dc: mov        w3, #0x10
0x0000000000ac64e0: bl         #0xc7ba68
0x0000000000ac64e4: ldr        x9, [x21, #0x10]
0x0000000000ac64e8: ldr        w8, [x21]
0x0000000000ac64ec: ands       x9, x9, #7
0x0000000000ac64f0: b.eq       #0xac6554
0x0000000000ac64f4: sxtw       x8, w8
0x0000000000ac64f8: mov        w10, #8
0x0000000000ac64fc: sub        w9, w10, w9
0x0000000000ac6500: mov        w10, #-0x100
0x0000000000ac6504: asr        w9, w10, w9
0x0000000000ac6508: add        x8, x22, x8
0x0000000000ac650c: ldurb      w10, [x8, #-1]
0x0000000000ac6510: and        w9, w10, w9
0x0000000000ac6514: sturb      w9, [x8, #-1]
0x0000000000ac6518: ldr        w8, [x21]
0x0000000000ac651c: b          #0xac6554
0x0000000000ac6520: mov        w8, #0
0x0000000000ac6524: add        x9, sp, #8
0x0000000000ac6528: add        x0, x9, w8, sxtw
0x0000000000ac652c: sub        w8, w19, w8
0x0000000000ac6530: sxtw       x1, w8
0x0000000000ac6534: bl         #0xc7bb70
0x0000000000ac6538: ldr        w8, [x21]
0x0000000000ac653c: lsl        w8, w8, #3
0x0000000000ac6540: ldr        w9, [x21, #0x10]
0x0000000000ac6544: and        w9, w9, #7
0x0000000000ac6548: sub        w21, w8, w9
0x0000000000ac654c: b          #0xac656c
0x0000000000ac6550: mov        w8, #0
0x0000000000ac6554: add        x9, sp, #8
0x0000000000ac6558: add        x0, x9, w8, sxtw
0x0000000000ac655c: sub        w8, w19, w8
0x0000000000ac6560: sxtw       x1, w8
0x0000000000ac6564: bl         #0xc7bb70
0x0000000000ac6568: lsl        w21, w19, #3
0x0000000000ac656c: mov        w2, w19
0x0000000000ac6570: add        x0, sp, #0x18
0x0000000000ac6574: add        x1, sp, #8
0x0000000000ac6578: bl         #0xc7bf00
0x0000000000ac657c: cbnz       w0, #0xac6484
0x0000000000ac6580: sub        w0, w20, w21
0x0000000000ac6584: b          #0xac6484
0x0000000000ac6588: bl         #0xc7ba98
