; instruction-faithful ARM64 fallback for libgloop.dylib::function_1de1d4
0x00000000001de1d4: sub        sp, sp, #0xd0
0x00000000001de1d8: stp        x28, x27, [sp, #0x70]
0x00000000001de1dc: stp        x26, x25, [sp, #0x80]
0x00000000001de1e0: stp        x24, x23, [sp, #0x90]
0x00000000001de1e4: stp        x22, x21, [sp, #0xa0]
0x00000000001de1e8: stp        x20, x19, [sp, #0xb0]
0x00000000001de1ec: stp        x29, x30, [sp, #0xc0]
0x00000000001de1f0: add        x29, sp, #0xc0
0x00000000001de1f4: mov        x19, x5
0x00000000001de1f8: mov        x20, x4
0x00000000001de1fc: mov        x21, x3
0x00000000001de200: mov        x22, x2
0x00000000001de204: mov        x23, x1
0x00000000001de208: mov        x24, x0
0x00000000001de20c: mov        w27, #0
0x00000000001de210: mov        x28, #0
0x00000000001de214: add        x8, sp, #8
0x00000000001de218: str        x8, [sp, #0x10]
0x00000000001de21c: add        x8, sp, #0x10
0x00000000001de220: str        x8, [sp, #8]
0x00000000001de224: mov        x25, x0
0x00000000001de228: ldr        w8, [x25, #0x88]!
0x00000000001de22c: stur       w8, [x29, #-0x54]
0x00000000001de230: stp        xzr, xzr, [sp, #0x28]
0x00000000001de234: str        xzr, [sp, #0x38]
0x00000000001de238: movi       d0, #0x000000ffffffff
0x00000000001de23c: str        d0, [x2]
0x00000000001de240: str        wzr, [x2, #8]
0x00000000001de244: adrp       x8, #0xd0c000
0x00000000001de248: ldr        d0, [x8, #0xd28]
0x00000000001de24c: str        d0, [sp, #0x40]
0x00000000001de250: adrp       x8, #0xd0c000
0x00000000001de254: ldr        q0, [x8, #0xd60]
0x00000000001de258: stur       q0, [sp, #0x58]
0x00000000001de25c: adrp       x8, #0xd0c000
0x00000000001de260: ldr        q0, [x8, #0xd70]
0x00000000001de264: stur       q0, [sp, #0x48]
0x00000000001de268: str        xzr, [sp, #0x30]
0x00000000001de26c: add        x1, sp, #0x28
0x00000000001de270: add        x2, sp, #0x1c
0x00000000001de274: mov        x0, x24
0x00000000001de278: mov        x3, x21
0x00000000001de27c: mov        x4, x20
0x00000000001de280: mov        x5, x19
0x00000000001de284: bl         #0x1ea434
0x00000000001de288: mov        x26, x0
0x00000000001de28c: tbz        w0, #0, #0x1de3c8
0x00000000001de290: ldp        w10, w8, [x22]
0x00000000001de294: ldr        w9, [sp, #0x1c]
0x00000000001de298: cmp        w10, w8
0x00000000001de29c: ccmp       w10, w9, #2, ls
0x00000000001de2a0: b.hi       #0x1de2c0
0x00000000001de2a4: ldr        w9, [sp, #0x20]
0x00000000001de2a8: cmp        w8, w9
0x00000000001de2ac: b.lo       #0x1de2d0
0x00000000001de2b0: ldr        x8, [x21]
0x00000000001de2b4: cmp        x8, x20
0x00000000001de2b8: b.ne       #0x1de2e0
0x00000000001de2bc: b          #0x1de35c
0x00000000001de2c0: str        w9, [x22]
0x00000000001de2c4: ldr        w9, [sp, #0x20]
0x00000000001de2c8: cmp        w8, w9
0x00000000001de2cc: b.hs       #0x1de2b0
0x00000000001de2d0: str        w9, [x22, #4]
0x00000000001de2d4: ldr        x8, [x21]
0x00000000001de2d8: cmp        x8, x20
0x00000000001de2dc: b.eq       #0x1de35c
0x00000000001de2e0: ldr        w8, [x8]
0x00000000001de2e4: cmp        w8, #0x7c
0x00000000001de2e8: b.ne       #0x1de35c
0x00000000001de2ec: ldr        x8, [sp, #0x30]
0x00000000001de2f0: add        x8, x8, #2
0x00000000001de2f4: str        x8, [sp, #0x60]
0x00000000001de2f8: add        x0, sp, #0x28
0x00000000001de2fc: mov        x1, #0
0x00000000001de300: mov        w2, #1
0x00000000001de304: bl         #0x1e82ac
0x00000000001de308: ldr        x8, [sp, #0x28]
0x00000000001de30c: ldr        x9, [sp, #0x60]
0x00000000001de310: ldp        q0, q1, [sp, #0x40]
0x00000000001de314: str        x9, [x8, #0x20]
0x00000000001de318: stp        q0, q1, [x8]
0x00000000001de31c: ldur       w9, [x29, #-0x54]
0x00000000001de320: ldr        w8, [x25]
0x00000000001de324: cmp        w9, w8
0x00000000001de328: b.eq       #0x1de35c
0x00000000001de32c: tbz        w27, #0, #0x1de340
0x00000000001de330: ldp        x9, x10, [x19, #0x48]
0x00000000001de334: add        x9, x9, x10, lsl #2
0x00000000001de338: stur       w8, [x9, #-4]
0x00000000001de33c: b          #0x1de358
0x00000000001de340: add        x0, x19, #0x48
0x00000000001de344: sub        x1, x29, #0x54
0x00000000001de348: bl         #0x1e7b54
0x00000000001de34c: add        x0, x19, #0x48
0x00000000001de350: mov        x1, x25
0x00000000001de354: bl         #0x1e7b54
0x00000000001de358: mov        w27, #1
0x00000000001de35c: cbz        x28, #0x1de380
0x00000000001de360: ldr        x8, [x23]
0x00000000001de364: mov        w9, #0x28
0x00000000001de368: madd       x8, x28, x9, x8
0x00000000001de36c: ldr        x9, [sp, #0x30]
0x00000000001de370: add        x9, x9, #1
0x00000000001de374: str        x9, [x8, #0x18]
0x00000000001de378: mov        w9, #0x2f
0x00000000001de37c: str        w9, [x8, #4]
0x00000000001de380: add        x1, sp, #0x28
0x00000000001de384: mov        x0, x23
0x00000000001de388: bl         #0x1de568
0x00000000001de38c: ldr        x8, [x21]
0x00000000001de390: cmp        x8, x20
0x00000000001de394: b.eq       #0x1de3c8
0x00000000001de398: ldr        w8, [x8]
0x00000000001de39c: cmp        w8, #0x29
0x00000000001de3a0: b.eq       #0x1de3c8
0x00000000001de3a4: ldr        x28, [x23, #8]
0x00000000001de3a8: str        xzr, [sp, #0x60]
0x00000000001de3ac: add        x1, sp, #0x40
0x00000000001de3b0: mov        x0, x23
0x00000000001de3b4: bl         #0x1dd6b4
0x00000000001de3b8: ldr        x8, [x21]
0x00000000001de3bc: add        x8, x8, #4
0x00000000001de3c0: str        x8, [x21]
0x00000000001de3c4: b          #0x1de268
0x00000000001de3c8: add        x0, sp, #0x28
0x00000000001de3cc: bl         #0x1e9c44
0x00000000001de3d0: mov        x0, x26
0x00000000001de3d4: ldp        x29, x30, [sp, #0xc0]
0x00000000001de3d8: ldp        x20, x19, [sp, #0xb0]
0x00000000001de3dc: ldp        x22, x21, [sp, #0xa0]
0x00000000001de3e0: ldp        x24, x23, [sp, #0x90]
0x00000000001de3e4: ldp        x26, x25, [sp, #0x80]
0x00000000001de3e8: ldp        x28, x27, [sp, #0x70]
0x00000000001de3ec: add        sp, sp, #0xd0
0x00000000001de3f0: ret        
0x00000000001de3f4: mov        x19, x0
0x00000000001de3f8: add        x0, sp, #0x28
0x00000000001de3fc: bl         #0x1e9c44
0x00000000001de400: mov        x0, x19
0x00000000001de404: bl         #0xc7b4c8
