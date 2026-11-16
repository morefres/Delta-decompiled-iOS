; instruction-faithful ARM64 fallback for libgloop.dylib::function_bd1758
0x0000000000bd1758: sub        sp, sp, #0xd0
0x0000000000bd175c: stp        x28, x27, [sp, #0x70]
0x0000000000bd1760: stp        x26, x25, [sp, #0x80]
0x0000000000bd1764: stp        x24, x23, [sp, #0x90]
0x0000000000bd1768: stp        x22, x21, [sp, #0xa0]
0x0000000000bd176c: stp        x20, x19, [sp, #0xb0]
0x0000000000bd1770: stp        x29, x30, [sp, #0xc0]
0x0000000000bd1774: add        x29, sp, #0xc0
0x0000000000bd1778: mov        x20, x1
0x0000000000bd177c: mov        w8, #8
0x0000000000bd1780: stp        xzr, x8, [sp, #0x30]
0x0000000000bd1784: str        xzr, [sp, #0x40]
0x0000000000bd1788: ldr        x19, [x1, #0x40]
0x0000000000bd178c: ldr        x9, [x1, #0x28]
0x0000000000bd1790: mov        w8, w2
0x0000000000bd1794: cmp        x9, x8
0x0000000000bd1798: b.ls       #0xbd17b4
0x0000000000bd179c: ldr        x9, [x20, #0x20]
0x0000000000bd17a0: add        x8, x9, x8, lsl #5
0x0000000000bd17a4: ldr        x9, [x8]
0x0000000000bd17a8: mov        x10, #-0x8000000000000000
0x0000000000bd17ac: cmp        x9, x10
0x0000000000bd17b0: b.ne       #0xbd17c8
0x0000000000bd17b4: mov        w22, #-1
0x0000000000bd17b8: mov        w8, w22
0x0000000000bd17bc: cmp        x19, x8
0x0000000000bd17c0: b.hi       #0xbd17d8
0x0000000000bd17c4: b          #0xbd1a30
0x0000000000bd17c8: ldr        w22, [x8, #0x18]
0x0000000000bd17cc: mov        w8, w22
0x0000000000bd17d0: cmp        x19, x8
0x0000000000bd17d4: b.ls       #0xbd1a30
0x0000000000bd17d8: ldr        x21, [x20, #0x38]
0x0000000000bd17dc: mov        w9, #0x30
0x0000000000bd17e0: umaddl     x8, w8, w9, x21
0x0000000000bd17e4: ldr        x9, [x8]
0x0000000000bd17e8: mov        x10, #-0x8000000000000000
0x0000000000bd17ec: cmp        x9, x10
0x0000000000bd17f0: b.eq       #0xbd1a30
0x0000000000bd17f4: str        x0, [sp, #0x10]
0x0000000000bd17f8: ldr        w23, [x8, #0x20]
0x0000000000bd17fc: ldr        x25, [x8, #0x28]
0x0000000000bd1800: mov        w0, #0x20
0x0000000000bd1804: bl         #0xc7bee8
0x0000000000bd1808: cbz        x0, #0xbd1a70
0x0000000000bd180c: mov        x24, #0
0x0000000000bd1810: lsr        x8, x25, #0x20
0x0000000000bd1814: stp        w8, w22, [x0]
0x0000000000bd1818: mov        w8, #4
0x0000000000bd181c: stp        x8, x0, [sp, #0x48]
0x0000000000bd1820: mov        w22, #1
0x0000000000bd1824: mov        w25, #0x30
0x0000000000bd1828: mov        x26, #-0x8000000000000000
0x0000000000bd182c: b          #0xbd1848
0x0000000000bd1830: ldr        x0, [sp, #0x50]
0x0000000000bd1834: add        x8, x0, x24
0x0000000000bd1838: stp        w28, w23, [x8, #8]
0x0000000000bd183c: add        x22, x22, #1
0x0000000000bd1840: add        x24, x24, #8
0x0000000000bd1844: mov        x23, x27
0x0000000000bd1848: str        x22, [sp, #0x58]
0x0000000000bd184c: cmp        x19, x23
0x0000000000bd1850: b.ls       #0xbd1894
0x0000000000bd1854: madd       x8, x23, x25, x21
0x0000000000bd1858: ldr        x9, [x8]
0x0000000000bd185c: cmp        x9, x26
0x0000000000bd1860: b.eq       #0xbd1894
0x0000000000bd1864: ldr        w27, [x8, #0x20]
0x0000000000bd1868: ldr        w28, [x8, #0x2c]
0x0000000000bd186c: ldr        x8, [sp, #0x48]
0x0000000000bd1870: cmp        x22, x8
0x0000000000bd1874: b.ne       #0xbd1834
0x0000000000bd1878: add        x0, sp, #0x48
0x0000000000bd187c: mov        x1, x22
0x0000000000bd1880: mov        w2, #1
0x0000000000bd1884: mov        w3, #4
0x0000000000bd1888: mov        w4, #8
0x0000000000bd188c: bl         #0xc72e80
0x0000000000bd1890: b          #0xbd1830
0x0000000000bd1894: ldp        x9, x28, [sp, #0x48]
0x0000000000bd1898: add        x8, x28, x22, lsl #3
0x0000000000bd189c: str        x8, [sp, #0x28]
0x0000000000bd18a0: ldp        x26, x25, [x20, #0x38]
0x0000000000bd18a4: ldp        x8, x27, [x20, #0x20]
0x0000000000bd18a8: stp        x9, x8, [sp, #0x18]
0x0000000000bd18ac: ldr        w8, [x20, #0x5c]
0x0000000000bd18b0: ldr        x23, [x20, #0x50]
0x0000000000bd18b4: mov        w21, #0x30
0x0000000000bd18b8: mov        x19, #-0x8000000000000000
0x0000000000bd18bc: str        x28, [sp, #8]
0x0000000000bd18c0: b          #0xbd1900
0x0000000000bd18c4: add        x28, x28, #8
0x0000000000bd18c8: ldr        x8, [sp, #0x38]
0x0000000000bd18cc: mov        w9, #0x28
0x0000000000bd18d0: madd       x8, x22, x9, x8
0x0000000000bd18d4: ldur       q0, [sp, #0x48]
0x0000000000bd18d8: ldur       q1, [sp, #0x58]
0x0000000000bd18dc: stp        q0, q1, [x8]
0x0000000000bd18e0: ldr        x9, [sp, #0x68]
0x0000000000bd18e4: str        x9, [x8, #0x20]
0x0000000000bd18e8: add        x8, x22, #1
0x0000000000bd18ec: str        x8, [sp, #0x40]
0x0000000000bd18f0: mov        x8, x24
0x0000000000bd18f4: ldr        x9, [sp, #0x28]
0x0000000000bd18f8: cmp        x28, x9
0x0000000000bd18fc: b.eq       #0xbd1a18
0x0000000000bd1900: ldr        w24, [x28, #4]
0x0000000000bd1904: cmp        x25, x24
0x0000000000bd1908: b.ls       #0xbd1a60
0x0000000000bd190c: umaddl     x9, w24, w21, x26
0x0000000000bd1910: ldr        x10, [x9]
0x0000000000bd1914: cmp        x10, x19
0x0000000000bd1918: b.eq       #0xbd1a60
0x0000000000bd191c: ldr        w10, [x28]
0x0000000000bd1920: ldr        x12, [x9, #0x28]
0x0000000000bd1924: mov        w14, w12
0x0000000000bd1928: cmp        x27, x14
0x0000000000bd192c: b.ls       #0xbd19b0
0x0000000000bd1930: ldp        w13, w11, [x9, #0x20]
0x0000000000bd1934: ldr        x15, [sp, #0x20]
0x0000000000bd1938: add        x15, x15, x14, lsl #5
0x0000000000bd193c: ldr        w14, [x15, #0x18]
0x0000000000bd1940: cmp        x14, x24
0x0000000000bd1944: b.ne       #0xbd1950
0x0000000000bd1948: str        w13, [x15, #0x18]
0x0000000000bd194c: b          #0xbd196c
0x0000000000bd1950: cmp        x25, x14
0x0000000000bd1954: b.ls       #0xbd196c
0x0000000000bd1958: madd       x15, x14, x21, x26
0x0000000000bd195c: ldr        w14, [x15, #0x20]
0x0000000000bd1960: cmp        x14, x24
0x0000000000bd1964: b.ne       #0xbd1950
0x0000000000bd1968: str        w13, [x15, #0x20]
0x0000000000bd196c: lsr        x12, x12, #0x20
0x0000000000bd1970: cmp        x27, x12
0x0000000000bd1974: b.ls       #0xbd19b0
0x0000000000bd1978: ldr        x13, [sp, #0x20]
0x0000000000bd197c: add        x13, x13, x12, lsl #5
0x0000000000bd1980: ldr        w12, [x13, #0x1c]
0x0000000000bd1984: cmp        x12, x24
0x0000000000bd1988: b.ne       #0xbd1994
0x0000000000bd198c: str        w11, [x13, #0x1c]
0x0000000000bd1990: b          #0xbd19b0
0x0000000000bd1994: cmp        x25, x12
0x0000000000bd1998: b.ls       #0xbd19b0
0x0000000000bd199c: madd       x13, x12, x21, x26
0x0000000000bd19a0: ldr        w12, [x13, #0x24]
0x0000000000bd19a4: cmp        x12, x24
0x0000000000bd19a8: b.ne       #0xbd1994
0x0000000000bd19ac: str        w11, [x13, #0x24]
0x0000000000bd19b0: str        w8, [x9, #0x20]
0x0000000000bd19b4: movi       v0.2d, #0xffffffffffffffff
0x0000000000bd19b8: stur       d0, [x9, #0x24]
0x0000000000bd19bc: mov        w8, #-1
0x0000000000bd19c0: str        w8, [x9, #0x2c]
0x0000000000bd19c4: str        w24, [x20, #0x5c]
0x0000000000bd19c8: sub        x23, x23, #1
0x0000000000bd19cc: str        x23, [x20, #0x50]
0x0000000000bd19d0: ldr        x8, [x9]
0x0000000000bd19d4: str        x19, [x9]
0x0000000000bd19d8: cmp        x8, x19
0x0000000000bd19dc: b.eq       #0xbd1a60
0x0000000000bd19e0: ldur       q0, [x9, #8]
0x0000000000bd19e4: add        x11, sp, #0x48
0x0000000000bd19e8: stur       q0, [x11, #0x10]
0x0000000000bd19ec: ldr        x9, [x9, #0x18]
0x0000000000bd19f0: stur       x9, [x11, #0x20]
0x0000000000bd19f4: str        w10, [sp, #0x48]
0x0000000000bd19f8: str        x8, [sp, #0x50]
0x0000000000bd19fc: ldr        x22, [sp, #0x40]
0x0000000000bd1a00: ldr        x8, [sp, #0x30]
0x0000000000bd1a04: cmp        x22, x8
0x0000000000bd1a08: b.ne       #0xbd18c4
0x0000000000bd1a0c: add        x0, sp, #0x30
0x0000000000bd1a10: bl         #0xc72f00
0x0000000000bd1a14: b          #0xbd18c4
0x0000000000bd1a18: ldp        x0, x8, [sp, #0x10]
0x0000000000bd1a1c: cbz        x8, #0xbd1a30
0x0000000000bd1a20: mov        x19, x0
0x0000000000bd1a24: ldr        x0, [sp, #8]
0x0000000000bd1a28: bl         #0xc7bd38
0x0000000000bd1a2c: mov        x0, x19
0x0000000000bd1a30: ldr        q0, [sp, #0x30]
0x0000000000bd1a34: str        q0, [x0]
0x0000000000bd1a38: ldr        x8, [sp, #0x40]
0x0000000000bd1a3c: str        x8, [x0, #0x10]
0x0000000000bd1a40: ldp        x29, x30, [sp, #0xc0]
0x0000000000bd1a44: ldp        x20, x19, [sp, #0xb0]
0x0000000000bd1a48: ldp        x22, x21, [sp, #0xa0]
0x0000000000bd1a4c: ldp        x24, x23, [sp, #0x90]
0x0000000000bd1a50: ldp        x26, x25, [sp, #0x80]
0x0000000000bd1a54: ldp        x28, x27, [sp, #0x70]
0x0000000000bd1a58: add        sp, sp, #0xd0
0x0000000000bd1a5c: ret        
0x0000000000bd1a60: adrp       x0, #0xf06000
0x0000000000bd1a64: add        x0, x0, #0xc08
0x0000000000bd1a68: bl         #0xc74e60
0x0000000000bd1a6c: b          #0xbd1a7c
0x0000000000bd1a70: mov        w0, #4
0x0000000000bd1a74: mov        w1, #0x20
0x0000000000bd1a78: bl         #0xc6b9e0
0x0000000000bd1a7c: brk        #1
0x0000000000bd1a80: mov        x19, x0
0x0000000000bd1a84: b          #0xbd1ac4
0x0000000000bd1a88: mov        x19, x0
0x0000000000bd1a8c: ldr        x8, [sp, #0x48]
0x0000000000bd1a90: cbz        x8, #0xbd1ac4
0x0000000000bd1a94: ldr        x0, [sp, #0x50]
0x0000000000bd1a98: b          #0xbd1ac0
0x0000000000bd1a9c: mov        x19, x0
0x0000000000bd1aa0: add        x0, sp, #0x48
0x0000000000bd1aa4: bl         #0xbc4174
0x0000000000bd1aa8: b          #0xbd1ab4
0x0000000000bd1aac: bl         #0xc75008
0x0000000000bd1ab0: mov        x19, x0
0x0000000000bd1ab4: ldr        x8, [sp, #0x18]
0x0000000000bd1ab8: cbz        x8, #0xbd1ac4
0x0000000000bd1abc: ldr        x0, [sp, #8]
0x0000000000bd1ac0: bl         #0xc7bd38
0x0000000000bd1ac4: add        x0, sp, #0x30
0x0000000000bd1ac8: bl         #0xba82d0
0x0000000000bd1acc: mov        x0, x19
0x0000000000bd1ad0: bl         #0xc7b4c8
0x0000000000bd1ad4: bl         #0xc75008
