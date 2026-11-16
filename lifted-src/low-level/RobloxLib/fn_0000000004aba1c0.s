; instruction-faithful ARM64 fallback for RobloxLib::function_4aba1c0
0x0000000004aba1c0: sub        sp, sp, #0x80
0x0000000004aba1c4: stp        x28, x27, [sp, #0x20]
0x0000000004aba1c8: stp        x26, x25, [sp, #0x30]
0x0000000004aba1cc: stp        x24, x23, [sp, #0x40]
0x0000000004aba1d0: stp        x22, x21, [sp, #0x50]
0x0000000004aba1d4: stp        x20, x19, [sp, #0x60]
0x0000000004aba1d8: stp        x29, x30, [sp, #0x70]
0x0000000004aba1dc: add        x29, sp, #0x70
0x0000000004aba1e0: mov        x23, x3
0x0000000004aba1e4: mov        x21, x2
0x0000000004aba1e8: mov        x20, x1
0x0000000004aba1ec: mov        x19, x0
0x0000000004aba1f0: ldp        x9, x8, [x2]
0x0000000004aba1f4: add        x8, x9, x8
0x0000000004aba1f8: str        x8, [sp, #0x18]
0x0000000004aba1fc: ldr        x8, [x2, #0x10]
0x0000000004aba200: str        x9, [sp, #8]
0x0000000004aba204: add        x28, x9, x8
0x0000000004aba208: ldp        x9, x8, [x1]
0x0000000004aba20c: add        x26, x9, x8
0x0000000004aba210: ldr        x8, [x1, #0x10]
0x0000000004aba214: str        x9, [sp]
0x0000000004aba218: add        x22, x9, x8
0x0000000004aba21c: add        x27, x0, #0xd70
0x0000000004aba220: str        w3, [sp, #0x14]
0x0000000004aba224: ldr        w8, [x19, #0xd80]
0x0000000004aba228: cbz        w8, #0x4aba4d0
0x0000000004aba22c: cmp        w8, #1
0x0000000004aba230: b.eq       #0x4aba248
0x0000000004aba234: cmp        w8, #2
0x0000000004aba238: b.ne       #0x4aba228
0x0000000004aba23c: ldr        x0, [x19, #0xd70]
0x0000000004aba240: ldr        x8, [x19, #0xd78]
0x0000000004aba244: b          #0x4aba458
0x0000000004aba248: cmp        w23, #2
0x0000000004aba24c: b.ne       #0x4aba294
0x0000000004aba250: sub        x2, x26, x22
0x0000000004aba254: ldr        x8, [sp, #0x18]
0x0000000004aba258: sub        x4, x8, x28
0x0000000004aba25c: add        x8, x4, x4, lsr #8
0x0000000004aba260: mov        w9, #0x20000
0x0000000004aba264: sub        x9, x9, x4
0x0000000004aba268: lsr        x9, x9, #0xb
0x0000000004aba26c: cmp        x4, #0x20, lsl #12
0x0000000004aba270: csel       x9, x9, xzr, lo
0x0000000004aba274: add        x8, x8, x9
0x0000000004aba278: cmp        x2, x8
0x0000000004aba27c: b.hs       #0x4aba28c
0x0000000004aba280: ldr        w8, [x19, #0x140]
0x0000000004aba284: cmp        w8, #1
0x0000000004aba288: b.ne       #0x4aba294
0x0000000004aba28c: ldr        x8, [x19, #0xd50]
0x0000000004aba290: cbz        x8, #0x4aba4f4
0x0000000004aba294: ldr        w8, [x19, #0x13c]
0x0000000004aba298: cbz        w8, #0x4aba2a4
0x0000000004aba29c: sub        x2, x26, x22
0x0000000004aba2a0: b          #0x4aba31c
0x0000000004aba2a4: ldr        x9, [x19, #0xd58]
0x0000000004aba2a8: ldr        x8, [x19, #0xd50]
0x0000000004aba2ac: sub        x9, x9, x8
0x0000000004aba2b0: ldr        x10, [sp, #0x18]
0x0000000004aba2b4: sub        x10, x10, x28
0x0000000004aba2b8: cmp        x9, x10
0x0000000004aba2bc: csel       x25, x9, x10, lo
0x0000000004aba2c0: cbz        x25, #0x4aba2dc
0x0000000004aba2c4: ldr        x9, [x19, #0xd38]
0x0000000004aba2c8: add        x0, x9, x8
0x0000000004aba2cc: mov        x1, x28
0x0000000004aba2d0: mov        x2, x25
0x0000000004aba2d4: bl         #0x4b98ee4
0x0000000004aba2d8: ldr        x8, [x19, #0xd50]
0x0000000004aba2dc: add        x8, x8, x25
0x0000000004aba2e0: str        x8, [x19, #0xd50]
0x0000000004aba2e4: add        x28, x28, x25
0x0000000004aba2e8: cmp        w23, #1
0x0000000004aba2ec: b.eq       #0x4aba304
0x0000000004aba2f0: cbnz       w23, #0x4aba310
0x0000000004aba2f4: ldr        x9, [x19, #0xd58]
0x0000000004aba2f8: cmp        x8, x9
0x0000000004aba2fc: b.hs       #0x4aba310
0x0000000004aba300: b          #0x4aba524
0x0000000004aba304: ldr        x9, [x19, #0xd48]
0x0000000004aba308: cmp        x8, x9
0x0000000004aba30c: b.eq       #0x4aba524
0x0000000004aba310: ldr        w9, [x19, #0x13c]
0x0000000004aba314: sub        x2, x26, x22
0x0000000004aba318: cbz        w9, #0x4aba4c0
0x0000000004aba31c: mov        w8, #0
0x0000000004aba320: ldr        x9, [sp, #0x18]
0x0000000004aba324: sub        x9, x9, x28
0x0000000004aba328: ldr        x10, [x19, #0x270]
0x0000000004aba32c: cmp        x9, x10
0x0000000004aba330: csel       x4, x9, x10, lo
0x0000000004aba334: add        x9, x4, x4, lsr #8
0x0000000004aba338: mov        w10, #0x20000
0x0000000004aba33c: sub        x10, x10, x4
0x0000000004aba340: lsr        x10, x10, #0xb
0x0000000004aba344: cmp        x4, #0x20, lsl #12
0x0000000004aba348: csel       x10, x10, xzr, lo
0x0000000004aba34c: add        x9, x9, x10
0x0000000004aba350: cmp        x2, x9
0x0000000004aba354: b.hs       #0x4aba3a4
0x0000000004aba358: ldr        w9, [x19, #0x140]
0x0000000004aba35c: mov        x25, x22
0x0000000004aba360: cmp        w9, #1
0x0000000004aba364: b.eq       #0x4aba370
0x0000000004aba368: ldr        x25, [x19, #0xd60]
0x0000000004aba36c: ldr        x2, [x19, #0xd68]
0x0000000004aba370: cbz        w8, #0x4aba3ac
0x0000000004aba374: cmp        w23, #2
0x0000000004aba378: ldr        x8, [sp, #0x18]
0x0000000004aba37c: ccmp       x28, x8, #0, eq
0x0000000004aba380: cset       w24, eq
0x0000000004aba384: ldr        x8, [x19, #0xd38]
0x0000000004aba388: ldr        x9, [x19, #0xd48]
0x0000000004aba38c: add        x3, x8, x9
0x0000000004aba390: mov        x0, x19
0x0000000004aba394: mov        x1, x25
0x0000000004aba398: b.ne       #0x4aba3dc
0x0000000004aba39c: bl         #0x4ab8650
0x0000000004aba3a0: b          #0x4aba3e8
0x0000000004aba3a4: mov        x25, x22
0x0000000004aba3a8: cbnz       w8, #0x4aba374
0x0000000004aba3ac: add        x23, x28, x4
0x0000000004aba3b0: ldr        x8, [sp, #0x18]
0x0000000004aba3b4: cmp        x23, x8
0x0000000004aba3b8: cset       w24, eq
0x0000000004aba3bc: mov        x0, x19
0x0000000004aba3c0: mov        x1, x25
0x0000000004aba3c4: mov        x3, x28
0x0000000004aba3c8: b.eq       #0x4aba424
0x0000000004aba3cc: mov        w5, #1
0x0000000004aba3d0: mov        w6, #0
0x0000000004aba3d4: bl         #0x4ab742c
0x0000000004aba3d8: b          #0x4aba428
0x0000000004aba3dc: mov        w5, #1
0x0000000004aba3e0: mov        w6, #0
0x0000000004aba3e4: bl         #0x4ab742c
0x0000000004aba3e8: cmn        x0, #0x78
0x0000000004aba3ec: b.hi       #0x4aba4d4
0x0000000004aba3f0: str        w24, [x19, #0xd84]
0x0000000004aba3f4: ldr        x8, [x19, #0xd50]
0x0000000004aba3f8: ldr        x9, [x19, #0x270]
0x0000000004aba3fc: add        x10, x9, x8
0x0000000004aba400: str        x10, [x19, #0xd58]
0x0000000004aba404: ldr        x11, [x19, #0xd40]
0x0000000004aba408: cmp        x10, x11
0x0000000004aba40c: b.ls       #0x4aba41c
0x0000000004aba410: mov        x8, #0
0x0000000004aba414: str        xzr, [x19, #0xd50]
0x0000000004aba418: str        x9, [x19, #0xd58]
0x0000000004aba41c: str        x8, [x19, #0xd48]
0x0000000004aba420: b          #0x4aba43c
0x0000000004aba424: bl         #0x4ab8650
0x0000000004aba428: cmn        x0, #0x78
0x0000000004aba42c: b.hi       #0x4aba4d4
0x0000000004aba430: str        w24, [x19, #0xd84]
0x0000000004aba434: mov        x28, x23
0x0000000004aba438: ldr        w23, [sp, #0x14]
0x0000000004aba43c: cmp        x25, x22
0x0000000004aba440: b.eq       #0x4aba4b4
0x0000000004aba444: mov        x8, #0
0x0000000004aba448: str        x0, [x19, #0xd70]
0x0000000004aba44c: str        xzr, [x19, #0xd78]
0x0000000004aba450: mov        w9, #2
0x0000000004aba454: str        w9, [x19, #0xd80]
0x0000000004aba458: sub        x23, x0, x8
0x0000000004aba45c: sub        x24, x26, x22
0x0000000004aba460: cmp        x24, x23
0x0000000004aba464: csel       x25, x24, x23, lo
0x0000000004aba468: cbz        x25, #0x4aba484
0x0000000004aba46c: ldr        x9, [x19, #0xd60]
0x0000000004aba470: add        x1, x9, x8
0x0000000004aba474: mov        x0, x22
0x0000000004aba478: mov        x2, x25
0x0000000004aba47c: bl         #0x4b98ee4
0x0000000004aba480: ldr        x8, [x19, #0xd78]
0x0000000004aba484: add        x22, x22, x25
0x0000000004aba488: add        x8, x8, x25
0x0000000004aba48c: str        x8, [x19, #0xd78]
0x0000000004aba490: cmp        x23, x24
0x0000000004aba494: b.hi       #0x4aba524
0x0000000004aba498: stp        xzr, xzr, [x27]
0x0000000004aba49c: ldr        w8, [x19, #0xd84]
0x0000000004aba4a0: cbnz       w8, #0x4aba51c
0x0000000004aba4a4: mov        w8, #1
0x0000000004aba4a8: str        w8, [x19, #0xd80]
0x0000000004aba4ac: ldr        w23, [sp, #0x14]
0x0000000004aba4b0: b          #0x4aba224
0x0000000004aba4b4: add        x22, x22, x0
0x0000000004aba4b8: cbz        w24, #0x4aba224
0x0000000004aba4bc: b          #0x4aba51c
0x0000000004aba4c0: ldr        x9, [x19, #0xd48]
0x0000000004aba4c4: sub        x4, x8, x9
0x0000000004aba4c8: mov        w8, #1
0x0000000004aba4cc: b          #0x4aba334
0x0000000004aba4d0: mov        x0, #-0x3e
0x0000000004aba4d4: ldp        x29, x30, [sp, #0x70]
0x0000000004aba4d8: ldp        x20, x19, [sp, #0x60]
0x0000000004aba4dc: ldp        x22, x21, [sp, #0x50]
0x0000000004aba4e0: ldp        x24, x23, [sp, #0x40]
0x0000000004aba4e4: ldp        x26, x25, [sp, #0x30]
0x0000000004aba4e8: ldp        x28, x27, [sp, #0x20]
0x0000000004aba4ec: add        sp, sp, #0x80
0x0000000004aba4f0: ret        
0x0000000004aba4f4: mov        x0, x19
0x0000000004aba4f8: mov        x1, x22
0x0000000004aba4fc: mov        x3, x28
0x0000000004aba500: bl         #0x4ab8650
0x0000000004aba504: cmn        x0, #0x78
0x0000000004aba508: b.hi       #0x4aba4d4
0x0000000004aba50c: add        x22, x22, x0
0x0000000004aba510: mov        w8, #1
0x0000000004aba514: str        w8, [x19, #0xd84]
0x0000000004aba518: ldr        x28, [sp, #0x18]
0x0000000004aba51c: str        wzr, [x19, #0xd80]
0x0000000004aba520: str        xzr, [x19, #0x278]
0x0000000004aba524: ldr        x8, [sp, #8]
0x0000000004aba528: sub        x8, x28, x8
0x0000000004aba52c: str        x8, [x21, #0x10]
0x0000000004aba530: ldr        x8, [sp]
0x0000000004aba534: sub        x8, x22, x8
0x0000000004aba538: str        x8, [x20, #0x10]
0x0000000004aba53c: ldr        w8, [x19, #0xd84]
0x0000000004aba540: cbz        w8, #0x4aba54c
0x0000000004aba544: mov        x0, #0
0x0000000004aba548: b          #0x4aba4d4
0x0000000004aba54c: ldr        x8, [x19, #0xd58]
0x0000000004aba550: ldr        x9, [x19, #0xd50]
0x0000000004aba554: subs       x0, x8, x9
0x0000000004aba558: b.ne       #0x4aba4d4
0x0000000004aba55c: ldr        x0, [x19, #0x270]
0x0000000004aba560: b          #0x4aba4d4
