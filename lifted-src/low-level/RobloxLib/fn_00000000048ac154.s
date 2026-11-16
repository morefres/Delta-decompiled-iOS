; instruction-faithful ARM64 fallback for RobloxLib::function_48ac154
0x00000000048ac154: ldr        x9, [x0, #8]
0x00000000048ac158: ldr        w8, [x0]
0x00000000048ac15c: cmp        x9, #0
0x00000000048ac160: ccmp       w8, #0, #4, ne
0x00000000048ac164: b.ne       #0x48ac180
0x00000000048ac168: mov        x8, #0
0x00000000048ac16c: mov        x11, #0
0x00000000048ac170: mov        w10, #0
0x00000000048ac174: mov        w0, #1
0x00000000048ac178: cbnz       x1, #0x48ac390
0x00000000048ac17c: ret        
0x00000000048ac180: sxtw       x8, w8
0x00000000048ac184: ldrsb      w10, [x9]
0x00000000048ac188: cmp        w10, #0
0x00000000048ac18c: cset       w11, lt
0x00000000048ac190: ldrb       w12, [x0, #5]
0x00000000048ac194: tbnz       w12, #0, #0x48ac1ac
0x00000000048ac198: mov        w10, #0
0x00000000048ac19c: mov        w11, w11
0x00000000048ac1a0: add        x0, x11, x8
0x00000000048ac1a4: cbnz       x1, #0x48ac390
0x00000000048ac1a8: b          #0x48ac17c
0x00000000048ac1ac: and        w10, w10, #0xff
0x00000000048ac1b0: cmp        w10, #0x80
0x00000000048ac1b4: b.ls       #0x48ac1d0
0x00000000048ac1b8: mov        w10, #0xff
0x00000000048ac1bc: mov        w11, #1
0x00000000048ac1c0: mov        w11, w11
0x00000000048ac1c4: add        x0, x11, x8
0x00000000048ac1c8: cbnz       x1, #0x48ac390
0x00000000048ac1cc: b          #0x48ac17c
0x00000000048ac1d0: cmp        w10, #0x80
0x00000000048ac1d4: b.ne       #0x48ac1f4
0x00000000048ac1d8: cmp        w8, #2
0x00000000048ac1dc: b.lo       #0x48ac20c
0x00000000048ac1e0: cmp        w8, #5
0x00000000048ac1e4: b.hs       #0x48ac214
0x00000000048ac1e8: mov        w12, #0
0x00000000048ac1ec: mov        w13, #1
0x00000000048ac1f0: b          #0x48ac360
0x00000000048ac1f4: mov        w11, #0
0x00000000048ac1f8: mov        w10, #0xff
0x00000000048ac1fc: mov        w11, w11
0x00000000048ac200: add        x0, x11, x8
0x00000000048ac204: cbnz       x1, #0x48ac390
0x00000000048ac208: b          #0x48ac17c
0x00000000048ac20c: mov        w11, #0
0x00000000048ac210: b          #0x48ac380
0x00000000048ac214: sub        x10, x8, #1
0x00000000048ac218: cmp        w8, #0x21
0x00000000048ac21c: b.hs       #0x48ac22c
0x00000000048ac220: mov        w12, #0
0x00000000048ac224: mov        x11, #0
0x00000000048ac228: b          #0x48ac308
0x00000000048ac22c: and        x11, x10, #0xffffffffffffffe0
0x00000000048ac230: add        x12, x9, #0x11
0x00000000048ac234: movi       v0.16b, #0
0x00000000048ac238: adrp       x13, #0x4fea000
0x00000000048ac23c: ldr        q1, [x13, #0xce0]
0x00000000048ac240: adrp       x13, #0x4deb000
0x00000000048ac244: ldr        q2, [x13, #0x320]
0x00000000048ac248: adrp       x13, #0x4deb000
0x00000000048ac24c: ldr        q3, [x13, #0x330]
0x00000000048ac250: adrp       x13, #0x4fea000
0x00000000048ac254: movi       v4.16b, #0
0x00000000048ac258: ldr        q6, [x13, #0xcf0]
0x00000000048ac25c: mov        x13, x11
0x00000000048ac260: movi       v5.16b, #0
0x00000000048ac264: movi       v7.16b, #0
0x00000000048ac268: movi       v16.16b, #0
0x00000000048ac26c: movi       v18.16b, #0
0x00000000048ac270: movi       v17.16b, #0
0x00000000048ac274: movi       v19.16b, #0
0x00000000048ac278: ldp        q20, q21, [x12, #-0x10]
0x00000000048ac27c: tbl        v22.16b, {v20.16b}, v1.16b
0x00000000048ac280: tbl        v23.16b, {v20.16b}, v2.16b
0x00000000048ac284: tbl        v24.16b, {v20.16b}, v3.16b
0x00000000048ac288: tbl        v20.16b, {v20.16b}, v6.16b
0x00000000048ac28c: tbl        v25.16b, {v21.16b}, v1.16b
0x00000000048ac290: tbl        v26.16b, {v21.16b}, v2.16b
0x00000000048ac294: tbl        v27.16b, {v21.16b}, v3.16b
0x00000000048ac298: tbl        v21.16b, {v21.16b}, v6.16b
0x00000000048ac29c: orr        v5.16b, v5.16b, v20.16b
0x00000000048ac2a0: orr        v4.16b, v4.16b, v24.16b
0x00000000048ac2a4: orr        v0.16b, v0.16b, v23.16b
0x00000000048ac2a8: orr        v7.16b, v7.16b, v22.16b
0x00000000048ac2ac: orr        v17.16b, v17.16b, v21.16b
0x00000000048ac2b0: orr        v18.16b, v18.16b, v27.16b
0x00000000048ac2b4: orr        v16.16b, v16.16b, v26.16b
0x00000000048ac2b8: orr        v19.16b, v19.16b, v25.16b
0x00000000048ac2bc: add        x12, x12, #0x20
0x00000000048ac2c0: subs       x13, x13, #0x20
0x00000000048ac2c4: b.ne       #0x48ac278
0x00000000048ac2c8: orr        v1.16b, v18.16b, v4.16b
0x00000000048ac2cc: orr        v2.16b, v19.16b, v7.16b
0x00000000048ac2d0: orr        v0.16b, v16.16b, v0.16b
0x00000000048ac2d4: orr        v3.16b, v17.16b, v5.16b
0x00000000048ac2d8: orr        v0.16b, v0.16b, v3.16b
0x00000000048ac2dc: orr        v1.16b, v1.16b, v2.16b
0x00000000048ac2e0: orr        v0.16b, v0.16b, v1.16b
0x00000000048ac2e4: ext        v1.16b, v0.16b, v0.16b, #8
0x00000000048ac2e8: orr        v0.8b, v0.8b, v1.8b
0x00000000048ac2ec: fmov       x12, d0
0x00000000048ac2f0: lsr        x13, x12, #0x20
0x00000000048ac2f4: orr        w12, w12, w13
0x00000000048ac2f8: cmp        x10, x11
0x00000000048ac2fc: b.eq       #0x48ac378
0x00000000048ac300: tst        x10, #0x1c
0x00000000048ac304: b.eq       #0x48ac35c
0x00000000048ac308: and        x14, x10, #0xfffffffffffffffc
0x00000000048ac30c: orr        x13, x14, #1
0x00000000048ac310: movi       v0.16b, #0
0x00000000048ac314: mov        v0.s[0], w12
0x00000000048ac318: sub        x12, x11, x14
0x00000000048ac31c: add        x11, x11, x9
0x00000000048ac320: add        x11, x11, #1
0x00000000048ac324: ldr        s1, [x11], #4
0x00000000048ac328: ushll      v1.8h, v1.8b, #0
0x00000000048ac32c: ushll      v1.4s, v1.4h, #0
0x00000000048ac330: orr        v0.16b, v0.16b, v1.16b
0x00000000048ac334: adds       x12, x12, #4
0x00000000048ac338: b.ne       #0x48ac324
0x00000000048ac33c: ext        v1.16b, v0.16b, v0.16b, #8
0x00000000048ac340: orr        v0.8b, v0.8b, v1.8b
0x00000000048ac344: fmov       x11, d0
0x00000000048ac348: lsr        x12, x11, #0x20
0x00000000048ac34c: orr        w12, w11, w12
0x00000000048ac350: cmp        x10, x14
0x00000000048ac354: b.ne       #0x48ac360
0x00000000048ac358: b          #0x48ac378
0x00000000048ac35c: orr        x13, x11, #1
0x00000000048ac360: sub        x10, x8, x13
0x00000000048ac364: add        x11, x9, x13
0x00000000048ac368: ldrb       w13, [x11], #1
0x00000000048ac36c: orr        w12, w12, w13
0x00000000048ac370: subs       x10, x10, #1
0x00000000048ac374: b.ne       #0x48ac368
0x00000000048ac378: cmp        w12, #0
0x00000000048ac37c: cset       w11, ne
0x00000000048ac380: sbfx       w10, w11, #0, #1
0x00000000048ac384: mov        w11, w11
0x00000000048ac388: add        x0, x11, x8
0x00000000048ac38c: cbz        x1, #0x48ac17c
0x00000000048ac390: ldr        x13, [x1]
0x00000000048ac394: cbz        x13, #0x48ac17c
0x00000000048ac398: strb       w10, [x13]
0x00000000048ac39c: cbz        x8, #0x48ac3d0
0x00000000048ac3a0: and        w12, w10, #1
0x00000000048ac3a4: add        x11, x11, x13
0x00000000048ac3a8: sub        x11, x11, #1
0x00000000048ac3ac: sub        x9, x9, #1
0x00000000048ac3b0: ldrb       w13, [x9, x8]
0x00000000048ac3b4: and        w14, w10, #0xff
0x00000000048ac3b8: eor        w13, w13, w14
0x00000000048ac3bc: add        w12, w12, w13
0x00000000048ac3c0: strb       w12, [x11, x8]
0x00000000048ac3c4: lsr        w12, w12, #8
0x00000000048ac3c8: subs       x8, x8, #1
0x00000000048ac3cc: b.ne       #0x48ac3b0
0x00000000048ac3d0: ldr        x8, [x1]
0x00000000048ac3d4: add        x8, x8, x0
0x00000000048ac3d8: str        x8, [x1]
0x00000000048ac3dc: ret        
