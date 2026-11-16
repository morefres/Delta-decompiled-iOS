; instruction-faithful ARM64 fallback for libgloop.dylib::function_bd8010
0x0000000000bd8010: sub        sp, sp, #0xa0
0x0000000000bd8014: stp        x24, x23, [sp, #0x60]
0x0000000000bd8018: stp        x22, x21, [sp, #0x70]
0x0000000000bd801c: stp        x20, x19, [sp, #0x80]
0x0000000000bd8020: stp        x29, x30, [sp, #0x90]
0x0000000000bd8024: add        x29, sp, #0x90
0x0000000000bd8028: ldr        x8, [x1]
0x0000000000bd802c: mov        x20, x1
0x0000000000bd8030: mov        x19, x0
0x0000000000bd8034: adrp       x9, #0xe08000
0x0000000000bd8038: add        x9, x9, #0x942
0x0000000000bd803c: adr        x10, #0xbd804c
0x0000000000bd8040: ldrb       w11, [x9, x8]
0x0000000000bd8044: add        x10, x10, x11, lsl #2
0x0000000000bd8048: br         x10
0x0000000000bd804c: ldr        x8, [x20, #8]
0x0000000000bd8050: ldxr       x9, [x8]
0x0000000000bd8054: add        x10, x9, #1
0x0000000000bd8058: stxr       w11, x10, [x8]
0x0000000000bd805c: cbnz       w11, #0xbd8050
0x0000000000bd8060: tbnz       x9, #0x3f, #0xbd8470
0x0000000000bd8064: stp        xzr, x8, [x19]
0x0000000000bd8068: b          #0xbd83b0
0x0000000000bd806c: ldr        x8, [x20, #8]
0x0000000000bd8070: eor        x9, x8, #0x8000000000000000
0x0000000000bd8074: cmp        x8, #0
0x0000000000bd8078: mov        w8, #2
0x0000000000bd807c: csel       x8, x9, x8, mi
0x0000000000bd8080: cbz        x8, #0xbd83c8
0x0000000000bd8084: mov        w0, #0x40
0x0000000000bd8088: cmp        x8, #1
0x0000000000bd808c: b.ne       #0xbd83d0
0x0000000000bd8090: bl         #0xc7bee8
0x0000000000bd8094: cbz        x0, #0xbd8464
0x0000000000bd8098: mov        x21, x0
0x0000000000bd809c: ldr        x1, [x20, #0x28]
0x0000000000bd80a0: add        x0, sp, #0x20
0x0000000000bd80a4: bl         #0xbd8010
0x0000000000bd80a8: ldp        q0, q1, [sp, #0x20]
0x0000000000bd80ac: stp        q0, q1, [x21]
0x0000000000bd80b0: ldp        q0, q1, [sp, #0x40]
0x0000000000bd80b4: stp        q0, q1, [x21, #0x20]
0x0000000000bd80b8: str        x21, [sp]
0x0000000000bd80bc: add        x0, sp, #0x20
0x0000000000bd80c0: add        x1, x20, #0x10
0x0000000000bd80c4: bl         #0xb93c1c
0x0000000000bd80c8: ldp        x24, x23, [sp, #0x20]
0x0000000000bd80cc: mov        x8, #-0x7fffffffffffffff
0x0000000000bd80d0: ldr        x9, [sp, #0x30]
0x0000000000bd80d4: b          #0xbd844c
0x0000000000bd80d8: mov        w8, #4
0x0000000000bd80dc: b          #0xbd83ac
0x0000000000bd80e0: mov        w0, #0x40
0x0000000000bd80e4: bl         #0xc7bee8
0x0000000000bd80e8: cbz        x0, #0xbd8464
0x0000000000bd80ec: mov        x21, x0
0x0000000000bd80f0: ldr        x1, [x20, #8]
0x0000000000bd80f4: add        x0, sp, #0x20
0x0000000000bd80f8: bl         #0xbd8010
0x0000000000bd80fc: ldp        q0, q1, [sp, #0x20]
0x0000000000bd8100: stp        q0, q1, [x21]
0x0000000000bd8104: ldp        q0, q1, [sp, #0x40]
0x0000000000bd8108: stp        q0, q1, [x21, #0x20]
0x0000000000bd810c: str        x21, [sp]
0x0000000000bd8110: mov        w0, #0x40
0x0000000000bd8114: bl         #0xc7bee8
0x0000000000bd8118: cbz        x0, #0xbd8474
0x0000000000bd811c: mov        x22, x0
0x0000000000bd8120: ldr        x1, [x20, #0x10]
0x0000000000bd8124: add        x0, sp, #0x20
0x0000000000bd8128: bl         #0xbd8010
0x0000000000bd812c: ldp        q0, q1, [sp, #0x20]
0x0000000000bd8130: stp        q0, q1, [x22]
0x0000000000bd8134: ldp        q0, q1, [sp, #0x40]
0x0000000000bd8138: stp        q0, q1, [x22, #0x20]
0x0000000000bd813c: ldrb       w8, [x20, #0x18]
0x0000000000bd8140: stp        x21, x22, [x19, #8]
0x0000000000bd8144: strb       w8, [x19, #0x18]
0x0000000000bd8148: mov        w8, #9
0x0000000000bd814c: b          #0xbd83ac
0x0000000000bd8150: mov        w0, #0x40
0x0000000000bd8154: bl         #0xc7bee8
0x0000000000bd8158: cbz        x0, #0xbd8464
0x0000000000bd815c: mov        x21, x0
0x0000000000bd8160: ldr        x1, [x20, #0x20]
0x0000000000bd8164: add        x0, sp, #0x20
0x0000000000bd8168: bl         #0xbd8010
0x0000000000bd816c: ldp        q0, q1, [sp, #0x20]
0x0000000000bd8170: stp        q0, q1, [x21]
0x0000000000bd8174: ldp        q0, q1, [sp, #0x40]
0x0000000000bd8178: stp        q0, q1, [x21, #0x20]
0x0000000000bd817c: str        x21, [sp]
0x0000000000bd8180: add        x0, sp, #0x20
0x0000000000bd8184: add        x1, x20, #8
0x0000000000bd8188: bl         #0xb93c1c
0x0000000000bd818c: ldr        q0, [sp, #0x20]
0x0000000000bd8190: stur       q0, [x19, #8]
0x0000000000bd8194: ldr        x8, [sp, #0x30]
0x0000000000bd8198: stp        x8, x21, [x19, #0x18]
0x0000000000bd819c: mov        w8, #2
0x0000000000bd81a0: b          #0xbd83ac
0x0000000000bd81a4: mov        w0, #0x40
0x0000000000bd81a8: bl         #0xc7bee8
0x0000000000bd81ac: cbz        x0, #0xbd8464
0x0000000000bd81b0: mov        x21, x0
0x0000000000bd81b4: ldr        x1, [x20, #0x38]
0x0000000000bd81b8: add        x0, sp, #0x20
0x0000000000bd81bc: bl         #0xbd8010
0x0000000000bd81c0: ldp        q0, q1, [sp, #0x20]
0x0000000000bd81c4: stp        q0, q1, [x21]
0x0000000000bd81c8: ldp        q0, q1, [sp, #0x40]
0x0000000000bd81cc: stp        q0, q1, [x21, #0x20]
0x0000000000bd81d0: str        x21, [sp, #0x18]
0x0000000000bd81d4: ldr        x22, [x20, #0x18]
0x0000000000bd81d8: cbz        x22, #0xbd8378
0x0000000000bd81dc: ldr        x24, [x20, #0x10]
0x0000000000bd81e0: mov        x0, x22
0x0000000000bd81e4: bl         #0xc7bee8
0x0000000000bd81e8: cbz        x0, #0xbd8494
0x0000000000bd81ec: mov        x23, x0
0x0000000000bd81f0: mov        x1, x24
0x0000000000bd81f4: mov        x2, x22
0x0000000000bd81f8: bl         #0xc7bf0c
0x0000000000bd81fc: b          #0xbd837c
0x0000000000bd8200: mov        w0, #0x40
0x0000000000bd8204: bl         #0xc7bee8
0x0000000000bd8208: cbz        x0, #0xbd8464
0x0000000000bd820c: mov        x21, x0
0x0000000000bd8210: ldr        x1, [x20, #8]
0x0000000000bd8214: add        x0, sp, #0x20
0x0000000000bd8218: bl         #0xbd8010
0x0000000000bd821c: ldp        q0, q1, [sp, #0x20]
0x0000000000bd8220: stp        q0, q1, [x21]
0x0000000000bd8224: ldp        q0, q1, [sp, #0x40]
0x0000000000bd8228: stp        q0, q1, [x21, #0x20]
0x0000000000bd822c: str        x21, [sp]
0x0000000000bd8230: mov        w0, #0x40
0x0000000000bd8234: bl         #0xc7bee8
0x0000000000bd8238: cbz        x0, #0xbd8484
0x0000000000bd823c: mov        x22, x0
0x0000000000bd8240: ldr        x1, [x20, #0x10]
0x0000000000bd8244: add        x0, sp, #0x20
0x0000000000bd8248: bl         #0xbd8010
0x0000000000bd824c: ldp        q0, q1, [sp, #0x20]
0x0000000000bd8250: stp        q0, q1, [x22]
0x0000000000bd8254: ldp        q0, q1, [sp, #0x40]
0x0000000000bd8258: stp        q0, q1, [x22, #0x20]
0x0000000000bd825c: stp        x21, x22, [x19, #8]
0x0000000000bd8260: mov        w8, #7
0x0000000000bd8264: b          #0xbd83ac
0x0000000000bd8268: ldp        x1, x2, [x20, #0x10]
0x0000000000bd826c: add        x0, x19, #8
0x0000000000bd8270: bl         #0xb944a4
0x0000000000bd8274: mov        w8, #1
0x0000000000bd8278: b          #0xbd83ac
0x0000000000bd827c: add        x0, x19, #8
0x0000000000bd8280: add        x1, x20, #8
0x0000000000bd8284: bl         #0xb94328
0x0000000000bd8288: mov        w8, #5
0x0000000000bd828c: b          #0xbd83ac
0x0000000000bd8290: ldr        x8, [x20, #8]
0x0000000000bd8294: eor        x9, x8, #0x8000000000000000
0x0000000000bd8298: cmp        x8, #0
0x0000000000bd829c: mov        w10, #4
0x0000000000bd82a0: csel       x9, x9, x10, mi
0x0000000000bd82a4: cmp        x9, #2
0x0000000000bd82a8: b.gt       #0xbd8338
0x0000000000bd82ac: cbz        x9, #0xbd8428
0x0000000000bd82b0: cmp        x9, #1
0x0000000000bd82b4: b          #0xbd8360
0x0000000000bd82b8: ldr        x21, [x20, #0x20]
0x0000000000bd82bc: ldxr       x8, [x21]
0x0000000000bd82c0: add        x9, x8, #1
0x0000000000bd82c4: stxr       w10, x9, [x21]
0x0000000000bd82c8: cbnz       w10, #0xbd82bc
0x0000000000bd82cc: tbnz       x8, #0x3f, #0xbd8470
0x0000000000bd82d0: str        x21, [sp]
0x0000000000bd82d4: ldp        x1, x2, [x20, #0x10]
0x0000000000bd82d8: add        x0, sp, #0x20
0x0000000000bd82dc: bl         #0xb5d02c
0x0000000000bd82e0: ldr        q0, [sp, #0x20]
0x0000000000bd82e4: stur       q0, [x19, #8]
0x0000000000bd82e8: ldr        x8, [sp, #0x30]
0x0000000000bd82ec: stp        x8, x21, [x19, #0x18]
0x0000000000bd82f0: mov        w8, #0xa
0x0000000000bd82f4: b          #0xbd83ac
0x0000000000bd82f8: mov        w0, #0x40
0x0000000000bd82fc: bl         #0xc7bee8
0x0000000000bd8300: cbz        x0, #0xbd8464
0x0000000000bd8304: mov        x21, x0
0x0000000000bd8308: ldr        x1, [x20, #8]
0x0000000000bd830c: add        x0, sp, #0x20
0x0000000000bd8310: bl         #0xbd8010
0x0000000000bd8314: ldp        q0, q1, [sp, #0x20]
0x0000000000bd8318: stp        q0, q1, [x21]
0x0000000000bd831c: ldp        q0, q1, [sp, #0x40]
0x0000000000bd8320: stp        q0, q1, [x21, #0x20]
0x0000000000bd8324: ldrb       w8, [x20, #0x10]
0x0000000000bd8328: strb       w8, [x19, #0x10]
0x0000000000bd832c: mov        w8, #8
0x0000000000bd8330: str        x21, [x19, #8]
0x0000000000bd8334: b          #0xbd83ac
0x0000000000bd8338: cmp        x9, #3
0x0000000000bd833c: b.eq       #0xbd8360
0x0000000000bd8340: cmp        x9, #4
0x0000000000bd8344: b.ne       #0xbd8360
0x0000000000bd8348: ldp        x1, x2, [x20, #0x10]
0x0000000000bd834c: add        x0, sp, #0x20
0x0000000000bd8350: bl         #0xb944a4
0x0000000000bd8354: ldr        x8, [sp, #0x20]
0x0000000000bd8358: ldur       q0, [sp, #0x28]
0x0000000000bd835c: b          #0xbd8364
0x0000000000bd8360: ldr        q0, [x20, #0x10]
0x0000000000bd8364: str        q0, [sp]
0x0000000000bd8368: ldr        q0, [sp]
0x0000000000bd836c: str        q0, [x19, #0x10]
0x0000000000bd8370: mov        w9, #6
0x0000000000bd8374: b          #0xbd845c
0x0000000000bd8378: mov        w23, #1
0x0000000000bd837c: add        x0, sp, #0x20
0x0000000000bd8380: add        x1, x20, #0x20
0x0000000000bd8384: bl         #0xb93c1c
0x0000000000bd8388: ldr        q0, [sp, #0x20]
0x0000000000bd838c: str        q0, [sp]
0x0000000000bd8390: ldr        x8, [sp, #0x30]
0x0000000000bd8394: str        x8, [sp, #0x10]
0x0000000000bd8398: stp        x23, x22, [x19, #0x10]
0x0000000000bd839c: str        q0, [x19, #0x20]
0x0000000000bd83a0: stp        x8, x21, [x19, #0x30]
0x0000000000bd83a4: mov        w8, #3
0x0000000000bd83a8: str        x22, [x19, #8]
0x0000000000bd83ac: str        x8, [x19]
0x0000000000bd83b0: ldp        x29, x30, [sp, #0x90]
0x0000000000bd83b4: ldp        x20, x19, [sp, #0x80]
0x0000000000bd83b8: ldp        x22, x21, [sp, #0x70]
0x0000000000bd83bc: ldp        x24, x23, [sp, #0x60]
0x0000000000bd83c0: add        sp, sp, #0xa0
0x0000000000bd83c4: ret        
0x0000000000bd83c8: mov        x8, #-0x8000000000000000
0x0000000000bd83cc: b          #0xbd844c
0x0000000000bd83d0: bl         #0xc7bee8
0x0000000000bd83d4: cbz        x0, #0xbd8464
0x0000000000bd83d8: mov        x22, x0
0x0000000000bd83dc: ldr        x1, [x20, #0x38]
0x0000000000bd83e0: add        x0, sp, #0x20
0x0000000000bd83e4: bl         #0xbd8010
0x0000000000bd83e8: ldp        q0, q1, [sp, #0x20]
0x0000000000bd83ec: stp        q0, q1, [x22]
0x0000000000bd83f0: ldp        q0, q1, [sp, #0x40]
0x0000000000bd83f4: stp        q0, q1, [x22, #0x20]
0x0000000000bd83f8: str        x22, [sp]
0x0000000000bd83fc: ldr        x23, [x20, #0x18]
0x0000000000bd8400: cbz        x23, #0xbd8430
0x0000000000bd8404: ldr        x21, [x20, #0x10]
0x0000000000bd8408: mov        x0, x23
0x0000000000bd840c: bl         #0xc7bee8
0x0000000000bd8410: cbz        x0, #0xbd84a4
0x0000000000bd8414: mov        x24, x0
0x0000000000bd8418: mov        x1, x21
0x0000000000bd841c: mov        x2, x23
0x0000000000bd8420: bl         #0xc7bf0c
0x0000000000bd8424: b          #0xbd8434
0x0000000000bd8428: mov        x8, #-0x8000000000000000
0x0000000000bd842c: b          #0xbd8368
0x0000000000bd8430: mov        w24, #1
0x0000000000bd8434: add        x0, sp, #0x20
0x0000000000bd8438: add        x1, x20, #0x20
0x0000000000bd843c: bl         #0xb93c1c
0x0000000000bd8440: ldp        x9, x21, [sp, #0x20]
0x0000000000bd8444: mov        x8, x23
0x0000000000bd8448: ldr        x10, [sp, #0x30]
0x0000000000bd844c: stp        x24, x23, [x19, #0x10]
0x0000000000bd8450: stp        x9, x21, [x19, #0x20]
0x0000000000bd8454: stp        x10, x22, [x19, #0x30]
0x0000000000bd8458: mov        w9, #0xb
0x0000000000bd845c: stp        x9, x8, [x19]
0x0000000000bd8460: b          #0xbd83b0
0x0000000000bd8464: mov        w0, #8
0x0000000000bd8468: mov        w1, #0x40
0x0000000000bd846c: bl         #0xc6bae0
0x0000000000bd8470: bl         #0xc77bb8
0x0000000000bd8474: mov        w0, #8
0x0000000000bd8478: mov        w1, #0x40
0x0000000000bd847c: bl         #0xc6bae0
0x0000000000bd8480: b          #0xbd84b0
0x0000000000bd8484: mov        w0, #8
0x0000000000bd8488: mov        w1, #0x40
0x0000000000bd848c: bl         #0xc6bae0
0x0000000000bd8490: b          #0xbd84b0
0x0000000000bd8494: mov        w0, #1
0x0000000000bd8498: mov        x1, x22
0x0000000000bd849c: bl         #0xc6b9e0
0x0000000000bd84a0: b          #0xbd84b0
0x0000000000bd84a4: mov        w0, #1
0x0000000000bd84a8: mov        x1, x23
0x0000000000bd84ac: bl         #0xc6b9e0
0x0000000000bd84b0: brk        #1
0x0000000000bd84b4: mov        x19, x0
0x0000000000bd84b8: b          #0xbd84cc
0x0000000000bd84bc: mov        x19, x0
0x0000000000bd84c0: cbz        x23, #0xbd84cc
0x0000000000bd84c4: mov        x0, x24
0x0000000000bd84c8: bl         #0xc7bd38
0x0000000000bd84cc: mov        x0, sp
0x0000000000bd84d0: bl         #0xbd85d8
0x0000000000bd84d4: b          #0xbd85cc
0x0000000000bd84d8: bl         #0xc75008
0x0000000000bd84dc: mov        x19, x0
0x0000000000bd84e0: mov        x0, sp
0x0000000000bd84e4: bl         #0xbd85d8
0x0000000000bd84e8: b          #0xbd85cc
0x0000000000bd84ec: bl         #0xc75008
0x0000000000bd84f0: mov        x19, x0
0x0000000000bd84f4: mov        x21, x22
0x0000000000bd84f8: b          #0xbd859c
0x0000000000bd84fc: b          #0xbd8598
0x0000000000bd8500: mov        x19, x0
0x0000000000bd8504: b          #0xbd8538
0x0000000000bd8508: mov        x19, x0
0x0000000000bd850c: mov        x0, x22
0x0000000000bd8510: bl         #0xc7bd38
0x0000000000bd8514: b          #0xbd85b0
0x0000000000bd8518: mov        x19, x0
0x0000000000bd851c: mov        x0, x22
0x0000000000bd8520: bl         #0xc7bd38
0x0000000000bd8524: b          #0xbd85c4
0x0000000000bd8528: mov        x19, x0
0x0000000000bd852c: cbz        x22, #0xbd8538
0x0000000000bd8530: mov        x0, x23
0x0000000000bd8534: bl         #0xc7bd38
0x0000000000bd8538: add        x0, sp, #0x18
0x0000000000bd853c: bl         #0xbd85d8
0x0000000000bd8540: b          #0xbd85cc
0x0000000000bd8544: bl         #0xc75008
0x0000000000bd8548: mov        x19, x0
0x0000000000bd854c: mov        x0, sp
0x0000000000bd8550: bl         #0xbd85d8
0x0000000000bd8554: b          #0xbd85cc
0x0000000000bd8558: bl         #0xc75008
0x0000000000bd855c: b          #0xbd8598
0x0000000000bd8560: mov        x19, x0
0x0000000000bd8564: ldxr       x8, [x21]
0x0000000000bd8568: subs       x8, x8, #1
0x0000000000bd856c: stlxr      w9, x8, [x21]
0x0000000000bd8570: cbnz       w9, #0xbd8564
0x0000000000bd8574: b.ne       #0xbd85cc
0x0000000000bd8578: dmb        ishld
0x0000000000bd857c: mov        x0, sp
0x0000000000bd8580: bl         #0xb6a3c0
0x0000000000bd8584: b          #0xbd85cc
0x0000000000bd8588: bl         #0xc75008
0x0000000000bd858c: b          #0xbd8598
0x0000000000bd8590: b          #0xbd8598
0x0000000000bd8594: b          #0xbd8598
0x0000000000bd8598: mov        x19, x0
0x0000000000bd859c: mov        x0, x21
0x0000000000bd85a0: bl         #0xc7bd38
0x0000000000bd85a4: mov        x0, x19
0x0000000000bd85a8: bl         #0xc7b4c8
0x0000000000bd85ac: mov        x19, x0
0x0000000000bd85b0: mov        x0, sp
0x0000000000bd85b4: bl         #0xbd85d8
0x0000000000bd85b8: b          #0xbd85cc
0x0000000000bd85bc: bl         #0xc75008
0x0000000000bd85c0: mov        x19, x0
0x0000000000bd85c4: mov        x0, sp
0x0000000000bd85c8: bl         #0xbd85d8
0x0000000000bd85cc: mov        x0, x19
0x0000000000bd85d0: bl         #0xc7b4c8
0x0000000000bd85d4: bl         #0xc75008
