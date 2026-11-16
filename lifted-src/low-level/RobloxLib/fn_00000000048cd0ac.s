; instruction-faithful ARM64 fallback for RobloxLib::function_48cd0ac
0x00000000048cd0ac: sub        sp, sp, #0x50
0x00000000048cd0b0: stp        x22, x21, [sp, #0x20]
0x00000000048cd0b4: stp        x20, x19, [sp, #0x30]
0x00000000048cd0b8: stp        x29, x30, [sp, #0x40]
0x00000000048cd0bc: add        x29, sp, #0x40
0x00000000048cd0c0: ldr        x8, [x0, #0x40]
0x00000000048cd0c4: cmp        w1, #0xb
0x00000000048cd0c8: b.gt       #0x48cd0f0
0x00000000048cd0cc: cmp        w1, #7
0x00000000048cd0d0: b.gt       #0x48cd130
0x00000000048cd0d4: cmp        w1, #1
0x00000000048cd0d8: b.eq       #0x48cd188
0x00000000048cd0dc: cmp        w1, #2
0x00000000048cd0e0: b.eq       #0x48cd24c
0x00000000048cd0e4: cmp        w1, #3
0x00000000048cd0e8: b.eq       #0x48cd1b0
0x00000000048cd0ec: b          #0x48cd438
0x00000000048cd0f0: cmp        w1, #0x6b
0x00000000048cd0f4: b.gt       #0x48cd170
0x00000000048cd0f8: cmp        w1, #0xc
0x00000000048cd0fc: b.eq       #0x48cd158
0x00000000048cd100: cmp        w1, #0x6a
0x00000000048cd104: b.eq       #0x48cd26c
0x00000000048cd108: cmp        w1, #0x6b
0x00000000048cd10c: b.ne       #0x48cd438
0x00000000048cd110: cbz        x3, #0x48cd158
0x00000000048cd114: str        x8, [x3]
0x00000000048cd118: mov        w0, #1
0x00000000048cd11c: ldp        x29, x30, [sp, #0x40]
0x00000000048cd120: ldp        x20, x19, [sp, #0x30]
0x00000000048cd124: ldp        x22, x21, [sp, #0x20]
0x00000000048cd128: add        sp, sp, #0x50
0x00000000048cd12c: ret        
0x00000000048cd130: cmp        w1, #8
0x00000000048cd134: b.eq       #0x48cd1c8
0x00000000048cd138: cmp        w1, #9
0x00000000048cd13c: b.eq       #0x48cd2cc
0x00000000048cd140: cmp        w1, #0xb
0x00000000048cd144: b.ne       #0x48cd438
0x00000000048cd148: mov        x0, x8
0x00000000048cd14c: bl         #0x4b98a7c
0x00000000048cd150: cmn        w0, #1
0x00000000048cd154: b.eq       #0x48cd30c
0x00000000048cd158: mov        w0, #1
0x00000000048cd15c: ldp        x29, x30, [sp, #0x40]
0x00000000048cd160: ldp        x20, x19, [sp, #0x30]
0x00000000048cd164: ldp        x22, x21, [sp, #0x20]
0x00000000048cd168: add        sp, sp, #0x50
0x00000000048cd16c: ret        
0x00000000048cd170: cmp        w1, #0x6c
0x00000000048cd174: b.eq       #0x48cd1e0
0x00000000048cd178: cmp        w1, #0x85
0x00000000048cd17c: b.eq       #0x48cd1b0
0x00000000048cd180: cmp        w1, #0x80
0x00000000048cd184: b.ne       #0x48cd438
0x00000000048cd188: mov        x0, x8
0x00000000048cd18c: mov        x1, x2
0x00000000048cd190: mov        w2, #0
0x00000000048cd194: bl         #0x4b98b48
0x00000000048cd198: sxtw       x0, w0
0x00000000048cd19c: ldp        x29, x30, [sp, #0x40]
0x00000000048cd1a0: ldp        x20, x19, [sp, #0x30]
0x00000000048cd1a4: ldp        x22, x21, [sp, #0x20]
0x00000000048cd1a8: add        sp, sp, #0x50
0x00000000048cd1ac: ret        
0x00000000048cd1b0: mov        x0, x8
0x00000000048cd1b4: ldp        x29, x30, [sp, #0x40]
0x00000000048cd1b8: ldp        x20, x19, [sp, #0x30]
0x00000000048cd1bc: ldp        x22, x21, [sp, #0x20]
0x00000000048cd1c0: add        sp, sp, #0x50
0x00000000048cd1c4: b          #0x4b98b84
0x00000000048cd1c8: ldrsw      x0, [x0, #0x2c]
0x00000000048cd1cc: ldp        x29, x30, [sp, #0x40]
0x00000000048cd1d0: ldp        x20, x19, [sp, #0x30]
0x00000000048cd1d4: ldp        x22, x21, [sp, #0x20]
0x00000000048cd1d8: add        sp, sp, #0x50
0x00000000048cd1dc: ret        
0x00000000048cd1e0: ldr        w9, [x0, #0x2c]
0x00000000048cd1e4: cbz        w9, #0x48cd220
0x00000000048cd1e8: ldr        w9, [x0, #0x28]
0x00000000048cd1ec: cbz        w9, #0x48cd21c
0x00000000048cd1f0: cbz        x8, #0x48cd21c
0x00000000048cd1f4: mov        x19, x0
0x00000000048cd1f8: mov        x0, x8
0x00000000048cd1fc: mov        x20, x3
0x00000000048cd200: mov        x21, x2
0x00000000048cd204: bl         #0x4b98a40
0x00000000048cd208: mov        x2, x21
0x00000000048cd20c: mov        x0, x19
0x00000000048cd210: mov        x3, x20
0x00000000048cd214: str        xzr, [x19, #0x40]
0x00000000048cd218: str        wzr, [x19, #0x30]
0x00000000048cd21c: str        wzr, [x0, #0x28]
0x00000000048cd220: and        w8, w2, #1
0x00000000048cd224: str        w8, [x0, #0x2c]
0x00000000048cd228: tbnz       w2, #3, #0x48cd2e8
0x00000000048cd22c: and        x8, x2, #6
0x00000000048cd230: cmp        x8, #6
0x00000000048cd234: b.ne       #0x48cd35c
0x00000000048cd238: mov        x20, x0
0x00000000048cd23c: mov        x19, x3
0x00000000048cd240: adrp       x1, #0x5220000
0x00000000048cd244: add        x1, x1, #0x983
0x00000000048cd248: b          #0x48cd380
0x00000000048cd24c: mov        x0, x8
0x00000000048cd250: bl         #0x4b98a64
0x00000000048cd254: sxtw       x0, w0
0x00000000048cd258: ldp        x29, x30, [sp, #0x40]
0x00000000048cd25c: ldp        x20, x19, [sp, #0x30]
0x00000000048cd260: ldp        x22, x21, [sp, #0x20]
0x00000000048cd264: add        sp, sp, #0x50
0x00000000048cd268: ret        
0x00000000048cd26c: ldr        w9, [x0, #0x2c]
0x00000000048cd270: cbz        w9, #0x48cd2a4
0x00000000048cd274: ldr        w9, [x0, #0x28]
0x00000000048cd278: cbz        w9, #0x48cd2a4
0x00000000048cd27c: cbz        x8, #0x48cd2a4
0x00000000048cd280: mov        x19, x0
0x00000000048cd284: mov        x0, x8
0x00000000048cd288: mov        x20, x3
0x00000000048cd28c: mov        x21, x2
0x00000000048cd290: bl         #0x4b98a40
0x00000000048cd294: mov        x2, x21
0x00000000048cd298: mov        x0, x19
0x00000000048cd29c: mov        x3, x20
0x00000000048cd2a0: str        wzr, [x19, #0x30]
0x00000000048cd2a4: and        w8, w2, #1
0x00000000048cd2a8: str        x3, [x0, #0x40]
0x00000000048cd2ac: mov        w9, #1
0x00000000048cd2b0: stp        w9, w8, [x0, #0x28]
0x00000000048cd2b4: mov        w0, #1
0x00000000048cd2b8: ldp        x29, x30, [sp, #0x40]
0x00000000048cd2bc: ldp        x20, x19, [sp, #0x30]
0x00000000048cd2c0: ldp        x22, x21, [sp, #0x20]
0x00000000048cd2c4: add        sp, sp, #0x50
0x00000000048cd2c8: ret        
0x00000000048cd2cc: str        w2, [x0, #0x2c]
0x00000000048cd2d0: mov        w0, #1
0x00000000048cd2d4: ldp        x29, x30, [sp, #0x40]
0x00000000048cd2d8: ldp        x20, x19, [sp, #0x30]
0x00000000048cd2dc: ldp        x22, x21, [sp, #0x20]
0x00000000048cd2e0: add        sp, sp, #0x50
0x00000000048cd2e4: ret        
0x00000000048cd2e8: mov        x20, x0
0x00000000048cd2ec: mov        x19, x3
0x00000000048cd2f0: adrp       x8, #0x5220000
0x00000000048cd2f4: add        x8, x8, #0x989
0x00000000048cd2f8: adrp       x9, #0x5220000
0x00000000048cd2fc: add        x9, x9, #0x97f
0x00000000048cd300: tst        x2, #2
0x00000000048cd304: csel       x1, x9, x8, eq
0x00000000048cd308: b          #0x48cd380
0x00000000048cd30c: bl         #0x4934148
0x00000000048cd310: adrp       x19, #0x557a000
0x00000000048cd314: add        x19, x19, #0x677
0x00000000048cd318: adrp       x20, #0x557a000
0x00000000048cd31c: add        x20, x20, #0x6d7
0x00000000048cd320: mov        x0, x19
0x00000000048cd324: mov        w1, #0x13d
0x00000000048cd328: mov        x2, x20
0x00000000048cd32c: bl         #0x493423c
0x00000000048cd330: bl         #0x4b98590
0x00000000048cd334: ldr        w1, [x0]
0x00000000048cd338: adrp       x2, #0x557a000
0x00000000048cd33c: add        x2, x2, #0x6e1
0x00000000048cd340: mov        w0, #2
0x00000000048cd344: bl         #0x493433c
0x00000000048cd348: bl         #0x4934148
0x00000000048cd34c: mov        x0, x19
0x00000000048cd350: mov        w1, #0x13f
0x00000000048cd354: mov        x2, x20
0x00000000048cd358: b          #0x48cd420
0x00000000048cd35c: adrp       x9, #0x5220000
0x00000000048cd360: add        x9, x9, #0x97d
0x00000000048cd364: adrp       x10, #0x5220000
0x00000000048cd368: add        x10, x10, #0x981
0x00000000048cd36c: tst        x2, #4
0x00000000048cd370: csel       x1, x10, x9, eq
0x00000000048cd374: cbz        x8, #0x48cd450
0x00000000048cd378: mov        x20, x0
0x00000000048cd37c: mov        x19, x3
0x00000000048cd380: add        x22, sp, #0x1c
0x00000000048cd384: add        x0, sp, #0x1c
0x00000000048cd388: mov        w2, #4
0x00000000048cd38c: bl         #0x497ca7c
0x00000000048cd390: add        x1, sp, #0x1c
0x00000000048cd394: mov        x0, x19
0x00000000048cd398: bl         #0x497c904
0x00000000048cd39c: cbz        x0, #0x48cd3d0
0x00000000048cd3a0: str        x0, [x20, #0x40]
0x00000000048cd3a4: mov        w9, #1
0x00000000048cd3a8: str        w9, [x20, #0x28]
0x00000000048cd3ac: mov        x0, x20
0x00000000048cd3b0: mov        w1, #0
0x00000000048cd3b4: bl         #0x48c49e4
0x00000000048cd3b8: mov        w0, #1
0x00000000048cd3bc: ldp        x29, x30, [sp, #0x40]
0x00000000048cd3c0: ldp        x20, x19, [sp, #0x30]
0x00000000048cd3c4: ldp        x22, x21, [sp, #0x20]
0x00000000048cd3c8: add        sp, sp, #0x50
0x00000000048cd3cc: ret        
0x00000000048cd3d0: bl         #0x4934148
0x00000000048cd3d4: adrp       x20, #0x557a000
0x00000000048cd3d8: add        x20, x20, #0x677
0x00000000048cd3dc: adrp       x21, #0x557a000
0x00000000048cd3e0: add        x21, x21, #0x6d7
0x00000000048cd3e4: mov        x0, x20
0x00000000048cd3e8: mov        w1, #0x120
0x00000000048cd3ec: mov        x2, x21
0x00000000048cd3f0: bl         #0x493423c
0x00000000048cd3f4: bl         #0x4b98590
0x00000000048cd3f8: ldr        w1, [x0]
0x00000000048cd3fc: stp        x19, x22, [sp]
0x00000000048cd400: adrp       x2, #0x557a000
0x00000000048cd404: add        x2, x2, #0x69a
0x00000000048cd408: mov        w0, #2
0x00000000048cd40c: bl         #0x493433c
0x00000000048cd410: bl         #0x4934148
0x00000000048cd414: mov        x0, x20
0x00000000048cd418: mov        w1, #0x123
0x00000000048cd41c: mov        x2, x21
0x00000000048cd420: bl         #0x493423c
0x00000000048cd424: mov        w0, #0x20
0x00000000048cd428: mov        w1, #2
0x00000000048cd42c: movk       w1, #8, lsl #16
0x00000000048cd430: mov        x2, #0
0x00000000048cd434: bl         #0x493433c
0x00000000048cd438: mov        x0, #0
0x00000000048cd43c: ldp        x29, x30, [sp, #0x40]
0x00000000048cd440: ldp        x20, x19, [sp, #0x30]
0x00000000048cd444: ldp        x22, x21, [sp, #0x20]
0x00000000048cd448: add        sp, sp, #0x50
0x00000000048cd44c: ret        
0x00000000048cd450: bl         #0x4934148
0x00000000048cd454: adrp       x0, #0x557a000
0x00000000048cd458: add        x0, x0, #0x677
0x00000000048cd45c: adrp       x2, #0x557a000
0x00000000048cd460: add        x2, x2, #0x6d7
0x00000000048cd464: mov        w1, #0x111
0x00000000048cd468: bl         #0x493423c
0x00000000048cd46c: mov        w0, #0x20
0x00000000048cd470: mov        w1, #0x65
0x00000000048cd474: b          #0x48cd430
