; instruction-faithful ARM64 fallback for RobloxLib::function_49daf7c
0x00000000049daf7c: stp        x22, x21, [sp, #-0x30]!
0x00000000049daf80: stp        x20, x19, [sp, #0x10]
0x00000000049daf84: stp        x29, x30, [sp, #0x20]
0x00000000049daf88: add        x29, sp, #0x20
0x00000000049daf8c: ldr        x20, [x0, #0x98]
0x00000000049daf90: cmp        w1, #1, lsl #12
0x00000000049daf94: b.le       #0x49daff4
0x00000000049daf98: mov        w8, #-0x1001
0x00000000049daf9c: add        w8, w1, w8
0x00000000049dafa0: cmp        w8, #0xd
0x00000000049dafa4: b.hi       #0x49db57c
0x00000000049dafa8: adrp       x9, #0x51fd000
0x00000000049dafac: add        x9, x9, #0xdb0
0x00000000049dafb0: adr        x10, #0x49dafc0
0x00000000049dafb4: ldrb       w11, [x9, x8]
0x00000000049dafb8: add        x10, x10, x11, lsl #2
0x00000000049dafbc: br         x10
0x00000000049dafc0: ldr        w8, [x20, #0x1c]
0x00000000049dafc4: cmp        w8, #6
0x00000000049dafc8: b.ne       #0x49db2e4
0x00000000049dafcc: mov        w8, #0x1007
0x00000000049dafd0: cmp        w1, w8
0x00000000049dafd4: b.ne       #0x49db448
0x00000000049dafd8: ldr        w8, [x20, #0x30]
0x00000000049dafdc: str        w8, [x3]
0x00000000049dafe0: mov        w0, #1
0x00000000049dafe4: ldp        x29, x30, [sp, #0x20]
0x00000000049dafe8: ldp        x20, x19, [sp, #0x10]
0x00000000049dafec: ldp        x22, x21, [sp], #0x30
0x00000000049daff0: ret        
0x00000000049daff4: cmp        w1, #0xd
0x00000000049daff8: b.hi       #0x49db024
0x00000000049daffc: mov        w8, #1
0x00000000049db000: lsl        w8, w8, w1
0x00000000049db004: mov        w9, #0x618
0x00000000049db008: tst        w8, w9
0x00000000049db00c: b.ne       #0x49db038
0x00000000049db010: mov        w9, #0x8a0
0x00000000049db014: tst        w8, w9
0x00000000049db018: b.ne       #0x49db670
0x00000000049db01c: cmp        w1, #0xd
0x00000000049db020: b.eq       #0x49db0dc
0x00000000049db024: cmp        w1, #1
0x00000000049db028: b.eq       #0x49db1bc
0x00000000049db02c: cmp        w1, #2
0x00000000049db030: b.eq       #0x49db048
0x00000000049db034: b          #0x49db57c
0x00000000049db038: ldr        x8, [x0, #0x78]
0x00000000049db03c: ldr        w8, [x8]
0x00000000049db040: cmp        w8, #0x390
0x00000000049db044: b.ne       #0x49db670
0x00000000049db048: bl         #0x4934148
0x00000000049db04c: adrp       x0, #0x5594000
0x00000000049db050: add        x0, x0, #0xd9b
0x00000000049db054: adrp       x2, #0x5594000
0x00000000049db058: add        x2, x2, #0xde7
0x00000000049db05c: mov        w1, #0x286
0x00000000049db060: bl         #0x493423c
0x00000000049db064: mov        w0, #4
0x00000000049db068: mov        w1, #0x94
0x00000000049db06c: b          #0x49db574
0x00000000049db070: ldr        w8, [x20, #0x1c]
0x00000000049db074: cmp        w8, #4
0x00000000049db078: b.ne       #0x49db158
0x00000000049db07c: mov        w8, #0x100b
0x00000000049db080: cmp        w1, w8
0x00000000049db084: b.eq       #0x49db0dc
0x00000000049db088: str        x3, [x20, #0x20]
0x00000000049db08c: mov        w0, #1
0x00000000049db090: ldp        x29, x30, [sp, #0x20]
0x00000000049db094: ldp        x20, x19, [sp, #0x10]
0x00000000049db098: ldp        x22, x21, [sp], #0x30
0x00000000049db09c: ret        
0x00000000049db0a0: ldr        w8, [x20, #0x1c]
0x00000000049db0a4: orr        w8, w8, #2
0x00000000049db0a8: cmp        w8, #6
0x00000000049db0ac: b.ne       #0x49db364
0x00000000049db0b0: mov        w8, #0x1008
0x00000000049db0b4: cmp        w1, w8
0x00000000049db0b8: b.ne       #0x49db38c
0x00000000049db0bc: ldr        x8, [x20, #0x28]
0x00000000049db0c0: cbz        x8, #0x49db0dc
0x00000000049db0c4: str        x8, [x3]
0x00000000049db0c8: mov        w0, #1
0x00000000049db0cc: ldp        x29, x30, [sp, #0x20]
0x00000000049db0d0: ldp        x20, x19, [sp, #0x10]
0x00000000049db0d4: ldp        x22, x21, [sp], #0x30
0x00000000049db0d8: ret        
0x00000000049db0dc: ldr        x8, [x20, #0x20]
0x00000000049db0e0: str        x8, [x3]
0x00000000049db0e4: mov        w0, #1
0x00000000049db0e8: ldp        x29, x30, [sp, #0x20]
0x00000000049db0ec: ldp        x20, x19, [sp, #0x10]
0x00000000049db0f0: ldp        x22, x21, [sp], #0x30
0x00000000049db0f4: ret        
0x00000000049db0f8: ldr        w8, [x20, #0x1c]
0x00000000049db0fc: cmp        w8, #4
0x00000000049db100: b.ne       #0x49db3e0
0x00000000049db104: cbz        x3, #0x49db4fc
0x00000000049db108: ldr        x8, [x20, #0x40]
0x00000000049db10c: str        x8, [x3]
0x00000000049db110: ldr        w0, [x20, #0x48]
0x00000000049db114: ldp        x29, x30, [sp, #0x20]
0x00000000049db118: ldp        x20, x19, [sp, #0x10]
0x00000000049db11c: ldp        x22, x21, [sp], #0x30
0x00000000049db120: ret        
0x00000000049db124: sub        w8, w2, #6
0x00000000049db128: cmn        w8, #5
0x00000000049db12c: b.hi       #0x49db3fc
0x00000000049db130: bl         #0x4934148
0x00000000049db134: adrp       x0, #0x5594000
0x00000000049db138: add        x0, x0, #0xd9b
0x00000000049db13c: adrp       x2, #0x5594000
0x00000000049db140: add        x2, x2, #0xde7
0x00000000049db144: mov        w1, #0x219
0x00000000049db148: bl         #0x493423c
0x00000000049db14c: mov        w0, #4
0x00000000049db150: mov        w1, #0xa5
0x00000000049db154: b          #0x49db574
0x00000000049db158: bl         #0x4934148
0x00000000049db15c: adrp       x0, #0x5594000
0x00000000049db160: add        x0, x0, #0xd9b
0x00000000049db164: adrp       x2, #0x5594000
0x00000000049db168: add        x2, x2, #0xde7
0x00000000049db16c: mov        w1, #0x222
0x00000000049db170: b          #0x49db4a4
0x00000000049db174: cbz        x3, #0x49db194
0x00000000049db178: mov        x0, x3
0x00000000049db17c: mov        x19, x3
0x00000000049db180: bl         #0x48dce68
0x00000000049db184: cbz        w0, #0x49db194
0x00000000049db188: mov        x0, x19
0x00000000049db18c: bl         #0x48dcd88
0x00000000049db190: cbz        w0, #0x49db590
0x00000000049db194: bl         #0x4934148
0x00000000049db198: adrp       x0, #0x5594000
0x00000000049db19c: add        x0, x0, #0xd9b
0x00000000049db1a0: adrp       x2, #0x5594000
0x00000000049db1a4: add        x2, x2, #0xde7
0x00000000049db1a8: mov        w1, #0x210
0x00000000049db1ac: bl         #0x493423c
0x00000000049db1b0: mov        w0, #4
0x00000000049db1b4: mov        w1, #0x65
0x00000000049db1b8: b          #0x49db574
0x00000000049db1bc: ldr        w1, [x20, #0x1c]
0x00000000049db1c0: mov        x19, x3
0x00000000049db1c4: mov        x0, x3
0x00000000049db1c8: bl         #0x49dbbc8
0x00000000049db1cc: cbz        w0, #0x49db530
0x00000000049db1d0: ldr        w8, [x20, #0x34]
0x00000000049db1d4: cmn        w8, #1
0x00000000049db1d8: b.eq       #0x49db4e4
0x00000000049db1dc: ldr        x0, [x20, #0x20]
0x00000000049db1e0: bl         #0x49527cc
0x00000000049db1e4: mov        x20, x0
0x00000000049db1e8: mov        x0, x19
0x00000000049db1ec: bl         #0x49527cc
0x00000000049db1f0: cmp        w20, w0
0x00000000049db1f4: b.eq       #0x49db670
0x00000000049db1f8: bl         #0x4934148
0x00000000049db1fc: adrp       x0, #0x5594000
0x00000000049db200: add        x0, x0, #0xd9b
0x00000000049db204: adrp       x2, #0x5594000
0x00000000049db208: add        x2, x2, #0xde7
0x00000000049db20c: mov        w1, #0x231
0x00000000049db210: bl         #0x493423c
0x00000000049db214: mov        w0, #4
0x00000000049db218: mov        w1, #0x91
0x00000000049db21c: b          #0x49db524
0x00000000049db220: ldr        w8, [x20, #0x1c]
0x00000000049db224: str        w8, [x3]
0x00000000049db228: mov        w0, #1
0x00000000049db22c: ldp        x29, x30, [sp, #0x20]
0x00000000049db230: ldp        x20, x19, [sp, #0x10]
0x00000000049db234: ldp        x22, x21, [sp], #0x30
0x00000000049db238: ret        
0x00000000049db23c: sub        w8, w2, #1
0x00000000049db240: cmp        w8, #5
0x00000000049db244: b.hi       #0x49db550
0x00000000049db248: mov        x21, x0
0x00000000049db24c: ldr        x0, [x20, #0x20]
0x00000000049db250: mov        x19, x2
0x00000000049db254: mov        x1, x2
0x00000000049db258: bl         #0x49dbbc8
0x00000000049db25c: cbz        w0, #0x49db530
0x00000000049db260: mov        x8, x19
0x00000000049db264: cmp        w19, #6
0x00000000049db268: b.ne       #0x49db540
0x00000000049db26c: ldrb       w9, [x21]
0x00000000049db270: tst        w9, #0x30
0x00000000049db274: b.eq       #0x49db550
0x00000000049db278: ldr        x9, [x20, #0x20]
0x00000000049db27c: cbnz       x9, #0x49db620
0x00000000049db280: bl         #0x4959ed4
0x00000000049db284: mov        x8, x19
0x00000000049db288: str        x0, [x20, #0x20]
0x00000000049db28c: b          #0x49db620
0x00000000049db290: cmp        w2, #0x1ff
0x00000000049db294: b.gt       #0x49db414
0x00000000049db298: bl         #0x4934148
0x00000000049db29c: adrp       x0, #0x5594000
0x00000000049db2a0: add        x0, x0, #0xd9b
0x00000000049db2a4: adrp       x2, #0x5594000
0x00000000049db2a8: add        x2, x2, #0xde7
0x00000000049db2ac: mov        w1, #0x208
0x00000000049db2b0: bl         #0x493423c
0x00000000049db2b4: mov        w0, #4
0x00000000049db2b8: mov        w1, #0x78
0x00000000049db2bc: b          #0x49db574
0x00000000049db2c0: ldr        w8, [x20, #0x1c]
0x00000000049db2c4: cmp        w8, #1
0x00000000049db2c8: b.ne       #0x49db42c
0x00000000049db2cc: str        w2, [x20, #0x50]
0x00000000049db2d0: mov        w0, #1
0x00000000049db2d4: ldp        x29, x30, [sp, #0x20]
0x00000000049db2d8: ldp        x20, x19, [sp, #0x10]
0x00000000049db2dc: ldp        x22, x21, [sp], #0x30
0x00000000049db2e0: ret        
0x00000000049db2e4: bl         #0x4934148
0x00000000049db2e8: adrp       x0, #0x5594000
0x00000000049db2ec: add        x0, x0, #0xd9b
0x00000000049db2f0: adrp       x2, #0x5594000
0x00000000049db2f4: add        x2, x2, #0xde7
0x00000000049db2f8: mov        w1, #0x1e8
0x00000000049db2fc: bl         #0x493423c
0x00000000049db300: mov        w0, #4
0x00000000049db304: mov        w1, #0x92
0x00000000049db308: b          #0x49db574
0x00000000049db30c: ldr        w8, [x20, #0x1c]
0x00000000049db310: cmp        w8, #4
0x00000000049db314: b.ne       #0x49db48c
0x00000000049db318: mov        x19, x20
0x00000000049db31c: ldr        x0, [x19, #0x40]!
0x00000000049db320: adrp       x1, #0x5594000
0x00000000049db324: add        x1, x1, #0xd9b
0x00000000049db328: mov        x21, x2
0x00000000049db32c: mov        w2, #0x257
0x00000000049db330: mov        x22, x3
0x00000000049db334: bl         #0x497ad7c
0x00000000049db338: cmp        w21, #1
0x00000000049db33c: b.lt       #0x49db4cc
0x00000000049db340: mov        x8, x22
0x00000000049db344: cbz        x22, #0x49db4cc
0x00000000049db348: mov        w9, w21
0x00000000049db34c: stp        x8, x9, [x20, #0x40]
0x00000000049db350: mov        w0, #1
0x00000000049db354: ldp        x29, x30, [sp, #0x20]
0x00000000049db358: ldp        x20, x19, [sp, #0x10]
0x00000000049db35c: ldp        x22, x21, [sp], #0x30
0x00000000049db360: ret        
0x00000000049db364: bl         #0x4934148
0x00000000049db368: adrp       x0, #0x5594000
0x00000000049db36c: add        x0, x0, #0xd9b
0x00000000049db370: adrp       x2, #0x5594000
0x00000000049db374: add        x2, x2, #0xde7
0x00000000049db378: mov        w1, #0x23f
0x00000000049db37c: bl         #0x493423c
0x00000000049db380: mov        w0, #4
0x00000000049db384: mov        w1, #0x9c
0x00000000049db388: b          #0x49db574
0x00000000049db38c: ldr        w8, [x20, #0x34]
0x00000000049db390: cmn        w8, #1
0x00000000049db394: b.eq       #0x49db4b4
0x00000000049db398: ldr        x0, [x20, #0x28]
0x00000000049db39c: mov        x19, x3
0x00000000049db3a0: bl         #0x49527cc
0x00000000049db3a4: mov        x20, x0
0x00000000049db3a8: mov        x0, x19
0x00000000049db3ac: bl         #0x49527cc
0x00000000049db3b0: cmp        w20, w0
0x00000000049db3b4: b.eq       #0x49db670
0x00000000049db3b8: bl         #0x4934148
0x00000000049db3bc: adrp       x0, #0x5594000
0x00000000049db3c0: add        x0, x0, #0xd9b
0x00000000049db3c4: adrp       x2, #0x5594000
0x00000000049db3c8: add        x2, x2, #0xde7
0x00000000049db3cc: mov        w1, #0x24b
0x00000000049db3d0: bl         #0x493423c
0x00000000049db3d4: mov        w0, #4
0x00000000049db3d8: mov        w1, #0x98
0x00000000049db3dc: b          #0x49db524
0x00000000049db3e0: bl         #0x4934148
0x00000000049db3e4: adrp       x0, #0x5594000
0x00000000049db3e8: add        x0, x0, #0xd9b
0x00000000049db3ec: adrp       x2, #0x5594000
0x00000000049db3f0: add        x2, x2, #0xde7
0x00000000049db3f4: mov        w1, #0x263
0x00000000049db3f8: b          #0x49db4a4
0x00000000049db3fc: str        w2, [x20, #0x10]
0x00000000049db400: mov        w0, #1
0x00000000049db404: ldp        x29, x30, [sp, #0x20]
0x00000000049db408: ldp        x20, x19, [sp, #0x10]
0x00000000049db40c: ldp        x22, x21, [sp], #0x30
0x00000000049db410: ret        
0x00000000049db414: str        w2, [x20]
0x00000000049db418: mov        w0, #1
0x00000000049db41c: ldp        x29, x30, [sp, #0x20]
0x00000000049db420: ldp        x20, x19, [sp, #0x10]
0x00000000049db424: ldp        x22, x21, [sp], #0x30
0x00000000049db428: ret        
0x00000000049db42c: bl         #0x4934148
0x00000000049db430: adrp       x0, #0x5594000
0x00000000049db434: add        x0, x0, #0xd9b
0x00000000049db438: adrp       x2, #0x5594000
0x00000000049db43c: add        x2, x2, #0xde7
0x00000000049db440: mov        w1, #0x26f
0x00000000049db444: b          #0x49db4a4
0x00000000049db448: cmn        w2, #3
0x00000000049db44c: b.lt       #0x49db57c
0x00000000049db450: ldr        w8, [x20, #0x34]
0x00000000049db454: cmn        w8, #1
0x00000000049db458: b.eq       #0x49db66c
0x00000000049db45c: cmn        w2, #2
0x00000000049db460: b.ne       #0x49db5b0
0x00000000049db464: ldr        w8, [x0]
0x00000000049db468: cmp        w8, #0x20
0x00000000049db46c: b.ne       #0x49db5b0
0x00000000049db470: bl         #0x4934148
0x00000000049db474: adrp       x0, #0x5594000
0x00000000049db478: add        x0, x0, #0xd9b
0x00000000049db47c: adrp       x2, #0x5594000
0x00000000049db480: add        x2, x2, #0xde7
0x00000000049db484: mov        w1, #0x1f3
0x00000000049db488: b          #0x49db2fc
0x00000000049db48c: bl         #0x4934148
0x00000000049db490: adrp       x0, #0x5594000
0x00000000049db494: add        x0, x0, #0xd9b
0x00000000049db498: adrp       x2, #0x5594000
0x00000000049db49c: add        x2, x2, #0xde7
0x00000000049db4a0: mov        w1, #0x254
0x00000000049db4a4: bl         #0x493423c
0x00000000049db4a8: mov        w0, #4
0x00000000049db4ac: mov        w1, #0x8d
0x00000000049db4b0: b          #0x49db574
0x00000000049db4b4: str        x3, [x20, #0x28]
0x00000000049db4b8: mov        w0, #1
0x00000000049db4bc: ldp        x29, x30, [sp, #0x20]
0x00000000049db4c0: ldp        x20, x19, [sp, #0x10]
0x00000000049db4c4: ldp        x22, x21, [sp], #0x30
0x00000000049db4c8: ret        
0x00000000049db4cc: stp        xzr, xzr, [x19]
0x00000000049db4d0: mov        w0, #1
0x00000000049db4d4: ldp        x29, x30, [sp, #0x20]
0x00000000049db4d8: ldp        x20, x19, [sp, #0x10]
0x00000000049db4dc: ldp        x22, x21, [sp], #0x30
0x00000000049db4e0: ret        
0x00000000049db4e4: str        x19, [x20, #0x20]
0x00000000049db4e8: mov        w0, #1
0x00000000049db4ec: ldp        x29, x30, [sp, #0x20]
0x00000000049db4f0: ldp        x20, x19, [sp, #0x10]
0x00000000049db4f4: ldp        x22, x21, [sp], #0x30
0x00000000049db4f8: ret        
0x00000000049db4fc: bl         #0x4934148
0x00000000049db500: adrp       x0, #0x5594000
0x00000000049db504: add        x0, x0, #0xd9b
0x00000000049db508: adrp       x2, #0x5594000
0x00000000049db50c: add        x2, x2, #0xde7
0x00000000049db510: mov        w1, #0x267
0x00000000049db514: bl         #0x493423c
0x00000000049db518: mov        w0, #6
0x00000000049db51c: mov        w1, #0x102
0x00000000049db520: movk       w1, #0xc, lsl #16
0x00000000049db524: mov        x2, #0
0x00000000049db528: bl         #0x493433c
0x00000000049db52c: mov        w0, #0
0x00000000049db530: ldp        x29, x30, [sp, #0x20]
0x00000000049db534: ldp        x20, x19, [sp, #0x10]
0x00000000049db538: ldp        x22, x21, [sp], #0x30
0x00000000049db53c: ret        
0x00000000049db540: ldr        x9, [x21, #0x78]
0x00000000049db544: ldr        w9, [x9]
0x00000000049db548: cmp        w9, #0x390
0x00000000049db54c: b.ne       #0x49db608
0x00000000049db550: bl         #0x4934148
0x00000000049db554: adrp       x0, #0x5594000
0x00000000049db558: add        x0, x0, #0xd9b
0x00000000049db55c: adrp       x2, #0x5594000
0x00000000049db560: add        x2, x2, #0xde7
0x00000000049db564: mov        w1, #0x1de
0x00000000049db568: bl         #0x493423c
0x00000000049db56c: mov        w0, #4
0x00000000049db570: mov        w1, #0x90
0x00000000049db574: mov        x2, #0
0x00000000049db578: bl         #0x493433c
0x00000000049db57c: mov        w0, #-2
0x00000000049db580: ldp        x29, x30, [sp, #0x20]
0x00000000049db584: ldp        x20, x19, [sp, #0x10]
0x00000000049db588: ldp        x22, x21, [sp], #0x30
0x00000000049db58c: ret        
0x00000000049db590: ldr        x0, [x20, #8]
0x00000000049db594: bl         #0x48db9c0
0x00000000049db598: str        x19, [x20, #8]
0x00000000049db59c: mov        w0, #1
0x00000000049db5a0: ldp        x29, x30, [sp, #0x20]
0x00000000049db5a4: ldp        x20, x19, [sp, #0x10]
0x00000000049db5a8: ldp        x22, x21, [sp], #0x30
0x00000000049db5ac: ret        
0x00000000049db5b0: mov        x19, x2
0x00000000049db5b4: ldr        x0, [x20, #0x20]
0x00000000049db5b8: bl         #0x4952854
0x00000000049db5bc: cmp        w0, #0
0x00000000049db5c0: b.le       #0x49db638
0x00000000049db5c4: mov        x2, x19
0x00000000049db5c8: cmn        w19, #1
0x00000000049db5cc: b.eq       #0x49db660
0x00000000049db5d0: tbnz       w2, #0x1f, #0x49db66c
0x00000000049db5d4: ldr        w8, [x20, #0x34]
0x00000000049db5d8: cmp        w8, w2
0x00000000049db5dc: b.le       #0x49db66c
0x00000000049db5e0: bl         #0x4934148
0x00000000049db5e4: adrp       x0, #0x5594000
0x00000000049db5e8: add        x0, x0, #0xd9b
0x00000000049db5ec: adrp       x2, #0x5594000
0x00000000049db5f0: add        x2, x2, #0xde7
0x00000000049db5f4: mov        w1, #0x1fe
0x00000000049db5f8: bl         #0x493423c
0x00000000049db5fc: mov        w0, #4
0x00000000049db600: mov        w1, #0xa4
0x00000000049db604: b          #0x49db524
0x00000000049db608: cmp        w8, #4
0x00000000049db60c: b.ne       #0x49db620
0x00000000049db610: ldrb       w9, [x21, #1]
0x00000000049db614: tst        w9, #6
0x00000000049db618: b.ne       #0x49db278
0x00000000049db61c: b          #0x49db550
0x00000000049db620: str        w8, [x20, #0x1c]
0x00000000049db624: mov        w0, #1
0x00000000049db628: ldp        x29, x30, [sp, #0x20]
0x00000000049db62c: ldp        x20, x19, [sp, #0x10]
0x00000000049db630: ldp        x22, x21, [sp], #0x30
0x00000000049db634: ret        
0x00000000049db638: bl         #0x4934148
0x00000000049db63c: adrp       x0, #0x5594000
0x00000000049db640: add        x0, x0, #0xd9b
0x00000000049db644: adrp       x2, #0x5594000
0x00000000049db648: add        x2, x2, #0xde7
0x00000000049db64c: mov        w1, #0x1f8
0x00000000049db650: bl         #0x493423c
0x00000000049db654: mov        w0, #4
0x00000000049db658: mov        w1, #0x8f
0x00000000049db65c: b          #0x49db574
0x00000000049db660: ldr        w8, [x20, #0x34]
0x00000000049db664: cmp        w8, w0
0x00000000049db668: b.gt       #0x49db5e0
0x00000000049db66c: str        w2, [x20, #0x30]
0x00000000049db670: mov        w0, #1
0x00000000049db674: ldp        x29, x30, [sp, #0x20]
0x00000000049db678: ldp        x20, x19, [sp, #0x10]
0x00000000049db67c: ldp        x22, x21, [sp], #0x30
0x00000000049db680: ret        
0x00000000049db684: sub        sp, sp, #0x40
0x00000000049db688: stp        x22, x21, [sp, #0x10]
0x00000000049db68c: stp        x20, x19, [sp, #0x20]
0x00000000049db690: stp        x29, x30, [sp, #0x30]
0x00000000049db694: add        x29, sp, #0x30
0x00000000049db698: cbz        x2, #0x49db7ac
0x00000000049db69c: mov        x20, x2
0x00000000049db6a0: mov        x21, x1
0x00000000049db6a4: mov        x19, x0
0x00000000049db6a8: adrp       x1, #0x5581000
0x00000000049db6ac: add        x1, x1, #0x21c
0x00000000049db6b0: mov        x0, x21
0x00000000049db6b4: bl         #0x4b997f0
0x00000000049db6b8: cbz        w0, #0x49db7f0
0x00000000049db6bc: adrp       x1, #0x5581000
0x00000000049db6c0: add        x1, x1, #0x24e
0x00000000049db6c4: mov        x0, x21
0x00000000049db6c8: bl         #0x4b997f0
0x00000000049db6cc: cbz        w0, #0x49db8ac
0x00000000049db6d0: adrp       x1, #0x5581000
0x00000000049db6d4: add        x1, x1, #0x2fc
0x00000000049db6d8: mov        x0, x21
0x00000000049db6dc: bl         #0x4b997f0
0x00000000049db6e0: cbz        w0, #0x49db90c
0x00000000049db6e4: adrp       x1, #0x5581000
0x00000000049db6e8: add        x1, x1, #0x30c
0x00000000049db6ec: mov        x0, x21
0x00000000049db6f0: bl         #0x4b997f0
0x00000000049db6f4: cbz        w0, #0x49db94c
0x00000000049db6f8: adrp       x1, #0x5581000
0x00000000049db6fc: add        x1, x1, #0x31e
0x00000000049db700: mov        x0, x21
0x00000000049db704: bl         #0x4b997f0
0x00000000049db708: cbz        w0, #0x49db9e4
0x00000000049db70c: adrp       x1, #0x5581000
0x00000000049db710: add        x1, x1, #0x236
0x00000000049db714: mov        x0, x21
0x00000000049db718: bl         #0x4b997f0
0x00000000049db71c: cbz        w0, #0x49dba24
0x00000000049db720: ldr        x8, [x19, #0x78]
0x00000000049db724: ldr        w8, [x8]
0x00000000049db728: cmp        w8, #0x390
0x00000000049db72c: b.ne       #0x49db76c
0x00000000049db730: adrp       x1, #0x5581000
0x00000000049db734: add        x1, x1, #0x2ce
0x00000000049db738: mov        x0, x21
0x00000000049db73c: bl         #0x4b997f0
0x00000000049db740: cbz        w0, #0x49dbaa8
0x00000000049db744: adrp       x1, #0x5581000
0x00000000049db748: add        x1, x1, #0x2bc
0x00000000049db74c: mov        x0, x21
0x00000000049db750: bl         #0x4b997f0
0x00000000049db754: cbz        w0, #0x49dbb28
0x00000000049db758: adrp       x1, #0x5581000
0x00000000049db75c: add        x1, x1, #0x2e5
0x00000000049db760: mov        x0, x21
0x00000000049db764: bl         #0x4b997f0
0x00000000049db768: cbz        w0, #0x49dbb4c
0x00000000049db76c: adrp       x1, #0x5581000
0x00000000049db770: add        x1, x1, #0x266
0x00000000049db774: mov        x0, x21
0x00000000049db778: bl         #0x4b997f0
0x00000000049db77c: cbz        w0, #0x49dba68
0x00000000049db780: adrp       x1, #0x5581000
0x00000000049db784: add        x1, x1, #0x272
0x00000000049db788: mov        x0, x21
0x00000000049db78c: bl         #0x4b997f0
0x00000000049db790: cbz        w0, #0x49dbacc
0x00000000049db794: mov        w0, #-2
0x00000000049db798: ldp        x29, x30, [sp, #0x30]
0x00000000049db79c: ldp        x20, x19, [sp, #0x20]
0x00000000049db7a0: ldp        x22, x21, [sp, #0x10]
0x00000000049db7a4: add        sp, sp, #0x40
0x00000000049db7a8: ret        
0x00000000049db7ac: bl         #0x4934148
0x00000000049db7b0: adrp       x0, #0x5594000
0x00000000049db7b4: add        x0, x0, #0xd9b
0x00000000049db7b8: adrp       x2, #0x5594000
0x00000000049db7bc: add        x2, x2, #0xe06
0x00000000049db7c0: mov        w1, #0x293
0x00000000049db7c4: bl         #0x493423c
0x00000000049db7c8: mov        w0, #4
0x00000000049db7cc: mov        w1, #0x93
0x00000000049db7d0: mov        x2, #0
0x00000000049db7d4: bl         #0x493433c
0x00000000049db7d8: mov        w0, #0
0x00000000049db7dc: ldp        x29, x30, [sp, #0x30]
0x00000000049db7e0: ldp        x20, x19, [sp, #0x20]
0x00000000049db7e4: ldp        x22, x21, [sp, #0x10]
0x00000000049db7e8: add        sp, sp, #0x40
0x00000000049db7ec: ret        
0x00000000049db7f0: adrp       x1, #0x5581000
0x00000000049db7f4: add        x1, x1, #0x3c3
0x00000000049db7f8: mov        x0, x20
0x00000000049db7fc: bl         #0x4b997f0
0x00000000049db800: cbz        w0, #0x49db930
0x00000000049db804: adrp       x1, #0x5279000
0x00000000049db808: add        x1, x1, #0x3a0
0x00000000049db80c: mov        x0, x20
0x00000000049db810: bl         #0x4b997f0
0x00000000049db814: cbz        w0, #0x49db9ac
0x00000000049db818: adrp       x1, #0x5581000
0x00000000049db81c: add        x1, x1, #0x3ce
0x00000000049db820: mov        x0, x20
0x00000000049db824: bl         #0x4b997f0
0x00000000049db828: cbz        w0, #0x49db990
0x00000000049db82c: adrp       x1, #0x5581000
0x00000000049db830: add        x1, x1, #0x3c9
0x00000000049db834: mov        x0, x20
0x00000000049db838: bl         #0x4b997f0
0x00000000049db83c: cbz        w0, #0x49db990
0x00000000049db840: adrp       x1, #0x5581000
0x00000000049db844: add        x1, x1, #0x3d3
0x00000000049db848: mov        x0, x20
0x00000000049db84c: bl         #0x4b997f0
0x00000000049db850: cbz        w0, #0x49dba4c
0x00000000049db854: adrp       x1, #0x5581000
0x00000000049db858: add        x1, x1, #0x3d8
0x00000000049db85c: mov        x0, x20
0x00000000049db860: bl         #0x4b997f0
0x00000000049db864: cbz        w0, #0x49dba8c
0x00000000049db868: bl         #0x4934148
0x00000000049db86c: adrp       x0, #0x5594000
0x00000000049db870: add        x0, x0, #0xd9b
0x00000000049db874: adrp       x2, #0x5594000
0x00000000049db878: add        x2, x2, #0xe06
0x00000000049db87c: mov        w1, #0x2a6
0x00000000049db880: bl         #0x493423c
0x00000000049db884: mov        w0, #4
0x00000000049db888: mov        w1, #0x76
0x00000000049db88c: mov        x2, #0
0x00000000049db890: bl         #0x493433c
0x00000000049db894: mov        w0, #-2
0x00000000049db898: ldp        x29, x30, [sp, #0x30]
0x00000000049db89c: ldp        x20, x19, [sp, #0x20]
0x00000000049db8a0: ldp        x22, x21, [sp, #0x10]
0x00000000049db8a4: add        sp, sp, #0x40
0x00000000049db8a8: ret        
0x00000000049db8ac: adrp       x1, #0x545d000
0x00000000049db8b0: add        x1, x1, #0xe45
0x00000000049db8b4: mov        x0, x20
0x00000000049db8b8: bl         #0x4b997f0
0x00000000049db8bc: cbz        w0, #0x49db9c8
0x00000000049db8c0: adrp       x1, #0x5231000
0x00000000049db8c4: add        x1, x1, #0xee9
0x00000000049db8c8: mov        x0, x20
0x00000000049db8cc: bl         #0x4b997f0
0x00000000049db8d0: cbz        w0, #0x49dba08
0x00000000049db8d4: adrp       x1, #0x52cf000
0x00000000049db8d8: add        x1, x1, #0x4b3
0x00000000049db8dc: mov        x0, x20
0x00000000049db8e0: bl         #0x4b997f0
0x00000000049db8e4: cbz        w0, #0x49dba30
0x00000000049db8e8: mov        x0, x20
0x00000000049db8ec: bl         #0x4b9874c
0x00000000049db8f0: mov        x1, x0
0x00000000049db8f4: mov        x0, x19
0x00000000049db8f8: ldp        x29, x30, [sp, #0x30]
0x00000000049db8fc: ldp        x20, x19, [sp, #0x20]
0x00000000049db900: ldp        x22, x21, [sp, #0x10]
0x00000000049db904: add        sp, sp, #0x40
0x00000000049db908: b          #0x49d5abc
0x00000000049db90c: mov        x0, x20
0x00000000049db910: bl         #0x4b9874c
0x00000000049db914: mov        x1, x0
0x00000000049db918: mov        x0, x19
0x00000000049db91c: ldp        x29, x30, [sp, #0x30]
0x00000000049db920: ldp        x20, x19, [sp, #0x20]
0x00000000049db924: ldp        x22, x21, [sp, #0x10]
0x00000000049db928: add        sp, sp, #0x40
0x00000000049db92c: b          #0x49d5c4c
0x00000000049db930: mov        w1, #1
0x00000000049db934: mov        x0, x19
0x00000000049db938: ldp        x29, x30, [sp, #0x30]
0x00000000049db93c: ldp        x20, x19, [sp, #0x20]
0x00000000049db940: ldp        x22, x21, [sp, #0x10]
0x00000000049db944: add        sp, sp, #0x40
0x00000000049db948: b          #0x49d5290
0x00000000049db94c: str        xzr, [sp, #8]
0x00000000049db950: add        x0, sp, #8
0x00000000049db954: mov        x1, x20
0x00000000049db958: bl         #0x48d2dc8
0x00000000049db95c: cbz        w0, #0x49db7dc
0x00000000049db960: ldr        x1, [sp, #8]
0x00000000049db964: mov        x0, x19
0x00000000049db968: bl         #0x49d5e1c
0x00000000049db96c: mov        x19, x0
0x00000000049db970: ldr        x0, [sp, #8]
0x00000000049db974: bl         #0x48db9c0
0x00000000049db978: mov        x0, x19
0x00000000049db97c: ldp        x29, x30, [sp, #0x30]
0x00000000049db980: ldp        x20, x19, [sp, #0x20]
0x00000000049db984: ldp        x22, x21, [sp, #0x10]
0x00000000049db988: add        sp, sp, #0x40
0x00000000049db98c: ret        
0x00000000049db990: mov        w1, #4
0x00000000049db994: mov        x0, x19
0x00000000049db998: ldp        x29, x30, [sp, #0x30]
0x00000000049db99c: ldp        x20, x19, [sp, #0x20]
0x00000000049db9a0: ldp        x22, x21, [sp, #0x10]
0x00000000049db9a4: add        sp, sp, #0x40
0x00000000049db9a8: b          #0x49d5290
0x00000000049db9ac: mov        w1, #3
0x00000000049db9b0: mov        x0, x19
0x00000000049db9b4: ldp        x29, x30, [sp, #0x30]
0x00000000049db9b8: ldp        x20, x19, [sp, #0x20]
0x00000000049db9bc: ldp        x22, x21, [sp, #0x10]
0x00000000049db9c0: add        sp, sp, #0x40
0x00000000049db9c4: b          #0x49d5290
0x00000000049db9c8: mov        w1, #-1
0x00000000049db9cc: mov        x0, x19
0x00000000049db9d0: ldp        x29, x30, [sp, #0x30]
0x00000000049db9d4: ldp        x20, x19, [sp, #0x20]
0x00000000049db9d8: ldp        x22, x21, [sp, #0x10]
0x00000000049db9dc: add        sp, sp, #0x40
0x00000000049db9e0: b          #0x49d5abc
0x00000000049db9e4: mov        x0, x20
0x00000000049db9e8: bl         #0x4b9874c
0x00000000049db9ec: mov        x1, x0
0x00000000049db9f0: mov        x0, x19
0x00000000049db9f4: ldp        x29, x30, [sp, #0x30]
0x00000000049db9f8: ldp        x20, x19, [sp, #0x20]
0x00000000049db9fc: ldp        x22, x21, [sp, #0x10]
0x00000000049dba00: add        sp, sp, #0x40
0x00000000049dba04: b          #0x49d5e90
0x00000000049dba08: mov        w1, #-3
0x00000000049dba0c: mov        x0, x19
0x00000000049dba10: ldp        x29, x30, [sp, #0x30]
0x00000000049dba14: ldp        x20, x19, [sp, #0x20]
0x00000000049dba18: ldp        x22, x21, [sp, #0x10]
0x00000000049dba1c: add        sp, sp, #0x40
0x00000000049dba20: b          #0x49d5abc
0x00000000049dba24: mov        x0, x19
0x00000000049dba28: mov        w1, #0xc7f0
0x00000000049dba2c: b          #0x49dbab0
0x00000000049dba30: mov        w1, #-2
0x00000000049dba34: mov        x0, x19
0x00000000049dba38: ldp        x29, x30, [sp, #0x30]
0x00000000049dba3c: ldp        x20, x19, [sp, #0x20]
0x00000000049dba40: ldp        x22, x21, [sp, #0x10]
0x00000000049dba44: add        sp, sp, #0x40
0x00000000049dba48: b          #0x49d5abc
0x00000000049dba4c: mov        w1, #5
0x00000000049dba50: mov        x0, x19
0x00000000049dba54: ldp        x29, x30, [sp, #0x30]
0x00000000049dba58: ldp        x20, x19, [sp, #0x20]
0x00000000049dba5c: ldp        x22, x21, [sp, #0x10]
0x00000000049dba60: add        sp, sp, #0x40
0x00000000049dba64: b          #0x49d5290
0x00000000049dba68: mov        x0, x19
0x00000000049dba6c: mov        w1, #0x600
0x00000000049dba70: mov        w2, #0x1009
0x00000000049dba74: mov        x3, x20
0x00000000049dba78: ldp        x29, x30, [sp, #0x30]
0x00000000049dba7c: ldp        x20, x19, [sp, #0x20]
0x00000000049dba80: ldp        x22, x21, [sp, #0x10]
0x00000000049dba84: add        sp, sp, #0x40
0x00000000049dba88: b          #0x4965d0c
0x00000000049dba8c: mov        w1, #6
0x00000000049dba90: mov        x0, x19
0x00000000049dba94: ldp        x29, x30, [sp, #0x30]
0x00000000049dba98: ldp        x20, x19, [sp, #0x20]
0x00000000049dba9c: ldp        x22, x21, [sp, #0x10]
0x00000000049dbaa0: add        sp, sp, #0x40
0x00000000049dbaa4: b          #0x49d5290
0x00000000049dbaa8: mov        x0, x19
0x00000000049dbaac: mov        w1, #4
0x00000000049dbab0: mov        w2, #0x1005
0x00000000049dbab4: mov        x3, x20
0x00000000049dbab8: ldp        x29, x30, [sp, #0x30]
0x00000000049dbabc: ldp        x20, x19, [sp, #0x20]
0x00000000049dbac0: ldp        x22, x21, [sp, #0x10]
0x00000000049dbac4: add        sp, sp, #0x40
0x00000000049dbac8: b          #0x4965d0c
0x00000000049dbacc: add        x1, sp, #8
0x00000000049dbad0: mov        x0, x20
0x00000000049dbad4: bl         #0x497cf44
0x00000000049dbad8: cbz        x0, #0x49db7dc
0x00000000049dbadc: mov        x20, x0
0x00000000049dbae0: ldr        w2, [sp, #8]
0x00000000049dbae4: mov        x0, x19
0x00000000049dbae8: mov        x1, x20
0x00000000049dbaec: bl         #0x49d583c
0x00000000049dbaf0: cmp        w0, #0
0x00000000049dbaf4: b.gt       #0x49db7dc
0x00000000049dbaf8: adrp       x1, #0x5594000
0x00000000049dbafc: add        x1, x1, #0xd9b
0x00000000049dbb00: mov        x19, x0
0x00000000049dbb04: mov        x0, x20
0x00000000049dbb08: mov        w2, #0x2f5
0x00000000049dbb0c: bl         #0x497ad7c
0x00000000049dbb10: mov        x0, x19
0x00000000049dbb14: ldp        x29, x30, [sp, #0x30]
0x00000000049dbb18: ldp        x20, x19, [sp, #0x20]
0x00000000049dbb1c: ldp        x22, x21, [sp, #0x10]
0x00000000049dbb20: add        sp, sp, #0x40
0x00000000049dbb24: ret        
0x00000000049dbb28: mov        x0, x19
0x00000000049dbb2c: mov        w1, #4
0x00000000049dbb30: mov        w2, #1
0x00000000049dbb34: mov        x3, x20
0x00000000049dbb38: ldp        x29, x30, [sp, #0x30]
0x00000000049dbb3c: ldp        x20, x19, [sp, #0x20]
0x00000000049dbb40: ldp        x22, x21, [sp, #0x10]
0x00000000049dbb44: add        sp, sp, #0x40
0x00000000049dbb48: b          #0x4965d0c
0x00000000049dbb4c: mov        x0, x20
0x00000000049dbb50: bl         #0x4b9874c
0x00000000049dbb54: mov        x1, x0
0x00000000049dbb58: mov        x0, x19
0x00000000049dbb5c: ldp        x29, x30, [sp, #0x30]
0x00000000049dbb60: ldp        x20, x19, [sp, #0x20]
0x00000000049dbb64: ldp        x22, x21, [sp, #0x10]
0x00000000049dbb68: add        sp, sp, #0x40
0x00000000049dbb6c: b          #0x49d5b34
