; instruction-faithful ARM64 fallback for libgloop.dylib::function_ade100
0x0000000000ade100: stp        x22, x21, [sp, #-0x30]!
0x0000000000ade104: stp        x20, x19, [sp, #0x10]
0x0000000000ade108: stp        x29, x30, [sp, #0x20]
0x0000000000ade10c: add        x29, sp, #0x20
0x0000000000ade110: mov        x19, x2
0x0000000000ade114: mov        x20, x1
0x0000000000ade118: bl         #0xa7e1a4
0x0000000000ade11c: cbz        x0, #0xade18c
0x0000000000ade120: mov        x22, x0
0x0000000000ade124: adrp       x0, #0xec6000
0x0000000000ade128: add        x0, x0, #0xb70
0x0000000000ade12c: bl         #0x9b29a0
0x0000000000ade130: cbz        x0, #0xade18c
0x0000000000ade134: mov        x21, x0
0x0000000000ade138: str        x22, [x0]
0x0000000000ade13c: bl         #0x9b3d70
0x0000000000ade140: mov        x22, x0
0x0000000000ade144: cbz        x0, #0xade170
0x0000000000ade148: ldr        x0, [x21, #8]
0x0000000000ade14c: mov        x1, x22
0x0000000000ade150: bl         #0xabb420
0x0000000000ade154: cbz        w0, #0xade170
0x0000000000ade158: mov        x0, x22
0x0000000000ade15c: mov        x1, x20
0x0000000000ade160: mov        x2, x19
0x0000000000ade164: bl         #0x9a9eec
0x0000000000ade168: mov        x0, x21
0x0000000000ade16c: b          #0xade18c
0x0000000000ade170: adrp       x1, #0xec6000
0x0000000000ade174: add        x1, x1, #0xb70
0x0000000000ade178: mov        x0, x21
0x0000000000ade17c: bl         #0x9b24e0
0x0000000000ade180: mov        x0, x22
0x0000000000ade184: bl         #0x9b3d7c
0x0000000000ade188: mov        x0, #0
0x0000000000ade18c: ldp        x29, x30, [sp, #0x20]
0x0000000000ade190: ldp        x20, x19, [sp, #0x10]
0x0000000000ade194: ldp        x22, x21, [sp], #0x30
0x0000000000ade198: ret        
0x0000000000ade19c: sub        sp, sp, #0xb0
0x0000000000ade1a0: stp        x22, x21, [sp, #0x80]
0x0000000000ade1a4: stp        x20, x19, [sp, #0x90]
0x0000000000ade1a8: stp        x29, x30, [sp, #0xa0]
0x0000000000ade1ac: add        x29, sp, #0xa0
0x0000000000ade1b0: mov        x19, x3
0x0000000000ade1b4: adrp       x8, #0xe68000
0x0000000000ade1b8: ldr        x8, [x8, #0xe0]
0x0000000000ade1bc: ldr        x8, [x8]
0x0000000000ade1c0: stur       x8, [x29, #-0x28]
0x0000000000ade1c4: ldr        w8, [x2]
0x0000000000ade1c8: sub        w9, w8, #1
0x0000000000ade1cc: cmp        w9, #0x1a
0x0000000000ade1d0: b.hi       #0xade470
0x0000000000ade1d4: adrp       x10, #0xdff000
0x0000000000ade1d8: add        x10, x10, #0xcdc
0x0000000000ade1dc: adr        x11, #0xade1ec
0x0000000000ade1e0: ldrb       w12, [x10, x9]
0x0000000000ade1e4: add        x11, x11, x12, lsl #2
0x0000000000ade1e8: br         x11
0x0000000000ade1ec: ldr        x8, [x2, #8]
0x0000000000ade1f0: ldr        x9, [x8, #8]
0x0000000000ade1f4: ldr        w8, [x8]
0x0000000000ade1f8: stp        x8, x9, [sp, #0x10]
0x0000000000ade1fc: adrp       x8, #0xc7d000
0x0000000000ade200: add        x8, x8, #0x533
0x0000000000ade204: stp        x19, x8, [sp]
0x0000000000ade208: adrp       x1, #0xcaa000
0x0000000000ade20c: add        x1, x1, #0x6f5
0x0000000000ade210: bl         #0x9b9dcc
0x0000000000ade214: mvn        w8, w0
0x0000000000ade218: lsr        w0, w8, #0x1f
0x0000000000ade21c: ldur       x8, [x29, #-0x28]
0x0000000000ade220: adrp       x9, #0xe68000
0x0000000000ade224: ldr        x9, [x9, #0xe0]
0x0000000000ade228: ldr        x9, [x9]
0x0000000000ade22c: cmp        x9, x8
0x0000000000ade230: b.ne       #0xade4f4
0x0000000000ade234: ldp        x29, x30, [sp, #0xa0]
0x0000000000ade238: ldp        x20, x19, [sp, #0x90]
0x0000000000ade23c: ldp        x22, x21, [sp, #0x80]
0x0000000000ade240: add        sp, sp, #0xb0
0x0000000000ade244: ret        
0x0000000000ade248: mov        x20, x2
0x0000000000ade24c: adrp       x8, #0xc7d000
0x0000000000ade250: add        x8, x8, #0x533
0x0000000000ade254: stp        x19, x8, [sp]
0x0000000000ade258: adrp       x1, #0xc8e000
0x0000000000ade25c: add        x1, x1, #0x3bd
0x0000000000ade260: mov        x19, x0
0x0000000000ade264: bl         #0x9b9dcc
0x0000000000ade268: tbnz       w0, #0x1f, #0xade4d8
0x0000000000ade26c: ldr        x8, [x20, #8]
0x0000000000ade270: ldr        x1, [x8, #8]
0x0000000000ade274: ldr        w2, [x8]
0x0000000000ade278: ldur       x8, [x29, #-0x28]
0x0000000000ade27c: adrp       x9, #0xe68000
0x0000000000ade280: ldr        x9, [x9, #0xe0]
0x0000000000ade284: ldr        x9, [x9]
0x0000000000ade288: cmp        x9, x8
0x0000000000ade28c: b.ne       #0xade4f4
0x0000000000ade290: mov        x0, x19
0x0000000000ade294: ldp        x29, x30, [sp, #0xa0]
0x0000000000ade298: ldp        x20, x19, [sp, #0x90]
0x0000000000ade29c: ldp        x22, x21, [sp, #0x80]
0x0000000000ade2a0: add        sp, sp, #0xb0
0x0000000000ade2a4: b          #0xad5598
0x0000000000ade2a8: mov        x20, x2
0x0000000000ade2ac: adrp       x8, #0xc7d000
0x0000000000ade2b0: add        x8, x8, #0x533
0x0000000000ade2b4: stp        x19, x8, [sp]
0x0000000000ade2b8: adrp       x1, #0xc8e000
0x0000000000ade2bc: add        x1, x1, #0x3bd
0x0000000000ade2c0: mov        x19, x0
0x0000000000ade2c4: bl         #0x9b9dcc
0x0000000000ade2c8: tbnz       w0, #0x1f, #0xade4d8
0x0000000000ade2cc: ldr        x1, [x20, #8]
0x0000000000ade2d0: add        x0, sp, #0x28
0x0000000000ade2d4: bl         #0x9a6848
0x0000000000ade2d8: cmp        w0, #1
0x0000000000ade2dc: b.lt       #0xade48c
0x0000000000ade2e0: ldr        x8, [sp, #0x28]
0x0000000000ade2e4: str        x8, [sp]
0x0000000000ade2e8: adrp       x1, #0xc7f000
0x0000000000ade2ec: add        x1, x1, #0x268
0x0000000000ade2f0: mov        x0, x19
0x0000000000ade2f4: bl         #0x9b9dcc
0x0000000000ade2f8: b          #0xade39c
0x0000000000ade2fc: sub        w8, w1, #0x1d3
0x0000000000ade300: cmp        w8, #0x21
0x0000000000ade304: b.hi       #0xade324
0x0000000000ade308: mov        w9, #1
0x0000000000ade30c: lsl        x8, x9, x8
0x0000000000ade310: mov        x9, #0x91
0x0000000000ade314: movk       x9, #4, lsl #16
0x0000000000ade318: movk       x9, #2, lsl #32
0x0000000000ade31c: tst        x8, x9
0x0000000000ade320: b.ne       #0xade330
0x0000000000ade324: sub        w8, w1, #0x36b
0x0000000000ade328: cmp        w8, #4
0x0000000000ade32c: b.hs       #0xade384
0x0000000000ade330: mov        x20, x0
0x0000000000ade334: ldr        x8, [x2, #8]
0x0000000000ade338: ldr        x9, [x8, #8]
0x0000000000ade33c: str        x9, [sp, #0x28]
0x0000000000ade340: ldrsw      x2, [x8]
0x0000000000ade344: add        x1, sp, #0x28
0x0000000000ade348: mov        x0, #0
0x0000000000ade34c: bl         #0xadeeec
0x0000000000ade350: cbz        x0, #0xade4c8
0x0000000000ade354: mov        x21, x0
0x0000000000ade358: mov        x0, x20
0x0000000000ade35c: mov        x1, x21
0x0000000000ade360: mov        x2, x19
0x0000000000ade364: mov        w3, #0x20000
0x0000000000ade368: bl         #0x9a83b4
0x0000000000ade36c: cmp        w0, #0
0x0000000000ade370: cset       w19, gt
0x0000000000ade374: mov        x0, x21
0x0000000000ade378: bl         #0xadef10
0x0000000000ade37c: mov        x0, x19
0x0000000000ade380: b          #0xade21c
0x0000000000ade384: ldr        x8, [x2, #8]
0x0000000000ade388: ldr        x1, [x8, #8]
0x0000000000ade38c: ldrsw      x2, [x8]
0x0000000000ade390: mov        x3, x19
0x0000000000ade394: mov        w4, #1
0x0000000000ade398: bl         #0x9ad2b8
0x0000000000ade39c: cmp        w0, #0
0x0000000000ade3a0: cset       w0, gt
0x0000000000ade3a4: b          #0xade21c
0x0000000000ade3a8: adrp       x8, #0xc7d000
0x0000000000ade3ac: add        x8, x8, #0x533
0x0000000000ade3b0: stp        x19, x8, [sp]
0x0000000000ade3b4: adrp       x1, #0xcad000
0x0000000000ade3b8: add        x1, x1, #0xd57
0x0000000000ade3bc: b          #0xade3f4
0x0000000000ade3c0: ldr        w8, [x2, #8]
0x0000000000ade3c4: cbz        w8, #0xade4a4
0x0000000000ade3c8: adrp       x8, #0xc7d000
0x0000000000ade3cc: add        x8, x8, #0x533
0x0000000000ade3d0: stp        x19, x8, [sp]
0x0000000000ade3d4: adrp       x1, #0xcad000
0x0000000000ade3d8: add        x1, x1, #0xd3e
0x0000000000ade3dc: b          #0xade3f4
0x0000000000ade3e0: adrp       x8, #0xc7d000
0x0000000000ade3e4: add        x8, x8, #0x533
0x0000000000ade3e8: stp        x19, x8, [sp]
0x0000000000ade3ec: adrp       x1, #0xcad000
0x0000000000ade3f0: add        x1, x1, #0xd4f
0x0000000000ade3f4: bl         #0x9b9dcc
0x0000000000ade3f8: cmp        w0, #3
0x0000000000ade3fc: cset       w0, gt
0x0000000000ade400: b          #0xade21c
0x0000000000ade404: mov        x20, x2
0x0000000000ade408: adrp       x8, #0xc7d000
0x0000000000ade40c: add        x8, x8, #0x533
0x0000000000ade410: stp        x19, x8, [sp]
0x0000000000ade414: adrp       x1, #0xc8e000
0x0000000000ade418: add        x1, x1, #0x3bd
0x0000000000ade41c: mov        x19, x0
0x0000000000ade420: bl         #0x9b9dcc
0x0000000000ade424: tbnz       w0, #0x1f, #0xade4d8
0x0000000000ade428: ldr        x20, [x20, #8]
0x0000000000ade42c: add        x0, sp, #0x28
0x0000000000ade430: mov        w1, #0x50
0x0000000000ade434: mov        x2, x20
0x0000000000ade438: mov        w3, #1
0x0000000000ade43c: bl         #0xa7e6c8
0x0000000000ade440: cmp        w0, #1
0x0000000000ade444: b.lt       #0xade4d8
0x0000000000ade448: mov        x0, x20
0x0000000000ade44c: bl         #0xa7ea2c
0x0000000000ade450: bl         #0xa7e308
0x0000000000ade454: add        x8, sp, #0x28
0x0000000000ade458: cbz        x0, #0xade4e0
0x0000000000ade45c: stp        x8, x0, [sp]
0x0000000000ade460: adrp       x1, #0xc8e000
0x0000000000ade464: add        x1, x1, #0x47
0x0000000000ade468: mov        x0, x19
0x0000000000ade46c: b          #0xade210
0x0000000000ade470: str        x8, [sp, #0x10]
0x0000000000ade474: adrp       x8, #0xc7d000
0x0000000000ade478: add        x8, x8, #0x533
0x0000000000ade47c: stp        x19, x8, [sp]
0x0000000000ade480: adrp       x1, #0xcad000
0x0000000000ade484: add        x1, x1, #0xd86
0x0000000000ade488: b          #0xade210
0x0000000000ade48c: ldr        x8, [x20, #8]
0x0000000000ade490: ldr        x1, [x8, #8]
0x0000000000ade494: ldr        w2, [x8]
0x0000000000ade498: mov        x0, x19
0x0000000000ade49c: bl         #0xad5598
0x0000000000ade4a0: b          #0xade21c
0x0000000000ade4a4: adrp       x8, #0xc7d000
0x0000000000ade4a8: add        x8, x8, #0x533
0x0000000000ade4ac: stp        x19, x8, [sp]
0x0000000000ade4b0: adrp       x1, #0xcad000
0x0000000000ade4b4: add        x1, x1, #0xd46
0x0000000000ade4b8: bl         #0x9b9dcc
0x0000000000ade4bc: cmp        w0, #4
0x0000000000ade4c0: cset       w0, gt
0x0000000000ade4c4: b          #0xade21c
0x0000000000ade4c8: adrp       x1, #0xcad000
0x0000000000ade4cc: add        x1, x1, #0xd5f
0x0000000000ade4d0: mov        x0, x20
0x0000000000ade4d4: bl         #0x9b9408
0x0000000000ade4d8: mov        w0, #0
0x0000000000ade4dc: b          #0xade21c
0x0000000000ade4e0: str        x8, [sp]
0x0000000000ade4e4: adrp       x1, #0xc7d000
0x0000000000ade4e8: add        x1, x1, #0xbfa
0x0000000000ade4ec: mov        x0, x19
0x0000000000ade4f0: b          #0xade210
0x0000000000ade4f4: bl         #0xc7ba98
