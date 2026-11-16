; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae175c
0x0000000000ae175c: stp        x26, x25, [sp, #-0x50]!
0x0000000000ae1760: stp        x24, x23, [sp, #0x10]
0x0000000000ae1764: stp        x22, x21, [sp, #0x20]
0x0000000000ae1768: stp        x20, x19, [sp, #0x30]
0x0000000000ae176c: stp        x29, x30, [sp, #0x40]
0x0000000000ae1770: add        x29, sp, #0x40
0x0000000000ae1774: mov        x19, x3
0x0000000000ae1778: mov        x20, x2
0x0000000000ae177c: mov        x23, x1
0x0000000000ae1780: mov        x21, x0
0x0000000000ae1784: mov        x0, x1
0x0000000000ae1788: bl         #0xae1e9c
0x0000000000ae178c: cbz        w0, #0xae1874
0x0000000000ae1790: mov        x0, x23
0x0000000000ae1794: bl         #0xae25f4
0x0000000000ae1798: cbz        w0, #0xae1874
0x0000000000ae179c: mov        x25, #0
0x0000000000ae17a0: mov        x22, #0
0x0000000000ae17a4: add        x8, x23, #8
0x0000000000ae17a8: b          #0xae17b4
0x0000000000ae17ac: ldr        x25, [x8]
0x0000000000ae17b0: add        x8, x8, #0x10
0x0000000000ae17b4: ldur       w9, [x8, #-8]
0x0000000000ae17b8: cmp        w9, #2
0x0000000000ae17bc: b.eq       #0xae17d0
0x0000000000ae17c0: cmp        w9, #4
0x0000000000ae17c4: b.eq       #0xae17ac
0x0000000000ae17c8: cbnz       w9, #0xae17b0
0x0000000000ae17cc: b          #0xae17d8
0x0000000000ae17d0: ldr        x22, [x8], #0x10
0x0000000000ae17d4: b          #0xae17b4
0x0000000000ae17d8: cbz        x25, #0xae1858
0x0000000000ae17dc: bl         #0xb3fc64
0x0000000000ae17e0: str        x0, [x19]
0x0000000000ae17e4: cbz        x0, #0xae1860
0x0000000000ae17e8: bl         #0xae2020
0x0000000000ae17ec: ldr        x24, [x19]
0x0000000000ae17f0: cbz        x0, #0xae1864
0x0000000000ae17f4: mov        x23, x0
0x0000000000ae17f8: mov        x0, x21
0x0000000000ae17fc: blr        x25
0x0000000000ae1800: mov        x1, x0
0x0000000000ae1804: mov        x0, x24
0x0000000000ae1808: bl         #0xb3fc88
0x0000000000ae180c: ldr        x0, [x19]
0x0000000000ae1810: mov        x1, x21
0x0000000000ae1814: bl         #0xb3fc94
0x0000000000ae1818: ldr        x0, [x19]
0x0000000000ae181c: mov        x1, x23
0x0000000000ae1820: bl         #0xb3fca0
0x0000000000ae1824: ldr        x0, [x19]
0x0000000000ae1828: mov        x1, x22
0x0000000000ae182c: bl         #0xb3fcac
0x0000000000ae1830: adrp       x8, #0xeca000
0x0000000000ae1834: add        x8, x8, #8
0x0000000000ae1838: str        x8, [x20]
0x0000000000ae183c: adrp       x0, #0xeca000
0x0000000000ae1840: add        x0, x0, #0x68
0x0000000000ae1844: adrp       x1, #0xf1f000
0x0000000000ae1848: add        x1, x1, #0x410
0x0000000000ae184c: bl         #0xae318c
0x0000000000ae1850: mov        w0, #1
0x0000000000ae1854: b          #0xae1874
0x0000000000ae1858: mov        w0, #0
0x0000000000ae185c: b          #0xae1874
0x0000000000ae1860: mov        x24, #0
0x0000000000ae1864: mov        x0, x24
0x0000000000ae1868: bl         #0xb3fc78
0x0000000000ae186c: mov        w0, #0
0x0000000000ae1870: str        xzr, [x19]
0x0000000000ae1874: ldp        x29, x30, [sp, #0x40]
0x0000000000ae1878: ldp        x20, x19, [sp, #0x30]
0x0000000000ae187c: ldp        x22, x21, [sp, #0x20]
0x0000000000ae1880: ldp        x24, x23, [sp, #0x10]
0x0000000000ae1884: ldp        x26, x25, [sp], #0x50
0x0000000000ae1888: ret        
