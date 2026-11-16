; instruction-faithful ARM64 fallback for RobloxLib::function_4b1c314
0x0000000004b1c314: stp        x28, x27, [sp, #-0x40]!
0x0000000004b1c318: stp        x22, x21, [sp, #0x10]
0x0000000004b1c31c: stp        x20, x19, [sp, #0x20]
0x0000000004b1c320: stp        x29, x30, [sp, #0x30]
0x0000000004b1c324: add        x29, sp, #0x30
0x0000000004b1c328: sub        sp, sp, #0x300
0x0000000004b1c32c: str        w1, [sp, #0x14]
0x0000000004b1c330: cmn        w1, #1
0x0000000004b1c334: b.eq       #0x4b1c59c
0x0000000004b1c338: mov        x19, x0
0x0000000004b1c33c: ldr        w8, [x0, #0x1d0]
0x0000000004b1c340: cbz        w8, #0x4b1c59c
0x0000000004b1c344: add        x0, x19, #0x1d0
0x0000000004b1c348: add        x1, sp, #0x14
0x0000000004b1c34c: mov        w2, #0
0x0000000004b1c350: bl         #0xb4ebac
0x0000000004b1c354: tbnz       x0, #0x20, #0x4b1c59c
0x0000000004b1c358: add        x0, x19, #0x1d0
0x0000000004b1c35c: add        x1, sp, #0x14
0x0000000004b1c360: bl         #0xb527f8
0x0000000004b1c364: ldr        w22, [x0, #4]
0x0000000004b1c368: str        w22, [sp, #0x10]
0x0000000004b1c36c: bl         #0xb53d98
0x0000000004b1c370: b.ne       #0x4b1c3a8
0x0000000004b1c374: ldr        x8, [x19, #0x198]
0x0000000004b1c378: cmp        x8, x22
0x0000000004b1c37c: b.ls       #0x4b1c59c
0x0000000004b1c380: sub        w9, w8, #1
0x0000000004b1c384: str        w9, [sp, #0xc]
0x0000000004b1c388: sub        x8, x8, #1
0x0000000004b1c38c: cmp        x8, x22
0x0000000004b1c390: b.hi       #0x4b1c3d8
0x0000000004b1c394: ldr        x8, [x19, #0x190]
0x0000000004b1c398: add        x8, x8, w9, uxtw
0x0000000004b1c39c: bl         #0xb53d30
0x0000000004b1c3a0: umaddl     x8, w8, w10, x9
0x0000000004b1c3a4: b          #0x4b1c410
0x0000000004b1c3a8: ldp        x8, x10, [x19, #0x158]
0x0000000004b1c3ac: sub        x9, x10, x8
0x0000000004b1c3b0: mov        w11, #0x2e8
0x0000000004b1c3b4: sdiv       x9, x9, x11
0x0000000004b1c3b8: cmp        x9, x22
0x0000000004b1c3bc: ccmp       x10, x8, #4, hi
0x0000000004b1c3c0: b.eq       #0x4b1c59c
0x0000000004b1c3c4: sub        w10, w9, #1
0x0000000004b1c3c8: str        w10, [sp, #0xc]
0x0000000004b1c3cc: sub        x9, x9, #1
0x0000000004b1c3d0: cmp        x9, x22
0x0000000004b1c3d4: b.ls       #0x4b1c408
0x0000000004b1c3d8: add        x0, x19, #0x1f8
0x0000000004b1c3dc: add        x1, sp, #0xc
0x0000000004b1c3e0: bl         #0xb527f8
0x0000000004b1c3e4: ldr        w8, [x0, #4]
0x0000000004b1c3e8: str        w8, [sp, #8]
0x0000000004b1c3ec: bl         #0xb53d98
0x0000000004b1c3f0: b.ne       #0x4b1c420
0x0000000004b1c3f4: bl         #0xb53d58
0x0000000004b1c3f8: umaddl     x1, w9, w12, x11
0x0000000004b1c3fc: bl         #0xb53d7c
0x0000000004b1c400: umaddl     x2, w8, w12, x9
0x0000000004b1c404: b          #0x4b1c434
0x0000000004b1c408: mov        w9, #0x2e8
0x0000000004b1c40c: umaddl     x8, w10, w9, x8
0x0000000004b1c410: ldr        x1, [x8, #0x38]
0x0000000004b1c414: mov        x0, x19
0x0000000004b1c418: bl         #0xb4a33c
0x0000000004b1c41c: b          #0x4b1c4e4
0x0000000004b1c420: ldr        x8, [x19, #0x158]
0x0000000004b1c424: mov        w9, #0x2e8
0x0000000004b1c428: umaddl     x1, w22, w9, x8
0x0000000004b1c42c: ldr        w10, [sp, #0xc]
0x0000000004b1c430: umaddl     x2, w10, w9, x8
0x0000000004b1c434: mov        x0, x19
0x0000000004b1c438: bl         #0xb4a428
0x0000000004b1c43c: bl         #0xb53d98
0x0000000004b1c440: b.ne       #0x4b1c458
0x0000000004b1c444: bl         #0xb53d58
0x0000000004b1c448: umaddl     x20, w9, w12, x11
0x0000000004b1c44c: bl         #0xb53d7c
0x0000000004b1c450: umaddl     x21, w8, w12, x9
0x0000000004b1c454: b          #0x4b1c46c
0x0000000004b1c458: ldr        x8, [x19, #0x158]
0x0000000004b1c45c: mov        w9, #0x2e8
0x0000000004b1c460: umaddl     x20, w22, w9, x8
0x0000000004b1c464: ldr        w10, [sp, #0xc]
0x0000000004b1c468: umaddl     x21, w10, w9, x8
0x0000000004b1c46c: add        x0, sp, #0x18
0x0000000004b1c470: mov        x1, x20
0x0000000004b1c474: bl         #0xb525d8
0x0000000004b1c478: mov        x0, x20
0x0000000004b1c47c: mov        x1, x21
0x0000000004b1c480: bl         #0xb52844
0x0000000004b1c484: add        x1, sp, #0x18
0x0000000004b1c488: mov        x0, x21
0x0000000004b1c48c: bl         #0xb52844
0x0000000004b1c490: add        x0, sp, #0x18
0x0000000004b1c494: bl         #0xb4af80
0x0000000004b1c498: add        x0, x19, #0x1d0
0x0000000004b1c49c: add        x1, sp, #8
0x0000000004b1c4a0: bl         #0xb5183c
0x0000000004b1c4a4: ldr        x8, [x19, #0x1e0]
0x0000000004b1c4a8: add        x8, x8, w0, uxtw #3
0x0000000004b1c4ac: tbz        x0, #0x20, #0x4b1c4b8
0x0000000004b1c4b0: ldr        w9, [sp, #8]
0x0000000004b1c4b4: str        w9, [x8]
0x0000000004b1c4b8: str        w22, [x8, #4]
0x0000000004b1c4bc: ldr        w20, [sp, #8]
0x0000000004b1c4c0: add        x0, x19, #0x1f8
0x0000000004b1c4c4: add        x1, sp, #0x10
0x0000000004b1c4c8: bl         #0xb5183c
0x0000000004b1c4cc: ldr        x8, [x19, #0x208]
0x0000000004b1c4d0: add        x8, x8, w0, uxtw #3
0x0000000004b1c4d4: tbz        x0, #0x20, #0x4b1c4e0
0x0000000004b1c4d8: ldr        w9, [sp, #0x10]
0x0000000004b1c4dc: str        w9, [x8]
0x0000000004b1c4e0: str        w20, [x8, #4]
0x0000000004b1c4e4: adrp       x8, #0x6106000
0x0000000004b1c4e8: ldrb       w8, [x8, #0x670]
0x0000000004b1c4ec: cmp        w8, #1
0x0000000004b1c4f0: b.ne       #0x4b1c520
0x0000000004b1c4f4: bl         #0xb53d98
0x0000000004b1c4f8: b.ne       #0x4b1c514
0x0000000004b1c4fc: ldp        x9, x8, [x19, #0x190]
0x0000000004b1c500: add        x8, x8, x9
0x0000000004b1c504: sub        x8, x8, #1
0x0000000004b1c508: bl         #0xb53d30
0x0000000004b1c50c: umaddl     x0, w8, w10, x9
0x0000000004b1c510: b          #0x4b1c51c
0x0000000004b1c514: ldr        x8, [x19, #0x160]
0x0000000004b1c518: sub        x0, x8, #0x2e8
0x0000000004b1c51c: bl         #0xb4a530
0x0000000004b1c520: bl         #0xb53d98
0x0000000004b1c524: b.ne       #0x4b1c534
0x0000000004b1c528: add        x0, x19, #0x170
0x0000000004b1c52c: bl         #0xb4e278
0x0000000004b1c530: b          #0x4b1c550
0x0000000004b1c534: ldr        x8, [x19, #0x160]
0x0000000004b1c538: sub        x20, x8, #0x2e8
0x0000000004b1c53c: ldr        x8, [x20]
0x0000000004b1c540: ldr        x8, [x8]
0x0000000004b1c544: mov        x0, x20
0x0000000004b1c548: blr        x8
0x0000000004b1c54c: str        x20, [x19, #0x160]
0x0000000004b1c550: ldr        w9, [sp, #0x10]
0x0000000004b1c554: ldr        w8, [x19, #0x134]
0x0000000004b1c558: cmp        w9, w8
0x0000000004b1c55c: b.hs       #0x4b1c568
0x0000000004b1c560: sub        w8, w8, #1
0x0000000004b1c564: str        w8, [x19, #0x134]
0x0000000004b1c568: ldrb       w9, [x19, #0x150]
0x0000000004b1c56c: cmp        w9, #1
0x0000000004b1c570: b.ne       #0x4b1c584
0x0000000004b1c574: ldr        x9, [x19, #0x198]
0x0000000004b1c578: cmp        x9, w8, uxtw
0x0000000004b1c57c: b.hi       #0x4b1c584
0x0000000004b1c580: str        wzr, [x19, #0x134]
0x0000000004b1c584: add        x0, x19, #0x1d0
0x0000000004b1c588: add        x1, sp, #0x14
0x0000000004b1c58c: bl         #0xb52a44
0x0000000004b1c590: add        x0, x19, #0x1f8
0x0000000004b1c594: add        x1, sp, #0xc
0x0000000004b1c598: bl         #0xb52a44
0x0000000004b1c59c: add        sp, sp, #0x300
0x0000000004b1c5a0: ldp        x29, x30, [sp, #0x30]
0x0000000004b1c5a4: ldp        x20, x19, [sp, #0x20]
0x0000000004b1c5a8: ldp        x22, x21, [sp, #0x10]
0x0000000004b1c5ac: ldp        x28, x27, [sp], #0x40
0x0000000004b1c5b0: ret        
