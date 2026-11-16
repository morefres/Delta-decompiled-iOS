; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad14dc
0x0000000000ad14dc: sub        sp, sp, #0x60
0x0000000000ad14e0: stp        x26, x25, [sp, #0x10]
0x0000000000ad14e4: stp        x24, x23, [sp, #0x20]
0x0000000000ad14e8: stp        x22, x21, [sp, #0x30]
0x0000000000ad14ec: stp        x20, x19, [sp, #0x40]
0x0000000000ad14f0: stp        x29, x30, [sp, #0x50]
0x0000000000ad14f4: add        x29, sp, #0x50
0x0000000000ad14f8: cbz        x4, #0xad1590
0x0000000000ad14fc: mov        x22, x4
0x0000000000ad1500: mov        x21, x3
0x0000000000ad1504: mov        x23, x2
0x0000000000ad1508: mov        x20, x0
0x0000000000ad150c: mov        x19, x0
0x0000000000ad1510: cbnz       x0, #0xad1528
0x0000000000ad1514: mov        x19, x5
0x0000000000ad1518: bl         #0xacc124
0x0000000000ad151c: mov        x5, x19
0x0000000000ad1520: mov        x19, x0
0x0000000000ad1524: cbz        x0, #0xad1658
0x0000000000ad1528: cmp        w21, #5
0x0000000000ad152c: b.gt       #0xad15c0
0x0000000000ad1530: sub        w8, w21, #1
0x0000000000ad1534: cmp        w8, #2
0x0000000000ad1538: b.lo       #0xad15f4
0x0000000000ad153c: cbz        w21, #0xad16b4
0x0000000000ad1540: cmp        w21, #4
0x0000000000ad1544: b.ne       #0xad168c
0x0000000000ad1548: bl         #0xadef04
0x0000000000ad154c: mov        x24, x0
0x0000000000ad1550: cbz        x0, #0xad1798
0x0000000000ad1554: mov        x0, x23
0x0000000000ad1558: mov        x1, x22
0x0000000000ad155c: bl         #0xac9594
0x0000000000ad1560: mov        x25, x0
0x0000000000ad1564: cbz        x0, #0xad1814
0x0000000000ad1568: mov        x0, x24
0x0000000000ad156c: mov        x1, x25
0x0000000000ad1570: mov        w2, #0x1001
0x0000000000ad1574: bl         #0xad53bc
0x0000000000ad1578: cbz        w0, #0xad1848
0x0000000000ad157c: str        x24, [x19, #8]
0x0000000000ad1580: mov        x0, x23
0x0000000000ad1584: mov        x1, x25
0x0000000000ad1588: bl         #0xac95f4
0x0000000000ad158c: b          #0xad1790
0x0000000000ad1590: bl         #0xa1b448
0x0000000000ad1594: adrp       x0, #0xcab000
0x0000000000ad1598: add        x0, x0, #0xa61
0x0000000000ad159c: adrp       x2, #0xcab000
0x0000000000ad15a0: add        x2, x2, #0xb90
0x0000000000ad15a4: mov        w1, #0x200
0x0000000000ad15a8: bl         #0xa1b53c
0x0000000000ad15ac: mov        w0, #0x22
0x0000000000ad15b0: mov        w1, #0x7c
0x0000000000ad15b4: mov        x2, #0
0x0000000000ad15b8: bl         #0xa1b63c
0x0000000000ad15bc: b          #0xad1894
0x0000000000ad15c0: cmp        w21, #6
0x0000000000ad15c4: b.eq       #0xad15f4
0x0000000000ad15c8: cmp        w21, #7
0x0000000000ad15cc: b.eq       #0xad177c
0x0000000000ad15d0: cmp        w21, #8
0x0000000000ad15d4: b.ne       #0xad168c
0x0000000000ad15d8: mov        x0, x22
0x0000000000ad15dc: mov        w1, #0
0x0000000000ad15e0: bl         #0xa7e324
0x0000000000ad15e4: cbz        x0, #0xad17a0
0x0000000000ad15e8: str        x0, [x19, #8]
0x0000000000ad15ec: str        w21, [x19]
0x0000000000ad15f0: b          #0xad1898
0x0000000000ad15f4: bl         #0x9b3d00
0x0000000000ad15f8: str        x0, [x19, #8]
0x0000000000ad15fc: cbz        x0, #0xad1624
0x0000000000ad1600: mov        x23, x0
0x0000000000ad1604: mov        x0, x22
0x0000000000ad1608: bl         #0xc7c338
0x0000000000ad160c: mov        x2, x0
0x0000000000ad1610: mov        x0, x23
0x0000000000ad1614: mov        x1, x22
0x0000000000ad1618: bl         #0x9ac2f0
0x0000000000ad161c: cbnz       w0, #0xad1790
0x0000000000ad1620: ldr        x0, [x19, #8]
0x0000000000ad1624: bl         #0x9b3c74
0x0000000000ad1628: str        xzr, [x19, #8]
0x0000000000ad162c: bl         #0xa1b448
0x0000000000ad1630: adrp       x0, #0xcab000
0x0000000000ad1634: add        x0, x0, #0xa61
0x0000000000ad1638: adrp       x2, #0xcab000
0x0000000000ad163c: add        x2, x2, #0xb90
0x0000000000ad1640: mov        w1, #0x241
0x0000000000ad1644: bl         #0xa1b53c
0x0000000000ad1648: mov        w0, #0x22
0x0000000000ad164c: mov        w1, #0xd
0x0000000000ad1650: movk       w1, #8, lsl #16
0x0000000000ad1654: b          #0xad1880
0x0000000000ad1658: bl         #0xa1b448
0x0000000000ad165c: adrp       x0, #0xcab000
0x0000000000ad1660: add        x0, x0, #0xa61
0x0000000000ad1664: adrp       x2, #0xcab000
0x0000000000ad1668: add        x2, x2, #0xb90
0x0000000000ad166c: mov        w1, #0x209
0x0000000000ad1670: bl         #0xa1b53c
0x0000000000ad1674: mov        w0, #0x22
0x0000000000ad1678: mov        w1, #0xd
0x0000000000ad167c: movk       w1, #8, lsl #16
0x0000000000ad1680: mov        x2, #0
0x0000000000ad1684: bl         #0xa1b63c
0x0000000000ad1688: b          #0xad1898
0x0000000000ad168c: bl         #0xa1b448
0x0000000000ad1690: adrp       x0, #0xcab000
0x0000000000ad1694: add        x0, x0, #0xa61
0x0000000000ad1698: adrp       x2, #0xcab000
0x0000000000ad169c: add        x2, x2, #0xb90
0x0000000000ad16a0: mov        w1, #0x239
0x0000000000ad16a4: bl         #0xa1b53c
0x0000000000ad16a8: mov        w0, #0x22
0x0000000000ad16ac: mov        w1, #0xa7
0x0000000000ad16b0: b          #0xad1880
0x0000000000ad16b4: mov        x0, x22
0x0000000000ad16b8: mov        w1, #0x3b
0x0000000000ad16bc: bl         #0xc7c2e4
0x0000000000ad16c0: cbz        x0, #0xad1754
0x0000000000ad16c4: mov        x24, x0
0x0000000000ad16c8: bl         #0xacc0f4
0x0000000000ad16cc: str        x0, [x19, #8]
0x0000000000ad16d0: cbz        x0, #0xad1754
0x0000000000ad16d4: ldr        x0, [x0, #8]
0x0000000000ad16d8: bl         #0x9b3d7c
0x0000000000ad16dc: add        x0, x24, #1
0x0000000000ad16e0: mov        x1, x23
0x0000000000ad16e4: bl         #0x9aacbc
0x0000000000ad16e8: ldr        x8, [x19, #8]
0x0000000000ad16ec: str        x0, [x8, #8]
0x0000000000ad16f0: cbz        x0, #0xad1748
0x0000000000ad16f4: sub        w8, w24, w22
0x0000000000ad16f8: sxtw       x1, w8
0x0000000000ad16fc: adrp       x2, #0xcab000
0x0000000000ad1700: add        x2, x2, #0xa61
0x0000000000ad1704: mov        x0, x22
0x0000000000ad1708: mov        w3, #0x289
0x0000000000ad170c: bl         #0xa52594
0x0000000000ad1710: cbz        x0, #0xad1748
0x0000000000ad1714: mov        x22, x0
0x0000000000ad1718: mov        w1, #0
0x0000000000ad171c: bl         #0xa7e324
0x0000000000ad1720: ldr        x8, [x19, #8]
0x0000000000ad1724: str        x0, [x8]
0x0000000000ad1728: adrp       x1, #0xcab000
0x0000000000ad172c: add        x1, x1, #0xa61
0x0000000000ad1730: mov        x0, x22
0x0000000000ad1734: mov        w2, #0x28d
0x0000000000ad1738: bl         #0xa50e64
0x0000000000ad173c: ldr        x8, [x19, #8]
0x0000000000ad1740: ldr        x8, [x8]
0x0000000000ad1744: cbnz       x8, #0xad1790
0x0000000000ad1748: ldr        x0, [x19, #8]
0x0000000000ad174c: bl         #0xacc100
0x0000000000ad1750: str        xzr, [x19, #8]
0x0000000000ad1754: bl         #0xa1b448
0x0000000000ad1758: adrp       x0, #0xcab000
0x0000000000ad175c: add        x0, x0, #0xa61
0x0000000000ad1760: adrp       x2, #0xcab000
0x0000000000ad1764: add        x2, x2, #0xb90
0x0000000000ad1768: mov        w1, #0x234
0x0000000000ad176c: bl         #0xa1b53c
0x0000000000ad1770: mov        w0, #0x22
0x0000000000ad1774: mov        w1, #0x93
0x0000000000ad1778: b          #0xad1880
0x0000000000ad177c: mov        x0, x22
0x0000000000ad1780: cbz        w5, #0xad17d4
0x0000000000ad1784: bl         #0xad50fc
0x0000000000ad1788: str        x0, [x19, #8]
0x0000000000ad178c: cbz        x0, #0xad17e0
0x0000000000ad1790: str        w21, [x19]
0x0000000000ad1794: b          #0xad1898
0x0000000000ad1798: mov        x25, #0
0x0000000000ad179c: b          #0xad1848
0x0000000000ad17a0: bl         #0xa1b448
0x0000000000ad17a4: adrp       x0, #0xcab000
0x0000000000ad17a8: add        x0, x0, #0xa61
0x0000000000ad17ac: adrp       x2, #0xcab000
0x0000000000ad17b0: add        x2, x2, #0xb90
0x0000000000ad17b4: mov        w1, #0x218
0x0000000000ad17b8: bl         #0xa1b53c
0x0000000000ad17bc: str        x22, [sp]
0x0000000000ad17c0: adrp       x2, #0xcaa000
0x0000000000ad17c4: add        x2, x2, #0xb33
0x0000000000ad17c8: mov        w0, #0x22
0x0000000000ad17cc: mov        w1, #0x77
0x0000000000ad17d0: b          #0xad1884
0x0000000000ad17d4: bl         #0xad506c
0x0000000000ad17d8: str        x0, [x19, #8]
0x0000000000ad17dc: cbnz       x0, #0xad1790
0x0000000000ad17e0: bl         #0xa1b448
0x0000000000ad17e4: adrp       x0, #0xcab000
0x0000000000ad17e8: add        x0, x0, #0xa61
0x0000000000ad17ec: adrp       x2, #0xcab000
0x0000000000ad17f0: add        x2, x2, #0xb90
0x0000000000ad17f4: mov        w1, #0x225
0x0000000000ad17f8: bl         #0xa1b53c
0x0000000000ad17fc: str        x22, [sp]
0x0000000000ad1800: adrp       x2, #0xcaa000
0x0000000000ad1804: add        x2, x2, #0xb33
0x0000000000ad1808: mov        w0, #0x22
0x0000000000ad180c: mov        w1, #0x76
0x0000000000ad1810: b          #0xad1884
0x0000000000ad1814: bl         #0xa1b448
0x0000000000ad1818: adrp       x0, #0xcab000
0x0000000000ad181c: add        x0, x0, #0xa61
0x0000000000ad1820: adrp       x2, #0xcab000
0x0000000000ad1824: add        x2, x2, #0xc04
0x0000000000ad1828: mov        w1, #0x2a2
0x0000000000ad182c: bl         #0xa1b53c
0x0000000000ad1830: str        x22, [sp]
0x0000000000ad1834: adrp       x2, #0xc90000
0x0000000000ad1838: add        x2, x2, #0x87c
0x0000000000ad183c: mov        w0, #0x22
0x0000000000ad1840: mov        w1, #0x96
0x0000000000ad1844: bl         #0xa1b63c
0x0000000000ad1848: mov        x0, x24
0x0000000000ad184c: bl         #0xadef10
0x0000000000ad1850: mov        x0, x23
0x0000000000ad1854: mov        x1, x25
0x0000000000ad1858: bl         #0xac95f4
0x0000000000ad185c: bl         #0xa1b448
0x0000000000ad1860: adrp       x0, #0xcab000
0x0000000000ad1864: add        x0, x0, #0xa61
0x0000000000ad1868: adrp       x2, #0xcab000
0x0000000000ad186c: add        x2, x2, #0xb90
0x0000000000ad1870: mov        w1, #0x22d
0x0000000000ad1874: bl         #0xa1b53c
0x0000000000ad1878: mov        w0, #0x22
0x0000000000ad187c: mov        w1, #0x95
0x0000000000ad1880: mov        x2, #0
0x0000000000ad1884: bl         #0xa1b63c
0x0000000000ad1888: cbnz       x20, #0xad1894
0x0000000000ad188c: mov        x0, x19
0x0000000000ad1890: bl         #0xacc130
0x0000000000ad1894: mov        x19, #0
0x0000000000ad1898: mov        x0, x19
0x0000000000ad189c: ldp        x29, x30, [sp, #0x50]
0x0000000000ad18a0: ldp        x20, x19, [sp, #0x40]
0x0000000000ad18a4: ldp        x22, x21, [sp, #0x30]
0x0000000000ad18a8: ldp        x24, x23, [sp, #0x20]
0x0000000000ad18ac: ldp        x26, x25, [sp, #0x10]
0x0000000000ad18b0: add        sp, sp, #0x60
0x0000000000ad18b4: ret        
0x0000000000ad18b8: stp        x26, x25, [sp, #-0x50]!
0x0000000000ad18bc: stp        x24, x23, [sp, #0x10]
0x0000000000ad18c0: stp        x22, x21, [sp, #0x20]
0x0000000000ad18c4: stp        x20, x19, [sp, #0x30]
0x0000000000ad18c8: stp        x29, x30, [sp, #0x40]
0x0000000000ad18cc: add        x29, sp, #0x40
0x0000000000ad18d0: cbz        x0, #0xad19a0
0x0000000000ad18d4: ldrb       w8, [x0]
0x0000000000ad18d8: tbnz       w8, #0, #0xad19d0
0x0000000000ad18dc: mov        x20, x2
0x0000000000ad18e0: mov        x21, x1
0x0000000000ad18e4: ldr        x8, [x0, #0x10]
0x0000000000ad18e8: cbz        x8, #0xad18f8
0x0000000000ad18ec: mov        x0, x8
0x0000000000ad18f0: bl         #0xa967d0
0x0000000000ad18f4: b          #0xad1904
0x0000000000ad18f8: ldr        x0, [x0, #0x18]
0x0000000000ad18fc: cbz        x0, #0xad19a0
0x0000000000ad1900: bl         #0x95ab60
0x0000000000ad1904: mov        x23, x0
0x0000000000ad1908: mov        w24, #-1
0x0000000000ad190c: mov        w19, #0xd
0x0000000000ad1910: movk       w19, #8, lsl #16
0x0000000000ad1914: mov        w26, #1
0x0000000000ad1918: mov        x0, x23
0x0000000000ad191c: mov        w1, #0x30
0x0000000000ad1920: mov        x2, x24
0x0000000000ad1924: bl         #0xadd8e4
0x0000000000ad1928: tbnz       w0, #0x1f, #0xad19d0
0x0000000000ad192c: mov        x24, x0
0x0000000000ad1930: mov        x0, x23
0x0000000000ad1934: mov        x1, x24
0x0000000000ad1938: bl         #0xadd874
0x0000000000ad193c: mov        x25, x0
0x0000000000ad1940: bl         #0x9d766c
0x0000000000ad1944: bl         #0x9ac3e4
0x0000000000ad1948: mov        x22, x0
0x0000000000ad194c: cbz        w20, #0xad1968
0x0000000000ad1950: mov        x0, x23
0x0000000000ad1954: mov        x1, x24
0x0000000000ad1958: bl         #0xadd974
0x0000000000ad195c: mov        x0, x25
0x0000000000ad1960: bl         #0xadeec4
0x0000000000ad1964: sub        w24, w24, #1
0x0000000000ad1968: cbz        x22, #0xad19d8
0x0000000000ad196c: bl         #0xacc124
0x0000000000ad1970: mov        x25, x0
0x0000000000ad1974: cbz        x0, #0xad19dc
0x0000000000ad1978: str        x22, [x25, #8]
0x0000000000ad197c: str        w26, [x25]
0x0000000000ad1980: mov        x0, x21
0x0000000000ad1984: mov        x1, x25
0x0000000000ad1988: bl         #0xabb420
0x0000000000ad198c: cbnz       w0, #0xad1918
0x0000000000ad1990: mov        x22, #0
0x0000000000ad1994: add        w19, w19, #2
0x0000000000ad1998: mov        w20, #0x1c8
0x0000000000ad199c: b          #0xad19e0
0x0000000000ad19a0: bl         #0xa1b448
0x0000000000ad19a4: adrp       x0, #0xcab000
0x0000000000ad19a8: add        x0, x0, #0xa61
0x0000000000ad19ac: adrp       x2, #0xcab000
0x0000000000ad19b0: add        x2, x2, #0xbf9
0x0000000000ad19b4: mov        w1, #0x1af
0x0000000000ad19b8: bl         #0xa1b53c
0x0000000000ad19bc: mov        w0, #0x22
0x0000000000ad19c0: mov        w1, #0x7d
0x0000000000ad19c4: mov        x2, #0
0x0000000000ad19c8: bl         #0xa1b63c
0x0000000000ad19cc: b          #0xad1a1c
0x0000000000ad19d0: mov        w0, #1
0x0000000000ad19d4: b          #0xad1a20
0x0000000000ad19d8: mov        x25, #0
0x0000000000ad19dc: mov        w20, #0x1c1
0x0000000000ad19e0: bl         #0xa1b448
0x0000000000ad19e4: adrp       x0, #0xcab000
0x0000000000ad19e8: add        x0, x0, #0xa61
0x0000000000ad19ec: adrp       x2, #0xcab000
0x0000000000ad19f0: add        x2, x2, #0xbf9
0x0000000000ad19f4: mov        x1, x20
0x0000000000ad19f8: bl         #0xa1b53c
0x0000000000ad19fc: mov        w0, #0x22
0x0000000000ad1a00: mov        x1, x19
0x0000000000ad1a04: mov        x2, #0
0x0000000000ad1a08: bl         #0xa1b63c
0x0000000000ad1a0c: mov        x0, x25
0x0000000000ad1a10: bl         #0xacc130
0x0000000000ad1a14: mov        x0, x22
0x0000000000ad1a18: bl         #0x9b3c74
0x0000000000ad1a1c: mov        w0, #0
0x0000000000ad1a20: ldp        x29, x30, [sp, #0x40]
0x0000000000ad1a24: ldp        x20, x19, [sp, #0x30]
0x0000000000ad1a28: ldp        x22, x21, [sp, #0x20]
0x0000000000ad1a2c: ldp        x24, x23, [sp, #0x10]
0x0000000000ad1a30: ldp        x26, x25, [sp], #0x50
0x0000000000ad1a34: ret        
