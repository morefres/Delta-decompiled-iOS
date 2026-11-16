; instruction-faithful ARM64 fallback for libgloop.dylib::function_bf16f0
0x0000000000bf16f0: sub        sp, sp, #0x70
0x0000000000bf16f4: stp        x28, x27, [sp, #0x10]
0x0000000000bf16f8: stp        x26, x25, [sp, #0x20]
0x0000000000bf16fc: stp        x24, x23, [sp, #0x30]
0x0000000000bf1700: stp        x22, x21, [sp, #0x40]
0x0000000000bf1704: stp        x20, x19, [sp, #0x50]
0x0000000000bf1708: stp        x29, x30, [sp, #0x60]
0x0000000000bf170c: add        x29, sp, #0x60
0x0000000000bf1710: mov        x19, x1
0x0000000000bf1714: mov        x20, x0
0x0000000000bf1718: ldr        x22, [x1, #0x38]
0x0000000000bf171c: ldp        x23, x25, [x1, #0x18]
0x0000000000bf1720: ldr        x24, [x1, #0x28]
0x0000000000bf1724: b          #0xbf173c
0x0000000000bf1728: ldr        x8, [x20, #8]
0x0000000000bf172c: add        x8, x8, x21, lsl #4
0x0000000000bf1730: stp        x26, x27, [x8]
0x0000000000bf1734: add        x8, x21, #1
0x0000000000bf1738: str        x8, [x20, #0x10]
0x0000000000bf173c: cbz        x22, #0xbf17c4
0x0000000000bf1740: cbnz       x25, #0xbf1764
0x0000000000bf1744: ldr        d0, [x24], #8
0x0000000000bf1748: cmge       v0.8b, v0.8b, #0
0x0000000000bf174c: fmov       x8, d0
0x0000000000bf1750: sub        x23, x23, #0x80
0x0000000000bf1754: and        x25, x8, #0x8080808080808080
0x0000000000bf1758: cbz        x25, #0xbf1744
0x0000000000bf175c: str        x24, [x19, #0x28]
0x0000000000bf1760: str        x23, [x19, #0x18]
0x0000000000bf1764: sub        x8, x25, #1
0x0000000000bf1768: rbit       x9, x25
0x0000000000bf176c: clz        x9, x9
0x0000000000bf1770: and        x25, x8, x25
0x0000000000bf1774: str        x25, [x19, #0x20]
0x0000000000bf1778: lsl        x8, x9, #1
0x0000000000bf177c: and        x8, x8, #0xf0
0x0000000000bf1780: sub        x8, x23, x8
0x0000000000bf1784: sub        x22, x22, #1
0x0000000000bf1788: str        x22, [x19, #0x38]
0x0000000000bf178c: ldp        x26, x27, [x8, #-0x10]
0x0000000000bf1790: stp        x26, x27, [sp]
0x0000000000bf1794: ldr        x21, [x20, #0x10]
0x0000000000bf1798: ldr        x8, [x20]
0x0000000000bf179c: cmp        x21, x8
0x0000000000bf17a0: b.ne       #0xbf1728
0x0000000000bf17a4: adds       x8, x22, #1
0x0000000000bf17a8: csinv      x2, x8, xzr, lo
0x0000000000bf17ac: mov        x0, x20
0x0000000000bf17b0: mov        x1, x21
0x0000000000bf17b4: mov        w3, #8
0x0000000000bf17b8: mov        w4, #0x10
0x0000000000bf17bc: bl         #0xc6bbe0
0x0000000000bf17c0: b          #0xbf1728
0x0000000000bf17c4: ldp        x8, x9, [x19]
0x0000000000bf17c8: cmp        x8, #0
0x0000000000bf17cc: ccmp       x9, #0, #4, ne
0x0000000000bf17d0: b.ne       #0xbf17f4
0x0000000000bf17d4: ldp        x29, x30, [sp, #0x60]
0x0000000000bf17d8: ldp        x20, x19, [sp, #0x50]
0x0000000000bf17dc: ldp        x22, x21, [sp, #0x40]
0x0000000000bf17e0: ldp        x24, x23, [sp, #0x30]
0x0000000000bf17e4: ldp        x26, x25, [sp, #0x20]
0x0000000000bf17e8: ldp        x28, x27, [sp, #0x10]
0x0000000000bf17ec: add        sp, sp, #0x70
0x0000000000bf17f0: ret        
0x0000000000bf17f4: ldr        x0, [x19, #0x10]
0x0000000000bf17f8: ldp        x29, x30, [sp, #0x60]
0x0000000000bf17fc: ldp        x20, x19, [sp, #0x50]
0x0000000000bf1800: ldp        x22, x21, [sp, #0x40]
0x0000000000bf1804: ldp        x24, x23, [sp, #0x30]
0x0000000000bf1808: ldp        x26, x25, [sp, #0x20]
0x0000000000bf180c: ldp        x28, x27, [sp, #0x10]
0x0000000000bf1810: add        sp, sp, #0x70
0x0000000000bf1814: b          #0xc7bd38
0x0000000000bf1818: mov        x20, x0
0x0000000000bf181c: ldxr       x8, [x26]
0x0000000000bf1820: subs       x8, x8, #1
0x0000000000bf1824: stlxr      w9, x8, [x26]
0x0000000000bf1828: cbnz       w9, #0xbf181c
0x0000000000bf182c: b.ne       #0xbf183c
0x0000000000bf1830: dmb        ishld
0x0000000000bf1834: mov        x0, sp
0x0000000000bf1838: bl         #0xb6a3c0
0x0000000000bf183c: mov        x0, x19
0x0000000000bf1840: bl         #0xbf0fbc
0x0000000000bf1844: mov        x0, x20
0x0000000000bf1848: bl         #0xc7b4c8
0x0000000000bf184c: bl         #0xc75008
0x0000000000bf1850: mov        x2, x1
0x0000000000bf1854: ldr        x8, [x0]
0x0000000000bf1858: ldp        x0, x1, [x8, #8]
0x0000000000bf185c: b          #0xc03050
0x0000000000bf1860: mov        x2, x1
0x0000000000bf1864: ldr        x8, [x0]
0x0000000000bf1868: ldp        x0, x1, [x8, #8]
0x0000000000bf186c: b          #0xc03248
0x0000000000bf1870: sub        sp, sp, #0xe0
0x0000000000bf1874: stp        x28, x27, [sp, #0x80]
0x0000000000bf1878: stp        x26, x25, [sp, #0x90]
0x0000000000bf187c: stp        x24, x23, [sp, #0xa0]
0x0000000000bf1880: stp        x22, x21, [sp, #0xb0]
0x0000000000bf1884: stp        x20, x19, [sp, #0xc0]
0x0000000000bf1888: stp        x29, x30, [sp, #0xd0]
0x0000000000bf188c: add        x29, sp, #0xd0
0x0000000000bf1890: mov        x19, x1
0x0000000000bf1894: ldr        x8, [x0]
0x0000000000bf1898: ldp        x28, x20, [x8, #8]
0x0000000000bf189c: ldp        x0, x8, [x1]
0x0000000000bf18a0: ldr        x8, [x8, #0x18]
0x0000000000bf18a4: adrp       x1, #0xe0c000
0x0000000000bf18a8: add        x1, x1, #0x713
0x0000000000bf18ac: mov        w25, #1
0x0000000000bf18b0: mov        w2, #1
0x0000000000bf18b4: blr        x8
0x0000000000bf18b8: mov        x27, x0
0x0000000000bf18bc: cbz        x20, #0xbf1cd8
0x0000000000bf18c0: mov        w8, #0
0x0000000000bf18c4: mov        w9, #0x58
0x0000000000bf18c8: adrp       x21, #0xe0c000
0x0000000000bf18cc: add        x21, x21, #0x4c1
0x0000000000bf18d0: adrp       x22, #0xe0c000
0x0000000000bf18d4: add        x22, x22, #0x64d
0x0000000000bf18d8: adrp       x23, #0xbff000
0x0000000000bf18dc: add        x23, x23, #0xa8c
0x0000000000bf18e0: mul        x20, x20, x9
0x0000000000bf18e4: adrp       x24, #0xf06000
0x0000000000bf18e8: add        x24, x24, #0xe80
0x0000000000bf18ec: add        x26, sp, #0x1f
0x0000000000bf18f0: b          #0xbf1908
0x0000000000bf18f4: mov        w27, #1
0x0000000000bf18f8: add        x28, x28, #0x58
0x0000000000bf18fc: mov        w8, #1
0x0000000000bf1900: subs       x20, x20, #0x58
0x0000000000bf1904: b.eq       #0xbf1cd8
0x0000000000bf1908: tbnz       w27, #0, #0xbf18f4
0x0000000000bf190c: ldr        q0, [x19]
0x0000000000bf1910: ldrb       w9, [x19, #0x12]
0x0000000000bf1914: tbnz       w9, #7, #0xbf19b8
0x0000000000bf1918: fmov       x0, d0
0x0000000000bf191c: mov        x9, v0.d[1]
0x0000000000bf1920: tbz        w8, #0, #0xbf1940
0x0000000000bf1924: ldr        x8, [x9, #0x18]
0x0000000000bf1928: adrp       x1, #0xe0c000
0x0000000000bf192c: add        x1, x1, #0x6ec
0x0000000000bf1930: mov        w2, #2
0x0000000000bf1934: blr        x8
0x0000000000bf1938: tbnz       w0, #0, #0xbf18f4
0x0000000000bf193c: ldp        x0, x9, [x19]
0x0000000000bf1940: str        x28, [sp]
0x0000000000bf1944: ldr        x8, [x9, #0x18]
0x0000000000bf1948: mov        x1, x21
0x0000000000bf194c: mov        w2, #0xb
0x0000000000bf1950: blr        x8
0x0000000000bf1954: str        x19, [sp, #0x20]
0x0000000000bf1958: tbz        w0, #0, #0xbf1a90
0x0000000000bf195c: mov        w0, #1
0x0000000000bf1960: strb       w0, [sp, #0x28]
0x0000000000bf1964: strb       w25, [sp, #0x29]
0x0000000000bf1968: add        x0, sp, #0x20
0x0000000000bf196c: mov        x3, sp
0x0000000000bf1970: mov        x1, x22
0x0000000000bf1974: mov        w2, #5
0x0000000000bf1978: mov        x4, x23
0x0000000000bf197c: bl         #0xbdd728
0x0000000000bf1980: ldrb       w9, [sp, #0x29]
0x0000000000bf1984: ldrb       w8, [sp, #0x28]
0x0000000000bf1988: orr        w27, w9, w8
0x0000000000bf198c: cmp        w9, #1
0x0000000000bf1990: b.ne       #0xbf18f8
0x0000000000bf1994: tbnz       w8, #0, #0xbf18f8
0x0000000000bf1998: ldr        x8, [sp, #0x20]
0x0000000000bf199c: ldrb       w9, [x8, #0x12]
0x0000000000bf19a0: tbnz       w9, #7, #0xbf1c84
0x0000000000bf19a4: ldp        x0, x8, [x8]
0x0000000000bf19a8: ldr        x8, [x8, #0x18]
0x0000000000bf19ac: adrp       x1, #0xe0c000
0x0000000000bf19b0: add        x1, x1, #0x73c
0x0000000000bf19b4: b          #0xbf1cc8
0x0000000000bf19b8: tbnz       w8, #0, #0xbf19e4
0x0000000000bf19bc: mov        x8, v0.d[1]
0x0000000000bf19c0: ldr        x8, [x8, #0x18]
0x0000000000bf19c4: fmov       x0, d0
0x0000000000bf19c8: mov        w27, #1
0x0000000000bf19cc: adrp       x1, #0xe0f000
0x0000000000bf19d0: add        x1, x1, #0xa5d
0x0000000000bf19d4: mov        w2, #1
0x0000000000bf19d8: blr        x8
0x0000000000bf19dc: tbnz       w0, #0, #0xbf18f8
0x0000000000bf19e0: ldr        q0, [x19]
0x0000000000bf19e4: mov        w27, #1
0x0000000000bf19e8: strb       w27, [sp, #0x1f]
0x0000000000bf19ec: str        q0, [sp]
0x0000000000bf19f0: str        x26, [sp, #0x10]
0x0000000000bf19f4: ldr        x8, [x19, #0x10]
0x0000000000bf19f8: stp        x24, x8, [sp, #0x28]
0x0000000000bf19fc: mov        x8, sp
0x0000000000bf1a00: str        x8, [sp, #0x20]
0x0000000000bf1a04: str        x28, [sp, #0x40]
0x0000000000bf1a08: mov        x0, sp
0x0000000000bf1a0c: mov        x1, x21
0x0000000000bf1a10: mov        w2, #0xb
0x0000000000bf1a14: bl         #0xbdc5fc
0x0000000000bf1a18: add        x8, sp, #0x20
0x0000000000bf1a1c: str        x8, [sp, #0x48]
0x0000000000bf1a20: tbz        w0, #0, #0xbf1afc
0x0000000000bf1a24: strb       w27, [sp, #0x50]
0x0000000000bf1a28: strb       w25, [sp, #0x51]
0x0000000000bf1a2c: add        x0, sp, #0x48
0x0000000000bf1a30: add        x3, sp, #0x40
0x0000000000bf1a34: mov        x1, x22
0x0000000000bf1a38: mov        w2, #5
0x0000000000bf1a3c: mov        x4, x23
0x0000000000bf1a40: bl         #0xbdd728
0x0000000000bf1a44: ldrb       w9, [sp, #0x51]
0x0000000000bf1a48: ldrb       w8, [sp, #0x50]
0x0000000000bf1a4c: cmp        w9, #1
0x0000000000bf1a50: b.ne       #0xbf1a84
0x0000000000bf1a54: tbnz       w8, #0, #0xbf1a84
0x0000000000bf1a58: ldr        x8, [sp, #0x48]
0x0000000000bf1a5c: ldrb       w9, [x8, #0x12]
0x0000000000bf1a60: tbnz       w9, #7, #0xbf1c9c
0x0000000000bf1a64: ldp        x0, x8, [x8]
0x0000000000bf1a68: ldr        x8, [x8, #0x18]
0x0000000000bf1a6c: adrp       x1, #0xe0c000
0x0000000000bf1a70: add        x1, x1, #0x73c
0x0000000000bf1a74: mov        w2, #2
0x0000000000bf1a78: blr        x8
0x0000000000bf1a7c: tbnz       w0, #0, #0xbf18f4
0x0000000000bf1a80: b          #0xbf1cb8
0x0000000000bf1a84: tbnz       w9, #0, #0xbf18f4
0x0000000000bf1a88: cbz        w8, #0xbf1cb8
0x0000000000bf1a8c: b          #0xbf18f4
0x0000000000bf1a90: ldrb       w8, [x19, #0x12]
0x0000000000bf1a94: tbnz       w8, #7, #0xbf1b68
0x0000000000bf1a98: ldp        x0, x8, [x19]
0x0000000000bf1a9c: ldr        x8, [x8, #0x18]
0x0000000000bf1aa0: adrp       x1, #0xe0c000
0x0000000000bf1aa4: add        x1, x1, #0x739
0x0000000000bf1aa8: mov        w2, #3
0x0000000000bf1aac: blr        x8
0x0000000000bf1ab0: tbnz       w0, #0, #0xbf195c
0x0000000000bf1ab4: ldp        x0, x8, [x19]
0x0000000000bf1ab8: ldr        x8, [x8, #0x18]
0x0000000000bf1abc: adrp       x1, #0xe11000
0x0000000000bf1ac0: add        x1, x1, #0x340
0x0000000000bf1ac4: mov        w2, #4
0x0000000000bf1ac8: blr        x8
0x0000000000bf1acc: tbnz       w0, #0, #0xbf195c
0x0000000000bf1ad0: ldp        x0, x8, [x19]
0x0000000000bf1ad4: ldr        x8, [x8, #0x18]
0x0000000000bf1ad8: adrp       x1, #0xe0c000
0x0000000000bf1adc: add        x1, x1, #0x700
0x0000000000bf1ae0: mov        w2, #2
0x0000000000bf1ae4: blr        x8
0x0000000000bf1ae8: tbnz       w0, #0, #0xbf195c
0x0000000000bf1aec: ldp        x0, x1, [x28, #0x48]
0x0000000000bf1af0: ldp        x2, x3, [x19]
0x0000000000bf1af4: bl         #0xbe2ab4
0x0000000000bf1af8: b          #0xbf1960
0x0000000000bf1afc: ldrb       w8, [sp, #0x32]
0x0000000000bf1b00: tbnz       w8, #7, #0xbf1bf4
0x0000000000bf1b04: ldp        x0, x8, [sp, #0x20]
0x0000000000bf1b08: ldr        x8, [x8, #0x18]
0x0000000000bf1b0c: adrp       x1, #0xe0c000
0x0000000000bf1b10: add        x1, x1, #0x739
0x0000000000bf1b14: mov        w2, #3
0x0000000000bf1b18: blr        x8
0x0000000000bf1b1c: tbnz       w0, #0, #0xbf1a24
0x0000000000bf1b20: ldp        x0, x8, [sp, #0x20]
0x0000000000bf1b24: ldr        x8, [x8, #0x18]
0x0000000000bf1b28: adrp       x1, #0xe11000
0x0000000000bf1b2c: add        x1, x1, #0x340
0x0000000000bf1b30: mov        w2, #4
0x0000000000bf1b34: blr        x8
0x0000000000bf1b38: tbnz       w0, #0, #0xbf1a24
0x0000000000bf1b3c: ldp        x0, x8, [sp, #0x20]
0x0000000000bf1b40: ldr        x8, [x8, #0x18]
0x0000000000bf1b44: adrp       x1, #0xe0c000
0x0000000000bf1b48: add        x1, x1, #0x700
0x0000000000bf1b4c: mov        w2, #2
0x0000000000bf1b50: blr        x8
0x0000000000bf1b54: tbnz       w0, #0, #0xbf1a24
0x0000000000bf1b58: ldp        x0, x1, [x28, #0x48]
0x0000000000bf1b5c: ldp        x2, x3, [sp, #0x20]
0x0000000000bf1b60: bl         #0xbe2ab4
0x0000000000bf1b64: b          #0xbf1c7c
0x0000000000bf1b68: ldp        x0, x8, [x19]
0x0000000000bf1b6c: ldr        x8, [x8, #0x18]
0x0000000000bf1b70: adrp       x1, #0xe0a000
0x0000000000bf1b74: add        x1, x1, #0x332
0x0000000000bf1b78: mov        w2, #3
0x0000000000bf1b7c: blr        x8
0x0000000000bf1b80: tbnz       w0, #0, #0xbf195c
0x0000000000bf1b84: strb       w25, [sp, #0x48]
0x0000000000bf1b88: ldr        q0, [x19]
0x0000000000bf1b8c: str        q0, [sp, #0x60]
0x0000000000bf1b90: add        x8, sp, #0x48
0x0000000000bf1b94: str        x8, [sp, #0x70]
0x0000000000bf1b98: add        x0, sp, #0x60
0x0000000000bf1b9c: adrp       x1, #0xe11000
0x0000000000bf1ba0: add        x1, x1, #0x340
0x0000000000bf1ba4: mov        w2, #4
0x0000000000bf1ba8: bl         #0xbdc5fc
0x0000000000bf1bac: tbnz       w0, #0, #0xbf195c
0x0000000000bf1bb0: add        x0, sp, #0x60
0x0000000000bf1bb4: adrp       x1, #0xe0c000
0x0000000000bf1bb8: add        x1, x1, #0x700
0x0000000000bf1bbc: mov        w2, #2
0x0000000000bf1bc0: bl         #0xbdc5fc
0x0000000000bf1bc4: tbnz       w0, #0, #0xbf195c
0x0000000000bf1bc8: ldp        x0, x1, [x28, #0x48]
0x0000000000bf1bcc: add        x2, sp, #0x60
0x0000000000bf1bd0: mov        x3, x24
0x0000000000bf1bd4: bl         #0xbe2ab4
0x0000000000bf1bd8: cbnz       w0, #0xbf195c
0x0000000000bf1bdc: add        x0, sp, #0x60
0x0000000000bf1be0: adrp       x1, #0xe0a000
0x0000000000bf1be4: add        x1, x1, #0x335
0x0000000000bf1be8: mov        w2, #2
0x0000000000bf1bec: bl         #0xbdc5fc
0x0000000000bf1bf0: b          #0xbf1960
0x0000000000bf1bf4: ldp        x0, x8, [sp, #0x20]
0x0000000000bf1bf8: ldr        x8, [x8, #0x18]
0x0000000000bf1bfc: adrp       x1, #0xe0a000
0x0000000000bf1c00: add        x1, x1, #0x332
0x0000000000bf1c04: mov        w2, #3
0x0000000000bf1c08: blr        x8
0x0000000000bf1c0c: tbnz       w0, #0, #0xbf1a24
0x0000000000bf1c10: strb       w25, [sp, #0x5f]
0x0000000000bf1c14: ldr        q0, [sp, #0x20]
0x0000000000bf1c18: str        q0, [sp, #0x60]
0x0000000000bf1c1c: add        x8, sp, #0x5f
0x0000000000bf1c20: str        x8, [sp, #0x70]
0x0000000000bf1c24: add        x0, sp, #0x60
0x0000000000bf1c28: adrp       x1, #0xe11000
0x0000000000bf1c2c: add        x1, x1, #0x340
0x0000000000bf1c30: mov        w2, #4
0x0000000000bf1c34: bl         #0xbdc5fc
0x0000000000bf1c38: tbnz       w0, #0, #0xbf1a24
0x0000000000bf1c3c: add        x0, sp, #0x60
0x0000000000bf1c40: adrp       x1, #0xe0c000
0x0000000000bf1c44: add        x1, x1, #0x700
0x0000000000bf1c48: mov        w2, #2
0x0000000000bf1c4c: bl         #0xbdc5fc
0x0000000000bf1c50: tbnz       w0, #0, #0xbf1a24
0x0000000000bf1c54: ldp        x0, x1, [x28, #0x48]
0x0000000000bf1c58: add        x2, sp, #0x60
0x0000000000bf1c5c: mov        x3, x24
0x0000000000bf1c60: bl         #0xbe2ab4
0x0000000000bf1c64: cbnz       w0, #0xbf1a24
0x0000000000bf1c68: add        x0, sp, #0x60
0x0000000000bf1c6c: adrp       x1, #0xe0a000
0x0000000000bf1c70: add        x1, x1, #0x335
0x0000000000bf1c74: mov        w2, #2
0x0000000000bf1c78: bl         #0xbdc5fc
0x0000000000bf1c7c: mov        x27, x0
0x0000000000bf1c80: b          #0xbf1a24
0x0000000000bf1c84: ldp        x0, x8, [x8]
0x0000000000bf1c88: ldr        x8, [x8, #0x18]
0x0000000000bf1c8c: adrp       x1, #0xe0c000
0x0000000000bf1c90: add        x1, x1, #0x70b
0x0000000000bf1c94: mov        w2, #1
0x0000000000bf1c98: b          #0xbf1ccc
0x0000000000bf1c9c: ldp        x0, x8, [x8]
0x0000000000bf1ca0: ldr        x8, [x8, #0x18]
0x0000000000bf1ca4: adrp       x1, #0xe0c000
0x0000000000bf1ca8: add        x1, x1, #0x70b
0x0000000000bf1cac: mov        w2, #1
0x0000000000bf1cb0: blr        x8
0x0000000000bf1cb4: tbnz       w0, #0, #0xbf18f4
0x0000000000bf1cb8: ldp        x0, x8, [sp, #0x20]
0x0000000000bf1cbc: ldr        x8, [x8, #0x18]
0x0000000000bf1cc0: adrp       x1, #0xe0a000
0x0000000000bf1cc4: add        x1, x1, #0x335
0x0000000000bf1cc8: mov        w2, #2
0x0000000000bf1ccc: blr        x8
0x0000000000bf1cd0: mov        x27, x0
0x0000000000bf1cd4: b          #0xbf18f8
0x0000000000bf1cd8: tbz        w27, #0, #0xbf1ce4
0x0000000000bf1cdc: mov        w0, #1
0x0000000000bf1ce0: b          #0xbf1cfc
0x0000000000bf1ce4: ldp        x0, x8, [x19]
0x0000000000bf1ce8: ldr        x8, [x8, #0x18]
0x0000000000bf1cec: adrp       x1, #0xe0c000
0x0000000000bf1cf0: add        x1, x1, #0x714
0x0000000000bf1cf4: mov        w2, #1
0x0000000000bf1cf8: blr        x8
0x0000000000bf1cfc: ldp        x29, x30, [sp, #0xd0]
0x0000000000bf1d00: ldp        x20, x19, [sp, #0xc0]
0x0000000000bf1d04: ldp        x22, x21, [sp, #0xb0]
0x0000000000bf1d08: ldp        x24, x23, [sp, #0xa0]
0x0000000000bf1d0c: ldp        x26, x25, [sp, #0x90]
0x0000000000bf1d10: ldp        x28, x27, [sp, #0x80]
0x0000000000bf1d14: add        sp, sp, #0xe0
0x0000000000bf1d18: ret        
0x0000000000bf1d1c: sub        sp, sp, #0xa0
0x0000000000bf1d20: stp        x28, x27, [sp, #0x40]
0x0000000000bf1d24: stp        x26, x25, [sp, #0x50]
0x0000000000bf1d28: stp        x24, x23, [sp, #0x60]
0x0000000000bf1d2c: stp        x22, x21, [sp, #0x70]
0x0000000000bf1d30: stp        x20, x19, [sp, #0x80]
0x0000000000bf1d34: stp        x29, x30, [sp, #0x90]
0x0000000000bf1d38: add        x29, sp, #0x90
0x0000000000bf1d3c: mov        x19, x1
0x0000000000bf1d40: ldr        x8, [x0]
0x0000000000bf1d44: ldp        x20, x21, [x8, #8]
0x0000000000bf1d48: ldp        x0, x8, [x1]
0x0000000000bf1d4c: ldr        x8, [x8, #0x18]
0x0000000000bf1d50: adrp       x1, #0xe0c000
0x0000000000bf1d54: add        x1, x1, #0x713
0x0000000000bf1d58: mov        w2, #1
0x0000000000bf1d5c: blr        x8
0x0000000000bf1d60: cbz        x21, #0xbf1db4
0x0000000000bf1d64: tbz        w0, #0, #0xbf1d70
0x0000000000bf1d68: mov        w0, #1
0x0000000000bf1d6c: b          #0xbf1dac
0x0000000000bf1d70: ldrb       w8, [x19, #0x12]
0x0000000000bf1d74: tbnz       w8, #7, #0xbf1d88
0x0000000000bf1d78: mov        x0, x20
0x0000000000bf1d7c: mov        x1, x19
0x0000000000bf1d80: bl         #0xc08e40
0x0000000000bf1d84: b          #0xbf1dac
0x0000000000bf1d88: ldp        x0, x8, [x19]
0x0000000000bf1d8c: ldr        x8, [x8, #0x18]
0x0000000000bf1d90: adrp       x1, #0xe0f000
0x0000000000bf1d94: add        x1, x1, #0xa5d
0x0000000000bf1d98: mov        w2, #1
0x0000000000bf1d9c: blr        x8
0x0000000000bf1da0: mov        x8, x0
0x0000000000bf1da4: mov        w0, #1
0x0000000000bf1da8: tbz        w8, #0, #0xbf1eb4
0x0000000000bf1dac: cmp        x21, #1
0x0000000000bf1db0: b.ne       #0xbf1df8
0x0000000000bf1db4: tbz        w0, #0, #0xbf1dc0
0x0000000000bf1db8: mov        w0, #1
0x0000000000bf1dbc: b          #0xbf1dd8
0x0000000000bf1dc0: ldp        x0, x8, [x19]
0x0000000000bf1dc4: ldr        x8, [x8, #0x18]
0x0000000000bf1dc8: adrp       x1, #0xe0c000
0x0000000000bf1dcc: add        x1, x1, #0x714
0x0000000000bf1dd0: mov        w2, #1
0x0000000000bf1dd4: blr        x8
0x0000000000bf1dd8: ldp        x29, x30, [sp, #0x90]
0x0000000000bf1ddc: ldp        x20, x19, [sp, #0x80]
0x0000000000bf1de0: ldp        x22, x21, [sp, #0x70]
0x0000000000bf1de4: ldp        x24, x23, [sp, #0x60]
0x0000000000bf1de8: ldp        x26, x25, [sp, #0x50]
0x0000000000bf1dec: ldp        x28, x27, [sp, #0x40]
0x0000000000bf1df0: add        sp, sp, #0xa0
0x0000000000bf1df4: ret        
0x0000000000bf1df8: add        x20, x20, #0x10
0x0000000000bf1dfc: lsl        x8, x21, #4
0x0000000000bf1e00: sub        x23, x8, #0x10
0x0000000000bf1e04: adrp       x21, #0xe0c000
0x0000000000bf1e08: add        x21, x21, #0x6ec
0x0000000000bf1e0c: mov        w24, #1
0x0000000000bf1e10: add        x25, sp, #0x27
0x0000000000bf1e14: mov        x26, sp
0x0000000000bf1e18: adrp       x27, #0xf06000
0x0000000000bf1e1c: add        x27, x27, #0xe80
0x0000000000bf1e20: adrp       x22, #0xe0a000
0x0000000000bf1e24: add        x22, x22, #0x335
0x0000000000bf1e28: b          #0xbf1e3c
0x0000000000bf1e2c: mov        w0, #1
0x0000000000bf1e30: add        x20, x20, #0x10
0x0000000000bf1e34: subs       x23, x23, #0x10
0x0000000000bf1e38: b.eq       #0xbf1db4
0x0000000000bf1e3c: tbnz       w0, #0, #0xbf1e2c
0x0000000000bf1e40: ldrb       w8, [x19, #0x12]
0x0000000000bf1e44: tbnz       w8, #7, #0xbf1e70
0x0000000000bf1e48: ldp        x0, x8, [x19]
0x0000000000bf1e4c: ldr        x8, [x8, #0x18]
0x0000000000bf1e50: mov        x1, x21
0x0000000000bf1e54: mov        w2, #2
0x0000000000bf1e58: blr        x8
0x0000000000bf1e5c: tbnz       w0, #0, #0xbf1e2c
0x0000000000bf1e60: mov        x0, x20
0x0000000000bf1e64: mov        x1, x19
0x0000000000bf1e68: bl         #0xc08e40
0x0000000000bf1e6c: b          #0xbf1e30
0x0000000000bf1e70: strb       w24, [sp, #0x27]
0x0000000000bf1e74: ldr        q0, [x19]
0x0000000000bf1e78: str        q0, [sp]
0x0000000000bf1e7c: str        x25, [sp, #0x10]
0x0000000000bf1e80: ldr        x8, [x19, #0x10]
0x0000000000bf1e84: stp        x27, x8, [sp, #0x30]
0x0000000000bf1e88: str        x26, [sp, #0x28]
0x0000000000bf1e8c: add        x1, sp, #0x28
0x0000000000bf1e90: mov        x0, x20
0x0000000000bf1e94: bl         #0xc08e40
0x0000000000bf1e98: tbnz       w0, #0, #0xbf1e2c
0x0000000000bf1e9c: ldp        x0, x8, [sp, #0x28]
0x0000000000bf1ea0: ldr        x8, [x8, #0x18]
0x0000000000bf1ea4: mov        x1, x22
0x0000000000bf1ea8: mov        w2, #2
0x0000000000bf1eac: blr        x8
0x0000000000bf1eb0: b          #0xbf1e30
0x0000000000bf1eb4: strb       w0, [sp, #0x27]
0x0000000000bf1eb8: ldr        q0, [x19]
0x0000000000bf1ebc: str        q0, [sp]
0x0000000000bf1ec0: add        x8, sp, #0x27
0x0000000000bf1ec4: str        x8, [sp, #0x10]
0x0000000000bf1ec8: ldr        x10, [x19, #0x10]
0x0000000000bf1ecc: mov        x8, sp
0x0000000000bf1ed0: adrp       x9, #0xf06000
0x0000000000bf1ed4: add        x9, x9, #0xe80
0x0000000000bf1ed8: str        x8, [sp, #0x28]
0x0000000000bf1edc: stp        x9, x10, [sp, #0x30]
0x0000000000bf1ee0: add        x1, sp, #0x28
0x0000000000bf1ee4: mov        x0, x20
0x0000000000bf1ee8: bl         #0xc08e40
0x0000000000bf1eec: tbnz       w0, #0, #0xbf1d68
0x0000000000bf1ef0: ldp        x0, x8, [sp, #0x28]
0x0000000000bf1ef4: ldr        x8, [x8, #0x18]
0x0000000000bf1ef8: adrp       x1, #0xe0a000
0x0000000000bf1efc: add        x1, x1, #0x335
0x0000000000bf1f00: mov        w2, #2
0x0000000000bf1f04: blr        x8
0x0000000000bf1f08: b          #0xbf1d84
0x0000000000bf1f0c: sub        sp, sp, #0x130
0x0000000000bf1f10: stp        x28, x27, [sp, #0xd0]
0x0000000000bf1f14: stp        x26, x25, [sp, #0xe0]
0x0000000000bf1f18: stp        x24, x23, [sp, #0xf0]
0x0000000000bf1f1c: stp        x22, x21, [sp, #0x100]
0x0000000000bf1f20: stp        x20, x19, [sp, #0x110]
0x0000000000bf1f24: stp        x29, x30, [sp, #0x120]
0x0000000000bf1f28: add        x29, sp, #0x120
0x0000000000bf1f2c: mov        x19, x1
0x0000000000bf1f30: ldr        x8, [x0]
0x0000000000bf1f34: ldp        x24, x20, [x8, #8]
0x0000000000bf1f38: ldp        x0, x8, [x1]
0x0000000000bf1f3c: ldr        x8, [x8, #0x18]
0x0000000000bf1f40: adrp       x1, #0xe0c000
0x0000000000bf1f44: add        x1, x1, #0x713
0x0000000000bf1f48: mov        w26, #1
0x0000000000bf1f4c: mov        w2, #1
0x0000000000bf1f50: blr        x8
0x0000000000bf1f54: mov        x28, x0
0x0000000000bf1f58: cbz        x20, #0xbf2758
0x0000000000bf1f5c: mov        w8, #0
0x0000000000bf1f60: adrp       x27, #0xe0c000
0x0000000000bf1f64: add        x27, x27, #0x6ec
0x0000000000bf1f68: adrp       x21, #0xe0c000
0x0000000000bf1f6c: add        x21, x21, #0x730
0x0000000000bf1f70: lsl        x22, x20, #7
0x0000000000bf1f74: adrp       x25, #0xe11000
0x0000000000bf1f78: add        x25, x25, #0x32c
0x0000000000bf1f7c: adrp       x23, #0xe0a000
0x0000000000bf1f80: add        x23, x23, #0x337
0x0000000000bf1f84: adrp       x20, #0xf06000
0x0000000000bf1f88: add        x20, x20, #0xe80
0x0000000000bf1f8c: b          #0xbf1fac
0x0000000000bf1f90: adrp       x20, #0xf06000
0x0000000000bf1f94: add        x20, x20, #0xe80
0x0000000000bf1f98: mov        w28, #1
0x0000000000bf1f9c: add        x24, x24, #0x80
0x0000000000bf1fa0: mov        w8, #1
0x0000000000bf1fa4: subs       x22, x22, #0x80
0x0000000000bf1fa8: b.eq       #0xbf2758
0x0000000000bf1fac: tbnz       w28, #0, #0xbf1f98
0x0000000000bf1fb0: ldr        q0, [x19]
0x0000000000bf1fb4: ldrb       w9, [x19, #0x12]
0x0000000000bf1fb8: tbnz       w9, #7, #0xbf204c
0x0000000000bf1fbc: fmov       x0, d0
0x0000000000bf1fc0: mov        x9, v0.d[1]
0x0000000000bf1fc4: tbz        w8, #0, #0xbf1fe0
0x0000000000bf1fc8: ldr        x8, [x9, #0x18]
0x0000000000bf1fcc: mov        x1, x27
0x0000000000bf1fd0: mov        w2, #2
0x0000000000bf1fd4: blr        x8
0x0000000000bf1fd8: tbnz       w0, #0, #0xbf1f98
0x0000000000bf1fdc: ldp        x0, x9, [x19]
0x0000000000bf1fe0: ldr        x8, [x9, #0x18]
0x0000000000bf1fe4: mov        w28, #1
0x0000000000bf1fe8: mov        w1, #1
0x0000000000bf1fec: mov        x2, #0
0x0000000000bf1ff0: blr        x8
0x0000000000bf1ff4: add        x8, x24, #0x40
0x0000000000bf1ff8: str        x8, [sp]
0x0000000000bf1ffc: tbnz       w0, #0, #0xbf1f9c
0x0000000000bf2000: ldrb       w8, [x19, #0x12]
0x0000000000bf2004: tbnz       w8, #7, #0xbf20fc
0x0000000000bf2008: ldp        x0, x8, [x19]
0x0000000000bf200c: ldr        x8, [x8, #0x18]
0x0000000000bf2010: mov        w28, #1
0x0000000000bf2014: mov        x1, x21
0x0000000000bf2018: mov        w2, #1
0x0000000000bf201c: blr        x8
0x0000000000bf2020: tbnz       w0, #0, #0xbf1f9c
0x0000000000bf2024: ldr        x8, [x24]
0x0000000000bf2028: cmp        x8, #0xc
0x0000000000bf202c: b.ne       #0xbf226c
0x0000000000bf2030: ldp        x0, x8, [x19]
0x0000000000bf2034: ldr        x8, [x8, #0x18]
0x0000000000bf2038: mov        x1, x25
0x0000000000bf203c: mov        w2, #4
0x0000000000bf2040: blr        x8
0x0000000000bf2044: tbnz       w0, #0, #0xbf1f98
0x0000000000bf2048: b          #0xbf2180
0x0000000000bf204c: tbnz       w8, #0, #0xbf2078
0x0000000000bf2050: mov        x8, v0.d[1]
0x0000000000bf2054: ldr        x8, [x8, #0x18]
0x0000000000bf2058: fmov       x0, d0
0x0000000000bf205c: mov        w28, #1
0x0000000000bf2060: adrp       x1, #0xe0f000
0x0000000000bf2064: add        x1, x1, #0xa5d
0x0000000000bf2068: mov        w2, #1
0x0000000000bf206c: blr        x8
0x0000000000bf2070: tbnz       w0, #0, #0xbf1f9c
0x0000000000bf2074: ldr        q0, [x19]
0x0000000000bf2078: strb       w26, [sp, #0x1f]
0x0000000000bf207c: str        q0, [sp]
0x0000000000bf2080: add        x8, sp, #0x1f
0x0000000000bf2084: str        x8, [sp, #0x10]
0x0000000000bf2088: ldr        x8, [x19, #0x10]
0x0000000000bf208c: stp        x20, x8, [sp, #0x28]
0x0000000000bf2090: mov        x8, sp
0x0000000000bf2094: str        x8, [sp, #0x20]
0x0000000000bf2098: mov        x0, sp
0x0000000000bf209c: mov        w1, #1
0x0000000000bf20a0: mov        x2, #0
0x0000000000bf20a4: bl         #0xbdc5fc
0x0000000000bf20a8: add        x8, x24, #0x40
0x0000000000bf20ac: str        x8, [sp, #0x40]
0x0000000000bf20b0: tbnz       w0, #0, #0xbf1f98
0x0000000000bf20b4: ldrb       w8, [sp, #0x32]
0x0000000000bf20b8: tbnz       w8, #7, #0xbf21b4
0x0000000000bf20bc: ldp        x0, x8, [sp, #0x20]
0x0000000000bf20c0: ldr        x8, [x8, #0x18]
0x0000000000bf20c4: mov        x1, x21
0x0000000000bf20c8: mov        w2, #1
0x0000000000bf20cc: blr        x8
0x0000000000bf20d0: tbnz       w0, #0, #0xbf1f98
0x0000000000bf20d4: ldr        x8, [x24]
0x0000000000bf20d8: cmp        x8, #0xc
0x0000000000bf20dc: b.ne       #0xbf22b4
0x0000000000bf20e0: ldp        x0, x8, [sp, #0x20]
0x0000000000bf20e4: ldr        x8, [x8, #0x18]
0x0000000000bf20e8: mov        x1, x25
0x0000000000bf20ec: mov        w2, #4
0x0000000000bf20f0: blr        x8
0x0000000000bf20f4: tbnz       w0, #0, #0xbf1f98
0x0000000000bf20f8: b          #0xbf2238
0x0000000000bf20fc: ldp        x0, x8, [x19]
0x0000000000bf2100: ldr        x8, [x8, #0x18]
0x0000000000bf2104: mov        x1, x23
0x0000000000bf2108: mov        w2, #2
0x0000000000bf210c: blr        x8
0x0000000000bf2110: tbnz       w0, #0, #0xbf1f98
0x0000000000bf2114: strb       w26, [sp, #0x40]
0x0000000000bf2118: ldr        q0, [x19]
0x0000000000bf211c: str        q0, [sp, #0x50]
0x0000000000bf2120: add        x8, sp, #0x40
0x0000000000bf2124: str        x8, [sp, #0x60]
0x0000000000bf2128: mov        x9, x20
0x0000000000bf212c: ldr        x20, [x19, #0x10]
0x0000000000bf2130: stp        x9, x20, [sp, #0x70]
0x0000000000bf2134: add        x8, sp, #0x50
0x0000000000bf2138: str        x8, [sp, #0x68]
0x0000000000bf213c: ldr        x8, [x24]
0x0000000000bf2140: cmp        x8, #0xc
0x0000000000bf2144: b.ne       #0xbf2308
0x0000000000bf2148: add        x0, sp, #0x50
0x0000000000bf214c: mov        x1, x25
0x0000000000bf2150: mov        w2, #4
0x0000000000bf2154: bl         #0xbdc5fc
0x0000000000bf2158: cbnz       w0, #0xbf2324
0x0000000000bf215c: ldp        x0, x8, [sp, #0x68]
0x0000000000bf2160: ldr        x8, [x8, #0x18]
0x0000000000bf2164: adrp       x1, #0xe0a000
0x0000000000bf2168: add        x1, x1, #0x335
0x0000000000bf216c: mov        w2, #2
0x0000000000bf2170: blr        x8
0x0000000000bf2174: adrp       x20, #0xf06000
0x0000000000bf2178: add        x20, x20, #0xe80
0x0000000000bf217c: tbnz       w0, #0, #0xbf1f98
0x0000000000bf2180: ldrb       w8, [x19, #0x12]
0x0000000000bf2184: tbnz       w8, #7, #0xbf2408
0x0000000000bf2188: ldp        x0, x8, [x19]
0x0000000000bf218c: ldr        x8, [x8, #0x18]
0x0000000000bf2190: mov        x1, x27
0x0000000000bf2194: mov        w2, #2
0x0000000000bf2198: blr        x8
0x0000000000bf219c: tbnz       w0, #0, #0xbf1f98
0x0000000000bf21a0: mov        x0, sp
0x0000000000bf21a4: mov        x1, x19
0x0000000000bf21a8: bl         #0xbffa8c
0x0000000000bf21ac: tbnz       w0, #0, #0xbf1f98
0x0000000000bf21b0: b          #0xbf2458
0x0000000000bf21b4: ldp        x0, x8, [sp, #0x20]
0x0000000000bf21b8: ldr        x8, [x8, #0x18]
0x0000000000bf21bc: mov        x1, x23
0x0000000000bf21c0: mov        w2, #2
0x0000000000bf21c4: blr        x8
0x0000000000bf21c8: tbnz       w0, #0, #0xbf1f98
0x0000000000bf21cc: strb       w26, [sp, #0x4f]
0x0000000000bf21d0: ldr        q0, [sp, #0x20]
0x0000000000bf21d4: str        q0, [sp, #0x50]
0x0000000000bf21d8: add        x8, sp, #0x4f
0x0000000000bf21dc: str        x8, [sp, #0x60]
0x0000000000bf21e0: mov        x9, x20
0x0000000000bf21e4: ldr        x20, [sp, #0x30]
0x0000000000bf21e8: stp        x9, x20, [sp, #0x70]
0x0000000000bf21ec: add        x8, sp, #0x50
0x0000000000bf21f0: str        x8, [sp, #0x68]
0x0000000000bf21f4: ldr        x8, [x24]
0x0000000000bf21f8: cmp        x8, #0xc
0x0000000000bf21fc: b.ne       #0xbf2334
0x0000000000bf2200: add        x0, sp, #0x50
0x0000000000bf2204: mov        x1, x25
0x0000000000bf2208: mov        w2, #4
0x0000000000bf220c: bl         #0xbdc5fc
0x0000000000bf2210: cbnz       w0, #0xbf1f90
0x0000000000bf2214: ldp        x0, x8, [sp, #0x68]
0x0000000000bf2218: ldr        x8, [x8, #0x18]
0x0000000000bf221c: adrp       x1, #0xe0a000
0x0000000000bf2220: add        x1, x1, #0x335
0x0000000000bf2224: mov        w2, #2
0x0000000000bf2228: blr        x8
0x0000000000bf222c: adrp       x20, #0xf06000
0x0000000000bf2230: add        x20, x20, #0xe80
0x0000000000bf2234: tbnz       w0, #0, #0xbf1f98
0x0000000000bf2238: ldrb       w8, [sp, #0x32]
0x0000000000bf223c: tbnz       w8, #7, #0xbf2470
0x0000000000bf2240: ldp        x0, x8, [sp, #0x20]
0x0000000000bf2244: ldr        x8, [x8, #0x18]
0x0000000000bf2248: mov        x1, x27
0x0000000000bf224c: mov        w2, #2
0x0000000000bf2250: blr        x8
0x0000000000bf2254: tbnz       w0, #0, #0xbf1f98
0x0000000000bf2258: add        x0, sp, #0x40
0x0000000000bf225c: add        x1, sp, #0x20
0x0000000000bf2260: bl         #0xbffa8c
0x0000000000bf2264: tbnz       w0, #0, #0xbf1f98
0x0000000000bf2268: b          #0xbf24c0
0x0000000000bf226c: mov        x26, x25
0x0000000000bf2270: mov        x25, x27
0x0000000000bf2274: str        x24, [sp, #0x68]
0x0000000000bf2278: ldp        x28, x27, [x19]
0x0000000000bf227c: ldr        x20, [x27, #0x18]
0x0000000000bf2280: mov        x0, x28
0x0000000000bf2284: adrp       x1, #0xe11000
0x0000000000bf2288: add        x1, x1, #0x330
0x0000000000bf228c: mov        w2, #4
0x0000000000bf2290: blr        x20
0x0000000000bf2294: tbz        w0, #0, #0xbf237c
0x0000000000bf2298: mov        w28, #1
0x0000000000bf229c: mov        x27, x25
0x0000000000bf22a0: mov        x25, x26
0x0000000000bf22a4: mov        w26, #1
0x0000000000bf22a8: adrp       x20, #0xf06000
0x0000000000bf22ac: add        x20, x20, #0xe80
0x0000000000bf22b0: b          #0xbf1f9c
0x0000000000bf22b4: mov        x26, x23
0x0000000000bf22b8: mov        x23, x25
0x0000000000bf22bc: mov        x25, x21
0x0000000000bf22c0: mov        x21, x27
0x0000000000bf22c4: str        x24, [sp, #0x68]
0x0000000000bf22c8: ldp        x28, x27, [sp, #0x20]
0x0000000000bf22cc: ldr        x20, [x27, #0x18]
0x0000000000bf22d0: mov        x0, x28
0x0000000000bf22d4: adrp       x1, #0xe11000
0x0000000000bf22d8: add        x1, x1, #0x330
0x0000000000bf22dc: mov        w2, #4
0x0000000000bf22e0: blr        x20
0x0000000000bf22e4: tbz        w0, #0, #0xbf23ac
0x0000000000bf22e8: mov        x27, x21
0x0000000000bf22ec: mov        x21, x25
0x0000000000bf22f0: mov        x25, x23
0x0000000000bf22f4: mov        x23, x26
0x0000000000bf22f8: mov        w26, #1
0x0000000000bf22fc: adrp       x20, #0xf06000
0x0000000000bf2300: add        x20, x20, #0xe80
0x0000000000bf2304: b          #0xbf1f98
0x0000000000bf2308: str        x24, [sp, #0x20]
0x0000000000bf230c: add        x0, sp, #0x50
0x0000000000bf2310: adrp       x1, #0xe11000
0x0000000000bf2314: add        x1, x1, #0x330
0x0000000000bf2318: mov        w2, #4
0x0000000000bf231c: bl         #0xbdc5fc
0x0000000000bf2320: tbz        w0, #0, #0xbf23dc
0x0000000000bf2324: mov        w28, #1
0x0000000000bf2328: adrp       x20, #0xf06000
0x0000000000bf232c: add        x20, x20, #0xe80
0x0000000000bf2330: b          #0xbf1f9c
0x0000000000bf2334: str        x24, [sp, #0x80]
0x0000000000bf2338: add        x0, sp, #0x50
0x0000000000bf233c: adrp       x1, #0xe11000
0x0000000000bf2340: add        x1, x1, #0x330
0x0000000000bf2344: mov        w2, #4
0x0000000000bf2348: bl         #0xbdc5fc
0x0000000000bf234c: tbnz       w0, #0, #0xbf1f90
0x0000000000bf2350: add        x0, sp, #0x50
0x0000000000bf2354: tbnz       w20, #0x17, #0xbf24fc
0x0000000000bf2358: mov        x1, x21
0x0000000000bf235c: mov        w2, #1
0x0000000000bf2360: bl         #0xbdc5fc
0x0000000000bf2364: tbnz       w0, #0, #0xbf1f90
0x0000000000bf2368: add        x0, sp, #0x80
0x0000000000bf236c: add        x1, sp, #0x68
0x0000000000bf2370: bl         #0xbffa8c
0x0000000000bf2374: tbnz       w0, #0, #0xbf1f90
0x0000000000bf2378: b          #0xbf2564
0x0000000000bf237c: ldrb       w8, [x19, #0x12]
0x0000000000bf2380: tbnz       w8, #7, #0xbf2584
0x0000000000bf2384: mov        x0, x28
0x0000000000bf2388: mov        x1, x21
0x0000000000bf238c: mov        w2, #1
0x0000000000bf2390: blr        x20
0x0000000000bf2394: tbnz       w0, #0, #0xbf2298
0x0000000000bf2398: add        x0, sp, #0x68
0x0000000000bf239c: mov        x1, x19
0x0000000000bf23a0: bl         #0xbffa8c
0x0000000000bf23a4: tbnz       w0, #0, #0xbf2298
0x0000000000bf23a8: b          #0xbf25f0
0x0000000000bf23ac: ldrb       w8, [sp, #0x32]
0x0000000000bf23b0: tbnz       w8, #7, #0xbf2628
0x0000000000bf23b4: mov        x0, x28
0x0000000000bf23b8: mov        x1, x25
0x0000000000bf23bc: mov        w2, #1
0x0000000000bf23c0: blr        x20
0x0000000000bf23c4: tbnz       w0, #0, #0xbf22e8
0x0000000000bf23c8: add        x0, sp, #0x68
0x0000000000bf23cc: add        x1, sp, #0x20
0x0000000000bf23d0: bl         #0xbffa8c
0x0000000000bf23d4: tbnz       w0, #0, #0xbf22e8
0x0000000000bf23d8: b          #0xbf2694
0x0000000000bf23dc: add        x0, sp, #0x50
0x0000000000bf23e0: tbnz       w20, #0x17, #0xbf26d0
0x0000000000bf23e4: mov        x1, x21
0x0000000000bf23e8: mov        w2, #1
0x0000000000bf23ec: bl         #0xbdc5fc
0x0000000000bf23f0: tbnz       w0, #0, #0xbf2324
0x0000000000bf23f4: add        x0, sp, #0x20
0x0000000000bf23f8: add        x1, sp, #0x68
0x0000000000bf23fc: bl         #0xbffa8c
0x0000000000bf2400: tbnz       w0, #0, #0xbf2324
0x0000000000bf2404: b          #0xbf2738
0x0000000000bf2408: ldr        x8, [x19, #0x10]
0x0000000000bf240c: strb       w26, [sp, #0x68]
0x0000000000bf2410: ldr        q0, [x19]
0x0000000000bf2414: str        q0, [sp, #0x90]
0x0000000000bf2418: add        x9, sp, #0x68
0x0000000000bf241c: str        x9, [sp, #0xa0]
0x0000000000bf2420: stp        x20, x8, [x29, #-0x68]
0x0000000000bf2424: add        x8, sp, #0x90
0x0000000000bf2428: stur       x8, [x29, #-0x70]
0x0000000000bf242c: mov        x0, sp
0x0000000000bf2430: sub        x1, x29, #0x70
0x0000000000bf2434: bl         #0xbffa8c
0x0000000000bf2438: tbnz       w0, #0, #0xbf1f98
0x0000000000bf243c: ldp        x0, x8, [x29, #-0x70]
0x0000000000bf2440: ldr        x8, [x8, #0x18]
0x0000000000bf2444: adrp       x1, #0xe0a000
0x0000000000bf2448: add        x1, x1, #0x335
0x0000000000bf244c: mov        w2, #2
0x0000000000bf2450: blr        x8
0x0000000000bf2454: tbnz       w0, #0, #0xbf1f98
0x0000000000bf2458: ldp        x0, x8, [x19]
0x0000000000bf245c: ldr        x8, [x8, #0x18]
0x0000000000bf2460: adrp       x1, #0xe0c000
0x0000000000bf2464: add        x1, x1, #0x6fc
0x0000000000bf2468: mov        w2, #1
0x0000000000bf246c: b          #0xbf24f0
0x0000000000bf2470: ldr        x8, [sp, #0x30]
0x0000000000bf2474: strb       w26, [sp, #0x68]
0x0000000000bf2478: ldr        q0, [sp, #0x20]
0x0000000000bf247c: str        q0, [sp, #0x90]
0x0000000000bf2480: add        x9, sp, #0x68
0x0000000000bf2484: str        x9, [sp, #0xa0]
0x0000000000bf2488: stp        x20, x8, [x29, #-0x68]
0x0000000000bf248c: add        x8, sp, #0x90
0x0000000000bf2490: stur       x8, [x29, #-0x70]
0x0000000000bf2494: add        x0, sp, #0x40
0x0000000000bf2498: sub        x1, x29, #0x70
0x0000000000bf249c: bl         #0xbffa8c
0x0000000000bf24a0: tbnz       w0, #0, #0xbf1f98
0x0000000000bf24a4: ldp        x0, x8, [x29, #-0x70]
0x0000000000bf24a8: ldr        x8, [x8, #0x18]
0x0000000000bf24ac: adrp       x1, #0xe0a000
0x0000000000bf24b0: add        x1, x1, #0x335
0x0000000000bf24b4: mov        w2, #2
0x0000000000bf24b8: blr        x8
0x0000000000bf24bc: cbnz       w0, #0xbf1f98
0x0000000000bf24c0: ldp        x0, x8, [sp, #0x20]
0x0000000000bf24c4: ldr        x8, [x8, #0x18]
0x0000000000bf24c8: adrp       x1, #0xe0c000
0x0000000000bf24cc: add        x1, x1, #0x6fc
0x0000000000bf24d0: mov        w2, #1
0x0000000000bf24d4: blr        x8
0x0000000000bf24d8: cbnz       w0, #0xbf1f98
0x0000000000bf24dc: ldp        x0, x8, [sp, #0x20]
0x0000000000bf24e0: ldr        x8, [x8, #0x18]
0x0000000000bf24e4: adrp       x1, #0xe0a000
0x0000000000bf24e8: add        x1, x1, #0x335
0x0000000000bf24ec: mov        w2, #2
0x0000000000bf24f0: blr        x8
0x0000000000bf24f4: mov        x28, x0
0x0000000000bf24f8: b          #0xbf1f9c
0x0000000000bf24fc: mov        x1, x23
0x0000000000bf2500: mov        w2, #2
0x0000000000bf2504: bl         #0xbdc5fc
0x0000000000bf2508: tbnz       w0, #0, #0xbf1f90
0x0000000000bf250c: strb       w26, [sp, #0x8f]
0x0000000000bf2510: add        x8, sp, #0x50
0x0000000000bf2514: adrp       x9, #0xf06000
0x0000000000bf2518: add        x9, x9, #0xe80
0x0000000000bf251c: stp        x8, x9, [sp, #0x90]
0x0000000000bf2520: add        x8, sp, #0x8f
0x0000000000bf2524: str        x8, [sp, #0xa0]
0x0000000000bf2528: ldr        x8, [sp, #0x78]
0x0000000000bf252c: stp        x9, x8, [x29, #-0x68]
0x0000000000bf2530: add        x8, sp, #0x90
0x0000000000bf2534: stur       x8, [x29, #-0x70]
0x0000000000bf2538: add        x0, sp, #0x80
0x0000000000bf253c: sub        x1, x29, #0x70
0x0000000000bf2540: bl         #0xbffa8c
0x0000000000bf2544: cbnz       w0, #0xbf1f90
0x0000000000bf2548: ldp        x0, x8, [x29, #-0x70]
0x0000000000bf254c: ldr        x8, [x8, #0x18]
0x0000000000bf2550: adrp       x1, #0xe0a000
0x0000000000bf2554: add        x1, x1, #0x335
0x0000000000bf2558: mov        w2, #2
0x0000000000bf255c: blr        x8
0x0000000000bf2560: cbnz       w0, #0xbf1f90
0x0000000000bf2564: ldp        x0, x8, [sp, #0x68]
0x0000000000bf2568: ldr        x8, [x8, #0x18]
0x0000000000bf256c: adrp       x1, #0xe0c000
0x0000000000bf2570: add        x1, x1, #0x6fc
0x0000000000bf2574: mov        w2, #1
0x0000000000bf2578: blr        x8
0x0000000000bf257c: tbz        w0, #0, #0xbf2214
0x0000000000bf2580: b          #0xbf1f90
0x0000000000bf2584: mov        x0, x28
0x0000000000bf2588: mov        x1, x23
0x0000000000bf258c: mov        w2, #2
0x0000000000bf2590: blr        x20
0x0000000000bf2594: tbnz       w0, #0, #0xbf2298
0x0000000000bf2598: mov        w8, #1
0x0000000000bf259c: strb       w8, [sp, #0x50]
0x0000000000bf25a0: stp        x28, x27, [sp, #0x90]
0x0000000000bf25a4: add        x8, sp, #0x50
0x0000000000bf25a8: str        x8, [sp, #0xa0]
0x0000000000bf25ac: ldr        x9, [x19, #0x10]
0x0000000000bf25b0: add        x8, sp, #0x90
0x0000000000bf25b4: stur       x8, [x29, #-0x70]
0x0000000000bf25b8: adrp       x8, #0xf06000
0x0000000000bf25bc: add        x8, x8, #0xe80
0x0000000000bf25c0: stp        x8, x9, [x29, #-0x68]
0x0000000000bf25c4: add        x0, sp, #0x68
0x0000000000bf25c8: sub        x1, x29, #0x70
0x0000000000bf25cc: bl         #0xbffa8c
0x0000000000bf25d0: cbnz       w0, #0xbf2298
0x0000000000bf25d4: ldp        x0, x8, [x29, #-0x70]
0x0000000000bf25d8: ldr        x8, [x8, #0x18]
0x0000000000bf25dc: adrp       x1, #0xe0a000
0x0000000000bf25e0: add        x1, x1, #0x335
0x0000000000bf25e4: mov        w2, #2
0x0000000000bf25e8: blr        x8
0x0000000000bf25ec: cbnz       w0, #0xbf2298
0x0000000000bf25f0: ldp        x0, x8, [x19]
0x0000000000bf25f4: ldr        x8, [x8, #0x18]
0x0000000000bf25f8: mov        w28, #1
0x0000000000bf25fc: adrp       x1, #0xe0c000
0x0000000000bf2600: add        x1, x1, #0x6fc
0x0000000000bf2604: mov        w2, #1
0x0000000000bf2608: blr        x8
0x0000000000bf260c: mov        x27, x25
0x0000000000bf2610: mov        x25, x26
0x0000000000bf2614: mov        w26, #1
0x0000000000bf2618: adrp       x20, #0xf06000
0x0000000000bf261c: add        x20, x20, #0xe80
0x0000000000bf2620: tbnz       w0, #0, #0xbf1f9c
0x0000000000bf2624: b          #0xbf2180
0x0000000000bf2628: mov        x0, x28
0x0000000000bf262c: mov        x1, x26
0x0000000000bf2630: mov        w2, #2
0x0000000000bf2634: blr        x20
0x0000000000bf2638: tbnz       w0, #0, #0xbf22e8
0x0000000000bf263c: mov        w8, #1
0x0000000000bf2640: strb       w8, [sp, #0x50]
0x0000000000bf2644: stp        x28, x27, [sp, #0x90]
0x0000000000bf2648: add        x8, sp, #0x50
0x0000000000bf264c: str        x8, [sp, #0xa0]
0x0000000000bf2650: ldr        x9, [sp, #0x30]
0x0000000000bf2654: add        x8, sp, #0x90
0x0000000000bf2658: stur       x8, [x29, #-0x70]
0x0000000000bf265c: adrp       x8, #0xf06000
0x0000000000bf2660: add        x8, x8, #0xe80
0x0000000000bf2664: stp        x8, x9, [x29, #-0x68]
0x0000000000bf2668: add        x0, sp, #0x68
0x0000000000bf266c: sub        x1, x29, #0x70
0x0000000000bf2670: bl         #0xbffa8c
0x0000000000bf2674: cbnz       w0, #0xbf22e8
0x0000000000bf2678: ldp        x0, x8, [x29, #-0x70]
0x0000000000bf267c: ldr        x8, [x8, #0x18]
0x0000000000bf2680: adrp       x1, #0xe0a000
0x0000000000bf2684: add        x1, x1, #0x335
0x0000000000bf2688: mov        w2, #2
0x0000000000bf268c: blr        x8
0x0000000000bf2690: cbnz       w0, #0xbf22e8
0x0000000000bf2694: ldp        x0, x8, [sp, #0x20]
0x0000000000bf2698: ldr        x8, [x8, #0x18]
0x0000000000bf269c: adrp       x1, #0xe0c000
0x0000000000bf26a0: add        x1, x1, #0x6fc
0x0000000000bf26a4: mov        w2, #1
0x0000000000bf26a8: blr        x8
0x0000000000bf26ac: mov        x27, x21
0x0000000000bf26b0: mov        x21, x25
0x0000000000bf26b4: mov        x25, x23
0x0000000000bf26b8: mov        x23, x26
0x0000000000bf26bc: mov        w26, #1
0x0000000000bf26c0: adrp       x20, #0xf06000
0x0000000000bf26c4: add        x20, x20, #0xe80
0x0000000000bf26c8: tbnz       w0, #0, #0xbf1f98
0x0000000000bf26cc: b          #0xbf2238
0x0000000000bf26d0: mov        x1, x23
0x0000000000bf26d4: mov        w2, #2
0x0000000000bf26d8: bl         #0xbdc5fc
0x0000000000bf26dc: tbnz       w0, #0, #0xbf2324
0x0000000000bf26e0: strb       w26, [sp, #0x80]
0x0000000000bf26e4: add        x8, sp, #0x50
0x0000000000bf26e8: adrp       x9, #0xf06000
0x0000000000bf26ec: add        x9, x9, #0xe80
0x0000000000bf26f0: stp        x8, x9, [sp, #0x90]
0x0000000000bf26f4: add        x8, sp, #0x80
0x0000000000bf26f8: str        x8, [sp, #0xa0]
0x0000000000bf26fc: ldr        x8, [sp, #0x78]
0x0000000000bf2700: stp        x9, x8, [x29, #-0x68]
0x0000000000bf2704: add        x8, sp, #0x90
0x0000000000bf2708: stur       x8, [x29, #-0x70]
0x0000000000bf270c: add        x0, sp, #0x20
0x0000000000bf2710: sub        x1, x29, #0x70
0x0000000000bf2714: bl         #0xbffa8c
0x0000000000bf2718: cbnz       w0, #0xbf2324
0x0000000000bf271c: ldp        x0, x8, [x29, #-0x70]
0x0000000000bf2720: ldr        x8, [x8, #0x18]
0x0000000000bf2724: adrp       x1, #0xe0a000
0x0000000000bf2728: add        x1, x1, #0x335
0x0000000000bf272c: mov        w2, #2
0x0000000000bf2730: blr        x8
0x0000000000bf2734: cbnz       w0, #0xbf2324
0x0000000000bf2738: ldp        x0, x8, [sp, #0x68]
0x0000000000bf273c: ldr        x8, [x8, #0x18]
0x0000000000bf2740: adrp       x1, #0xe0c000
0x0000000000bf2744: add        x1, x1, #0x6fc
0x0000000000bf2748: mov        w2, #1
0x0000000000bf274c: blr        x8
0x0000000000bf2750: tbz        w0, #0, #0xbf215c
0x0000000000bf2754: b          #0xbf2324
0x0000000000bf2758: tbz        w28, #0, #0xbf2764
0x0000000000bf275c: mov        w0, #1
0x0000000000bf2760: b          #0xbf277c
0x0000000000bf2764: ldp        x0, x8, [x19]
0x0000000000bf2768: ldr        x8, [x8, #0x18]
0x0000000000bf276c: adrp       x1, #0xe0c000
0x0000000000bf2770: add        x1, x1, #0x714
0x0000000000bf2774: mov        w2, #1
0x0000000000bf2778: blr        x8
0x0000000000bf277c: ldp        x29, x30, [sp, #0x120]
0x0000000000bf2780: ldp        x20, x19, [sp, #0x110]
0x0000000000bf2784: ldp        x22, x21, [sp, #0x100]
0x0000000000bf2788: ldp        x24, x23, [sp, #0xf0]
0x0000000000bf278c: ldp        x26, x25, [sp, #0xe0]
0x0000000000bf2790: ldp        x28, x27, [sp, #0xd0]
0x0000000000bf2794: add        sp, sp, #0x130
0x0000000000bf2798: ret        
