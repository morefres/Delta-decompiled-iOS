; instruction-faithful ARM64 fallback for libgloop.dylib::function_ac1598
0x0000000000ac1598: sub        sp, sp, #0x50
0x0000000000ac159c: stp        x24, x23, [sp, #0x10]
0x0000000000ac15a0: stp        x22, x21, [sp, #0x20]
0x0000000000ac15a4: stp        x20, x19, [sp, #0x30]
0x0000000000ac15a8: stp        x29, x30, [sp, #0x40]
0x0000000000ac15ac: add        x29, sp, #0x40
0x0000000000ac15b0: str        xzr, [sp, #8]
0x0000000000ac15b4: cbz        x1, #0xac16f4
0x0000000000ac15b8: mov        x21, x4
0x0000000000ac15bc: mov        x22, x3
0x0000000000ac15c0: mov        x23, x2
0x0000000000ac15c4: mov        x24, x1
0x0000000000ac15c8: mov        x20, x0
0x0000000000ac15cc: bl         #0x9bce4c
0x0000000000ac15d0: bl         #0x9b879c
0x0000000000ac15d4: mov        x19, x0
0x0000000000ac15d8: cbz        x0, #0xac16c4
0x0000000000ac15dc: mov        x0, x19
0x0000000000ac15e0: mov        w1, #0x6c
0x0000000000ac15e4: mov        w2, #3
0x0000000000ac15e8: mov        x3, x24
0x0000000000ac15ec: bl         #0x9b927c
0x0000000000ac15f0: cmp        w0, #0
0x0000000000ac15f4: b.le       #0xac16c4
0x0000000000ac15f8: mov        x0, x22
0x0000000000ac15fc: mov        x1, x21
0x0000000000ac1600: bl         #0xae1004
0x0000000000ac1604: str        x0, [sp, #8]
0x0000000000ac1608: cbz        x0, #0xac172c
0x0000000000ac160c: cmp        w23, #2
0x0000000000ac1610: b.eq       #0xac1758
0x0000000000ac1614: cmp        w23, #1
0x0000000000ac1618: b.ne       #0xac177c
0x0000000000ac161c: bl         #0xa1b80c
0x0000000000ac1620: adrp       x3, #0xc7d000
0x0000000000ac1624: add        x3, x3, #0x533
0x0000000000ac1628: add        x1, sp, #8
0x0000000000ac162c: mov        x0, x19
0x0000000000ac1630: mov        x2, #0
0x0000000000ac1634: bl         #0xa82fec
0x0000000000ac1638: mov        w23, #0
0x0000000000ac163c: cbz        x0, #0xac1698
0x0000000000ac1640: adrp       x24, #0xc7d000
0x0000000000ac1644: add        x24, x24, #0x533
0x0000000000ac1648: bl         #0xa1b9f0
0x0000000000ac164c: ldr        x0, [x20, #0x18]
0x0000000000ac1650: ldr        x1, [sp, #8]
0x0000000000ac1654: bl         #0xad7aec
0x0000000000ac1658: cbz        w0, #0xac17d0
0x0000000000ac165c: ldr        x0, [sp, #8]
0x0000000000ac1660: bl         #0xae0f84
0x0000000000ac1664: mov        x0, x22
0x0000000000ac1668: mov        x1, x21
0x0000000000ac166c: bl         #0xae1004
0x0000000000ac1670: str        x0, [sp, #8]
0x0000000000ac1674: cbz        x0, #0xac1834
0x0000000000ac1678: add        w23, w23, #1
0x0000000000ac167c: bl         #0xa1b80c
0x0000000000ac1680: add        x1, sp, #8
0x0000000000ac1684: mov        x0, x19
0x0000000000ac1688: mov        x2, #0
0x0000000000ac168c: mov        x3, x24
0x0000000000ac1690: bl         #0xa82fec
0x0000000000ac1694: cbnz       x0, #0xac1648
0x0000000000ac1698: bl         #0xa1ab80
0x0000000000ac169c: cmp        w0, #0
0x0000000000ac16a0: mov        w8, #0x7fffffff
0x0000000000ac16a4: mov        w9, #0x7fffff
0x0000000000ac16a8: csel       w8, w9, w8, ge
0x0000000000ac16ac: and        w8, w8, w0
0x0000000000ac16b0: cmp        w8, #0x6c
0x0000000000ac16b4: b.ne       #0xac1800
0x0000000000ac16b8: cbz        w23, #0xac1800
0x0000000000ac16bc: bl         #0xa1b854
0x0000000000ac16c0: b          #0xac17d4
0x0000000000ac16c4: bl         #0xa1b448
0x0000000000ac16c8: adrp       x0, #0xca9000
0x0000000000ac16cc: add        x0, x0, #0xaa8
0x0000000000ac16d0: adrp       x2, #0xca9000
0x0000000000ac16d4: add        x2, x2, #0xabe
0x0000000000ac16d8: mov        w1, #0x69
0x0000000000ac16dc: bl         #0xa1b53c
0x0000000000ac16e0: mov        w8, #0xd
0x0000000000ac16e4: movk       w8, #8, lsl #16
0x0000000000ac16e8: add        w1, w8, #0x13
0x0000000000ac16ec: mov        w0, #0xb
0x0000000000ac16f0: b          #0xac17c8
0x0000000000ac16f4: bl         #0xa1b448
0x0000000000ac16f8: adrp       x0, #0xca9000
0x0000000000ac16fc: add        x0, x0, #0xaa8
0x0000000000ac1700: adrp       x2, #0xca9000
0x0000000000ac1704: add        x2, x2, #0xabe
0x0000000000ac1708: mov        w1, #0x62
0x0000000000ac170c: bl         #0xa1b53c
0x0000000000ac1710: mov        w0, #0xb
0x0000000000ac1714: mov        w1, #0x102
0x0000000000ac1718: movk       w1, #0xc, lsl #16
0x0000000000ac171c: mov        x2, #0
0x0000000000ac1720: bl         #0xa1b63c
0x0000000000ac1724: mov        x19, #0
0x0000000000ac1728: b          #0xac17d0
0x0000000000ac172c: bl         #0xa1b448
0x0000000000ac1730: adrp       x0, #0xca9000
0x0000000000ac1734: add        x0, x0, #0xaa8
0x0000000000ac1738: adrp       x2, #0xca9000
0x0000000000ac173c: add        x2, x2, #0xabe
0x0000000000ac1740: mov        w1, #0x6f
0x0000000000ac1744: bl         #0xa1b53c
0x0000000000ac1748: mov        w0, #0xb
0x0000000000ac174c: mov        w1, #0xd
0x0000000000ac1750: movk       w1, #8, lsl #16
0x0000000000ac1754: b          #0xac17c8
0x0000000000ac1758: add        x1, sp, #8
0x0000000000ac175c: mov        x0, x19
0x0000000000ac1760: bl         #0xadde40
0x0000000000ac1764: cbz        x0, #0xac17a4
0x0000000000ac1768: ldr        x0, [x20, #0x18]
0x0000000000ac176c: ldr        x1, [sp, #8]
0x0000000000ac1770: bl         #0xad7aec
0x0000000000ac1774: mov        x23, x0
0x0000000000ac1778: b          #0xac17d4
0x0000000000ac177c: bl         #0xa1b448
0x0000000000ac1780: adrp       x0, #0xca9000
0x0000000000ac1784: add        x0, x0, #0xaa8
0x0000000000ac1788: adrp       x2, #0xca9000
0x0000000000ac178c: add        x2, x2, #0xabe
0x0000000000ac1790: mov        w1, #0x9e
0x0000000000ac1794: bl         #0xa1b53c
0x0000000000ac1798: mov        w0, #0xb
0x0000000000ac179c: mov        w1, #0x64
0x0000000000ac17a0: b          #0xac17c8
0x0000000000ac17a4: bl         #0xa1b448
0x0000000000ac17a8: adrp       x0, #0xca9000
0x0000000000ac17ac: add        x0, x0, #0xaa8
0x0000000000ac17b0: adrp       x2, #0xca9000
0x0000000000ac17b4: add        x2, x2, #0xabe
0x0000000000ac17b8: mov        w1, #0x99
0x0000000000ac17bc: bl         #0xa1b53c
0x0000000000ac17c0: mov        w0, #0xb
0x0000000000ac17c4: mov        w1, #0x87
0x0000000000ac17c8: mov        x2, #0
0x0000000000ac17cc: bl         #0xa1b63c
0x0000000000ac17d0: mov        w23, #0
0x0000000000ac17d4: ldr        x0, [sp, #8]
0x0000000000ac17d8: bl         #0xae0f84
0x0000000000ac17dc: mov        x0, x19
0x0000000000ac17e0: bl         #0x9b87a8
0x0000000000ac17e4: mov        x0, x23
0x0000000000ac17e8: ldp        x29, x30, [sp, #0x40]
0x0000000000ac17ec: ldp        x20, x19, [sp, #0x30]
0x0000000000ac17f0: ldp        x22, x21, [sp, #0x20]
0x0000000000ac17f4: ldp        x24, x23, [sp, #0x10]
0x0000000000ac17f8: add        sp, sp, #0x50
0x0000000000ac17fc: ret        
0x0000000000ac1800: bl         #0xa1b9f0
0x0000000000ac1804: bl         #0xa1b448
0x0000000000ac1808: adrp       x0, #0xca9000
0x0000000000ac180c: add        x0, x0, #0xaa8
0x0000000000ac1810: adrp       x2, #0xca9000
0x0000000000ac1814: add        x2, x2, #0xabe
0x0000000000ac1818: cbz        w23, #0xac1850
0x0000000000ac181c: mov        w1, #0x7f
0x0000000000ac1820: bl         #0xa1b53c
0x0000000000ac1824: mov        w8, #0xd
0x0000000000ac1828: movk       w8, #8, lsl #16
0x0000000000ac182c: sub        w1, w8, #4
0x0000000000ac1830: b          #0xac16ec
0x0000000000ac1834: bl         #0xa1b448
0x0000000000ac1838: adrp       x0, #0xca9000
0x0000000000ac183c: add        x0, x0, #0xaa8
0x0000000000ac1840: adrp       x2, #0xca9000
0x0000000000ac1844: add        x2, x2, #0xabe
0x0000000000ac1848: mov        w1, #0x91
0x0000000000ac184c: b          #0xac1744
0x0000000000ac1850: mov        w1, #0x7d
0x0000000000ac1854: bl         #0xa1b53c
0x0000000000ac1858: mov        w0, #0xb
0x0000000000ac185c: mov        w1, #0x87
0x0000000000ac1860: mov        x2, #0
0x0000000000ac1864: bl         #0xa1b63c
0x0000000000ac1868: b          #0xac17d4
0x0000000000ac186c: stp        x24, x23, [sp, #-0x40]!
0x0000000000ac1870: stp        x22, x21, [sp, #0x10]
0x0000000000ac1874: stp        x20, x19, [sp, #0x20]
0x0000000000ac1878: stp        x29, x30, [sp, #0x30]
0x0000000000ac187c: add        x29, sp, #0x30
0x0000000000ac1880: mov        x22, x1
0x0000000000ac1884: cbz        x1, #0xac1974
0x0000000000ac1888: mov        x20, x2
0x0000000000ac188c: mov        x21, x0
0x0000000000ac1890: bl         #0x9bce4c
0x0000000000ac1894: bl         #0x9b879c
0x0000000000ac1898: mov        x19, x0
0x0000000000ac189c: cbz        x0, #0xac1934
0x0000000000ac18a0: mov        x0, x19
0x0000000000ac18a4: mov        w1, #0x6c
0x0000000000ac18a8: mov        w2, #3
0x0000000000ac18ac: mov        x3, x22
0x0000000000ac18b0: bl         #0x9b927c
0x0000000000ac18b4: cmp        w0, #0
0x0000000000ac18b8: b.le       #0xac1934
0x0000000000ac18bc: cmp        w20, #2
0x0000000000ac18c0: b.eq       #0xac19d4
0x0000000000ac18c4: cmp        w20, #1
0x0000000000ac18c8: b.ne       #0xac19fc
0x0000000000ac18cc: adrp       x3, #0xc7d000
0x0000000000ac18d0: add        x3, x3, #0x533
0x0000000000ac18d4: mov        x0, x19
0x0000000000ac18d8: mov        x1, #0
0x0000000000ac18dc: mov        x2, #0
0x0000000000ac18e0: bl         #0xa80430
0x0000000000ac18e4: cbz        x0, #0xac1a24
0x0000000000ac18e8: mov        x22, x0
0x0000000000ac18ec: mov        w20, #0
0x0000000000ac18f0: adrp       x23, #0xc7d000
0x0000000000ac18f4: add        x23, x23, #0x533
0x0000000000ac18f8: ldr        x0, [x21, #0x18]
0x0000000000ac18fc: mov        x1, x22
0x0000000000ac1900: bl         #0xad7c9c
0x0000000000ac1904: cbz        w0, #0xac19a8
0x0000000000ac1908: add        w20, w20, #1
0x0000000000ac190c: mov        x0, x22
0x0000000000ac1910: bl         #0xade528
0x0000000000ac1914: mov        x0, x19
0x0000000000ac1918: mov        x1, #0
0x0000000000ac191c: mov        x2, #0
0x0000000000ac1920: mov        x3, x23
0x0000000000ac1924: bl         #0xa80430
0x0000000000ac1928: mov        x22, x0
0x0000000000ac192c: cbnz       x0, #0xac18f8
0x0000000000ac1930: b          #0xac1a28
0x0000000000ac1934: bl         #0xa1b448
0x0000000000ac1938: adrp       x0, #0xca9000
0x0000000000ac193c: add        x0, x0, #0xaa8
0x0000000000ac1940: adrp       x2, #0xca9000
0x0000000000ac1944: add        x2, x2, #0xad5
0x0000000000ac1948: mov        w1, #0xba
0x0000000000ac194c: bl         #0xa1b53c
0x0000000000ac1950: mov        w8, #9
0x0000000000ac1954: movk       w8, #8, lsl #16
0x0000000000ac1958: add        w1, w8, #0x17
0x0000000000ac195c: mov        w0, #0xb
0x0000000000ac1960: mov        x2, #0
0x0000000000ac1964: bl         #0xa1b63c
0x0000000000ac1968: mov        w20, #0
0x0000000000ac196c: mov        x22, #0
0x0000000000ac1970: b          #0xac19ac
0x0000000000ac1974: bl         #0xa1b448
0x0000000000ac1978: adrp       x0, #0xca9000
0x0000000000ac197c: add        x0, x0, #0xaa8
0x0000000000ac1980: adrp       x2, #0xca9000
0x0000000000ac1984: add        x2, x2, #0xad5
0x0000000000ac1988: mov        w1, #0xb3
0x0000000000ac198c: bl         #0xa1b53c
0x0000000000ac1990: mov        w0, #0xb
0x0000000000ac1994: mov        w1, #0x102
0x0000000000ac1998: movk       w1, #0xc, lsl #16
0x0000000000ac199c: mov        x2, #0
0x0000000000ac19a0: bl         #0xa1b63c
0x0000000000ac19a4: mov        x19, #0
0x0000000000ac19a8: mov        w20, #0
0x0000000000ac19ac: mov        x0, x22
0x0000000000ac19b0: bl         #0xade528
0x0000000000ac19b4: mov        x0, x19
0x0000000000ac19b8: bl         #0x9b87a8
0x0000000000ac19bc: mov        x0, x20
0x0000000000ac19c0: ldp        x29, x30, [sp, #0x30]
0x0000000000ac19c4: ldp        x20, x19, [sp, #0x20]
0x0000000000ac19c8: ldp        x22, x21, [sp, #0x10]
0x0000000000ac19cc: ldp        x24, x23, [sp], #0x40
0x0000000000ac19d0: ret        
0x0000000000ac19d4: mov        x0, x19
0x0000000000ac19d8: mov        x1, #0
0x0000000000ac19dc: bl         #0xadde6c
0x0000000000ac19e0: mov        x22, x0
0x0000000000ac19e4: cbz        x0, #0xac1a54
0x0000000000ac19e8: ldr        x0, [x21, #0x18]
0x0000000000ac19ec: mov        x1, x22
0x0000000000ac19f0: bl         #0xad7c9c
0x0000000000ac19f4: mov        x20, x0
0x0000000000ac19f8: b          #0xac19ac
0x0000000000ac19fc: bl         #0xa1b448
0x0000000000ac1a00: adrp       x0, #0xca9000
0x0000000000ac1a04: add        x0, x0, #0xaa8
0x0000000000ac1a08: adrp       x2, #0xca9000
0x0000000000ac1a0c: add        x2, x2, #0xad5
0x0000000000ac1a10: mov        w1, #0xdf
0x0000000000ac1a14: bl         #0xa1b53c
0x0000000000ac1a18: mov        w0, #0xb
0x0000000000ac1a1c: mov        w1, #0x64
0x0000000000ac1a20: b          #0xac1960
0x0000000000ac1a24: mov        w20, #0
0x0000000000ac1a28: bl         #0xa1ab80
0x0000000000ac1a2c: cmp        w0, #0
0x0000000000ac1a30: mov        w8, #0x7fffffff
0x0000000000ac1a34: mov        w9, #0x7fffff
0x0000000000ac1a38: csel       w8, w9, w8, ge
0x0000000000ac1a3c: and        w8, w8, w0
0x0000000000ac1a40: cmp        w8, #0x6c
0x0000000000ac1a44: b.ne       #0xac1a84
0x0000000000ac1a48: cbz        w20, #0xac1a84
0x0000000000ac1a4c: bl         #0xa1a674
0x0000000000ac1a50: b          #0xac196c
0x0000000000ac1a54: bl         #0xa1b448
0x0000000000ac1a58: adrp       x0, #0xca9000
0x0000000000ac1a5c: add        x0, x0, #0xaa8
0x0000000000ac1a60: adrp       x2, #0xca9000
0x0000000000ac1a64: add        x2, x2, #0xad5
0x0000000000ac1a68: mov        w1, #0xda
0x0000000000ac1a6c: bl         #0xa1b53c
0x0000000000ac1a70: mov        w0, #0xb
0x0000000000ac1a74: mov        w1, #0x89
0x0000000000ac1a78: mov        x2, #0
0x0000000000ac1a7c: bl         #0xa1b63c
0x0000000000ac1a80: b          #0xac19a8
0x0000000000ac1a84: bl         #0xa1b448
0x0000000000ac1a88: adrp       x0, #0xca9000
0x0000000000ac1a8c: add        x0, x0, #0xaa8
0x0000000000ac1a90: adrp       x2, #0xca9000
0x0000000000ac1a94: add        x2, x2, #0xad5
0x0000000000ac1a98: cbz        w20, #0xac1ab4
0x0000000000ac1a9c: mov        w1, #0xc9
0x0000000000ac1aa0: bl         #0xa1b53c
0x0000000000ac1aa4: mov        w0, #0xb
0x0000000000ac1aa8: mov        w1, #9
0x0000000000ac1aac: movk       w1, #8, lsl #16
0x0000000000ac1ab0: b          #0xac1960
0x0000000000ac1ab4: mov        w1, #0xc7
0x0000000000ac1ab8: bl         #0xa1b53c
0x0000000000ac1abc: mov        w0, #0xb
0x0000000000ac1ac0: mov        w1, #0x89
0x0000000000ac1ac4: mov        x2, #0
0x0000000000ac1ac8: bl         #0xa1b63c
0x0000000000ac1acc: b          #0xac196c
0x0000000000ac1ad0: stp        x24, x23, [sp, #-0x40]!
0x0000000000ac1ad4: stp        x22, x21, [sp, #0x10]
0x0000000000ac1ad8: stp        x20, x19, [sp, #0x20]
0x0000000000ac1adc: stp        x29, x30, [sp, #0x30]
0x0000000000ac1ae0: add        x29, sp, #0x30
0x0000000000ac1ae4: mov        x20, x0
0x0000000000ac1ae8: cmp        w2, #1
0x0000000000ac1aec: b.ne       #0xac1bb4
0x0000000000ac1af0: mov        x21, x3
0x0000000000ac1af4: mov        x19, x4
0x0000000000ac1af8: adrp       x8, #0xc80000
0x0000000000ac1afc: add        x8, x8, #0x21a
0x0000000000ac1b00: mov        x0, x1
0x0000000000ac1b04: mov        x1, x8
0x0000000000ac1b08: bl         #0x9bcd00
0x0000000000ac1b0c: cbz        x0, #0xac1bcc
0x0000000000ac1b10: adrp       x3, #0xc7d000
0x0000000000ac1b14: add        x3, x3, #0x533
0x0000000000ac1b18: mov        x22, x0
0x0000000000ac1b1c: mov        x1, #0
0x0000000000ac1b20: mov        x2, #0
0x0000000000ac1b24: mov        x4, x21
0x0000000000ac1b28: mov        x5, x19
0x0000000000ac1b2c: bl         #0xa804cc
0x0000000000ac1b30: mov        x19, x0
0x0000000000ac1b34: mov        x0, x22
0x0000000000ac1b38: bl         #0x9b87a8
0x0000000000ac1b3c: cbz        x19, #0xac1bfc
0x0000000000ac1b40: mov        x0, x19
0x0000000000ac1b44: bl         #0xabb564
0x0000000000ac1b48: cmp        w0, #1
0x0000000000ac1b4c: b.lt       #0xac1c38
0x0000000000ac1b50: mov        w21, #0
0x0000000000ac1b54: mov        w22, #0
0x0000000000ac1b58: b          #0xac1b74
0x0000000000ac1b5c: add        w21, w21, #1
0x0000000000ac1b60: add        w22, w22, #1
0x0000000000ac1b64: mov        x0, x19
0x0000000000ac1b68: bl         #0xabb564
0x0000000000ac1b6c: cmp        w22, w0
0x0000000000ac1b70: b.ge       #0xac1c34
0x0000000000ac1b74: mov        x0, x19
0x0000000000ac1b78: mov        x1, x22
0x0000000000ac1b7c: bl         #0xabb578
0x0000000000ac1b80: mov        x23, x0
0x0000000000ac1b84: ldr        x1, [x0]
0x0000000000ac1b88: cbz        x1, #0xac1b9c
0x0000000000ac1b8c: ldr        x0, [x20, #0x18]
0x0000000000ac1b90: bl         #0xad7aec
0x0000000000ac1b94: cbz        w0, #0xac1c64
0x0000000000ac1b98: add        w21, w21, #1
0x0000000000ac1b9c: ldr        x1, [x23, #8]
0x0000000000ac1ba0: cbz        x1, #0xac1b60
0x0000000000ac1ba4: ldr        x0, [x20, #0x18]
0x0000000000ac1ba8: bl         #0xad7c9c
0x0000000000ac1bac: cbnz       w0, #0xac1b5c
0x0000000000ac1bb0: b          #0xac1c64
0x0000000000ac1bb4: mov        x0, x20
0x0000000000ac1bb8: ldp        x29, x30, [sp, #0x30]
0x0000000000ac1bbc: ldp        x20, x19, [sp, #0x20]
0x0000000000ac1bc0: ldp        x22, x21, [sp, #0x10]
0x0000000000ac1bc4: ldp        x24, x23, [sp], #0x40
0x0000000000ac1bc8: b          #0xac1598
0x0000000000ac1bcc: bl         #0xa1b448
0x0000000000ac1bd0: adrp       x0, #0xca9000
0x0000000000ac1bd4: add        x0, x0, #0xaa8
0x0000000000ac1bd8: adrp       x2, #0xca9000
0x0000000000ac1bdc: add        x2, x2, #0xae8
0x0000000000ac1be0: mov        w1, #0xf8
0x0000000000ac1be4: bl         #0xa1b53c
0x0000000000ac1be8: mov        w8, #9
0x0000000000ac1bec: movk       w8, #8, lsl #16
0x0000000000ac1bf0: add        w1, w8, #0x17
0x0000000000ac1bf4: mov        w0, #0xb
0x0000000000ac1bf8: b          #0xac1c24
0x0000000000ac1bfc: bl         #0xa1b448
0x0000000000ac1c00: adrp       x0, #0xca9000
0x0000000000ac1c04: add        x0, x0, #0xaa8
0x0000000000ac1c08: adrp       x2, #0xca9000
0x0000000000ac1c0c: add        x2, x2, #0xae8
0x0000000000ac1c10: mov        w1, #0xfe
0x0000000000ac1c14: bl         #0xa1b53c
0x0000000000ac1c18: mov        w0, #0xb
0x0000000000ac1c1c: mov        w1, #9
0x0000000000ac1c20: movk       w1, #8, lsl #16
0x0000000000ac1c24: mov        x2, #0
0x0000000000ac1c28: bl         #0xa1b63c
0x0000000000ac1c2c: mov        w21, #0
0x0000000000ac1c30: b          #0xac1c78
0x0000000000ac1c34: cbnz       w21, #0xac1c68
0x0000000000ac1c38: bl         #0xa1b448
0x0000000000ac1c3c: adrp       x0, #0xca9000
0x0000000000ac1c40: add        x0, x0, #0xaa8
0x0000000000ac1c44: adrp       x2, #0xca9000
0x0000000000ac1c48: add        x2, x2, #0xae8
0x0000000000ac1c4c: mov        w1, #0x113
0x0000000000ac1c50: bl         #0xa1b53c
0x0000000000ac1c54: mov        w0, #0xb
0x0000000000ac1c58: mov        w1, #0x88
0x0000000000ac1c5c: mov        x2, #0
0x0000000000ac1c60: bl         #0xa1b63c
0x0000000000ac1c64: mov        w21, #0
0x0000000000ac1c68: adrp       x1, #0x9b4000
0x0000000000ac1c6c: add        x1, x1, #0x95c
0x0000000000ac1c70: mov        x0, x19
0x0000000000ac1c74: bl         #0xabb4d8
0x0000000000ac1c78: mov        x0, x21
0x0000000000ac1c7c: ldp        x29, x30, [sp, #0x30]
0x0000000000ac1c80: ldp        x20, x19, [sp, #0x20]
0x0000000000ac1c84: ldp        x22, x21, [sp, #0x10]
0x0000000000ac1c88: ldp        x24, x23, [sp], #0x40
0x0000000000ac1c8c: ret        
