; instruction-faithful ARM64 fallback for RobloxLib::function_4abe238
0x0000000004abe238: sub        sp, sp, #0xa0
0x0000000004abe23c: stp        x28, x27, [sp, #0x40]
0x0000000004abe240: stp        x26, x25, [sp, #0x50]
0x0000000004abe244: stp        x24, x23, [sp, #0x60]
0x0000000004abe248: stp        x22, x21, [sp, #0x70]
0x0000000004abe24c: stp        x20, x19, [sp, #0x80]
0x0000000004abe250: stp        x29, x30, [sp, #0x90]
0x0000000004abe254: add        x29, sp, #0x90
0x0000000004abe258: mov        x20, x7
0x0000000004abe25c: mov        x22, x6
0x0000000004abe260: mov        x19, x5
0x0000000004abe264: mov        x26, x4
0x0000000004abe268: mov        x28, x3
0x0000000004abe26c: mov        x27, x2
0x0000000004abe270: mov        x24, x1
0x0000000004abe274: mov        x25, x0
0x0000000004abe278: ldr        w8, [x29, #0x24]
0x0000000004abe27c: str        w8, [sp, #0x38]
0x0000000004abe280: ldr        w8, [x29, #0x20]
0x0000000004abe284: str        w8, [sp, #0x34]
0x0000000004abe288: ldr        x8, [x29, #0x18]
0x0000000004abe28c: str        x8, [sp, #0x28]
0x0000000004abe290: ldr        x8, [x29, #0x10]
0x0000000004abe294: str        x8, [sp, #0x20]
0x0000000004abe298: sub        w8, w2, #1
0x0000000004abe29c: cmp        w2, #7
0x0000000004abe2a0: mov        w9, #6
0x0000000004abe2a4: csel       w23, w8, w9, hi
0x0000000004abe2a8: cmp        x7, #0x3ff
0x0000000004abe2ac: mov        w8, #3
0x0000000004abe2b0: cinc       x8, x8, hi
0x0000000004abe2b4: tst        x7, #-0x4000
0x0000000004abe2b8: cinc       x21, x8, ne
0x0000000004abe2bc: mov        x0, x1
0x0000000004abe2c0: mov        x1, x25
0x0000000004abe2c4: mov        w2, #0x810
0x0000000004abe2c8: bl         #0x4b98ee4
0x0000000004abe2cc: cbz        w28, #0x4abe2e0
0x0000000004abe2d0: mov        x0, x26
0x0000000004abe2d4: mov        x1, x19
0x0000000004abe2d8: mov        x2, x22
0x0000000004abe2dc: b          #0x4abe384
0x0000000004abe2e0: ldp        w12, w13, [sp, #0x34]
0x0000000004abe2e4: ldp        x6, x7, [sp, #0x20]
0x0000000004abe2e8: mov        x2, x22
0x0000000004abe2ec: mov        x0, x26
0x0000000004abe2f0: ldr        w8, [x25, #0x808]
0x0000000004abe2f4: cmp        w8, #2
0x0000000004abe2f8: mov        w9, #0x3f
0x0000000004abe2fc: mov        w10, #6
0x0000000004abe300: csel       x9, x10, x9, eq
0x0000000004abe304: cmp        x9, x20
0x0000000004abe308: b.hs       #0x4abe380
0x0000000004abe30c: subs       x1, x19, x21
0x0000000004abe310: b.ls       #0x4abe3a8
0x0000000004abe314: mov        x28, x23
0x0000000004abe318: mov        x26, x21
0x0000000004abe31c: mov        x22, x19
0x0000000004abe320: cmp        w27, #4
0x0000000004abe324: mov        w9, #0x401
0x0000000004abe328: ccmp       x20, x9, #2, lo
0x0000000004abe32c: cset       w9, lo
0x0000000004abe330: cmp        w8, #2
0x0000000004abe334: str        w8, [sp, #0x3c]
0x0000000004abe338: ccmp       x21, #3, #0, eq
0x0000000004abe33c: mov        w8, #0x100
0x0000000004abe340: ccmp       x20, x8, #0, ne
0x0000000004abe344: cset       w27, lo
0x0000000004abe348: cmp        w27, #1
0x0000000004abe34c: b.ne       #0x4abe3b0
0x0000000004abe350: stp        w12, w13, [sp, #0x14]
0x0000000004abe354: str        w9, [sp, #0x10]
0x0000000004abe358: add        x8, sp, #0x3c
0x0000000004abe35c: mov        x19, x0
0x0000000004abe360: add        x0, x0, x26
0x0000000004abe364: stp        x24, x8, [sp]
0x0000000004abe368: mov        x21, x2
0x0000000004abe36c: mov        x3, x20
0x0000000004abe370: mov        w4, #0xff
0x0000000004abe374: mov        w5, #0xb
0x0000000004abe378: bl         #0x4ab4a84
0x0000000004abe37c: b          #0x4abe3dc
0x0000000004abe380: mov        x1, x19
0x0000000004abe384: mov        x3, x20
0x0000000004abe388: ldp        x29, x30, [sp, #0x90]
0x0000000004abe38c: ldp        x20, x19, [sp, #0x80]
0x0000000004abe390: ldp        x22, x21, [sp, #0x70]
0x0000000004abe394: ldp        x24, x23, [sp, #0x60]
0x0000000004abe398: ldp        x26, x25, [sp, #0x50]
0x0000000004abe39c: ldp        x28, x27, [sp, #0x40]
0x0000000004abe3a0: add        sp, sp, #0xa0
0x0000000004abe3a4: b          #0x4abe14c
0x0000000004abe3a8: mov        x0, #-0x46
0x0000000004abe3ac: b          #0x4abe4e0
0x0000000004abe3b0: stp        w12, w13, [sp, #0x14]
0x0000000004abe3b4: str        w9, [sp, #0x10]
0x0000000004abe3b8: add        x8, sp, #0x3c
0x0000000004abe3bc: mov        x19, x0
0x0000000004abe3c0: add        x0, x0, x26
0x0000000004abe3c4: stp        x24, x8, [sp]
0x0000000004abe3c8: mov        x21, x2
0x0000000004abe3cc: mov        x3, x20
0x0000000004abe3d0: mov        w4, #0xff
0x0000000004abe3d4: mov        w5, #0xb
0x0000000004abe3d8: bl         #0x4ab4ac4
0x0000000004abe3dc: ldr        w9, [sp, #0x3c]
0x0000000004abe3e0: cmp        w9, #0
0x0000000004abe3e4: mov        w8, #2
0x0000000004abe3e8: cinc       w8, w8, ne
0x0000000004abe3ec: sub        x10, x0, #1
0x0000000004abe3f0: cmn        x10, #0x79
0x0000000004abe3f4: b.hi       #0x4abe438
0x0000000004abe3f8: lsr        x10, x20, x28
0x0000000004abe3fc: sub        x10, x20, x10
0x0000000004abe400: sub        x10, x10, #2
0x0000000004abe404: cmp        x0, x10
0x0000000004abe408: b.hs       #0x4abe438
0x0000000004abe40c: cmp        x0, #1
0x0000000004abe410: b.ne       #0x4abe460
0x0000000004abe414: mov        x0, x24
0x0000000004abe418: mov        x1, x25
0x0000000004abe41c: mov        w2, #0x810
0x0000000004abe420: bl         #0x4b98ee4
0x0000000004abe424: mov        x0, x19
0x0000000004abe428: mov        x2, x21
0x0000000004abe42c: mov        x3, x20
0x0000000004abe430: bl         #0x4abe1d8
0x0000000004abe434: b          #0x4abe4e0
0x0000000004abe438: mov        x0, x24
0x0000000004abe43c: mov        x1, x25
0x0000000004abe440: mov        w2, #0x810
0x0000000004abe444: bl         #0x4b98ee4
0x0000000004abe448: mov        x0, x19
0x0000000004abe44c: mov        x1, x22
0x0000000004abe450: mov        x2, x21
0x0000000004abe454: mov        x3, x20
0x0000000004abe458: bl         #0x4abe14c
0x0000000004abe45c: b          #0x4abe4e0
0x0000000004abe460: cbnz       w9, #0x4abe46c
0x0000000004abe464: mov        w9, #1
0x0000000004abe468: str        w9, [x24, #0x808]
0x0000000004abe46c: cmp        x26, #5
0x0000000004abe470: b.eq       #0x4abe494
0x0000000004abe474: cmp        x26, #4
0x0000000004abe478: b.ne       #0x4abe4b4
0x0000000004abe47c: lsl        w9, w0, #0x12
0x0000000004abe480: add        w9, w9, w20, lsl #4
0x0000000004abe484: orr        w8, w9, w8
0x0000000004abe488: orr        w8, w8, #8
0x0000000004abe48c: str        w8, [x19]
0x0000000004abe490: b          #0x4abe4dc
0x0000000004abe494: lsl        w9, w0, #0x16
0x0000000004abe498: add        w9, w9, w20, lsl #4
0x0000000004abe49c: orr        w8, w9, w8
0x0000000004abe4a0: orr        w8, w8, #0xc
0x0000000004abe4a4: str        w8, [x19]
0x0000000004abe4a8: lsr        x8, x0, #0xa
0x0000000004abe4ac: strb       w8, [x19, #4]
0x0000000004abe4b0: b          #0x4abe4dc
0x0000000004abe4b4: cmp        w27, #0
0x0000000004abe4b8: mov        w9, #4
0x0000000004abe4bc: csel       w9, w9, wzr, ne
0x0000000004abe4c0: orr        w9, w9, w20, lsl #4
0x0000000004abe4c4: orr        w8, w8, w9
0x0000000004abe4c8: eor        w8, w8, #4
0x0000000004abe4cc: add        w8, w8, w0, lsl #14
0x0000000004abe4d0: strh       w8, [x19]
0x0000000004abe4d4: lsr        w8, w8, #0x10
0x0000000004abe4d8: strb       w8, [x19, #2]
0x0000000004abe4dc: add        x0, x0, x26
0x0000000004abe4e0: ldp        x29, x30, [sp, #0x90]
0x0000000004abe4e4: ldp        x20, x19, [sp, #0x80]
0x0000000004abe4e8: ldp        x22, x21, [sp, #0x70]
0x0000000004abe4ec: ldp        x24, x23, [sp, #0x60]
0x0000000004abe4f0: ldp        x26, x25, [sp, #0x50]
0x0000000004abe4f4: ldp        x28, x27, [sp, #0x40]
0x0000000004abe4f8: add        sp, sp, #0xa0
0x0000000004abe4fc: ret        
