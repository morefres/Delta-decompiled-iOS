; instruction-faithful ARM64 fallback for libgloop.dylib::function_9db0c8
0x00000000009db0c8: stp        x24, x23, [sp, #-0x40]!
0x00000000009db0cc: stp        x22, x21, [sp, #0x10]
0x00000000009db0d0: stp        x20, x19, [sp, #0x20]
0x00000000009db0d4: stp        x29, x30, [sp, #0x30]
0x00000000009db0d8: add        x29, sp, #0x30
0x00000000009db0dc: mov        x19, x2
0x00000000009db0e0: mov        x20, x1
0x00000000009db0e4: mov        x21, x0
0x00000000009db0e8: ldr        x0, [x0, #0x10]
0x00000000009db0ec: bl         #0xabb564
0x00000000009db0f0: cmp        w0, #1
0x00000000009db0f4: b.lt       #0x9db134
0x00000000009db0f8: mov        w22, #0
0x00000000009db0fc: ldr        x0, [x21, #0x10]
0x00000000009db100: mov        x1, x22
0x00000000009db104: bl         #0xabb578
0x00000000009db108: mov        x23, x0
0x00000000009db10c: add        x0, x0, #0x18
0x00000000009db110: mov        x1, x20
0x00000000009db114: mov        x2, x19
0x00000000009db118: bl         #0xc7bf00
0x00000000009db11c: cbz        w0, #0x9db138
0x00000000009db120: add        w22, w22, #1
0x00000000009db124: ldr        x0, [x21, #0x10]
0x00000000009db128: bl         #0xabb564
0x00000000009db12c: cmp        w22, w0
0x00000000009db130: b.lt       #0x9db0fc
0x00000000009db134: mov        x23, #0
0x00000000009db138: mov        x0, x23
0x00000000009db13c: ldp        x29, x30, [sp, #0x30]
0x00000000009db140: ldp        x20, x19, [sp, #0x20]
0x00000000009db144: ldp        x22, x21, [sp, #0x10]
0x00000000009db148: ldp        x24, x23, [sp], #0x40
0x00000000009db14c: ret        
0x00000000009db150: stp        x24, x23, [sp, #-0x40]!
0x00000000009db154: stp        x22, x21, [sp, #0x10]
0x00000000009db158: stp        x20, x19, [sp, #0x20]
0x00000000009db15c: stp        x29, x30, [sp, #0x30]
0x00000000009db160: add        x29, sp, #0x30
0x00000000009db164: ldr        w8, [x0]
0x00000000009db168: cbz        w8, #0x9db194
0x00000000009db16c: bl         #0xa1b448
0x00000000009db170: adrp       x0, #0xc90000
0x00000000009db174: add        x0, x0, #0xc62
0x00000000009db178: adrp       x2, #0xc90000
0x00000000009db17c: add        x2, x2, #0xc75
0x00000000009db180: mov        w1, #0x1f
0x00000000009db184: bl         #0xa1b53c
0x00000000009db188: mov        w0, #0x32
0x00000000009db18c: mov        w1, #0x67
0x00000000009db190: b          #0x9db240
0x00000000009db194: cmp        x2, #4
0x00000000009db198: b.hi       #0x9db1b8
0x00000000009db19c: bl         #0xa1b448
0x00000000009db1a0: adrp       x0, #0xc90000
0x00000000009db1a4: add        x0, x0, #0xc62
0x00000000009db1a8: adrp       x2, #0xc90000
0x00000000009db1ac: add        x2, x2, #0xc75
0x00000000009db1b0: mov        w1, #0x2a
0x00000000009db1b4: b          #0x9db234
0x00000000009db1b8: mov        x24, x2
0x00000000009db1bc: mov        x22, x1
0x00000000009db1c0: ldr        x21, [x1]
0x00000000009db1c4: ldrb       w8, [x21]
0x00000000009db1c8: strb       w8, [x0, #0x40]
0x00000000009db1cc: ldrb       w8, [x21, #1]
0x00000000009db1d0: strb       w8, [x0, #0x41]
0x00000000009db1d4: mov        x20, x0
0x00000000009db1d8: bl         #0x9dc394
0x00000000009db1dc: cbz        w0, #0x9db21c
0x00000000009db1e0: ldrh       w8, [x21, #2]
0x00000000009db1e4: rev16      w19, w8
0x00000000009db1e8: add        x21, x21, #4
0x00000000009db1ec: ldr        x8, [x22]
0x00000000009db1f0: sub        x23, x8, x21
0x00000000009db1f4: add        x8, x23, x24
0x00000000009db1f8: cmp        x19, x8
0x00000000009db1fc: b.ls       #0x9db260
0x00000000009db200: bl         #0xa1b448
0x00000000009db204: adrp       x0, #0xc90000
0x00000000009db208: add        x0, x0, #0xc62
0x00000000009db20c: adrp       x2, #0xc90000
0x00000000009db210: add        x2, x2, #0xc75
0x00000000009db214: mov        w1, #0x3a
0x00000000009db218: b          #0x9db234
0x00000000009db21c: bl         #0xa1b448
0x00000000009db220: adrp       x0, #0xc90000
0x00000000009db224: add        x0, x0, #0xc62
0x00000000009db228: adrp       x2, #0xc90000
0x00000000009db22c: add        x2, x2, #0xc75
0x00000000009db230: mov        w1, #0x33
0x00000000009db234: bl         #0xa1b53c
0x00000000009db238: mov        w0, #0x32
0x00000000009db23c: mov        w1, #0x6b
0x00000000009db240: mov        x2, #0
0x00000000009db244: bl         #0xa1b63c
0x00000000009db248: mov        w0, #-1
0x00000000009db24c: ldp        x29, x30, [sp, #0x30]
0x00000000009db250: ldp        x20, x19, [sp, #0x20]
0x00000000009db254: ldp        x22, x21, [sp, #0x10]
0x00000000009db258: ldp        x24, x23, [sp], #0x40
0x00000000009db25c: ret        
0x00000000009db260: mov        x0, x20
0x00000000009db264: mov        x1, x21
0x00000000009db268: mov        x2, x19
0x00000000009db26c: bl         #0x9dc314
0x00000000009db270: cmp        w0, #1
0x00000000009db274: b.ne       #0x9db248
0x00000000009db278: add        x8, x21, x19
0x00000000009db27c: str        x8, [x22]
0x00000000009db280: sub        w0, w19, w23
0x00000000009db284: b          #0x9db24c
0x00000000009db288: sub        sp, sp, #0x50
0x00000000009db28c: stp        x24, x23, [sp, #0x10]
0x00000000009db290: stp        x22, x21, [sp, #0x20]
0x00000000009db294: stp        x20, x19, [sp, #0x30]
0x00000000009db298: stp        x29, x30, [sp, #0x40]
0x00000000009db29c: add        x29, sp, #0x40
0x00000000009db2a0: sub        x8, x2, #0x10, lsl #12
0x00000000009db2a4: mov        x9, #-0xffff
0x00000000009db2a8: cmp        x8, x9
0x00000000009db2ac: b.hs       #0x9db2e8
0x00000000009db2b0: mov        x19, #0
0x00000000009db2b4: mov        w20, #0x4c
0x00000000009db2b8: bl         #0xa1b448
0x00000000009db2bc: adrp       x0, #0xc90000
0x00000000009db2c0: add        x0, x0, #0xc62
0x00000000009db2c4: adrp       x2, #0xc90000
0x00000000009db2c8: add        x2, x2, #0xc87
0x00000000009db2cc: mov        x1, x20
0x00000000009db2d0: bl         #0xa1b53c
0x00000000009db2d4: mov        w0, #0x32
0x00000000009db2d8: mov        w1, #0x68
0x00000000009db2dc: mov        x2, #0
0x00000000009db2e0: bl         #0xa1b63c
0x00000000009db2e4: b          #0x9db468
0x00000000009db2e8: mov        x22, x2
0x00000000009db2ec: mov        x20, x1
0x00000000009db2f0: mov        x24, x0
0x00000000009db2f4: bl         #0x9dc258
0x00000000009db2f8: mov        x19, x0
0x00000000009db2fc: cbz        x0, #0x9db468
0x00000000009db300: ldr        x21, [x20]
0x00000000009db304: ldrb       w8, [x21]
0x00000000009db308: str        w8, [x19]
0x00000000009db30c: cbz        w8, #0x9db350
0x00000000009db310: adrp       x2, #0xc90000
0x00000000009db314: add        x2, x2, #0xc62
0x00000000009db318: mov        x0, x21
0x00000000009db31c: mov        x1, x22
0x00000000009db320: mov        w3, #0x87
0x00000000009db324: bl         #0xa52644
0x00000000009db328: str        x0, [x19, #8]
0x00000000009db32c: cbz        x0, #0x9db468
0x00000000009db330: str        x22, [x19, #0x10]
0x00000000009db334: add        x8, x21, x22
0x00000000009db338: str        x8, [x20]
0x00000000009db33c: cbz        x24, #0x9db474
0x00000000009db340: ldr        x0, [x24]
0x00000000009db344: bl         #0x9dc28c
0x00000000009db348: str        x19, [x24]
0x00000000009db34c: b          #0x9db474
0x00000000009db350: subs       x22, x22, #0x2b
0x00000000009db354: b.hs       #0x9db360
0x00000000009db358: mov        w20, #0x63
0x00000000009db35c: b          #0x9db2b8
0x00000000009db360: adrp       x2, #0xc90000
0x00000000009db364: add        x2, x2, #0xc62
0x00000000009db368: add        x0, x21, #1
0x00000000009db36c: mov        w1, #0x20
0x00000000009db370: mov        w3, #0x68
0x00000000009db374: bl         #0xa52644
0x00000000009db378: str        x0, [x19, #0x18]
0x00000000009db37c: cbz        x0, #0x9db468
0x00000000009db380: mov        w8, #0x20
0x00000000009db384: str        x8, [x19, #0x20]
0x00000000009db388: ldrb       w8, [x21, #0x21]
0x00000000009db38c: lsl        x8, x8, #0x38
0x00000000009db390: str        x8, [x19, #0x28]
0x00000000009db394: ldrb       w9, [x21, #0x22]
0x00000000009db398: orr        x8, x8, x9, lsl #48
0x00000000009db39c: str        x8, [x19, #0x28]
0x00000000009db3a0: ldrb       w9, [x21, #0x23]
0x00000000009db3a4: orr        x8, x8, x9, lsl #40
0x00000000009db3a8: str        x8, [x19, #0x28]
0x00000000009db3ac: ldrb       w9, [x21, #0x24]!
0x00000000009db3b0: str        x21, [sp, #8]
0x00000000009db3b4: orr        x8, x8, x9, lsl #32
0x00000000009db3b8: str        x8, [x19, #0x28]
0x00000000009db3bc: ldrb       w9, [x21, #1]
0x00000000009db3c0: orr        x8, x8, x9, lsl #24
0x00000000009db3c4: str        x8, [x19, #0x28]
0x00000000009db3c8: ldrb       w9, [x21, #2]
0x00000000009db3cc: orr        x8, x8, x9, lsl #16
0x00000000009db3d0: str        x8, [x19, #0x28]
0x00000000009db3d4: ldrb       w9, [x21, #3]
0x00000000009db3d8: orr        x8, x8, x9, lsl #8
0x00000000009db3dc: str        x8, [x19, #0x28]
0x00000000009db3e0: ldrb       w9, [x21, #4]
0x00000000009db3e4: orr        x8, x8, x9
0x00000000009db3e8: str        x8, [x19, #0x28]
0x00000000009db3ec: ldurh      w8, [x21, #5]
0x00000000009db3f0: rev16      w23, w8
0x00000000009db3f4: subs       x22, x22, x23
0x00000000009db3f8: b.hs       #0x9db404
0x00000000009db3fc: mov        w20, #0x72
0x00000000009db400: b          #0x9db2b8
0x00000000009db404: add        x21, x21, #7
0x00000000009db408: cbz        x23, #0x9db42c
0x00000000009db40c: adrp       x2, #0xc90000
0x00000000009db410: add        x2, x2, #0xc62
0x00000000009db414: mov        x0, x21
0x00000000009db418: mov        x1, x23
0x00000000009db41c: mov        w3, #0x76
0x00000000009db420: bl         #0xa52644
0x00000000009db424: str        x0, [x19, #0x30]
0x00000000009db428: cbz        x0, #0x9db468
0x00000000009db42c: str        x23, [x19, #0x38]
0x00000000009db430: add        x8, x21, x23
0x00000000009db434: str        x8, [sp, #8]
0x00000000009db438: add        x1, sp, #8
0x00000000009db43c: mov        x0, x19
0x00000000009db440: mov        x2, x22
0x00000000009db444: bl         #0x9db150
0x00000000009db448: cmp        w0, #1
0x00000000009db44c: b.lt       #0x9db490
0x00000000009db450: sub        x8, x22, w0, uxtw
0x00000000009db454: ldr        x9, [sp, #8]
0x00000000009db458: add        x8, x9, x8
0x00000000009db45c: str        x8, [x20]
0x00000000009db460: cbnz       x24, #0x9db340
0x00000000009db464: b          #0x9db474
0x00000000009db468: mov        x0, x19
0x00000000009db46c: bl         #0x9dc28c
0x00000000009db470: mov        x19, #0
0x00000000009db474: mov        x0, x19
0x00000000009db478: ldp        x29, x30, [sp, #0x40]
0x00000000009db47c: ldp        x20, x19, [sp, #0x30]
0x00000000009db480: ldp        x22, x21, [sp, #0x20]
0x00000000009db484: ldp        x24, x23, [sp, #0x10]
0x00000000009db488: add        sp, sp, #0x50
0x00000000009db48c: ret        
0x00000000009db490: mov        w20, #0x80
0x00000000009db494: b          #0x9db2b8
