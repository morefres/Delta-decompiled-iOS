; instruction-faithful ARM64 fallback for libgloop.dylib::function_ba14ec
0x0000000000ba14ec: sub        sp, sp, #0xa0
0x0000000000ba14f0: stp        x24, x23, [sp, #0x60]
0x0000000000ba14f4: stp        x22, x21, [sp, #0x70]
0x0000000000ba14f8: stp        x20, x19, [sp, #0x80]
0x0000000000ba14fc: stp        x29, x30, [sp, #0x90]
0x0000000000ba1500: add        x29, sp, #0x90
0x0000000000ba1504: ldr        x8, [x1]
0x0000000000ba1508: mov        x20, x1
0x0000000000ba150c: mov        x19, x0
0x0000000000ba1510: adrp       x9, #0xe08000
0x0000000000ba1514: add        x9, x9, #0x507
0x0000000000ba1518: adr        x10, #0xba1528
0x0000000000ba151c: ldrb       w11, [x9, x8]
0x0000000000ba1520: add        x10, x10, x11, lsl #2
0x0000000000ba1524: br         x10
0x0000000000ba1528: ldr        x8, [x20, #8]
0x0000000000ba152c: ldxr       x9, [x8]
0x0000000000ba1530: add        x10, x9, #1
0x0000000000ba1534: stxr       w11, x10, [x8]
0x0000000000ba1538: cbnz       w11, #0xba152c
0x0000000000ba153c: tbnz       x9, #0x3f, #0xba194c
0x0000000000ba1540: stp        xzr, x8, [x19]
0x0000000000ba1544: b          #0xba188c
0x0000000000ba1548: ldr        x8, [x20, #8]
0x0000000000ba154c: eor        x9, x8, #0x8000000000000000
0x0000000000ba1550: cmp        x8, #0
0x0000000000ba1554: mov        w8, #2
0x0000000000ba1558: csel       x8, x9, x8, mi
0x0000000000ba155c: cbz        x8, #0xba18a4
0x0000000000ba1560: mov        w0, #0x40
0x0000000000ba1564: cmp        x8, #1
0x0000000000ba1568: b.ne       #0xba18ac
0x0000000000ba156c: bl         #0xc7bee8
0x0000000000ba1570: cbz        x0, #0xba1940
0x0000000000ba1574: mov        x21, x0
0x0000000000ba1578: ldr        x1, [x20, #0x28]
0x0000000000ba157c: add        x0, sp, #0x20
0x0000000000ba1580: bl         #0xba14ec
0x0000000000ba1584: ldp        q0, q1, [sp, #0x20]
0x0000000000ba1588: stp        q0, q1, [x21]
0x0000000000ba158c: ldp        q0, q1, [sp, #0x40]
0x0000000000ba1590: stp        q0, q1, [x21, #0x20]
0x0000000000ba1594: str        x21, [sp]
0x0000000000ba1598: add        x0, sp, #0x20
0x0000000000ba159c: add        x1, x20, #0x10
0x0000000000ba15a0: bl         #0xb93c1c
0x0000000000ba15a4: ldp        x24, x23, [sp, #0x20]
0x0000000000ba15a8: mov        x8, #-0x7fffffffffffffff
0x0000000000ba15ac: ldr        x9, [sp, #0x30]
0x0000000000ba15b0: b          #0xba1928
0x0000000000ba15b4: mov        w8, #4
0x0000000000ba15b8: b          #0xba1888
0x0000000000ba15bc: mov        w0, #0x40
0x0000000000ba15c0: bl         #0xc7bee8
0x0000000000ba15c4: cbz        x0, #0xba1940
0x0000000000ba15c8: mov        x21, x0
0x0000000000ba15cc: ldr        x1, [x20, #8]
0x0000000000ba15d0: add        x0, sp, #0x20
0x0000000000ba15d4: bl         #0xba14ec
0x0000000000ba15d8: ldp        q0, q1, [sp, #0x20]
0x0000000000ba15dc: stp        q0, q1, [x21]
0x0000000000ba15e0: ldp        q0, q1, [sp, #0x40]
0x0000000000ba15e4: stp        q0, q1, [x21, #0x20]
0x0000000000ba15e8: str        x21, [sp]
0x0000000000ba15ec: mov        w0, #0x40
0x0000000000ba15f0: bl         #0xc7bee8
0x0000000000ba15f4: cbz        x0, #0xba1950
0x0000000000ba15f8: mov        x22, x0
0x0000000000ba15fc: ldr        x1, [x20, #0x10]
0x0000000000ba1600: add        x0, sp, #0x20
0x0000000000ba1604: bl         #0xba14ec
0x0000000000ba1608: ldp        q0, q1, [sp, #0x20]
0x0000000000ba160c: stp        q0, q1, [x22]
0x0000000000ba1610: ldp        q0, q1, [sp, #0x40]
0x0000000000ba1614: stp        q0, q1, [x22, #0x20]
0x0000000000ba1618: ldrb       w8, [x20, #0x18]
0x0000000000ba161c: stp        x21, x22, [x19, #8]
0x0000000000ba1620: strb       w8, [x19, #0x18]
0x0000000000ba1624: mov        w8, #9
0x0000000000ba1628: b          #0xba1888
0x0000000000ba162c: mov        w0, #0x40
0x0000000000ba1630: bl         #0xc7bee8
0x0000000000ba1634: cbz        x0, #0xba1940
0x0000000000ba1638: mov        x21, x0
0x0000000000ba163c: ldr        x1, [x20, #0x20]
0x0000000000ba1640: add        x0, sp, #0x20
0x0000000000ba1644: bl         #0xba14ec
0x0000000000ba1648: ldp        q0, q1, [sp, #0x20]
0x0000000000ba164c: stp        q0, q1, [x21]
0x0000000000ba1650: ldp        q0, q1, [sp, #0x40]
0x0000000000ba1654: stp        q0, q1, [x21, #0x20]
0x0000000000ba1658: str        x21, [sp]
0x0000000000ba165c: add        x0, sp, #0x20
0x0000000000ba1660: add        x1, x20, #8
0x0000000000ba1664: bl         #0xb93c1c
0x0000000000ba1668: ldr        q0, [sp, #0x20]
0x0000000000ba166c: stur       q0, [x19, #8]
0x0000000000ba1670: ldr        x8, [sp, #0x30]
0x0000000000ba1674: stp        x8, x21, [x19, #0x18]
0x0000000000ba1678: mov        w8, #2
0x0000000000ba167c: b          #0xba1888
0x0000000000ba1680: mov        w0, #0x40
0x0000000000ba1684: bl         #0xc7bee8
0x0000000000ba1688: cbz        x0, #0xba1940
0x0000000000ba168c: mov        x21, x0
0x0000000000ba1690: ldr        x1, [x20, #0x38]
0x0000000000ba1694: add        x0, sp, #0x20
0x0000000000ba1698: bl         #0xba14ec
0x0000000000ba169c: ldp        q0, q1, [sp, #0x20]
0x0000000000ba16a0: stp        q0, q1, [x21]
0x0000000000ba16a4: ldp        q0, q1, [sp, #0x40]
0x0000000000ba16a8: stp        q0, q1, [x21, #0x20]
0x0000000000ba16ac: str        x21, [sp, #0x18]
0x0000000000ba16b0: ldr        x22, [x20, #0x18]
0x0000000000ba16b4: cbz        x22, #0xba1854
0x0000000000ba16b8: ldr        x24, [x20, #0x10]
0x0000000000ba16bc: mov        x0, x22
0x0000000000ba16c0: bl         #0xc7bee8
0x0000000000ba16c4: cbz        x0, #0xba1970
0x0000000000ba16c8: mov        x23, x0
0x0000000000ba16cc: mov        x1, x24
0x0000000000ba16d0: mov        x2, x22
0x0000000000ba16d4: bl         #0xc7bf0c
0x0000000000ba16d8: b          #0xba1858
0x0000000000ba16dc: mov        w0, #0x40
0x0000000000ba16e0: bl         #0xc7bee8
0x0000000000ba16e4: cbz        x0, #0xba1940
0x0000000000ba16e8: mov        x21, x0
0x0000000000ba16ec: ldr        x1, [x20, #8]
0x0000000000ba16f0: add        x0, sp, #0x20
0x0000000000ba16f4: bl         #0xba14ec
0x0000000000ba16f8: ldp        q0, q1, [sp, #0x20]
0x0000000000ba16fc: stp        q0, q1, [x21]
0x0000000000ba1700: ldp        q0, q1, [sp, #0x40]
0x0000000000ba1704: stp        q0, q1, [x21, #0x20]
0x0000000000ba1708: str        x21, [sp]
0x0000000000ba170c: mov        w0, #0x40
0x0000000000ba1710: bl         #0xc7bee8
0x0000000000ba1714: cbz        x0, #0xba1960
0x0000000000ba1718: mov        x22, x0
0x0000000000ba171c: ldr        x1, [x20, #0x10]
0x0000000000ba1720: add        x0, sp, #0x20
0x0000000000ba1724: bl         #0xba14ec
0x0000000000ba1728: ldp        q0, q1, [sp, #0x20]
0x0000000000ba172c: stp        q0, q1, [x22]
0x0000000000ba1730: ldp        q0, q1, [sp, #0x40]
0x0000000000ba1734: stp        q0, q1, [x22, #0x20]
0x0000000000ba1738: stp        x21, x22, [x19, #8]
0x0000000000ba173c: mov        w8, #7
0x0000000000ba1740: b          #0xba1888
0x0000000000ba1744: ldp        x1, x2, [x20, #0x10]
0x0000000000ba1748: add        x0, x19, #8
0x0000000000ba174c: bl         #0xb944a4
0x0000000000ba1750: mov        w8, #1
0x0000000000ba1754: b          #0xba1888
0x0000000000ba1758: add        x0, x19, #8
0x0000000000ba175c: add        x1, x20, #8
0x0000000000ba1760: bl         #0xb94328
0x0000000000ba1764: mov        w8, #5
0x0000000000ba1768: b          #0xba1888
0x0000000000ba176c: ldr        x8, [x20, #8]
0x0000000000ba1770: eor        x9, x8, #0x8000000000000000
0x0000000000ba1774: cmp        x8, #0
0x0000000000ba1778: mov        w10, #4
0x0000000000ba177c: csel       x9, x9, x10, mi
0x0000000000ba1780: cmp        x9, #2
0x0000000000ba1784: b.gt       #0xba1814
0x0000000000ba1788: cbz        x9, #0xba1904
0x0000000000ba178c: cmp        x9, #1
0x0000000000ba1790: b          #0xba183c
0x0000000000ba1794: ldr        x21, [x20, #0x20]
0x0000000000ba1798: ldxr       x8, [x21]
0x0000000000ba179c: add        x9, x8, #1
0x0000000000ba17a0: stxr       w10, x9, [x21]
0x0000000000ba17a4: cbnz       w10, #0xba1798
0x0000000000ba17a8: tbnz       x8, #0x3f, #0xba194c
0x0000000000ba17ac: str        x21, [sp]
0x0000000000ba17b0: ldp        x1, x2, [x20, #0x10]
0x0000000000ba17b4: add        x0, sp, #0x20
0x0000000000ba17b8: bl         #0xb5d02c
0x0000000000ba17bc: ldr        q0, [sp, #0x20]
0x0000000000ba17c0: stur       q0, [x19, #8]
0x0000000000ba17c4: ldr        x8, [sp, #0x30]
0x0000000000ba17c8: stp        x8, x21, [x19, #0x18]
0x0000000000ba17cc: mov        w8, #0xa
0x0000000000ba17d0: b          #0xba1888
0x0000000000ba17d4: mov        w0, #0x40
0x0000000000ba17d8: bl         #0xc7bee8
0x0000000000ba17dc: cbz        x0, #0xba1940
0x0000000000ba17e0: mov        x21, x0
0x0000000000ba17e4: ldr        x1, [x20, #8]
0x0000000000ba17e8: add        x0, sp, #0x20
0x0000000000ba17ec: bl         #0xba14ec
0x0000000000ba17f0: ldp        q0, q1, [sp, #0x20]
0x0000000000ba17f4: stp        q0, q1, [x21]
0x0000000000ba17f8: ldp        q0, q1, [sp, #0x40]
0x0000000000ba17fc: stp        q0, q1, [x21, #0x20]
0x0000000000ba1800: ldrb       w8, [x20, #0x10]
0x0000000000ba1804: strb       w8, [x19, #0x10]
0x0000000000ba1808: mov        w8, #8
0x0000000000ba180c: str        x21, [x19, #8]
0x0000000000ba1810: b          #0xba1888
0x0000000000ba1814: cmp        x9, #3
0x0000000000ba1818: b.eq       #0xba183c
0x0000000000ba181c: cmp        x9, #4
0x0000000000ba1820: b.ne       #0xba183c
0x0000000000ba1824: ldp        x1, x2, [x20, #0x10]
0x0000000000ba1828: add        x0, sp, #0x20
0x0000000000ba182c: bl         #0xb944a4
0x0000000000ba1830: ldr        x8, [sp, #0x20]
0x0000000000ba1834: ldur       q0, [sp, #0x28]
0x0000000000ba1838: b          #0xba1840
0x0000000000ba183c: ldr        q0, [x20, #0x10]
0x0000000000ba1840: str        q0, [sp]
0x0000000000ba1844: ldr        q0, [sp]
0x0000000000ba1848: str        q0, [x19, #0x10]
0x0000000000ba184c: mov        w9, #6
0x0000000000ba1850: b          #0xba1938
0x0000000000ba1854: mov        w23, #1
0x0000000000ba1858: add        x0, sp, #0x20
0x0000000000ba185c: add        x1, x20, #0x20
0x0000000000ba1860: bl         #0xb93c1c
0x0000000000ba1864: ldr        q0, [sp, #0x20]
0x0000000000ba1868: str        q0, [sp]
0x0000000000ba186c: ldr        x8, [sp, #0x30]
0x0000000000ba1870: str        x8, [sp, #0x10]
0x0000000000ba1874: stp        x23, x22, [x19, #0x10]
0x0000000000ba1878: str        q0, [x19, #0x20]
0x0000000000ba187c: stp        x8, x21, [x19, #0x30]
0x0000000000ba1880: mov        w8, #3
0x0000000000ba1884: str        x22, [x19, #8]
0x0000000000ba1888: str        x8, [x19]
0x0000000000ba188c: ldp        x29, x30, [sp, #0x90]
0x0000000000ba1890: ldp        x20, x19, [sp, #0x80]
0x0000000000ba1894: ldp        x22, x21, [sp, #0x70]
0x0000000000ba1898: ldp        x24, x23, [sp, #0x60]
0x0000000000ba189c: add        sp, sp, #0xa0
0x0000000000ba18a0: ret        
0x0000000000ba18a4: mov        x8, #-0x8000000000000000
0x0000000000ba18a8: b          #0xba1928
0x0000000000ba18ac: bl         #0xc7bee8
0x0000000000ba18b0: cbz        x0, #0xba1940
0x0000000000ba18b4: mov        x22, x0
0x0000000000ba18b8: ldr        x1, [x20, #0x38]
0x0000000000ba18bc: add        x0, sp, #0x20
0x0000000000ba18c0: bl         #0xba14ec
0x0000000000ba18c4: ldp        q0, q1, [sp, #0x20]
0x0000000000ba18c8: stp        q0, q1, [x22]
0x0000000000ba18cc: ldp        q0, q1, [sp, #0x40]
0x0000000000ba18d0: stp        q0, q1, [x22, #0x20]
0x0000000000ba18d4: str        x22, [sp]
0x0000000000ba18d8: ldr        x23, [x20, #0x18]
0x0000000000ba18dc: cbz        x23, #0xba190c
0x0000000000ba18e0: ldr        x21, [x20, #0x10]
0x0000000000ba18e4: mov        x0, x23
0x0000000000ba18e8: bl         #0xc7bee8
0x0000000000ba18ec: cbz        x0, #0xba1980
0x0000000000ba18f0: mov        x24, x0
0x0000000000ba18f4: mov        x1, x21
0x0000000000ba18f8: mov        x2, x23
0x0000000000ba18fc: bl         #0xc7bf0c
0x0000000000ba1900: b          #0xba1910
0x0000000000ba1904: mov        x8, #-0x8000000000000000
0x0000000000ba1908: b          #0xba1844
0x0000000000ba190c: mov        w24, #1
0x0000000000ba1910: add        x0, sp, #0x20
0x0000000000ba1914: add        x1, x20, #0x20
0x0000000000ba1918: bl         #0xb93c1c
0x0000000000ba191c: ldp        x9, x21, [sp, #0x20]
0x0000000000ba1920: mov        x8, x23
0x0000000000ba1924: ldr        x10, [sp, #0x30]
0x0000000000ba1928: stp        x24, x23, [x19, #0x10]
0x0000000000ba192c: stp        x9, x21, [x19, #0x20]
0x0000000000ba1930: stp        x10, x22, [x19, #0x30]
0x0000000000ba1934: mov        w9, #0xb
0x0000000000ba1938: stp        x9, x8, [x19]
0x0000000000ba193c: b          #0xba188c
0x0000000000ba1940: mov        w0, #8
0x0000000000ba1944: mov        w1, #0x40
0x0000000000ba1948: bl         #0xc6bae0
0x0000000000ba194c: bl         #0xc77bb8
0x0000000000ba1950: mov        w0, #8
0x0000000000ba1954: mov        w1, #0x40
0x0000000000ba1958: bl         #0xc6bae0
0x0000000000ba195c: b          #0xba198c
0x0000000000ba1960: mov        w0, #8
0x0000000000ba1964: mov        w1, #0x40
0x0000000000ba1968: bl         #0xc6bae0
0x0000000000ba196c: b          #0xba198c
0x0000000000ba1970: mov        w0, #1
0x0000000000ba1974: mov        x1, x22
0x0000000000ba1978: bl         #0xc6b9e0
0x0000000000ba197c: b          #0xba198c
0x0000000000ba1980: mov        w0, #1
0x0000000000ba1984: mov        x1, x23
0x0000000000ba1988: bl         #0xc6b9e0
0x0000000000ba198c: brk        #1
0x0000000000ba1990: mov        x19, x0
0x0000000000ba1994: b          #0xba19a8
0x0000000000ba1998: mov        x19, x0
0x0000000000ba199c: cbz        x23, #0xba19a8
0x0000000000ba19a0: mov        x0, x24
0x0000000000ba19a4: bl         #0xc7bd38
0x0000000000ba19a8: mov        x0, sp
0x0000000000ba19ac: bl         #0xba1ab4
0x0000000000ba19b0: b          #0xba1aa8
0x0000000000ba19b4: bl         #0xc75008
0x0000000000ba19b8: mov        x19, x0
0x0000000000ba19bc: mov        x0, sp
0x0000000000ba19c0: bl         #0xba1ab4
0x0000000000ba19c4: b          #0xba1aa8
0x0000000000ba19c8: bl         #0xc75008
0x0000000000ba19cc: mov        x19, x0
0x0000000000ba19d0: mov        x21, x22
0x0000000000ba19d4: b          #0xba1a78
0x0000000000ba19d8: b          #0xba1a74
0x0000000000ba19dc: mov        x19, x0
0x0000000000ba19e0: b          #0xba1a14
0x0000000000ba19e4: mov        x19, x0
0x0000000000ba19e8: mov        x0, x22
0x0000000000ba19ec: bl         #0xc7bd38
0x0000000000ba19f0: b          #0xba1a8c
0x0000000000ba19f4: mov        x19, x0
0x0000000000ba19f8: mov        x0, x22
0x0000000000ba19fc: bl         #0xc7bd38
0x0000000000ba1a00: b          #0xba1aa0
0x0000000000ba1a04: mov        x19, x0
0x0000000000ba1a08: cbz        x22, #0xba1a14
0x0000000000ba1a0c: mov        x0, x23
0x0000000000ba1a10: bl         #0xc7bd38
0x0000000000ba1a14: add        x0, sp, #0x18
0x0000000000ba1a18: bl         #0xba1ab4
0x0000000000ba1a1c: b          #0xba1aa8
0x0000000000ba1a20: bl         #0xc75008
0x0000000000ba1a24: mov        x19, x0
0x0000000000ba1a28: mov        x0, sp
0x0000000000ba1a2c: bl         #0xba1ab4
0x0000000000ba1a30: b          #0xba1aa8
0x0000000000ba1a34: bl         #0xc75008
0x0000000000ba1a38: b          #0xba1a74
0x0000000000ba1a3c: mov        x19, x0
0x0000000000ba1a40: ldxr       x8, [x21]
0x0000000000ba1a44: subs       x8, x8, #1
0x0000000000ba1a48: stlxr      w9, x8, [x21]
0x0000000000ba1a4c: cbnz       w9, #0xba1a40
0x0000000000ba1a50: b.ne       #0xba1aa8
0x0000000000ba1a54: dmb        ishld
0x0000000000ba1a58: mov        x0, sp
0x0000000000ba1a5c: bl         #0xb6a3c0
0x0000000000ba1a60: b          #0xba1aa8
0x0000000000ba1a64: bl         #0xc75008
0x0000000000ba1a68: b          #0xba1a74
0x0000000000ba1a6c: b          #0xba1a74
0x0000000000ba1a70: b          #0xba1a74
0x0000000000ba1a74: mov        x19, x0
0x0000000000ba1a78: mov        x0, x21
0x0000000000ba1a7c: bl         #0xc7bd38
0x0000000000ba1a80: mov        x0, x19
0x0000000000ba1a84: bl         #0xc7b4c8
0x0000000000ba1a88: mov        x19, x0
0x0000000000ba1a8c: mov        x0, sp
0x0000000000ba1a90: bl         #0xba1ab4
0x0000000000ba1a94: b          #0xba1aa8
0x0000000000ba1a98: bl         #0xc75008
0x0000000000ba1a9c: mov        x19, x0
0x0000000000ba1aa0: mov        x0, sp
0x0000000000ba1aa4: bl         #0xba1ab4
0x0000000000ba1aa8: mov        x0, x19
0x0000000000ba1aac: bl         #0xc7b4c8
0x0000000000ba1ab0: bl         #0xc75008
