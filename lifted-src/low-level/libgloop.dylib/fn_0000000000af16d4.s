; instruction-faithful ARM64 fallback for libgloop.dylib::function_af16d4
0x0000000000af16d4: sub        sp, sp, #0xb0
0x0000000000af16d8: stp        x20, x19, [sp, #0x90]
0x0000000000af16dc: stp        x29, x30, [sp, #0xa0]
0x0000000000af16e0: add        x29, sp, #0xa0
0x0000000000af16e4: mov        x8, x2
0x0000000000af16e8: mov        x19, x0
0x0000000000af16ec: adrp       x9, #0xe68000
0x0000000000af16f0: ldr        x9, [x9, #0xe0]
0x0000000000af16f4: ldr        x9, [x9]
0x0000000000af16f8: stur       x9, [x29, #-0x18]
0x0000000000af16fc: movi       v0.16b, #0
0x0000000000af1700: stp        q0, q0, [x0, #0xd0]
0x0000000000af1704: stp        q0, q0, [x0, #0xb0]
0x0000000000af1708: stp        q0, q0, [x0, #0x90]
0x0000000000af170c: stp        q0, q0, [x0, #0x70]
0x0000000000af1710: stp        q0, q0, [x0, #0x50]
0x0000000000af1714: stp        q0, q0, [x0, #0x30]
0x0000000000af1718: stp        q0, q0, [x0, #0x10]
0x0000000000af171c: str        q0, [x0]
0x0000000000af1720: adrp       x9, #0xe00000
0x0000000000af1724: add        x9, x9, #0x320
0x0000000000af1728: ldp        q1, q2, [x9]
0x0000000000af172c: ldp        q3, q4, [x9, #0x20]
0x0000000000af1730: stp        q3, q4, [x0, #0x20]
0x0000000000af1734: stp        q1, q2, [x0]
0x0000000000af1738: ldrb       w9, [x1]
0x0000000000af173c: str        x9, [x0, #0xe8]
0x0000000000af1740: ldr        x9, [x1]
0x0000000000af1744: mov        x10, #0xc908
0x0000000000af1748: movk       x10, #0xf3bc, lsl #16
0x0000000000af174c: movk       x10, #0xe667, lsl #32
0x0000000000af1750: movk       x10, #0x6a09, lsl #48
0x0000000000af1754: eor        x10, x9, x10
0x0000000000af1758: str        x10, [x0]
0x0000000000af175c: ldr        x10, [x1, #8]
0x0000000000af1760: mov        x11, #0xa73b
0x0000000000af1764: movk       x11, #0x84ca, lsl #16
0x0000000000af1768: movk       x11, #0xae85, lsl #32
0x0000000000af176c: movk       x11, #0xbb67, lsl #48
0x0000000000af1770: eor        x10, x10, x11
0x0000000000af1774: str        x10, [x0, #8]
0x0000000000af1778: ldr        x10, [x1, #0x10]
0x0000000000af177c: mov        x11, #0xf82b
0x0000000000af1780: movk       x11, #0xfe94, lsl #16
0x0000000000af1784: movk       x11, #0xf372, lsl #32
0x0000000000af1788: movk       x11, #0x3c6e, lsl #48
0x0000000000af178c: eor        x10, x10, x11
0x0000000000af1790: str        x10, [x0, #0x10]
0x0000000000af1794: ldr        x10, [x1, #0x18]
0x0000000000af1798: mov        x11, #0x36f1
0x0000000000af179c: movk       x11, #0x5f1d, lsl #16
0x0000000000af17a0: movk       x11, #0xf53a, lsl #32
0x0000000000af17a4: movk       x11, #0xa54f, lsl #48
0x0000000000af17a8: eor        x10, x10, x11
0x0000000000af17ac: str        x10, [x0, #0x18]
0x0000000000af17b0: ldr        x10, [x1, #0x20]
0x0000000000af17b4: mov        x11, #0x82d1
0x0000000000af17b8: movk       x11, #0xade6, lsl #16
0x0000000000af17bc: movk       x11, #0x527f, lsl #32
0x0000000000af17c0: movk       x11, #0x510e, lsl #48
0x0000000000af17c4: eor        x10, x10, x11
0x0000000000af17c8: str        x10, [x0, #0x20]
0x0000000000af17cc: ldr        x10, [x1, #0x28]
0x0000000000af17d0: mov        x11, #0x6c1f
0x0000000000af17d4: movk       x11, #0x2b3e, lsl #16
0x0000000000af17d8: movk       x11, #0x688c, lsl #32
0x0000000000af17dc: movk       x11, #0x9b05, lsl #48
0x0000000000af17e0: eor        x10, x10, x11
0x0000000000af17e4: str        x10, [x0, #0x28]
0x0000000000af17e8: ldr        x10, [x1, #0x30]
0x0000000000af17ec: mov        x11, #0xbd6b
0x0000000000af17f0: movk       x11, #0xfb41, lsl #16
0x0000000000af17f4: movk       x11, #0xd9ab, lsl #32
0x0000000000af17f8: movk       x11, #0x1f83, lsl #48
0x0000000000af17fc: eor        x10, x10, x11
0x0000000000af1800: str        x10, [x0, #0x30]
0x0000000000af1804: ldr        x10, [x1, #0x38]
0x0000000000af1808: mov        x11, #0x2179
0x0000000000af180c: movk       x11, #0x137e, lsl #16
0x0000000000af1810: movk       x11, #0xcd19, lsl #32
0x0000000000af1814: movk       x11, #0x5be0, lsl #48
0x0000000000af1818: eor        x10, x10, x11
0x0000000000af181c: str        x10, [x0, #0x38]
0x0000000000af1820: stp        q0, q0, [sp, #0x60]
0x0000000000af1824: stp        q0, q0, [sp, #0x40]
0x0000000000af1828: stp        q0, q0, [sp, #0x20]
0x0000000000af182c: stp        q0, q0, [sp]
0x0000000000af1830: ubfx       x2, x9, #8, #8
0x0000000000af1834: mov        x0, sp
0x0000000000af1838: mov        x1, x8
0x0000000000af183c: mov        w3, #0x80
0x0000000000af1840: bl         #0xc7ba68
0x0000000000af1844: mov        x1, sp
0x0000000000af1848: mov        x0, x19
0x0000000000af184c: mov        w2, #0x80
0x0000000000af1850: bl         #0xaf1890
0x0000000000af1854: mov        x0, sp
0x0000000000af1858: mov        w1, #0x80
0x0000000000af185c: bl         #0xa4ba40
0x0000000000af1860: ldur       x8, [x29, #-0x18]
0x0000000000af1864: adrp       x9, #0xe68000
0x0000000000af1868: ldr        x9, [x9, #0xe0]
0x0000000000af186c: ldr        x9, [x9]
0x0000000000af1870: cmp        x9, x8
0x0000000000af1874: b.ne       #0xaf188c
0x0000000000af1878: mov        w0, #1
0x0000000000af187c: ldp        x29, x30, [sp, #0xa0]
0x0000000000af1880: ldp        x20, x19, [sp, #0x90]
0x0000000000af1884: add        sp, sp, #0xb0
0x0000000000af1888: ret        
0x0000000000af188c: bl         #0xc7ba98
