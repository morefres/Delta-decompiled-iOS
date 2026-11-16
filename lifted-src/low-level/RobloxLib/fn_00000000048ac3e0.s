; instruction-faithful ARM64 fallback for RobloxLib::function_48ac3e0
0x00000000048ac3e0: sub        sp, sp, #0x50
0x00000000048ac3e4: stp        x24, x23, [sp, #0x10]
0x00000000048ac3e8: stp        x22, x21, [sp, #0x20]
0x00000000048ac3ec: stp        x20, x19, [sp, #0x30]
0x00000000048ac3f0: stp        x29, x30, [sp, #0x40]
0x00000000048ac3f4: add        x29, sp, #0x40
0x00000000048ac3f8: mov        x22, x2
0x00000000048ac3fc: mov        x21, x1
0x00000000048ac400: mov        x19, x0
0x00000000048ac404: ldr        x2, [x1]
0x00000000048ac408: mov        x0, #0
0x00000000048ac40c: mov        x1, #0
0x00000000048ac410: mov        x3, x22
0x00000000048ac414: bl         #0x48ac514
0x00000000048ac418: cbz        x0, #0x48ac4f4
0x00000000048ac41c: mov        x23, x0
0x00000000048ac420: cbz        x19, #0x48ac484
0x00000000048ac424: ldr        x20, [x19]
0x00000000048ac428: cbz        x20, #0x48ac484
0x00000000048ac42c: mov        x0, x20
0x00000000048ac430: mov        x1, #0
0x00000000048ac434: mov        x2, x23
0x00000000048ac438: bl         #0x48b5010
0x00000000048ac43c: cbz        w0, #0x48ac4ac
0x00000000048ac440: ldr        x0, [x20, #8]
0x00000000048ac444: ldr        x2, [x21]
0x00000000048ac448: add        x1, sp, #0xc
0x00000000048ac44c: mov        x3, x22
0x00000000048ac450: bl         #0x48ac514
0x00000000048ac454: ldr        w8, [sp, #0xc]
0x00000000048ac458: cmp        w8, #0
0x00000000048ac45c: cset       w8, ne
0x00000000048ac460: ldr        w9, [x20, #4]
0x00000000048ac464: bfi        w9, w8, #8, #1
0x00000000048ac468: str        w9, [x20, #4]
0x00000000048ac46c: ldr        x8, [x21]
0x00000000048ac470: add        x8, x8, x22
0x00000000048ac474: str        x8, [x21]
0x00000000048ac478: cbz        x19, #0x48ac4f8
0x00000000048ac47c: str        x20, [x19]
0x00000000048ac480: b          #0x48ac4f8
0x00000000048ac484: bl         #0x48be2f8
0x00000000048ac488: mov        x20, x0
0x00000000048ac48c: cbz        x0, #0x48ac4f8
0x00000000048ac490: mov        w8, #2
0x00000000048ac494: str        w8, [x20, #4]
0x00000000048ac498: mov        x0, x20
0x00000000048ac49c: mov        x1, #0
0x00000000048ac4a0: mov        x2, x23
0x00000000048ac4a4: bl         #0x48b5010
0x00000000048ac4a8: cbnz       w0, #0x48ac440
0x00000000048ac4ac: bl         #0x4934148
0x00000000048ac4b0: adrp       x0, #0x5578000
0x00000000048ac4b4: add        x0, x0, #0x169
0x00000000048ac4b8: adrp       x2, #0x5578000
0x00000000048ac4bc: add        x2, x2, #0x17d
0x00000000048ac4c0: mov        w1, #0x137
0x00000000048ac4c4: bl         #0x493423c
0x00000000048ac4c8: mov        w0, #0xd
0x00000000048ac4cc: mov        w1, #0xd
0x00000000048ac4d0: movk       w1, #8, lsl #16
0x00000000048ac4d4: mov        x2, #0
0x00000000048ac4d8: bl         #0x493433c
0x00000000048ac4dc: cbz        x19, #0x48ac4ec
0x00000000048ac4e0: ldr        x8, [x19]
0x00000000048ac4e4: cmp        x8, x20
0x00000000048ac4e8: b.eq       #0x48ac4f4
0x00000000048ac4ec: mov        x0, x20
0x00000000048ac4f0: bl         #0x48be300
0x00000000048ac4f4: mov        x20, #0
0x00000000048ac4f8: mov        x0, x20
0x00000000048ac4fc: ldp        x29, x30, [sp, #0x40]
0x00000000048ac500: ldp        x20, x19, [sp, #0x30]
0x00000000048ac504: ldp        x22, x21, [sp, #0x20]
0x00000000048ac508: ldp        x24, x23, [sp, #0x10]
0x00000000048ac50c: add        sp, sp, #0x50
0x00000000048ac510: ret        
