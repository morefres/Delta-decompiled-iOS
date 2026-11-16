; instruction-faithful ARM64 fallback for libgloop.dylib::function_bae18c
0x0000000000bae18c: sub        sp, sp, #0xc0
0x0000000000bae190: stp        x24, x23, [sp, #0x80]
0x0000000000bae194: stp        x22, x21, [sp, #0x90]
0x0000000000bae198: stp        x20, x19, [sp, #0xa0]
0x0000000000bae19c: stp        x29, x30, [sp, #0xb0]
0x0000000000bae1a0: add        x29, sp, #0xb0
0x0000000000bae1a4: mov        x19, x4
0x0000000000bae1a8: mov        x22, x3
0x0000000000bae1ac: mov        x21, x1
0x0000000000bae1b0: mov        x20, x0
0x0000000000bae1b4: ldp        x8, x9, [x1, #0x38]
0x0000000000bae1b8: ldr        x10, [x1, #0x28]
0x0000000000bae1bc: mov        w23, w2
0x0000000000bae1c0: cmp        x10, x23
0x0000000000bae1c4: b.ls       #0xbae1e0
0x0000000000bae1c8: ldr        x10, [x21, #0x20]
0x0000000000bae1cc: add        x10, x10, x23, lsl #5
0x0000000000bae1d0: ldr        x11, [x10]
0x0000000000bae1d4: mov        x12, #-0x8000000000000000
0x0000000000bae1d8: cmp        x11, x12
0x0000000000bae1dc: b.ne       #0xbae1e8
0x0000000000bae1e0: movi       v0.2d, #0xffffffffffffffff
0x0000000000bae1e4: b          #0xbae1ec
0x0000000000bae1e8: ldr        d0, [x10, #0x18]
0x0000000000bae1ec: str        w2, [sp, #0x60]
0x0000000000bae1f0: stp        x8, x9, [sp, #0x48]
0x0000000000bae1f4: str        d0, [sp, #0x58]
0x0000000000bae1f8: str        xzr, [sp, #0x40]
0x0000000000bae1fc: mov        x0, sp
0x0000000000bae200: add        x1, sp, #0x40
0x0000000000bae204: bl         #0xb91084
0x0000000000bae208: ldr        x8, [sp, #0x10]
0x0000000000bae20c: cmp        x8, #1
0x0000000000bae210: b.ne       #0xbae234
0x0000000000bae214: ldr        x8, [sp, #8]
0x0000000000bae218: ldr        x24, [x8]
0x0000000000bae21c: ldr        w8, [x8, #0xc]
0x0000000000bae220: cmp        w8, w22
0x0000000000bae224: cset       w22, eq
0x0000000000bae228: ldr        x8, [sp]
0x0000000000bae22c: cbnz       x8, #0xbae240
0x0000000000bae230: b          #0xbae248
0x0000000000bae234: mov        x24, #0
0x0000000000bae238: ldr        x8, [sp]
0x0000000000bae23c: cbz        x8, #0xbae248
0x0000000000bae240: ldr        x0, [sp, #8]
0x0000000000bae244: bl         #0xc7bd38
0x0000000000bae248: cmp        x24, #0
0x0000000000bae24c: cset       w8, ne
0x0000000000bae250: and        w8, w8, w22
0x0000000000bae254: tbz        w8, #0, #0xbae3a4
0x0000000000bae258: ldp        x22, x8, [x24, #8]
0x0000000000bae25c: mov        w10, #0x48
0x0000000000bae260: madd       x11, x8, x10, x22
0x0000000000bae264: ldr        x9, [x19, #0x18]
0x0000000000bae268: ldp        x13, x12, [x19]
0x0000000000bae26c: mov        x14, #0xa95
0x0000000000bae270: movk       x14, #0x2722, lsl #16
0x0000000000bae274: movk       x14, #0xc1b7, lsl #32
0x0000000000bae278: movk       x14, #0x517c, lsl #48
0x0000000000bae27c: movi       v0.2d, #0xffffffffffffffff
0x0000000000bae280: mov        x15, x22
0x0000000000bae284: b          #0xbae2f0
0x0000000000bae288: and        x0, x0, x12
0x0000000000bae28c: ldr        d2, [x13, x0]
0x0000000000bae290: cmeq       v3.8b, v2.8b, v1.8b
0x0000000000bae294: fmov       x1, d3
0x0000000000bae298: ands       x1, x1, #-0x7f7f7f7f7f7f7f80
0x0000000000bae29c: b.eq       #0xbae2d0
0x0000000000bae2a0: rbit       x2, x1
0x0000000000bae2a4: clz        x2, x2
0x0000000000bae2a8: add        x2, x0, x2, lsr #3
0x0000000000bae2ac: and        x2, x2, x12
0x0000000000bae2b0: mneg       x2, x2, x10
0x0000000000bae2b4: add        x2, x13, x2
0x0000000000bae2b8: ldur       x2, [x2, #-0x48]
0x0000000000bae2bc: cmp        x17, x2
0x0000000000bae2c0: b.eq       #0xbae2ec
0x0000000000bae2c4: sub        x2, x1, #1
0x0000000000bae2c8: ands       x1, x2, x1
0x0000000000bae2cc: b.ne       #0xbae2a0
0x0000000000bae2d0: cmeq       v2.8b, v2.8b, v0.8b
0x0000000000bae2d4: umaxv      b2, v2.8b
0x0000000000bae2d8: fmov       w1, s2
0x0000000000bae2dc: tbnz       w1, #0, #0xbae3a4
0x0000000000bae2e0: add        x16, x16, #8
0x0000000000bae2e4: add        x0, x0, x16
0x0000000000bae2e8: b          #0xbae288
0x0000000000bae2ec: add        x15, x15, #0x48
0x0000000000bae2f0: cmp        x15, x11
0x0000000000bae2f4: b.eq       #0xbae318
0x0000000000bae2f8: cbz        x9, #0xbae3a4
0x0000000000bae2fc: mov        x16, #0
0x0000000000bae300: ldr        x17, [x15]
0x0000000000bae304: add        x0, x17, #8
0x0000000000bae308: mul        x0, x0, x14
0x0000000000bae30c: lsr        x1, x0, #0x39
0x0000000000bae310: dup        v1.8b, w1
0x0000000000bae314: b          #0xbae288
0x0000000000bae318: ldr        x10, [x21, #0x28]
0x0000000000bae31c: cmp        x10, x23
0x0000000000bae320: b.ls       #0xbae43c
0x0000000000bae324: ldr        x10, [x21, #0x20]
0x0000000000bae328: add        x10, x10, x23, lsl #5
0x0000000000bae32c: ldr        x11, [x10]
0x0000000000bae330: mov        x12, #-0x8000000000000000
0x0000000000bae334: cmp        x11, x12
0x0000000000bae338: b.eq       #0xbae43c
0x0000000000bae33c: ldr        x11, [x10, #0x10]
0x0000000000bae340: cmp        x11, #1
0x0000000000bae344: b.ne       #0xbae3a4
0x0000000000bae348: ldr        x10, [x10, #8]
0x0000000000bae34c: ldr        x11, [x10, #0x18]
0x0000000000bae350: cmp        x11, #0xf
0x0000000000bae354: b.ne       #0xbae3a4
0x0000000000bae358: ldr        x11, [x10, #0x30]
0x0000000000bae35c: cmp        x11, #1
0x0000000000bae360: b.ne       #0xbae3a4
0x0000000000bae364: ldr        x11, [x10, #0x48]
0x0000000000bae368: cmp        x11, #1
0x0000000000bae36c: b.ne       #0xbae3a4
0x0000000000bae370: ldr        x11, [x10, #0x28]
0x0000000000bae374: ldr        x12, [x11]
0x0000000000bae378: mov        x13, #-0x8000000000000000
0x0000000000bae37c: cmp        x12, x13
0x0000000000bae380: ccmp       x9, #1, #0, eq
0x0000000000bae384: ccmp       x8, #1, #0, eq
0x0000000000bae388: b.ne       #0xbae3a4
0x0000000000bae38c: ldr        x8, [x22, #8]
0x0000000000bae390: cbnz       x8, #0xbae3a4
0x0000000000bae394: ldr        x8, [x22, #0x10]
0x0000000000bae398: ldr        x9, [x11, #8]
0x0000000000bae39c: cmp        x8, x9
0x0000000000bae3a0: b.eq       #0xbae3c8
0x0000000000bae3a4: mov        w8, #0xc
0x0000000000bae3a8: str        x8, [x20]
0x0000000000bae3ac: mov        x0, x19
0x0000000000bae3b0: ldp        x29, x30, [sp, #0xb0]
0x0000000000bae3b4: ldp        x20, x19, [sp, #0xa0]
0x0000000000bae3b8: ldp        x22, x21, [sp, #0x90]
0x0000000000bae3bc: ldp        x24, x23, [sp, #0x80]
0x0000000000bae3c0: add        sp, sp, #0xc0
0x0000000000bae3c4: b          #0xb8faa0
0x0000000000bae3c8: ldr        x1, [x10, #0x40]
0x0000000000bae3cc: mov        x0, sp
0x0000000000bae3d0: bl         #0xbadbc4
0x0000000000bae3d4: ldr        x1, [x22]
0x0000000000bae3d8: mov        x0, x19
0x0000000000bae3dc: bl         #0xbaf3b4
0x0000000000bae3e0: cbz        x0, #0xbae420
0x0000000000bae3e4: mov        x1, x0
0x0000000000bae3e8: add        x0, sp, #0x40
0x0000000000bae3ec: bl         #0xbadbc4
0x0000000000bae3f0: ldp        q0, q1, [sp]
0x0000000000bae3f4: stp        q0, q1, [x20]
0x0000000000bae3f8: ldp        q0, q1, [sp, #0x20]
0x0000000000bae3fc: stp        q0, q1, [x20, #0x20]
0x0000000000bae400: ldp        q0, q1, [sp, #0x40]
0x0000000000bae404: stur       q0, [x20, #0x48]
0x0000000000bae408: stur       q1, [x20, #0x58]
0x0000000000bae40c: ldp        q0, q1, [sp, #0x60]
0x0000000000bae410: stur       q0, [x20, #0x68]
0x0000000000bae414: stur       q1, [x20, #0x78]
0x0000000000bae418: str        x22, [x20, #0x40]
0x0000000000bae41c: b          #0xbae3ac
0x0000000000bae420: adrp       x0, #0xe0c000
0x0000000000bae424: add        x0, x0, #0x121
0x0000000000bae428: adrp       x2, #0xf05000
0x0000000000bae42c: add        x2, x2, #0x5b8
0x0000000000bae430: mov        w1, #0x16
0x0000000000bae434: bl         #0xc74f30
0x0000000000bae438: b          #0xbae448
0x0000000000bae43c: adrp       x0, #0xf05000
0x0000000000bae440: add        x0, x0, #0x5a0
0x0000000000bae444: bl         #0xc74e60
0x0000000000bae448: brk        #1
0x0000000000bae44c: mov        x20, x0
0x0000000000bae450: mov        x0, sp
0x0000000000bae454: bl         #0xba8c30
0x0000000000bae458: b          #0xbae460
0x0000000000bae45c: mov        x20, x0
0x0000000000bae460: mov        x0, x19
0x0000000000bae464: bl         #0xb8faa0
0x0000000000bae468: mov        x0, x20
0x0000000000bae46c: bl         #0xc7b4c8
0x0000000000bae470: bl         #0xc75008
