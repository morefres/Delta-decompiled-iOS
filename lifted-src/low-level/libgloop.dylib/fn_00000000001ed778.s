; instruction-faithful ARM64 fallback for libgloop.dylib::function_1ed778
0x00000000001ed778: stp        x28, x27, [sp, #-0x60]!
0x00000000001ed77c: stp        x26, x25, [sp, #0x10]
0x00000000001ed780: stp        x24, x23, [sp, #0x20]
0x00000000001ed784: stp        x22, x21, [sp, #0x30]
0x00000000001ed788: stp        x20, x19, [sp, #0x40]
0x00000000001ed78c: stp        x29, x30, [sp, #0x50]
0x00000000001ed790: add        x29, sp, #0x50
0x00000000001ed794: sub        x9, sp, #0x3a0
0x00000000001ed798: and        sp, x9, #0xffffffffffffffe0
0x00000000001ed79c: mov        x19, x0
0x00000000001ed7a0: add        x22, sp, #0x200
0x00000000001ed7a4: add        x21, sp, #0x80
0x00000000001ed7a8: adrp       x8, #0xe68000
0x00000000001ed7ac: ldr        x8, [x8, #0xe0]
0x00000000001ed7b0: ldr        x8, [x8]
0x00000000001ed7b4: str        x8, [sp, #0x398]
0x00000000001ed7b8: add        x8, sp, #0x28
0x00000000001ed7bc: str        x8, [sp, #0x30]
0x00000000001ed7c0: add        x8, sp, #0x30
0x00000000001ed7c4: str        x8, [sp, #0x28]
0x00000000001ed7c8: str        x21, [sp, #0x200]
0x00000000001ed7cc: str        x22, [sp, #0x80]
0x00000000001ed7d0: adrp       x8, #0xf19000
0x00000000001ed7d4: add        x8, x8, #0x308
0x00000000001ed7d8: ldr        x8, [x8]
0x00000000001ed7dc: ldr        x8, [x8, #0x280]
0x00000000001ed7e0: ldrb       w8, [x8, #0x180]
0x00000000001ed7e4: tbz        w8, #2, #0x1eda9c
0x00000000001ed7e8: mov        x0, x19
0x00000000001ed7ec: mov        w1, #1
0x00000000001ed7f0: bl         #0x1e8174
0x00000000001ed7f4: cbz        x0, #0x1eda9c
0x00000000001ed7f8: ldr        x23, [x0, #0x18]
0x00000000001ed7fc: cbz        x23, #0x1eda9c
0x00000000001ed800: adrp       x24, #0xf19000
0x00000000001ed804: add        x24, x24, #0x548
0x00000000001ed808: ldr        x8, [x24]
0x00000000001ed80c: ldr        x8, [x8, #0x138]
0x00000000001ed810: add        x2, sp, #0x38
0x00000000001ed814: mov        x0, x19
0x00000000001ed818: mov        w1, #2
0x00000000001ed81c: blr        x8
0x00000000001ed820: mov        x20, x0
0x00000000001ed824: ldrb       w8, [x23, #0x50]
0x00000000001ed828: cmp        w8, #1
0x00000000001ed82c: b.ne       #0x1ed838
0x00000000001ed830: ldr        x8, [x23, #0x40]
0x00000000001ed834: cbnz       x8, #0x1ed850
0x00000000001ed838: adrp       x8, #0xf19000
0x00000000001ed83c: add        x8, x8, #0x698
0x00000000001ed840: ldr        x8, [x8]
0x00000000001ed844: add        x1, x8, #0xf0a
0x00000000001ed848: mov        x0, x19
0x00000000001ed84c: bl         #0xd77ac
0x00000000001ed850: ldr        x8, [x24]
0x00000000001ed854: ldr        x8, [x8, #0x48]
0x00000000001ed858: mov        x0, x19
0x00000000001ed85c: mov        w1, #0
0x00000000001ed860: mov        w2, #0
0x00000000001ed864: blr        x8
0x00000000001ed868: ldr        x8, [sp, #0x38]
0x00000000001ed86c: add        x2, x20, x8
0x00000000001ed870: ldr        x0, [x23, #0x40]
0x00000000001ed874: str        x20, [sp, #0x200]
0x00000000001ed878: str        x2, [sp, #0x208]
0x00000000001ed87c: str        x0, [sp, #0x210]
0x00000000001ed880: str        wzr, [sp, #0x218]
0x00000000001ed884: add        x23, sp, #0x200
0x00000000001ed888: str        xzr, [sp, #0x220]
0x00000000001ed88c: str        xzr, [sp, #0x228]
0x00000000001ed890: movi       v0.16b, #0
0x00000000001ed894: stp        q0, q0, [x21, #0x1d0]
0x00000000001ed898: stp        q0, q0, [x21, #0x1f0]
0x00000000001ed89c: str        xzr, [sp, #0x230]
0x00000000001ed8a0: str        xzr, [sp, #0x290]
0x00000000001ed8a4: str        wzr, [sp, #0x2e0]
0x00000000001ed8a8: add        x8, x23, #0xe8
0x00000000001ed8ac: str        xzr, [sp, #0x320]
0x00000000001ed8b0: str        xzr, [sp, #0x318]
0x00000000001ed8b4: strb       wzr, [sp, #0x328]
0x00000000001ed8b8: str        xzr, [sp, #0x338]
0x00000000001ed8bc: str        xzr, [sp, #0x330]
0x00000000001ed8c0: strb       wzr, [sp, #0x340]
0x00000000001ed8c4: stp        q0, q0, [x21, #0x2e0]
0x00000000001ed8c8: str        q0, [x21, #0x2d0]
0x00000000001ed8cc: str        x8, [sp, #0x20]
0x00000000001ed8d0: stur       q0, [x8, #0x19]
0x00000000001ed8d4: stur       q0, [x22, #0xe8]
0x00000000001ed8d8: stur       q0, [x22, #0xf8]
0x00000000001ed8dc: add        x4, x23, #0x20
0x00000000001ed8e0: mov        x1, x20
0x00000000001ed8e4: mov        x3, x20
0x00000000001ed8e8: mov        w5, #0
0x00000000001ed8ec: bl         #0x1e408c
0x00000000001ed8f0: add        x26, sp, #0x80
0x00000000001ed8f4: stp        xzr, xzr, [sp, #0xa0]
0x00000000001ed8f8: movi       v0.16b, #0
0x00000000001ed8fc: stp        q0, q0, [x21, #0x50]
0x00000000001ed900: stp        q0, q0, [x21, #0x70]
0x00000000001ed904: str        xzr, [sp, #0xb0]
0x00000000001ed908: str        xzr, [sp, #0x110]
0x00000000001ed90c: str        wzr, [sp, #0x160]
0x00000000001ed910: add        x27, x26, #0xe8
0x00000000001ed914: stp        xzr, xzr, [sp, #0x198]
0x00000000001ed918: strb       wzr, [sp, #0x1a8]
0x00000000001ed91c: stp        xzr, xzr, [sp, #0x1b0]
0x00000000001ed920: stp        q0, q0, [x21, #0x150]
0x00000000001ed924: str        q0, [x21, #0x170]
0x00000000001ed928: stur       q0, [x27, #0x19]
0x00000000001ed92c: stur       q0, [x21, #0xf8]
0x00000000001ed930: mov        w20, #1
0x00000000001ed934: add        x28, sp, #0x70
0x00000000001ed938: stur       q0, [x21, #0xe8]
0x00000000001ed93c: add        x25, sp, #0x78
0x00000000001ed940: adrp       x21, #0xc7d000
0x00000000001ed944: add        x21, x21, #0x533
0x00000000001ed948: strb       wzr, [sp, #0x1c0]
0x00000000001ed94c: stp        x25, x28, [sp, #0x70]
0x00000000001ed950: add        x0, sp, #0x200
0x00000000001ed954: add        x1, sp, #0x80
0x00000000001ed958: bl         #0x1ebb10
0x00000000001ed95c: cbnz       w0, #0x1ed9dc
0x00000000001ed960: add        x0, x23, #0x20
0x00000000001ed964: mov        x1, #0
0x00000000001ed968: bl         #0x1e8614
0x00000000001ed96c: ldrb       w8, [x0, #0x10]
0x00000000001ed970: cmp        w8, #1
0x00000000001ed974: b.ne       #0x1ed99c
0x00000000001ed978: ldr        x22, [x0]
0x00000000001ed97c: bl         #0x1b1f44
0x00000000001ed980: mov        x2, x0
0x00000000001ed984: ldr        x8, [x24]
0x00000000001ed988: ldr        x8, [x8, #0x18]
0x00000000001ed98c: mov        x0, x19
0x00000000001ed990: mov        x1, x22
0x00000000001ed994: blr        x8
0x00000000001ed998: b          #0x1ed9b4
0x00000000001ed99c: ldr        x8, [x24]
0x00000000001ed9a0: ldr        x8, [x8, #0x18]
0x00000000001ed9a4: mov        x0, x19
0x00000000001ed9a8: mov        x1, x21
0x00000000001ed9ac: mov        x2, #0
0x00000000001ed9b0: blr        x8
0x00000000001ed9b4: ldr        x8, [x24]
0x00000000001ed9b8: ldr        x8, [x8, #0xc0]
0x00000000001ed9bc: mov        x0, x19
0x00000000001ed9c0: mov        w1, #-2
0x00000000001ed9c4: mov        x2, x20
0x00000000001ed9c8: blr        x8
0x00000000001ed9cc: add        w20, w20, #1
0x00000000001ed9d0: add        x0, sp, #0x200
0x00000000001ed9d4: bl         #0x1dc10c
0x00000000001ed9d8: b          #0x1ed94c
0x00000000001ed9dc: add        x19, sp, #0x80
0x00000000001ed9e0: add        x0, x19, #0x168
0x00000000001ed9e4: bl         #0x1e9c44
0x00000000001ed9e8: add        x0, x26, #0x150
0x00000000001ed9ec: bl         #0x1e9c44
0x00000000001ed9f0: str        x27, [sp, #0x40]
0x00000000001ed9f4: add        x0, sp, #0x40
0x00000000001ed9f8: bl         #0x127c0
0x00000000001ed9fc: add        x0, x19, #0x80
0x00000000001eda00: bl         #0x1e9c44
0x00000000001eda04: add        x0, x19, #0x68
0x00000000001eda08: bl         #0x1e9c44
0x00000000001eda0c: add        x0, x26, #0x50
0x00000000001eda10: bl         #0x1e9c44
0x00000000001eda14: add        x0, x26, #0x20
0x00000000001eda18: bl         #0x1e9c44
0x00000000001eda1c: add        x19, sp, #0x200
0x00000000001eda20: add        x0, x19, #0x168
0x00000000001eda24: bl         #0x1e9c44
0x00000000001eda28: add        x0, x23, #0x150
0x00000000001eda2c: bl         #0x1e9c44
0x00000000001eda30: ldr        x8, [sp, #0x20]
0x00000000001eda34: str        x8, [sp, #0x80]
0x00000000001eda38: add        x0, sp, #0x80
0x00000000001eda3c: bl         #0x127c0
0x00000000001eda40: add        x0, x19, #0x80
0x00000000001eda44: bl         #0x1e9c44
0x00000000001eda48: add        x0, x19, #0x68
0x00000000001eda4c: bl         #0x1e9c44
0x00000000001eda50: add        x0, x23, #0x50
0x00000000001eda54: bl         #0x1e9c44
0x00000000001eda58: add        x0, x23, #0x20
0x00000000001eda5c: bl         #0x1e9c44
0x00000000001eda60: mov        w0, #1
0x00000000001eda64: ldr        x8, [sp, #0x398]
0x00000000001eda68: adrp       x9, #0xe68000
0x00000000001eda6c: ldr        x9, [x9, #0xe0]
0x00000000001eda70: ldr        x9, [x9]
0x00000000001eda74: cmp        x9, x8
0x00000000001eda78: b.ne       #0x1ee6bc
0x00000000001eda7c: sub        sp, x29, #0x50
0x00000000001eda80: ldp        x29, x30, [sp, #0x50]
0x00000000001eda84: ldp        x20, x19, [sp, #0x40]
0x00000000001eda88: ldp        x22, x21, [sp, #0x30]
0x00000000001eda8c: ldp        x24, x23, [sp, #0x20]
0x00000000001eda90: ldp        x26, x25, [sp, #0x10]
0x00000000001eda94: ldp        x28, x27, [sp], #0x60
0x00000000001eda98: ret        
0x00000000001eda9c: mov        x0, x19
0x00000000001edaa0: bl         #0xc60e3c
0x00000000001edaa4: brk        #1
0x00000000001edaa8: mov        x20, x0
0x00000000001edaac: cbz        w1, #0x1ee6ec
0x00000000001edab0: mov        x21, x1
0x00000000001edab4: add        x0, x23, #0x20
0x00000000001edab8: bl         #0x1e2fe0
0x00000000001edabc: b          #0x1edaec
0x00000000001edac0: mov        x21, x1
0x00000000001edac4: mov        x20, x0
0x00000000001edac8: cbnz       w21, #0x1edaec
0x00000000001edacc: b          #0x1ee6ec
0x00000000001edad0: mov        x21, x1
0x00000000001edad4: mov        x20, x0
0x00000000001edad8: cbz        w21, #0x1ee6ec
0x00000000001edadc: add        x0, sp, #0x80
0x00000000001edae0: bl         #0x1e7924
0x00000000001edae4: add        x0, sp, #0x200
0x00000000001edae8: bl         #0x1e7924
0x00000000001edaec: mov        x0, x20
0x00000000001edaf0: bl         #0xc7b9f0
0x00000000001edaf4: adrp       x8, #0xf19000
0x00000000001edaf8: add        x8, x8, #0x698
0x00000000001edafc: ldr        x8, [x8]
0x00000000001edb00: cmp        w21, #2
0x00000000001edb04: b.ne       #0x1edbf8
0x00000000001edb08: ldr        w9, [x0, #0x10]
0x00000000001edb0c: sub        w9, w9, #0x64
0x00000000001edb10: cmp        w9, #0xc
0x00000000001edb14: b.hi       #0x1ee308
0x00000000001edb18: adrp       x10, #0x1ee000
0x00000000001edb1c: add        x10, x10, #0x6f4
0x00000000001edb20: adr        x11, #0x1edb20
0x00000000001edb24: ldrsw      x12, [x10, x9, lsl #2]
0x00000000001edb28: add        x11, x11, x12
0x00000000001edb2c: br         x11
0x00000000001edb30: mov        x9, #0x4cd0
0x00000000001edb34: movk       x9, #0x8a5e, lsl #16
0x00000000001edb38: movk       x9, #0x81ea, lsl #32
0x00000000001edb3c: movk       x9, #0x685e, lsl #48
0x00000000001edb40: mov        x10, #0xeae9
0x00000000001edb44: movk       x10, #0x87c5, lsl #16
0x00000000001edb48: movk       x10, #0x1dd8, lsl #32
0x00000000001edb4c: movk       x10, #0xd44c, lsl #48
0x00000000001edb50: stp        x9, x10, [sp, #0x80]
0x00000000001edb54: add        x9, sp, #0x80
0x00000000001edb58: orr        x10, x9, #0x10
0x00000000001edb5c: mov        x11, #0xca5c
0x00000000001edb60: movk       x11, #0x7342, lsl #16
0x00000000001edb64: movk       x11, #0xf439, lsl #32
0x00000000001edb68: movk       x11, #0x7975, lsl #48
0x00000000001edb6c: mov        x12, #0xeaf8
0x00000000001edb70: movk       x12, #0x9f81, lsl #16
0x00000000001edb74: movk       x12, #0x3f7, lsl #32
0x00000000001edb78: movk       x12, #0xffdf, lsl #48
0x00000000001edb7c: stp        x11, x12, [sp, #0x90]
0x00000000001edb80: mov        x11, #0x22b9
0x00000000001edb84: movk       x11, #0xeb28, lsl #16
0x00000000001edb88: movk       x11, #0xe886, lsl #32
0x00000000001edb8c: movk       x11, #0x483a, lsl #48
0x00000000001edb90: mov        x12, #0x858a
0x00000000001edb94: movk       x12, #0xeba9, lsl #16
0x00000000001edb98: movk       x12, #0x69b9, lsl #32
0x00000000001edb9c: movk       x12, #0xba25, lsl #48
0x00000000001edba0: str        x11, [sp, #0x200]
0x00000000001edba4: str        x12, [sp, #0x208]
0x00000000001edba8: mov        x11, #0xea3b
0x00000000001edbac: movk       x11, #0x1f27, lsl #16
0x00000000001edbb0: movk       x11, #0x995c, lsl #32
0x00000000001edbb4: movk       x11, #0x1710, lsl #48
0x00000000001edbb8: mov        x12, #0xea8c
0x00000000001edbbc: movk       x12, #0x9f81, lsl #16
0x00000000001edbc0: movk       x12, #0x3f7, lsl #32
0x00000000001edbc4: movk       x12, #0xffdf, lsl #48
0x00000000001edbc8: str        x11, [sp, #0x210]
0x00000000001edbcc: str        x12, [sp, #0x218]
0x00000000001edbd0: add        x11, sp, #0x200
0x00000000001edbd4: add        x12, sp, #0x80
0x00000000001edbd8: ldr        q0, [x12]
0x00000000001edbdc: ldr        q1, [x11]
0x00000000001edbe0: eor        v0.16b, v1.16b, v0.16b
0x00000000001edbe4: str        q0, [x12]
0x00000000001edbe8: movi       v0.16b, #0
0x00000000001edbec: str        q0, [x12]
0x00000000001edbf0: str        q0, [x10]
0x00000000001edbf4: b          #0x1ee68c
0x00000000001edbf8: add        x1, x8, #0xf0a
0x00000000001edbfc: mov        x0, x19
0x00000000001edc00: bl         #0xd77ac
0x00000000001edc04: bl         #0xc7b9fc
0x00000000001edc08: b          #0x1ee6a0
0x00000000001edc0c: mov        x9, #0x5adc
0x00000000001edc10: movk       x9, #0x9958, lsl #16
0x00000000001edc14: movk       x9, #0x9be3, lsl #32
0x00000000001edc18: movk       x9, #0x2149, lsl #48
0x00000000001edc1c: mov        x10, #0xebe5
0x00000000001edc20: movk       x10, #0x9f89, lsl #16
0x00000000001edc24: movk       x10, #0x6d6, lsl #32
0x00000000001edc28: movk       x10, #0xd905, lsl #48
0x00000000001edc2c: stp        x9, x10, [sp, #0x40]
0x00000000001edc30: add        x9, sp, #0x40
0x00000000001edc34: orr        x10, x9, #0x10
0x00000000001edc38: mov        x11, #0x8754
0x00000000001edc3c: movk       x11, #0x7357, lsl #16
0x00000000001edc40: movk       x11, #0xe139, lsl #32
0x00000000001edc44: movk       x11, #0x1710, lsl #48
0x00000000001edc48: mov        x12, #0xea8c
0x00000000001edc4c: movk       x12, #0x9f81, lsl #16
0x00000000001edc50: movk       x12, #0x3f7, lsl #32
0x00000000001edc54: movk       x12, #0xffdf, lsl #48
0x00000000001edc58: stp        x11, x12, [sp, #0x50]
0x00000000001edc5c: mov        x11, #0x489e
0x00000000001edc60: movk       x11, #0x1c20, lsl #16
0x00000000001edc64: movk       x11, #0x1ffe, lsl #32
0x00000000001edc68: movk       x11, #0xbf19, lsl #48
0x00000000001edc6c: mov        x12, #0x1692
0x00000000001edc70: movk       x12, #0x4507, lsl #16
0x00000000001edc74: movk       x12, #0xd12a, lsl #32
0x00000000001edc78: movk       x12, #0xe9fa, lsl #48
0x00000000001edc7c: str        x11, [sp, #0x200]
0x00000000001edc80: str        x12, [sp, #0x208]
0x00000000001edc84: mov        x11, #0x1392
0x00000000001edc88: movk       x11, #0xfe3c, lsl #16
0x00000000001edc8c: movk       x11, #0x10ea, lsl #32
0x00000000001edc90: movk       x11, #0x7ee0, lsl #48
0x00000000001edc94: mov        x12, #0xbc76
0x00000000001edc98: movk       x12, #0x80ac, lsl #16
0x00000000001edc9c: movk       x12, #0x519e, lsl #32
0x00000000001edca0: movk       x12, #0xa2ae, lsl #48
0x00000000001edca4: str        x11, [sp, #0x210]
0x00000000001edca8: str        x12, [sp, #0x218]
0x00000000001edcac: mov        x11, #0x6a27
0x00000000001edcb0: movk       x11, #0xf708, lsl #16
0x00000000001edcb4: movk       x11, #0xf778, lsl #32
0x00000000001edcb8: movk       x11, #0xf723, lsl #48
0x00000000001edcbc: mov        x12, #0x9318
0x00000000001edcc0: movk       x12, #0xaeae, lsl #16
0x00000000001edcc4: movk       x12, #0xb893, lsl #32
0x00000000001edcc8: movk       x12, #0x53df, lsl #48
0x00000000001edccc: stp        x11, x12, [sp, #0x80]
0x00000000001edcd0: mov        x11, #0xf9a9
0x00000000001edcd4: movk       x11, #0xe11b, lsl #16
0x00000000001edcd8: movk       x11, #0x89b6, lsl #32
0x00000000001edcdc: movk       x11, #0x69f0, lsl #48
0x00000000001edce0: mov        x12, #0x56fa
0x00000000001edce4: movk       x12, #0x1f2d, lsl #16
0x00000000001edce8: movk       x12, #0x5269, lsl #32
0x00000000001edcec: movk       x12, #0x5d71, lsl #48
0x00000000001edcf0: stp        x11, x12, [sp, #0x90]
0x00000000001edcf4: add        x11, sp, #0x200
0x00000000001edcf8: add        x12, sp, #0x80
0x00000000001edcfc: add        x13, sp, #0x40
0x00000000001edd00: ldr        q0, [x13]
0x00000000001edd04: add        x14, x11, #0x10
0x00000000001edd08: ldr        q1, [x11]
0x00000000001edd0c: eor        v0.16b, v1.16b, v0.16b
0x00000000001edd10: str        q0, [x13]
0x00000000001edd14: ldr        q0, [x10]
0x00000000001edd18: ldr        q1, [x14]
0x00000000001edd1c: eor        v0.16b, v1.16b, v0.16b
0x00000000001edd20: str        q0, [x10]
0x00000000001edd24: ldr        q0, [x13]
0x00000000001edd28: ldr        q1, [x12]
0x00000000001edd2c: eor        v0.16b, v1.16b, v0.16b
0x00000000001edd30: str        q0, [x13]
0x00000000001edd34: movi       v0.16b, #0
0x00000000001edd38: str        q0, [x13]
0x00000000001edd3c: str        q0, [x10]
0x00000000001edd40: b          #0x1ee68c
0x00000000001edd44: mov        x9, #0x4bd4
0x00000000001edd48: movk       x9, #0x865b, lsl #16
0x00000000001edd4c: movk       x9, #0x9ce7, lsl #32
0x00000000001edd50: movk       x9, #0x2059, lsl #48
0x00000000001edd54: mov        x10, #0xe1ef
0x00000000001edd58: movk       x10, #0xb089, lsl #16
0x00000000001edd5c: movk       x10, #0x3499, lsl #32
0x00000000001edd60: movk       x10, #0xba25, lsl #48
0x00000000001edd64: stp        x9, x10, [sp, #0x40]
0x00000000001edd68: mov        x9, #0xf1ae
0x00000000001edd6c: movk       x9, #0x5345, lsl #16
0x00000000001edd70: movk       x9, #0x992e, lsl #32
0x00000000001edd74: movk       x9, #0xf70f, lsl #48
0x00000000001edd78: mov        x10, #0xa002
0x00000000001edd7c: movk       x10, #0xa3e5, lsl #16
0x00000000001edd80: movk       x10, #0xe17a, lsl #32
0x00000000001edd84: movk       x10, #0x47b2, lsl #48
0x00000000001edd88: str        x9, [sp, #0x200]
0x00000000001edd8c: str        x10, [sp, #0x208]
0x00000000001edd90: mov        x9, #0xd317
0x00000000001edd94: movk       x9, #0xb86d, lsl #16
0x00000000001edd98: movk       x9, #0x71a8, lsl #32
0x00000000001edd9c: movk       x9, #0xbf35, lsl #48
0x00000000001edda0: mov        x10, #0x2588
0x00000000001edda4: movk       x10, #0x484c, lsl #16
0x00000000001edda8: movk       x10, #0x88c3, lsl #32
0x00000000001eddac: movk       x10, #0xfd97, lsl #48
0x00000000001eddb0: stp        x9, x10, [sp, #0x80]
0x00000000001eddb4: add        x9, sp, #0x40
0x00000000001eddb8: add        x10, sp, #0x40
0x00000000001eddbc: movi       v0.16b, #0
0x00000000001eddc0: str        q0, [x10]
0x00000000001eddc4: b          #0x1ee68c
0x00000000001eddc8: mov        x9, #0x57d6
0x00000000001eddcc: movk       x9, #0xcb5c, lsl #16
0x00000000001eddd0: movk       x9, #0x8ee9, lsl #32
0x00000000001eddd4: movk       x9, #0x3b1a, lsl #48
0x00000000001eddd8: mov        x10, #0xe4fe
0x00000000001edddc: movk       x10, #0x80ca, lsl #16
0x00000000001edde0: movk       x10, #0x1a99, lsl #32
0x00000000001edde4: movk       x10, #0xdb55, lsl #48
0x00000000001edde8: stp        x9, x10, [sp, #0x40]
0x00000000001eddec: add        x9, sp, #0x40
0x00000000001eddf0: orr        x10, x9, #0x10
0x00000000001eddf4: mov        x11, #0x8f58
0x00000000001eddf8: movk       x11, #0x1f27, lsl #16
0x00000000001eddfc: movk       x11, #0x995c, lsl #32
0x00000000001ede00: movk       x11, #0x1710, lsl #48
0x00000000001ede04: mov        x12, #0xea8c
0x00000000001ede08: movk       x12, #0x9f81, lsl #16
0x00000000001ede0c: movk       x12, #0x3f7, lsl #32
0x00000000001ede10: movk       x12, #0xffdf, lsl #48
0x00000000001ede14: stp        x11, x12, [sp, #0x50]
0x00000000001ede18: mov        x11, #0xf1ae
0x00000000001ede1c: movk       x11, #0x5345, lsl #16
0x00000000001ede20: movk       x11, #0x992e, lsl #32
0x00000000001ede24: movk       x11, #0xf70f, lsl #48
0x00000000001ede28: mov        x12, #0xa002
0x00000000001ede2c: movk       x12, #0xa3e5, lsl #16
0x00000000001ede30: movk       x12, #0xe17a, lsl #32
0x00000000001ede34: movk       x12, #0x47b2, lsl #48
0x00000000001ede38: str        x11, [sp, #0x200]
0x00000000001ede3c: str        x12, [sp, #0x208]
0x00000000001ede40: mov        x11, #0x2322
0x00000000001ede44: movk       x11, #0xf0bb, lsl #16
0x00000000001ede48: movk       x11, #0xa73a, lsl #32
0x00000000001ede4c: movk       x11, #0xb929, lsl #48
0x00000000001ede50: mov        x12, #0x8666
0x00000000001ede54: movk       x12, #0x291, lsl #16
0x00000000001ede58: movk       x12, #0x4ee, lsl #32
0x00000000001ede5c: movk       x12, #0x5e65, lsl #48
0x00000000001ede60: str        x11, [sp, #0x210]
0x00000000001ede64: str        x12, [sp, #0x218]
0x00000000001ede68: mov        x11, #0xd317
0x00000000001ede6c: movk       x11, #0xb86d, lsl #16
0x00000000001ede70: movk       x11, #0x71a8, lsl #32
0x00000000001ede74: movk       x11, #0xbf35, lsl #48
0x00000000001ede78: mov        x12, #0x2588
0x00000000001ede7c: movk       x12, #0x484c, lsl #16
0x00000000001ede80: movk       x12, #0x88c3, lsl #32
0x00000000001ede84: movk       x12, #0xfd97, lsl #48
0x00000000001ede88: stp        x11, x12, [sp, #0x80]
0x00000000001ede8c: mov        x11, #0xc919
0x00000000001ede90: movk       x11, #0xef9c, lsl #16
0x00000000001ede94: movk       x11, #0x3e66, lsl #32
0x00000000001ede98: movk       x11, #0xae39, lsl #48
0x00000000001ede9c: mov        x12, #0x6cea
0x00000000001edea0: movk       x12, #0x9d10, lsl #16
0x00000000001edea4: movk       x12, #0x719, lsl #32
0x00000000001edea8: movk       x12, #0xa1ba, lsl #48
0x00000000001edeac: stp        x11, x12, [sp, #0x90]
0x00000000001edeb0: add        x11, sp, #0x200
0x00000000001edeb4: add        x12, sp, #0x80
0x00000000001edeb8: add        x13, sp, #0x40
0x00000000001edebc: ldr        q0, [x13]
0x00000000001edec0: add        x14, x11, #0x10
0x00000000001edec4: ldr        q1, [x11]
0x00000000001edec8: eor        v0.16b, v1.16b, v0.16b
0x00000000001edecc: str        q0, [x13]
0x00000000001eded0: ldr        q0, [x10]
0x00000000001eded4: ldr        q1, [x14]
0x00000000001eded8: eor        v0.16b, v1.16b, v0.16b
0x00000000001ededc: str        q0, [x10]
0x00000000001edee0: ldr        q0, [x13]
0x00000000001edee4: ldr        q1, [x12]
0x00000000001edee8: eor        v0.16b, v1.16b, v0.16b
0x00000000001edeec: str        q0, [x13]
0x00000000001edef0: movi       v0.16b, #0
0x00000000001edef4: str        q0, [x13]
0x00000000001edef8: str        q0, [x10]
0x00000000001edefc: b          #0x1ee68c
0x00000000001edf00: mov        x9, #0x57d6
0x00000000001edf04: movk       x9, #0xcb5c, lsl #16
0x00000000001edf08: movk       x9, #0x8ee9, lsl #32
0x00000000001edf0c: movk       x9, #0x251a, lsl #48
0x00000000001edf10: mov        x10, #0xe8ef
0x00000000001edf14: movk       x10, #0x99c6, lsl #16
0x00000000001edf18: movk       x10, #0x69c0, lsl #32
0x00000000001edf1c: movk       x10, #0xba25, lsl #48
0x00000000001edf20: stp        x9, x10, [sp, #0x80]
0x00000000001edf24: mov        x9, #0x22b9
0x00000000001edf28: movk       x9, #0xeb28, lsl #16
0x00000000001edf2c: movk       x9, #0xe886, lsl #32
0x00000000001edf30: movk       x9, #0x483a, lsl #48
0x00000000001edf34: mov        x10, #0x858a
0x00000000001edf38: movk       x10, #0xeba9, lsl #16
0x00000000001edf3c: movk       x10, #0x69b9, lsl #32
0x00000000001edf40: movk       x10, #0xba25, lsl #48
0x00000000001edf44: str        x9, [sp, #0x200]
0x00000000001edf48: str        x10, [sp, #0x208]
0x00000000001edf4c: add        x9, sp, #0x80
0x00000000001edf50: add        x10, sp, #0x80
0x00000000001edf54: movi       v0.16b, #0
0x00000000001edf58: str        q0, [x10]
0x00000000001edf5c: b          #0x1ee68c
0x00000000001edf60: mov        x9, #0x4cd0
0x00000000001edf64: movk       x9, #0x8a5e, lsl #16
0x00000000001edf68: movk       x9, #0x81ea, lsl #32
0x00000000001edf6c: movk       x9, #0x685e, lsl #48
0x00000000001edf70: mov        x10, #0xf6ef
0x00000000001edf74: movk       x10, #0x8aca, lsl #16
0x00000000001edf78: movk       x10, #0xcc9, lsl #32
0x00000000001edf7c: movk       x10, #0xc905, lsl #48
0x00000000001edf80: stp        x9, x10, [sp, #0x80]
0x00000000001edf84: add        x9, sp, #0x80
0x00000000001edf88: orr        x10, x9, #0x10
0x00000000001edf8c: mov        x11, #0x9b5e
0x00000000001edf90: movk       x11, #0x7a52, lsl #16
0x00000000001edf94: movk       x11, #0xfa32, lsl #32
0x00000000001edf98: movk       x11, #0x1775, lsl #48
0x00000000001edf9c: mov        x12, #0xea8c
0x00000000001edfa0: movk       x12, #0x9f81, lsl #16
0x00000000001edfa4: movk       x12, #0x3f7, lsl #32
0x00000000001edfa8: movk       x12, #0xffdf, lsl #48
0x00000000001edfac: stp        x11, x12, [sp, #0x90]
0x00000000001edfb0: mov        x11, #0x22b9
0x00000000001edfb4: movk       x11, #0xeb28, lsl #16
0x00000000001edfb8: movk       x11, #0xe886, lsl #32
0x00000000001edfbc: movk       x11, #0x483a, lsl #48
0x00000000001edfc0: mov        x13, #0x858a
0x00000000001edfc4: movk       x13, #0xeba9, lsl #16
0x00000000001edfc8: movk       x13, #0x69b9, lsl #32
0x00000000001edfcc: movk       x13, #0xba25, lsl #48
0x00000000001edfd0: str        x11, [sp, #0x200]
0x00000000001edfd4: str        x13, [sp, #0x208]
0x00000000001edfd8: mov        x11, #0xea3b
0x00000000001edfdc: movk       x11, #0x1f27, lsl #16
0x00000000001edfe0: movk       x11, #0x995c, lsl #32
0x00000000001edfe4: movk       x11, #0x1710, lsl #48
0x00000000001edfe8: str        x11, [sp, #0x210]
0x00000000001edfec: str        x12, [sp, #0x218]
0x00000000001edff0: add        x11, sp, #0x200
0x00000000001edff4: add        x12, sp, #0x80
0x00000000001edff8: ldr        q0, [x12]
0x00000000001edffc: ldr        q1, [x11]
0x00000000001ee000: eor        v0.16b, v1.16b, v0.16b
0x00000000001ee004: str        q0, [x12]
0x00000000001ee008: movi       v0.16b, #0
0x00000000001ee00c: str        q0, [x12]
0x00000000001ee010: str        q0, [x10]
0x00000000001ee014: b          #0x1ee68c
0x00000000001ee018: mov        x9, #0x4cd0
0x00000000001ee01c: movk       x9, #0x8a5e, lsl #16
0x00000000001ee020: movk       x9, #0x81ea, lsl #32
0x00000000001ee024: movk       x9, #0x685e, lsl #48
0x00000000001ee028: mov        x10, #0xe4e8
0x00000000001ee02c: movk       x10, #0x80ca, lsl #16
0x00000000001ee030: movk       x10, #0x1b99, lsl #32
0x00000000001ee034: movk       x10, #0xdc40, lsl #48
0x00000000001ee038: str        x9, [sp, #0x200]
0x00000000001ee03c: str        x10, [sp, #0x208]
0x00000000001ee040: add        x9, sp, #0x200
0x00000000001ee044: orr        x10, x9, #0x10
0x00000000001ee048: mov        x11, #0x985e
0x00000000001ee04c: movk       x11, #0x7142, lsl #16
0x00000000001ee050: movk       x11, #0xfc3f, lsl #32
0x00000000001ee054: movk       x11, #0x7830, lsl #48
0x00000000001ee058: mov        x12, #0xcafe
0x00000000001ee05c: movk       x12, #0xede6, lsl #16
0x00000000001ee060: movk       x12, #0x7698, lsl #32
0x00000000001ee064: movk       x12, #0xdfaf, lsl #48
0x00000000001ee068: str        x11, [sp, #0x210]
0x00000000001ee06c: str        x12, [sp, #0x218]
0x00000000001ee070: add        x11, x9, #0x20
0x00000000001ee074: mov        x12, #0x6073
0x00000000001ee078: movk       x12, #0x1bef, lsl #16
0x00000000001ee07c: movk       x12, #0x9f9a, lsl #32
0x00000000001ee080: movk       x12, #0x3e84, lsl #48
0x00000000001ee084: mov        x13, #0xa26e
0x00000000001ee088: movk       x13, #0x7e00, lsl #16
0x00000000001ee08c: movk       x13, #0xa4cd, lsl #32
0x00000000001ee090: movk       x13, #0xb2c, lsl #48
0x00000000001ee094: str        x12, [sp, #0x220]
0x00000000001ee098: str        x13, [sp, #0x228]
0x00000000001ee09c: mov        x12, #0x22b9
0x00000000001ee0a0: movk       x12, #0xeb28, lsl #16
0x00000000001ee0a4: movk       x12, #0xe886, lsl #32
0x00000000001ee0a8: movk       x12, #0x483a, lsl #48
0x00000000001ee0ac: mov        x14, #0x858a
0x00000000001ee0b0: movk       x14, #0xeba9, lsl #16
0x00000000001ee0b4: movk       x14, #0x69b9, lsl #32
0x00000000001ee0b8: movk       x14, #0xba25, lsl #48
0x00000000001ee0bc: stp        x12, x14, [sp, #0x80]
0x00000000001ee0c0: mov        x12, #0xea3b
0x00000000001ee0c4: movk       x12, #0x1f27, lsl #16
0x00000000001ee0c8: movk       x12, #0x995c, lsl #32
0x00000000001ee0cc: movk       x12, #0x1710, lsl #48
0x00000000001ee0d0: mov        x14, #0xea8c
0x00000000001ee0d4: movk       x14, #0x9f81, lsl #16
0x00000000001ee0d8: movk       x14, #0x3f7, lsl #32
0x00000000001ee0dc: movk       x14, #0xffdf, lsl #48
0x00000000001ee0e0: stp        x12, x14, [sp, #0x90]
0x00000000001ee0e4: mov        x12, #0x11d
0x00000000001ee0e8: movk       x12, #0x7e82, lsl #16
0x00000000001ee0ec: movk       x12, #0x9f9a, lsl #32
0x00000000001ee0f0: movk       x12, #0x3e84, lsl #48
0x00000000001ee0f4: stp        x12, x13, [sp, #0xa0]
0x00000000001ee0f8: add        x12, sp, #0x80
0x00000000001ee0fc: add        x13, sp, #0x200
0x00000000001ee100: ldr        q0, [x13]
0x00000000001ee104: add        x14, x12, #0x10
0x00000000001ee108: ldr        q1, [x12]
0x00000000001ee10c: eor        v0.16b, v1.16b, v0.16b
0x00000000001ee110: str        q0, [x13]
0x00000000001ee114: ldr        q0, [x10]
0x00000000001ee118: ldr        q1, [x14]
0x00000000001ee11c: eor        v0.16b, v1.16b, v0.16b
0x00000000001ee120: str        q0, [x10]
0x00000000001ee124: movi       v0.16b, #0
0x00000000001ee128: str        q0, [x13]
0x00000000001ee12c: str        q0, [x10]
0x00000000001ee130: str        q0, [x11]
0x00000000001ee134: b          #0x1ee68c
0x00000000001ee138: mov        x9, #0x4cd0
0x00000000001ee13c: movk       x9, #0x8a5e, lsl #16
0x00000000001ee140: movk       x9, #0x81ea, lsl #32
0x00000000001ee144: movk       x9, #0x685e, lsl #48
0x00000000001ee148: mov        x10, #0xe4f8
0x00000000001ee14c: movk       x10, #0x8cc7, lsl #16
0x00000000001ee150: movk       x10, #0x49dc, lsl #32
0x00000000001ee154: movk       x10, #0xd44c, lsl #48
0x00000000001ee158: stp        x9, x10, [sp, #0x80]
0x00000000001ee15c: add        x9, sp, #0x80
0x00000000001ee160: orr        x10, x9, #0x10
0x00000000001ee164: mov        x11, #0x911b
0x00000000001ee168: movk       x11, #0x6207, lsl #16
0x00000000001ee16c: movk       x11, #0x995c, lsl #32
0x00000000001ee170: movk       x11, #0x1710, lsl #48
0x00000000001ee174: mov        x12, #0xea8c
0x00000000001ee178: movk       x12, #0x9f81, lsl #16
0x00000000001ee17c: movk       x12, #0x3f7, lsl #32
0x00000000001ee180: movk       x12, #0xffdf, lsl #48
0x00000000001ee184: stp        x11, x12, [sp, #0x90]
0x00000000001ee188: mov        x11, #0x22b9
0x00000000001ee18c: movk       x11, #0xeb28, lsl #16
0x00000000001ee190: movk       x11, #0xe886, lsl #32
0x00000000001ee194: movk       x11, #0x483a, lsl #48
0x00000000001ee198: mov        x13, #0x858a
0x00000000001ee19c: movk       x13, #0xeba9, lsl #16
0x00000000001ee1a0: movk       x13, #0x69b9, lsl #32
0x00000000001ee1a4: movk       x13, #0xba25, lsl #48
0x00000000001ee1a8: str        x11, [sp, #0x200]
0x00000000001ee1ac: str        x13, [sp, #0x208]
0x00000000001ee1b0: mov        x11, #0xea3b
0x00000000001ee1b4: movk       x11, #0x1f27, lsl #16
0x00000000001ee1b8: movk       x11, #0x995c, lsl #32
0x00000000001ee1bc: movk       x11, #0x1710, lsl #48
0x00000000001ee1c0: str        x11, [sp, #0x210]
0x00000000001ee1c4: str        x12, [sp, #0x218]
0x00000000001ee1c8: add        x11, sp, #0x200
0x00000000001ee1cc: add        x12, sp, #0x80
0x00000000001ee1d0: ldr        q0, [x12]
0x00000000001ee1d4: ldr        q1, [x11]
0x00000000001ee1d8: eor        v0.16b, v1.16b, v0.16b
0x00000000001ee1dc: str        q0, [x12]
0x00000000001ee1e0: movi       v0.16b, #0
0x00000000001ee1e4: str        q0, [x12]
0x00000000001ee1e8: str        q0, [x10]
0x00000000001ee1ec: b          #0x1ee68c
0x00000000001ee1f0: mov        x9, #0x4cd0
0x00000000001ee1f4: movk       x9, #0x8a5e, lsl #16
0x00000000001ee1f8: movk       x9, #0x81ea, lsl #32
0x00000000001ee1fc: movk       x9, #0x685e, lsl #48
0x00000000001ee200: mov        x10, #0xede9
0x00000000001ee204: movk       x10, #0x99c8, lsl #16
0x00000000001ee208: movk       x10, #0xad8, lsl #32
0x00000000001ee20c: movk       x10, #0xdf51, lsl #48
0x00000000001ee210: stp        x9, x10, [sp, #0x80]
0x00000000001ee214: add        x9, sp, #0x80
0x00000000001ee218: orr        x10, x9, #0x10
0x00000000001ee21c: mov        x11, #0xca49
0x00000000001ee220: movk       x11, #0x7344, lsl #16
0x00000000001ee224: movk       x11, #0xea3d, lsl #32
0x00000000001ee228: movk       x11, #0x1763, lsl #48
0x00000000001ee22c: mov        x12, #0xea8c
0x00000000001ee230: movk       x12, #0x9f81, lsl #16
0x00000000001ee234: movk       x12, #0x3f7, lsl #32
0x00000000001ee238: movk       x12, #0xffdf, lsl #48
0x00000000001ee23c: stp        x11, x12, [sp, #0x90]
0x00000000001ee240: mov        x11, #0x22b9
0x00000000001ee244: movk       x11, #0xeb28, lsl #16
0x00000000001ee248: movk       x11, #0xe886, lsl #32
0x00000000001ee24c: movk       x11, #0x483a, lsl #48
0x00000000001ee250: mov        x13, #0x858a
0x00000000001ee254: movk       x13, #0xeba9, lsl #16
0x00000000001ee258: movk       x13, #0x69b9, lsl #32
0x00000000001ee25c: movk       x13, #0xba25, lsl #48
0x00000000001ee260: str        x11, [sp, #0x200]
0x00000000001ee264: str        x13, [sp, #0x208]
0x00000000001ee268: mov        x11, #0xea3b
0x00000000001ee26c: movk       x11, #0x1f27, lsl #16
0x00000000001ee270: movk       x11, #0x995c, lsl #32
0x00000000001ee274: movk       x11, #0x1710, lsl #48
0x00000000001ee278: str        x11, [sp, #0x210]
0x00000000001ee27c: str        x12, [sp, #0x218]
0x00000000001ee280: add        x11, sp, #0x200
0x00000000001ee284: add        x12, sp, #0x80
0x00000000001ee288: ldr        q0, [x12]
0x00000000001ee28c: ldr        q1, [x11]
0x00000000001ee290: eor        v0.16b, v1.16b, v0.16b
0x00000000001ee294: str        q0, [x12]
0x00000000001ee298: movi       v0.16b, #0
0x00000000001ee29c: str        q0, [x12]
0x00000000001ee2a0: str        q0, [x10]
0x00000000001ee2a4: b          #0x1ee68c
0x00000000001ee2a8: mov        x9, #0x4bd4
0x00000000001ee2ac: movk       x9, #0x865b, lsl #16
0x00000000001ee2b0: movk       x9, #0x9ce7, lsl #32
0x00000000001ee2b4: movk       x9, #0x2059, lsl #48
0x00000000001ee2b8: mov        x10, #0xe1ef
0x00000000001ee2bc: movk       x10, #0xc389, lsl #16
0x00000000001ee2c0: movk       x10, #0x4099, lsl #32
0x00000000001ee2c4: movk       x10, #0xba25, lsl #48
0x00000000001ee2c8: stp        x9, x10, [sp, #0x80]
0x00000000001ee2cc: mov        x9, #0x22b9
0x00000000001ee2d0: movk       x9, #0xeb28, lsl #16
0x00000000001ee2d4: movk       x9, #0xe886, lsl #32
0x00000000001ee2d8: movk       x9, #0x483a, lsl #48
0x00000000001ee2dc: mov        x10, #0x858a
0x00000000001ee2e0: movk       x10, #0xeba9, lsl #16
0x00000000001ee2e4: movk       x10, #0x69b9, lsl #32
0x00000000001ee2e8: movk       x10, #0xba25, lsl #48
0x00000000001ee2ec: str        x9, [sp, #0x200]
0x00000000001ee2f0: str        x10, [sp, #0x208]
0x00000000001ee2f4: add        x9, sp, #0x80
0x00000000001ee2f8: add        x10, sp, #0x80
0x00000000001ee2fc: movi       v0.16b, #0
0x00000000001ee300: str        q0, [x10]
0x00000000001ee304: b          #0x1ee68c
0x00000000001ee308: mov        x9, #0x43d4
0x00000000001ee30c: movk       x9, #0x8d44, lsl #16
0x00000000001ee310: movk       x9, #0x9ae9, lsl #32
0x00000000001ee314: movk       x9, #0x2d57, lsl #48
0x00000000001ee318: mov        x10, #0xa5ee
0x00000000001ee31c: movk       x10, #0x93cc, lsl #16
0x00000000001ee320: movk       x10, #0x1bc9, lsl #32
0x00000000001ee324: movk       x10, #0xc940, lsl #48
0x00000000001ee328: stp        x9, x10, [sp, #0x80]
0x00000000001ee32c: add        x9, sp, #0x80
0x00000000001ee330: orr        x10, x9, #0x10
0x00000000001ee334: mov        x11, #0x8348
0x00000000001ee338: movk       x11, #0x7148, lsl #16
0x00000000001ee33c: movk       x11, #0x995c, lsl #32
0x00000000001ee340: movk       x11, #0x1710, lsl #48
0x00000000001ee344: mov        x12, #0xea8c
0x00000000001ee348: movk       x12, #0x9f81, lsl #16
0x00000000001ee34c: movk       x12, #0x3f7, lsl #32
0x00000000001ee350: movk       x12, #0xffdf, lsl #48
0x00000000001ee354: stp        x11, x12, [sp, #0x90]
0x00000000001ee358: mov        x11, #0x22b9
0x00000000001ee35c: movk       x11, #0xeb28, lsl #16
0x00000000001ee360: movk       x11, #0xe886, lsl #32
0x00000000001ee364: movk       x11, #0x483a, lsl #48
0x00000000001ee368: mov        x13, #0x858a
0x00000000001ee36c: movk       x13, #0xeba9, lsl #16
0x00000000001ee370: movk       x13, #0x69b9, lsl #32
0x00000000001ee374: movk       x13, #0xba25, lsl #48
0x00000000001ee378: str        x11, [sp, #0x200]
0x00000000001ee37c: str        x13, [sp, #0x208]
0x00000000001ee380: mov        x11, #0xea3b
0x00000000001ee384: movk       x11, #0x1f27, lsl #16
0x00000000001ee388: movk       x11, #0x995c, lsl #32
0x00000000001ee38c: movk       x11, #0x1710, lsl #48
0x00000000001ee390: str        x11, [sp, #0x210]
0x00000000001ee394: str        x12, [sp, #0x218]
0x00000000001ee398: add        x11, sp, #0x200
0x00000000001ee39c: add        x12, sp, #0x80
0x00000000001ee3a0: ldr        q0, [x12]
0x00000000001ee3a4: ldr        q1, [x11]
0x00000000001ee3a8: eor        v0.16b, v1.16b, v0.16b
0x00000000001ee3ac: str        q0, [x12]
0x00000000001ee3b0: movi       v0.16b, #0
0x00000000001ee3b4: str        q0, [x12]
0x00000000001ee3b8: str        q0, [x10]
0x00000000001ee3bc: b          #0x1ee68c
0x00000000001ee3c0: mov        x9, #0x4bd4
0x00000000001ee3c4: movk       x9, #0x865b, lsl #16
0x00000000001ee3c8: movk       x9, #0x9ce7, lsl #32
0x00000000001ee3cc: movk       x9, #0x2059, lsl #48
0x00000000001ee3d0: mov        x10, #0xe1ef
0x00000000001ee3d4: movk       x10, #0x9089, lsl #16
0x00000000001ee3d8: movk       x10, #0x1499, lsl #32
0x00000000001ee3dc: movk       x10, #0xba25, lsl #48
0x00000000001ee3e0: stp        x9, x10, [sp, #0x80]
0x00000000001ee3e4: mov        x9, #0x22b9
0x00000000001ee3e8: movk       x9, #0xeb28, lsl #16
0x00000000001ee3ec: movk       x9, #0xe886, lsl #32
0x00000000001ee3f0: movk       x9, #0x483a, lsl #48
0x00000000001ee3f4: mov        x10, #0x858a
0x00000000001ee3f8: movk       x10, #0xeba9, lsl #16
0x00000000001ee3fc: movk       x10, #0x69b9, lsl #32
0x00000000001ee400: movk       x10, #0xba25, lsl #48
0x00000000001ee404: str        x9, [sp, #0x200]
0x00000000001ee408: str        x10, [sp, #0x208]
0x00000000001ee40c: add        x9, sp, #0x80
0x00000000001ee410: add        x10, sp, #0x80
0x00000000001ee414: movi       v0.16b, #0
0x00000000001ee418: str        q0, [x10]
0x00000000001ee41c: b          #0x1ee68c
0x00000000001ee420: mov        x9, #0x4cd0
0x00000000001ee424: movk       x9, #0x8a5e, lsl #16
0x00000000001ee428: movk       x9, #0x81ea, lsl #32
0x00000000001ee42c: movk       x9, #0x685e, lsl #48
0x00000000001ee430: mov        x10, #0xede9
0x00000000001ee434: movk       x10, #0x99c8, lsl #16
0x00000000001ee438: movk       x10, #0xad8, lsl #32
0x00000000001ee43c: movk       x10, #0xdf51, lsl #48
0x00000000001ee440: stp        x9, x10, [sp, #0x40]
0x00000000001ee444: add        x9, sp, #0x40
0x00000000001ee448: orr        x10, x9, #0x10
0x00000000001ee44c: mov        x11, #0xca49
0x00000000001ee450: movk       x11, #0x7e55, lsl #16
0x00000000001ee454: movk       x11, #0xfe32, lsl #32
0x00000000001ee458: movk       x11, #0x1775, lsl #48
0x00000000001ee45c: mov        x12, #0xea8c
0x00000000001ee460: movk       x12, #0x9f81, lsl #16
0x00000000001ee464: movk       x12, #0x3f7, lsl #32
0x00000000001ee468: movk       x12, #0xffdf, lsl #48
0x00000000001ee46c: stp        x11, x12, [sp, #0x50]
0x00000000001ee470: mov        x11, #0xf1ae
0x00000000001ee474: movk       x11, #0x5345, lsl #16
0x00000000001ee478: movk       x11, #0x992e, lsl #32
0x00000000001ee47c: movk       x11, #0xf70f, lsl #48
0x00000000001ee480: mov        x12, #0xa002
0x00000000001ee484: movk       x12, #0xa3e5, lsl #16
0x00000000001ee488: movk       x12, #0xe17a, lsl #32
0x00000000001ee48c: movk       x12, #0x47b2, lsl #48
0x00000000001ee490: str        x11, [sp, #0x200]
0x00000000001ee494: str        x12, [sp, #0x208]
0x00000000001ee498: mov        x11, #0x2322
0x00000000001ee49c: movk       x11, #0xf0bb, lsl #16
0x00000000001ee4a0: movk       x11, #0xa73a, lsl #32
0x00000000001ee4a4: movk       x11, #0xb929, lsl #48
0x00000000001ee4a8: mov        x12, #0x8666
0x00000000001ee4ac: movk       x12, #0x291, lsl #16
0x00000000001ee4b0: movk       x12, #0x4ee, lsl #32
0x00000000001ee4b4: movk       x12, #0x5e65, lsl #48
0x00000000001ee4b8: str        x11, [sp, #0x210]
0x00000000001ee4bc: str        x12, [sp, #0x218]
0x00000000001ee4c0: mov        x11, #0xd317
0x00000000001ee4c4: movk       x11, #0xb86d, lsl #16
0x00000000001ee4c8: movk       x11, #0x71a8, lsl #32
0x00000000001ee4cc: movk       x11, #0xbf35, lsl #48
0x00000000001ee4d0: mov        x12, #0x2588
0x00000000001ee4d4: movk       x12, #0x484c, lsl #16
0x00000000001ee4d8: movk       x12, #0x88c3, lsl #32
0x00000000001ee4dc: movk       x12, #0xfd97, lsl #48
0x00000000001ee4e0: stp        x11, x12, [sp, #0x80]
0x00000000001ee4e4: mov        x11, #0xc919
0x00000000001ee4e8: movk       x11, #0xef9c, lsl #16
0x00000000001ee4ec: movk       x11, #0x3e66, lsl #32
0x00000000001ee4f0: movk       x11, #0xae39, lsl #48
0x00000000001ee4f4: mov        x12, #0x6cea
0x00000000001ee4f8: movk       x12, #0x9d10, lsl #16
0x00000000001ee4fc: movk       x12, #0x719, lsl #32
0x00000000001ee500: movk       x12, #0xa1ba, lsl #48
0x00000000001ee504: stp        x11, x12, [sp, #0x90]
0x00000000001ee508: add        x11, sp, #0x200
0x00000000001ee50c: add        x12, sp, #0x80
0x00000000001ee510: add        x13, sp, #0x40
0x00000000001ee514: ldr        q0, [x13]
0x00000000001ee518: add        x14, x11, #0x10
0x00000000001ee51c: ldr        q1, [x11]
0x00000000001ee520: eor        v0.16b, v1.16b, v0.16b
0x00000000001ee524: str        q0, [x13]
0x00000000001ee528: ldr        q0, [x10]
0x00000000001ee52c: ldr        q1, [x14]
0x00000000001ee530: eor        v0.16b, v1.16b, v0.16b
0x00000000001ee534: str        q0, [x10]
0x00000000001ee538: ldr        q0, [x13]
0x00000000001ee53c: ldr        q1, [x12]
0x00000000001ee540: eor        v0.16b, v1.16b, v0.16b
0x00000000001ee544: str        q0, [x13]
0x00000000001ee548: movi       v0.16b, #0
0x00000000001ee54c: str        q0, [x13]
0x00000000001ee550: str        q0, [x10]
0x00000000001ee554: b          #0x1ee68c
0x00000000001ee558: mov        x9, #0x4dd7
0x00000000001ee55c: movk       x9, #0x835c, lsl #16
0x00000000001ee560: movk       x9, #0x86ef, lsl #32
0x00000000001ee564: movk       x9, #0x685d, lsl #48
0x00000000001ee568: mov        x10, #0xeafe
0x00000000001ee56c: movk       x10, #0x9989, lsl #16
0x00000000001ee570: movk       x10, #0x19dc, lsl #32
0x00000000001ee574: movk       x10, #0xdb40, lsl #48
0x00000000001ee578: stp        x9, x10, [sp, #0x40]
0x00000000001ee57c: add        x9, sp, #0x40
0x00000000001ee580: orr        x10, x9, #0x10
0x00000000001ee584: mov        x11, #0xea4f
0x00000000001ee588: movk       x11, #0x1f27, lsl #16
0x00000000001ee58c: movk       x11, #0x995c, lsl #32
0x00000000001ee590: movk       x11, #0x1710, lsl #48
0x00000000001ee594: mov        x12, #0xea8c
0x00000000001ee598: movk       x12, #0x9f81, lsl #16
0x00000000001ee59c: movk       x12, #0x3f7, lsl #32
0x00000000001ee5a0: movk       x12, #0xffdf, lsl #48
0x00000000001ee5a4: stp        x11, x12, [sp, #0x50]
0x00000000001ee5a8: mov        x11, #0xf1ae
0x00000000001ee5ac: movk       x11, #0x5345, lsl #16
0x00000000001ee5b0: movk       x11, #0x992e, lsl #32
0x00000000001ee5b4: movk       x11, #0xf70f, lsl #48
0x00000000001ee5b8: mov        x12, #0xa002
0x00000000001ee5bc: movk       x12, #0xa3e5, lsl #16
0x00000000001ee5c0: movk       x12, #0xe17a, lsl #32
0x00000000001ee5c4: movk       x12, #0x47b2, lsl #48
0x00000000001ee5c8: str        x11, [sp, #0x200]
0x00000000001ee5cc: str        x12, [sp, #0x208]
0x00000000001ee5d0: mov        x11, #0x2322
0x00000000001ee5d4: movk       x11, #0xf0bb, lsl #16
0x00000000001ee5d8: movk       x11, #0xa73a, lsl #32
0x00000000001ee5dc: movk       x11, #0xb929, lsl #48
0x00000000001ee5e0: mov        x12, #0x8666
0x00000000001ee5e4: movk       x12, #0x291, lsl #16
0x00000000001ee5e8: movk       x12, #0x4ee, lsl #32
0x00000000001ee5ec: movk       x12, #0x5e65, lsl #48
0x00000000001ee5f0: str        x11, [sp, #0x210]
0x00000000001ee5f4: str        x12, [sp, #0x218]
0x00000000001ee5f8: mov        x11, #0xd317
0x00000000001ee5fc: movk       x11, #0xb86d, lsl #16
0x00000000001ee600: movk       x11, #0x71a8, lsl #32
0x00000000001ee604: movk       x11, #0xbf35, lsl #48
0x00000000001ee608: mov        x12, #0x2588
0x00000000001ee60c: movk       x12, #0x484c, lsl #16
0x00000000001ee610: movk       x12, #0x88c3, lsl #32
0x00000000001ee614: movk       x12, #0xfd97, lsl #48
0x00000000001ee618: stp        x11, x12, [sp, #0x80]
0x00000000001ee61c: mov        x11, #0xc919
0x00000000001ee620: movk       x11, #0xef9c, lsl #16
0x00000000001ee624: movk       x11, #0x3e66, lsl #32
0x00000000001ee628: movk       x11, #0xae39, lsl #48
0x00000000001ee62c: mov        x12, #0x6cea
0x00000000001ee630: movk       x12, #0x9d10, lsl #16
0x00000000001ee634: movk       x12, #0x719, lsl #32
0x00000000001ee638: movk       x12, #0xa1ba, lsl #48
0x00000000001ee63c: stp        x11, x12, [sp, #0x90]
0x00000000001ee640: add        x11, sp, #0x200
0x00000000001ee644: add        x12, sp, #0x80
0x00000000001ee648: add        x13, sp, #0x40
0x00000000001ee64c: ldr        q0, [x13]
0x00000000001ee650: add        x14, x11, #0x10
0x00000000001ee654: ldr        q1, [x11]
0x00000000001ee658: eor        v0.16b, v1.16b, v0.16b
0x00000000001ee65c: str        q0, [x13]
0x00000000001ee660: ldr        q0, [x10]
0x00000000001ee664: ldr        q1, [x14]
0x00000000001ee668: eor        v0.16b, v1.16b, v0.16b
0x00000000001ee66c: str        q0, [x10]
0x00000000001ee670: ldr        q0, [x13]
0x00000000001ee674: ldr        q1, [x12]
0x00000000001ee678: eor        v0.16b, v1.16b, v0.16b
0x00000000001ee67c: str        q0, [x13]
0x00000000001ee680: movi       v0.16b, #0
0x00000000001ee684: str        q0, [x13]
0x00000000001ee688: str        q0, [x10]
0x00000000001ee68c: str        x9, [sp]
0x00000000001ee690: add        x1, x8, #0x426
0x00000000001ee694: mov        x0, x19
0x00000000001ee698: bl         #0xd77ac
0x00000000001ee69c: bl         #0xc7b9fc
0x00000000001ee6a0: mov        w0, #0
0x00000000001ee6a4: ldr        x8, [sp, #0x398]
0x00000000001ee6a8: adrp       x9, #0xe68000
0x00000000001ee6ac: ldr        x9, [x9, #0xe0]
0x00000000001ee6b0: ldr        x9, [x9]
0x00000000001ee6b4: cmp        x9, x8
0x00000000001ee6b8: b.eq       #0x1eda7c
0x00000000001ee6bc: bl         #0xc7ba98
0x00000000001ee6c0: mov        x20, x0
0x00000000001ee6c4: bl         #0xc7b9fc
0x00000000001ee6c8: b          #0x1ee6ec
0x00000000001ee6cc: mov        x20, x0
0x00000000001ee6d0: bl         #0xc7b9fc
0x00000000001ee6d4: b          #0x1ee6ec
0x00000000001ee6d8: mov        x20, x0
0x00000000001ee6dc: cbz        w1, #0x1ee6ec
0x00000000001ee6e0: mov        x0, x20
0x00000000001ee6e4: bl         #0x6138
0x00000000001ee6e8: mov        x20, x0
0x00000000001ee6ec: mov        x0, x20
0x00000000001ee6f0: bl         #0xc7b4c8
