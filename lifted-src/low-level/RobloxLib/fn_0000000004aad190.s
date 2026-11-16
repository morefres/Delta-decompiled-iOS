; instruction-faithful ARM64 fallback for RobloxLib::function_4aad190
0x0000000004aad190: sub        sp, sp, #0xa0
0x0000000004aad194: stp        x28, x27, [sp, #0x40]
0x0000000004aad198: stp        x26, x25, [sp, #0x50]
0x0000000004aad19c: stp        x24, x23, [sp, #0x60]
0x0000000004aad1a0: stp        x22, x21, [sp, #0x70]
0x0000000004aad1a4: stp        x20, x19, [sp, #0x80]
0x0000000004aad1a8: stp        x29, x30, [sp, #0x90]
0x0000000004aad1ac: add        x29, sp, #0x90
0x0000000004aad1b0: mov        x20, x3
0x0000000004aad1b4: mov        x19, x2
0x0000000004aad1b8: mov        x21, x1
0x0000000004aad1bc: mov        x23, x0
0x0000000004aad1c0: stp        xzr, xzr, [sp, #0x30]
0x0000000004aad1c4: stp        wzr, wzr, [sp, #0x28]
0x0000000004aad1c8: str        wzr, [sp, #0x24]
0x0000000004aad1cc: strh       wzr, [sp, #0x22]
0x0000000004aad1d0: str        wzr, [sp, #0x1c]
0x0000000004aad1d4: movi       v0.16b, #0
0x0000000004aad1d8: stp        q0, q0, [x2]
0x0000000004aad1dc: stp        q0, q0, [x2, #0x20]
0x0000000004aad1e0: stp        q0, q0, [x2, #0x40]
0x0000000004aad1e4: stp        q0, q0, [x2, #0x60]
0x0000000004aad1e8: add        x1, sp, #0x30
0x0000000004aad1ec: bl         #0x4aaa8d4
0x0000000004aad1f0: mov        w24, #-0x64
0x0000000004aad1f4: cmn        w0, #0x65
0x0000000004aad1f8: b.eq       #0x4aad24c
0x0000000004aad1fc: ldr        w8, [sp, #0x30]
0x0000000004aad200: mov        w9, #0x4b50
0x0000000004aad204: movk       w9, #0x605, lsl #16
0x0000000004aad208: cmp        w8, w9
0x0000000004aad20c: b.eq       #0x4aad24c
0x0000000004aad210: mov        w9, #0x4b50
0x0000000004aad214: movk       w9, #0x606, lsl #16
0x0000000004aad218: cmp        w8, w9
0x0000000004aad21c: b.eq       #0x4aad24c
0x0000000004aad220: cbz        w21, #0x4aad234
0x0000000004aad224: mov        w9, #0x4b50
0x0000000004aad228: movk       w9, #0x403, lsl #16
0x0000000004aad22c: cmp        w8, w9
0x0000000004aad230: b.ne       #0x4aad248
0x0000000004aad234: cbnz       w21, #0x4aad750
0x0000000004aad238: mov        w9, #0x4b50
0x0000000004aad23c: movk       w9, #0x201, lsl #16
0x0000000004aad240: cmp        w8, w9
0x0000000004aad244: b.eq       #0x4aad750
0x0000000004aad248: mov        w24, #-0x67
0x0000000004aad24c: mov        x0, x20
0x0000000004aad250: mov        w1, #0
0x0000000004aad254: bl         #0x4aaa9b0
0x0000000004aad258: mov        x0, x20
0x0000000004aad25c: bl         #0x4aaac68
0x0000000004aad260: mov        x21, x0
0x0000000004aad264: cbnz       w24, #0x4aad288
0x0000000004aad268: ldrh       w2, [x19, #0x3a]
0x0000000004aad26c: cbz        w2, #0x4aad284
0x0000000004aad270: mov        x0, x20
0x0000000004aad274: mov        x1, x23
0x0000000004aad278: bl         #0x4aaaa88
0x0000000004aad27c: mov        x24, x0
0x0000000004aad280: b          #0x4aad288
0x0000000004aad284: mov        w24, #0
0x0000000004aad288: mov        x0, x20
0x0000000004aad28c: mov        w1, #0
0x0000000004aad290: bl         #0x4aaa9b0
0x0000000004aad294: mov        x0, x20
0x0000000004aad298: bl         #0x4aaac68
0x0000000004aad29c: mov        x22, x0
0x0000000004aad2a0: cbnz       w24, #0x4aad2c4
0x0000000004aad2a4: ldrh       w2, [x19, #0x3c]
0x0000000004aad2a8: cbz        w2, #0x4aad2c0
0x0000000004aad2ac: mov        x0, x20
0x0000000004aad2b0: mov        x1, x23
0x0000000004aad2b4: bl         #0x4aaaa88
0x0000000004aad2b8: mov        x24, x0
0x0000000004aad2bc: b          #0x4aad2c4
0x0000000004aad2c0: mov        w24, #0
0x0000000004aad2c4: mov        x0, x20
0x0000000004aad2c8: mov        w1, #0
0x0000000004aad2cc: bl         #0x4aaa9b0
0x0000000004aad2d0: mov        x0, x20
0x0000000004aad2d4: bl         #0x4aaac68
0x0000000004aad2d8: mov        x23, x0
0x0000000004aad2dc: mov        x0, x20
0x0000000004aad2e0: mov        w1, #0
0x0000000004aad2e4: bl         #0x4aaa9b0
0x0000000004aad2e8: cbnz       w24, #0x4aad6a8
0x0000000004aad2ec: ldrh       w8, [x19, #0x3a]
0x0000000004aad2f0: cbz        w8, #0x4aad6a4
0x0000000004aad2f4: mov        x0, x20
0x0000000004aad2f8: mov        x1, x21
0x0000000004aad2fc: mov        w2, #0
0x0000000004aad300: bl         #0x4aaacd0
0x0000000004aad304: cbz        w0, #0x4aad310
0x0000000004aad308: mov        x24, x0
0x0000000004aad30c: b          #0x4aad6a8
0x0000000004aad310: mov        w8, #0
0x0000000004aad314: mov        x27, #0x8000
0x0000000004aad318: movk       x27, #0x2ac1, lsl #16
0x0000000004aad31c: movk       x27, #0x4e21, lsl #32
0x0000000004aad320: movk       x27, #0xfe62, lsl #48
0x0000000004aad324: mov        x28, #0x42bd
0x0000000004aad328: movk       x28, #0xe57a, lsl #16
0x0000000004aad32c: movk       x28, #0x94d5, lsl #32
0x0000000004aad330: movk       x28, #0xd6bf, lsl #48
0x0000000004aad334: add        w25, w8, #4
0x0000000004aad338: ldrh       w8, [x19, #0x3a]
0x0000000004aad33c: cmp        w25, w8
0x0000000004aad340: b.hi       #0x4aad6a4
0x0000000004aad344: add        x1, sp, #0x2a
0x0000000004aad348: mov        x0, x20
0x0000000004aad34c: bl         #0x4aaa890
0x0000000004aad350: cbnz       w0, #0x4aad308
0x0000000004aad354: add        x1, sp, #0x28
0x0000000004aad358: mov        x0, x20
0x0000000004aad35c: bl         #0x4aaa890
0x0000000004aad360: cbnz       w0, #0x4aad308
0x0000000004aad364: ldrh       w8, [sp, #0x28]
0x0000000004aad368: ldrh       w9, [x19, #0x3a]
0x0000000004aad36c: sub        w9, w9, w25
0x0000000004aad370: cmp        w9, w8
0x0000000004aad374: b.hs       #0x4aad380
0x0000000004aad378: and        w8, w9, #0xffff
0x0000000004aad37c: strh       w9, [sp, #0x28]
0x0000000004aad380: ldrh       w9, [sp, #0x2a]
0x0000000004aad384: cmp        w9, #1
0x0000000004aad388: b.ne       #0x4aad438
0x0000000004aad38c: cmp        w8, #8
0x0000000004aad390: b.lo       #0x4aad438
0x0000000004aad394: ldur       x8, [x19, #0x30]
0x0000000004aad398: mov        w9, #-1
0x0000000004aad39c: cmp        x8, x9
0x0000000004aad3a0: b.ne       #0x4aad3c0
0x0000000004aad3a4: add        x1, x19, #0x30
0x0000000004aad3a8: mov        x0, x20
0x0000000004aad3ac: bl         #0x4aaa918
0x0000000004aad3b0: ldur       x8, [x19, #0x30]
0x0000000004aad3b4: tbnz       x8, #0x3f, #0x4aad7c4
0x0000000004aad3b8: mov        x24, x0
0x0000000004aad3bc: cbnz       w0, #0x4aad6a8
0x0000000004aad3c0: ldur       x8, [x19, #0x28]
0x0000000004aad3c4: mov        w9, #-1
0x0000000004aad3c8: cmp        x8, x9
0x0000000004aad3cc: b.ne       #0x4aad3ec
0x0000000004aad3d0: add        x1, x19, #0x28
0x0000000004aad3d4: mov        x0, x20
0x0000000004aad3d8: bl         #0x4aaa918
0x0000000004aad3dc: ldur       x8, [x19, #0x28]
0x0000000004aad3e0: tbnz       x8, #0x3f, #0x4aad7c4
0x0000000004aad3e4: mov        x24, x0
0x0000000004aad3e8: cbnz       w0, #0x4aad6a8
0x0000000004aad3ec: ldur       x8, [x19, #0x48]
0x0000000004aad3f0: mov        w9, #-1
0x0000000004aad3f4: cmp        x8, x9
0x0000000004aad3f8: b.ne       #0x4aad418
0x0000000004aad3fc: add        x1, x19, #0x48
0x0000000004aad400: mov        x0, x20
0x0000000004aad404: bl         #0x4aaa918
0x0000000004aad408: ldur       x8, [x19, #0x48]
0x0000000004aad40c: tbnz       x8, #0x3f, #0x4aad7c4
0x0000000004aad410: mov        x24, x0
0x0000000004aad414: cbnz       w0, #0x4aad6a8
0x0000000004aad418: ldur       w8, [x19, #0x40]
0x0000000004aad41c: mov        w9, #0xffff
0x0000000004aad420: cmp        w8, w9
0x0000000004aad424: b.ne       #0x4aad690
0x0000000004aad428: add        x1, x19, #0x40
0x0000000004aad42c: mov        x0, x20
0x0000000004aad430: bl         #0x4aaa8d4
0x0000000004aad434: b          #0x4aad688
0x0000000004aad438: cmp        w9, #0xa
0x0000000004aad43c: b.ne       #0x4aad564
0x0000000004aad440: cmp        w8, #5
0x0000000004aad444: b.lo       #0x4aad564
0x0000000004aad448: add        x1, sp, #0x34
0x0000000004aad44c: mov        x0, x20
0x0000000004aad450: bl         #0x4aaa8d4
0x0000000004aad454: mov        x24, x0
0x0000000004aad458: cbnz       w0, #0x4aad694
0x0000000004aad45c: ldrh       w8, [sp, #0x28]
0x0000000004aad460: cmp        w8, #8
0x0000000004aad464: b.lo       #0x4aad694
0x0000000004aad468: mov        w26, #8
0x0000000004aad46c: add        x1, sp, #0x26
0x0000000004aad470: mov        x0, x20
0x0000000004aad474: bl         #0x4aaa890
0x0000000004aad478: mov        x24, x0
0x0000000004aad47c: cbnz       w0, #0x4aad490
0x0000000004aad480: add        x1, sp, #0x24
0x0000000004aad484: mov        x0, x20
0x0000000004aad488: bl         #0x4aaa890
0x0000000004aad48c: mov        x24, x0
0x0000000004aad490: ldrh       w1, [sp, #0x24]
0x0000000004aad494: cbnz       w24, #0x4aad518
0x0000000004aad498: ldrh       w8, [sp, #0x26]
0x0000000004aad49c: cmp        w8, #1
0x0000000004aad4a0: ccmp       w1, #0x18, #0, eq
0x0000000004aad4a4: b.ne       #0x4aad518
0x0000000004aad4a8: add        x1, sp, #0x38
0x0000000004aad4ac: mov        x0, x20
0x0000000004aad4b0: bl         #0x4aaa918
0x0000000004aad4b4: ldr        x8, [sp, #0x38]
0x0000000004aad4b8: add        x8, x8, x27
0x0000000004aad4bc: umulh      x8, x8, x28
0x0000000004aad4c0: lsr        x8, x8, #0x17
0x0000000004aad4c4: str        x8, [x19, #8]
0x0000000004aad4c8: cbnz       w0, #0x4aad540
0x0000000004aad4cc: add        x1, sp, #0x38
0x0000000004aad4d0: mov        x0, x20
0x0000000004aad4d4: bl         #0x4aaa918
0x0000000004aad4d8: ldr        x8, [sp, #0x38]
0x0000000004aad4dc: add        x8, x8, x27
0x0000000004aad4e0: umulh      x8, x8, x28
0x0000000004aad4e4: lsr        x8, x8, #0x17
0x0000000004aad4e8: str        x8, [x19, #0x10]
0x0000000004aad4ec: cbnz       w0, #0x4aad540
0x0000000004aad4f0: add        x1, sp, #0x38
0x0000000004aad4f4: mov        x0, x20
0x0000000004aad4f8: bl         #0x4aaa918
0x0000000004aad4fc: mov        x24, x0
0x0000000004aad500: ldr        x8, [sp, #0x38]
0x0000000004aad504: add        x8, x8, x27
0x0000000004aad508: umulh      x8, x8, x28
0x0000000004aad50c: lsr        x8, x8, #0x17
0x0000000004aad510: str        x8, [x19, #0x18]
0x0000000004aad514: b          #0x4aad544
0x0000000004aad518: cbnz       w24, #0x4aad544
0x0000000004aad51c: add        w8, w26, w1
0x0000000004aad520: ldrh       w9, [sp, #0x28]
0x0000000004aad524: cmp        w8, w9
0x0000000004aad528: b.ls       #0x4aad534
0x0000000004aad52c: mov        w24, #0
0x0000000004aad530: b          #0x4aad544
0x0000000004aad534: mov        x0, x20
0x0000000004aad538: mov        w2, #1
0x0000000004aad53c: bl         #0x4aaacd0
0x0000000004aad540: mov        x24, x0
0x0000000004aad544: cbnz       w24, #0x4aad694
0x0000000004aad548: ldrh       w8, [sp, #0x24]
0x0000000004aad54c: add        w8, w26, w8
0x0000000004aad550: add        w26, w8, #4
0x0000000004aad554: ldrh       w8, [sp, #0x28]
0x0000000004aad558: cmp        w26, w8
0x0000000004aad55c: b.ls       #0x4aad46c
0x0000000004aad560: b          #0x4aad694
0x0000000004aad564: cmp        w9, #0xd
0x0000000004aad568: b.ne       #0x4aad674
0x0000000004aad56c: cmp        w8, #0xc
0x0000000004aad570: b.lo       #0x4aad674
0x0000000004aad574: add        x1, sp, #0x1c
0x0000000004aad578: mov        x0, x20
0x0000000004aad57c: bl         #0x4aaa8d4
0x0000000004aad580: cbnz       w0, #0x4aad308
0x0000000004aad584: ldr        x8, [x19, #0x10]
0x0000000004aad588: cbnz       x8, #0x4aad594
0x0000000004aad58c: ldr        w8, [sp, #0x1c]
0x0000000004aad590: str        x8, [x19, #0x10]
0x0000000004aad594: add        x1, sp, #0x1c
0x0000000004aad598: mov        x0, x20
0x0000000004aad59c: bl         #0x4aaa8d4
0x0000000004aad5a0: cbnz       w0, #0x4aad308
0x0000000004aad5a4: ldr        x8, [x19, #8]
0x0000000004aad5a8: cbnz       x8, #0x4aad5b4
0x0000000004aad5ac: ldr        w8, [sp, #0x1c]
0x0000000004aad5b0: str        x8, [x19, #8]
0x0000000004aad5b4: add        x1, sp, #0x22
0x0000000004aad5b8: mov        x0, x20
0x0000000004aad5bc: bl         #0x4aaa890
0x0000000004aad5c0: cbnz       w0, #0x4aad308
0x0000000004aad5c4: add        x1, sp, #0x22
0x0000000004aad5c8: mov        x0, x20
0x0000000004aad5cc: bl         #0x4aaa890
0x0000000004aad5d0: mov        x24, x0
0x0000000004aad5d4: cbnz       w0, #0x4aad694
0x0000000004aad5d8: ldrh       w8, [sp, #0x28]
0x0000000004aad5dc: sub        w8, w8, #0xc
0x0000000004aad5e0: tst        w8, #0xffff
0x0000000004aad5e4: b.eq       #0x4aad694
0x0000000004aad5e8: and        w26, w8, #0xffff
0x0000000004aad5ec: mov        x0, x26
0x0000000004aad5f0: bl         #0x4b98eb4
0x0000000004aad5f4: cbz        x0, #0x4aad690
0x0000000004aad5f8: mov        x8, x0
0x0000000004aad5fc: mov        x0, x20
0x0000000004aad600: str        x8, [sp, #0x10]
0x0000000004aad604: mov        x1, x8
0x0000000004aad608: mov        x2, x26
0x0000000004aad60c: bl         #0x4aaa724
0x0000000004aad610: cmp        w0, w26
0x0000000004aad614: mov        w8, #-0x73
0x0000000004aad618: csel       w24, wzr, w8, eq
0x0000000004aad61c: b.ne       #0x4aad668
0x0000000004aad620: mov        x0, x20
0x0000000004aad624: bl         #0x4aaac68
0x0000000004aad628: str        x0, [sp, #8]
0x0000000004aad62c: mov        x0, x20
0x0000000004aad630: mov        x1, x23
0x0000000004aad634: mov        w2, #0
0x0000000004aad638: bl         #0x4aaacd0
0x0000000004aad63c: mov        x0, x20
0x0000000004aad640: ldr        x1, [sp, #0x10]
0x0000000004aad644: mov        x2, x26
0x0000000004aad648: bl         #0x4aaa920
0x0000000004aad64c: mov        x0, x20
0x0000000004aad650: mov        w1, #0
0x0000000004aad654: bl         #0x4aaa9b0
0x0000000004aad658: mov        x0, x20
0x0000000004aad65c: ldr        x1, [sp, #8]
0x0000000004aad660: mov        w2, #0
0x0000000004aad664: bl         #0x4aaacd0
0x0000000004aad668: ldr        x0, [sp, #0x10]
0x0000000004aad66c: bl         #0x4b98b00
0x0000000004aad670: b          #0x4aad694
0x0000000004aad674: cbz        w8, #0x4aad690
0x0000000004aad678: mov        w1, w8
0x0000000004aad67c: mov        x0, x20
0x0000000004aad680: mov        w2, #1
0x0000000004aad684: bl         #0x4aaacd0
0x0000000004aad688: mov        x24, x0
0x0000000004aad68c: b          #0x4aad694
0x0000000004aad690: mov        w24, #0
0x0000000004aad694: ldrh       w8, [sp, #0x28]
0x0000000004aad698: add        w8, w25, w8
0x0000000004aad69c: cbz        w24, #0x4aad334
0x0000000004aad6a0: b          #0x4aad6a8
0x0000000004aad6a4: mov        w24, #0
0x0000000004aad6a8: add        x1, x19, #0x58
0x0000000004aad6ac: mov        x0, x20
0x0000000004aad6b0: bl         #0x4aab6e4
0x0000000004aad6b4: add        x2, x19, #0x60
0x0000000004aad6b8: mov        x0, x20
0x0000000004aad6bc: mov        x1, x21
0x0000000004aad6c0: bl         #0x4aab70c
0x0000000004aad6c4: add        x2, x19, #0x68
0x0000000004aad6c8: mov        x0, x20
0x0000000004aad6cc: mov        x1, x22
0x0000000004aad6d0: bl         #0x4aab70c
0x0000000004aad6d4: add        x2, x19, #0x70
0x0000000004aad6d8: mov        x0, x20
0x0000000004aad6dc: mov        x1, x23
0x0000000004aad6e0: bl         #0x4aab70c
0x0000000004aad6e4: ldr        x8, [x19, #0x58]
0x0000000004aad6e8: cbnz       x8, #0x4aad6f8
0x0000000004aad6ec: adrp       x8, #0x520c000
0x0000000004aad6f0: add        x8, x8, #0xa35
0x0000000004aad6f4: stur       x8, [x19, #0x58]
0x0000000004aad6f8: ldur       x8, [x19, #0x60]
0x0000000004aad6fc: cbnz       x8, #0x4aad704
0x0000000004aad700: strh       wzr, [x19, #0x3a]
0x0000000004aad704: ldur       x8, [x19, #0x68]
0x0000000004aad708: cbnz       x8, #0x4aad718
0x0000000004aad70c: adrp       x8, #0x520c000
0x0000000004aad710: add        x8, x8, #0xa35
0x0000000004aad714: stur       x8, [x19, #0x68]
0x0000000004aad718: ldur       x8, [x19, #0x70]
0x0000000004aad71c: cbnz       x8, #0x4aad72c
0x0000000004aad720: adrp       x8, #0x520c000
0x0000000004aad724: add        x8, x8, #0xa35
0x0000000004aad728: stur       x8, [x19, #0x70]
0x0000000004aad72c: mov        x0, x24
0x0000000004aad730: ldp        x29, x30, [sp, #0x90]
0x0000000004aad734: ldp        x20, x19, [sp, #0x80]
0x0000000004aad738: ldp        x22, x21, [sp, #0x70]
0x0000000004aad73c: ldp        x24, x23, [sp, #0x60]
0x0000000004aad740: ldp        x26, x25, [sp, #0x50]
0x0000000004aad744: ldp        x28, x27, [sp, #0x40]
0x0000000004aad748: add        sp, sp, #0xa0
0x0000000004aad74c: ret        
0x0000000004aad750: mov        x24, x0
0x0000000004aad754: cbnz       w0, #0x4aad794
0x0000000004aad758: cbz        w21, #0x4aad7cc
0x0000000004aad75c: add        x1, x19, #2
0x0000000004aad760: mov        x0, x23
0x0000000004aad764: bl         #0x4aaa890
0x0000000004aad768: cbnz       w0, #0x4aad78c
0x0000000004aad76c: add        x1, x19, #4
0x0000000004aad770: mov        x0, x23
0x0000000004aad774: bl         #0x4aaa890
0x0000000004aad778: cbnz       w0, #0x4aad78c
0x0000000004aad77c: add        x1, x19, #6
0x0000000004aad780: mov        x0, x23
0x0000000004aad784: bl         #0x4aaa890
0x0000000004aad788: cbz        w0, #0x4aad83c
0x0000000004aad78c: mov        x24, x0
0x0000000004aad790: cbz        w21, #0x4aad7e0
0x0000000004aad794: cbnz       w24, #0x4aad24c
0x0000000004aad798: mov        x0, x20
0x0000000004aad79c: mov        x1, #0
0x0000000004aad7a0: mov        w2, #0
0x0000000004aad7a4: bl         #0x4aaacd0
0x0000000004aad7a8: cbnz       w0, #0x4aad82c
0x0000000004aad7ac: ldrh       w2, [x19, #0x38]
0x0000000004aad7b0: cbz        w2, #0x4aad834
0x0000000004aad7b4: mov        x0, x20
0x0000000004aad7b8: mov        x1, x23
0x0000000004aad7bc: bl         #0x4aaaa88
0x0000000004aad7c0: b          #0x4aad82c
0x0000000004aad7c4: mov        w24, #-0x67
0x0000000004aad7c8: b          #0x4aad6a8
0x0000000004aad7cc: mov        x0, x23
0x0000000004aad7d0: mov        x1, x19
0x0000000004aad7d4: bl         #0x4aaa890
0x0000000004aad7d8: cbnz       w0, #0x4aad82c
0x0000000004aad7dc: b          #0x4aad75c
0x0000000004aad7e0: cbnz       w24, #0x4aad24c
0x0000000004aad7e4: add        x1, x19, #0x3c
0x0000000004aad7e8: mov        x0, x23
0x0000000004aad7ec: bl         #0x4aaa890
0x0000000004aad7f0: cbnz       w0, #0x4aad82c
0x0000000004aad7f4: add        x1, sp, #0x22
0x0000000004aad7f8: mov        x0, x23
0x0000000004aad7fc: bl         #0x4aaa890
0x0000000004aad800: ldrh       w8, [sp, #0x22]
0x0000000004aad804: str        w8, [x19, #0x40]
0x0000000004aad808: cbnz       w0, #0x4aad82c
0x0000000004aad80c: add        x1, x19, #0x50
0x0000000004aad810: mov        x0, x23
0x0000000004aad814: bl         #0x4aaa890
0x0000000004aad818: cbnz       w0, #0x4aad82c
0x0000000004aad81c: add        x1, x19, #0x54
0x0000000004aad820: mov        x0, x23
0x0000000004aad824: bl         #0x4aaa8d4
0x0000000004aad828: cbz        w0, #0x4aad8bc
0x0000000004aad82c: mov        x24, x0
0x0000000004aad830: b          #0x4aad24c
0x0000000004aad834: mov        w24, #0
0x0000000004aad838: b          #0x4aad24c
0x0000000004aad83c: add        x1, sp, #0x2c
0x0000000004aad840: mov        x0, x23
0x0000000004aad844: bl         #0x4aaa8d4
0x0000000004aad848: mov        x24, x0
0x0000000004aad84c: ldr        w0, [sp, #0x2c]
0x0000000004aad850: bl         #0x4aaee84
0x0000000004aad854: str        x0, [x19, #8]
0x0000000004aad858: cbnz       w24, #0x4aad790
0x0000000004aad85c: add        x1, x19, #0x20
0x0000000004aad860: mov        x0, x23
0x0000000004aad864: bl         #0x4aaa8d4
0x0000000004aad868: cbnz       w0, #0x4aad78c
0x0000000004aad86c: add        x1, sp, #0x1c
0x0000000004aad870: mov        x0, x23
0x0000000004aad874: bl         #0x4aaa8d4
0x0000000004aad878: ldr        w8, [sp, #0x1c]
0x0000000004aad87c: str        x8, [x19, #0x28]
0x0000000004aad880: cbnz       w0, #0x4aad78c
0x0000000004aad884: add        x1, sp, #0x1c
0x0000000004aad888: mov        x0, x23
0x0000000004aad88c: bl         #0x4aaa8d4
0x0000000004aad890: ldr        w8, [sp, #0x1c]
0x0000000004aad894: str        x8, [x19, #0x30]
0x0000000004aad898: cbnz       w0, #0x4aad78c
0x0000000004aad89c: add        x1, x19, #0x38
0x0000000004aad8a0: mov        x0, x23
0x0000000004aad8a4: bl         #0x4aaa890
0x0000000004aad8a8: cbnz       w0, #0x4aad78c
0x0000000004aad8ac: add        x1, x19, #0x3a
0x0000000004aad8b0: mov        x0, x23
0x0000000004aad8b4: bl         #0x4aaa890
0x0000000004aad8b8: b          #0x4aad78c
0x0000000004aad8bc: add        x1, sp, #0x1c
0x0000000004aad8c0: mov        x0, x23
0x0000000004aad8c4: bl         #0x4aaa8d4
0x0000000004aad8c8: mov        x24, x0
0x0000000004aad8cc: ldr        w8, [sp, #0x1c]
0x0000000004aad8d0: str        x8, [x19, #0x48]
0x0000000004aad8d4: cbnz       w24, #0x4aad24c
0x0000000004aad8d8: b          #0x4aad798
