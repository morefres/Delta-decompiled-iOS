; instruction-faithful ARM64 fallback for RobloxLib::_bn_sqr_comba8
0x00000000048d15d0: ldr        x8, [x1]
0x00000000048d15d4: umulh      x9, x8, x8
0x00000000048d15d8: mul        x8, x8, x8
0x00000000048d15dc: str        x8, [x0]
0x00000000048d15e0: ldp        x10, x8, [x1]
0x00000000048d15e4: umulh      x11, x10, x8
0x00000000048d15e8: mul        x8, x10, x8
0x00000000048d15ec: adds       x9, x8, x9
0x00000000048d15f0: cinc       x10, x11, hs
0x00000000048d15f4: adds       x8, x9, x8
0x00000000048d15f8: cinc       x9, x11, hs
0x00000000048d15fc: adds       x11, x10, x9
0x00000000048d1600: str        x8, [x0, #8]
0x00000000048d1604: ldp        x12, x8, [x1]
0x00000000048d1608: umulh      x13, x8, x8
0x00000000048d160c: mul        x8, x8, x8
0x00000000048d1610: adds       x8, x11, x8
0x00000000048d1614: cinc       x11, x13, hs
0x00000000048d1618: cmn        x10, x9
0x00000000048d161c: adcs       x9, x11, xzr
0x00000000048d1620: cset       w10, hs
0x00000000048d1624: ldr        x11, [x1, #0x10]
0x00000000048d1628: umulh      x13, x12, x11
0x00000000048d162c: mul        x11, x12, x11
0x00000000048d1630: adds       x8, x8, x11
0x00000000048d1634: cinc       x12, x13, hs
0x00000000048d1638: adds       x9, x9, x12
0x00000000048d163c: cset       w12, hs
0x00000000048d1640: adds       x8, x8, x11
0x00000000048d1644: cinc       x11, x13, hs
0x00000000048d1648: adds       x9, x9, x11
0x00000000048d164c: adc        x10, x12, x10
0x00000000048d1650: str        x8, [x0, #0x10]
0x00000000048d1654: ldp        x11, x8, [x1, #0x10]
0x00000000048d1658: ldp        x12, x13, [x1]
0x00000000048d165c: umulh      x14, x12, x8
0x00000000048d1660: mul        x8, x12, x8
0x00000000048d1664: adds       x9, x9, x8
0x00000000048d1668: cinc       x12, x14, hs
0x00000000048d166c: adds       x15, x10, x12
0x00000000048d1670: adds       x8, x9, x8
0x00000000048d1674: cinc       x9, x14, hs
0x00000000048d1678: adds       x9, x15, x9
0x00000000048d167c: cset       w14, hs
0x00000000048d1680: cmn        x10, x12
0x00000000048d1684: cinc       x10, x14, hs
0x00000000048d1688: umulh      x12, x13, x11
0x00000000048d168c: mul        x11, x13, x11
0x00000000048d1690: adds       x8, x8, x11
0x00000000048d1694: cinc       x13, x12, hs
0x00000000048d1698: adds       x9, x9, x13
0x00000000048d169c: cset       w13, hs
0x00000000048d16a0: adds       x8, x8, x11
0x00000000048d16a4: cinc       x11, x12, hs
0x00000000048d16a8: adds       x9, x9, x11
0x00000000048d16ac: adc        x10, x10, x13
0x00000000048d16b0: str        x8, [x0, #0x18]
0x00000000048d16b4: ldp        x8, x11, [x1, #0x10]
0x00000000048d16b8: umulh      x12, x8, x8
0x00000000048d16bc: mul        x8, x8, x8
0x00000000048d16c0: adds       x8, x9, x8
0x00000000048d16c4: cinc       x9, x12, hs
0x00000000048d16c8: adds       x9, x10, x9
0x00000000048d16cc: cset       w10, hs
0x00000000048d16d0: ldp        x13, x12, [x1]
0x00000000048d16d4: umulh      x14, x12, x11
0x00000000048d16d8: mul        x11, x12, x11
0x00000000048d16dc: adds       x8, x8, x11
0x00000000048d16e0: cinc       x12, x14, hs
0x00000000048d16e4: adds       x9, x9, x12
0x00000000048d16e8: cset       w12, hs
0x00000000048d16ec: adds       x8, x8, x11
0x00000000048d16f0: cinc       x11, x14, hs
0x00000000048d16f4: adds       x9, x9, x11
0x00000000048d16f8: adc        x10, x12, x10
0x00000000048d16fc: ldr        x11, [x1, #0x20]
0x00000000048d1700: umulh      x12, x13, x11
0x00000000048d1704: mul        x11, x13, x11
0x00000000048d1708: adds       x8, x8, x11
0x00000000048d170c: cinc       x13, x12, hs
0x00000000048d1710: adds       x9, x9, x13
0x00000000048d1714: cset       w13, hs
0x00000000048d1718: adds       x8, x8, x11
0x00000000048d171c: cinc       x11, x12, hs
0x00000000048d1720: adds       x9, x9, x11
0x00000000048d1724: adc        x10, x10, x13
0x00000000048d1728: str        x8, [x0, #0x20]
0x00000000048d172c: ldp        x11, x8, [x1, #0x20]
0x00000000048d1730: ldp        x12, x13, [x1]
0x00000000048d1734: umulh      x14, x12, x8
0x00000000048d1738: mul        x8, x12, x8
0x00000000048d173c: adds       x9, x9, x8
0x00000000048d1740: cinc       x12, x14, hs
0x00000000048d1744: adds       x15, x10, x12
0x00000000048d1748: adds       x8, x9, x8
0x00000000048d174c: cinc       x9, x14, hs
0x00000000048d1750: adds       x9, x15, x9
0x00000000048d1754: cset       w14, hs
0x00000000048d1758: cmn        x10, x12
0x00000000048d175c: cinc       x10, x14, hs
0x00000000048d1760: umulh      x12, x13, x11
0x00000000048d1764: mul        x11, x13, x11
0x00000000048d1768: adds       x8, x8, x11
0x00000000048d176c: cinc       x13, x12, hs
0x00000000048d1770: adds       x9, x9, x13
0x00000000048d1774: cset       w13, hs
0x00000000048d1778: adds       x8, x8, x11
0x00000000048d177c: cinc       x11, x12, hs
0x00000000048d1780: adds       x9, x9, x11
0x00000000048d1784: adc        x10, x10, x13
0x00000000048d1788: ldp        x12, x11, [x1, #0x10]
0x00000000048d178c: umulh      x13, x12, x11
0x00000000048d1790: mul        x11, x12, x11
0x00000000048d1794: adds       x8, x8, x11
0x00000000048d1798: cinc       x12, x13, hs
0x00000000048d179c: adds       x9, x9, x12
0x00000000048d17a0: cset       w12, hs
0x00000000048d17a4: adds       x8, x8, x11
0x00000000048d17a8: cinc       x11, x13, hs
0x00000000048d17ac: adds       x9, x9, x11
0x00000000048d17b0: adc        x10, x10, x12
0x00000000048d17b4: str        x8, [x0, #0x28]
0x00000000048d17b8: ldp        x11, x8, [x1, #0x10]
0x00000000048d17bc: umulh      x12, x8, x8
0x00000000048d17c0: mul        x8, x8, x8
0x00000000048d17c4: adds       x8, x9, x8
0x00000000048d17c8: cinc       x9, x12, hs
0x00000000048d17cc: adds       x9, x10, x9
0x00000000048d17d0: cset       w10, hs
0x00000000048d17d4: ldp        x12, x13, [x1, #0x20]
0x00000000048d17d8: umulh      x14, x11, x12
0x00000000048d17dc: mul        x11, x11, x12
0x00000000048d17e0: adds       x8, x8, x11
0x00000000048d17e4: cinc       x12, x14, hs
0x00000000048d17e8: adds       x9, x9, x12
0x00000000048d17ec: cset       w12, hs
0x00000000048d17f0: adds       x8, x8, x11
0x00000000048d17f4: cinc       x11, x14, hs
0x00000000048d17f8: adds       x9, x9, x11
0x00000000048d17fc: adc        x10, x12, x10
0x00000000048d1800: ldp        x12, x11, [x1]
0x00000000048d1804: umulh      x14, x11, x13
0x00000000048d1808: mul        x11, x11, x13
0x00000000048d180c: adds       x8, x8, x11
0x00000000048d1810: cinc       x13, x14, hs
0x00000000048d1814: adds       x9, x9, x13
0x00000000048d1818: cset       w13, hs
0x00000000048d181c: adds       x8, x8, x11
0x00000000048d1820: cinc       x11, x14, hs
0x00000000048d1824: adds       x9, x9, x11
0x00000000048d1828: adc        x10, x10, x13
0x00000000048d182c: ldr        x11, [x1, #0x30]
0x00000000048d1830: umulh      x13, x12, x11
0x00000000048d1834: mul        x11, x12, x11
0x00000000048d1838: adds       x8, x8, x11
0x00000000048d183c: cinc       x12, x13, hs
0x00000000048d1840: adds       x9, x9, x12
0x00000000048d1844: cset       w12, hs
0x00000000048d1848: adds       x8, x8, x11
0x00000000048d184c: cinc       x11, x13, hs
0x00000000048d1850: adds       x9, x9, x11
0x00000000048d1854: adc        x10, x10, x12
0x00000000048d1858: str        x8, [x0, #0x30]
0x00000000048d185c: ldp        x11, x8, [x1, #0x30]
0x00000000048d1860: ldp        x12, x13, [x1]
0x00000000048d1864: umulh      x14, x12, x8
0x00000000048d1868: mul        x8, x12, x8
0x00000000048d186c: adds       x9, x9, x8
0x00000000048d1870: cinc       x12, x14, hs
0x00000000048d1874: adds       x15, x10, x12
0x00000000048d1878: adds       x8, x9, x8
0x00000000048d187c: cinc       x9, x14, hs
0x00000000048d1880: adds       x9, x15, x9
0x00000000048d1884: cset       w14, hs
0x00000000048d1888: cmn        x10, x12
0x00000000048d188c: cinc       x10, x14, hs
0x00000000048d1890: umulh      x12, x13, x11
0x00000000048d1894: mul        x11, x13, x11
0x00000000048d1898: adds       x8, x8, x11
0x00000000048d189c: cinc       x13, x12, hs
0x00000000048d18a0: adds       x9, x9, x13
0x00000000048d18a4: cset       w13, hs
0x00000000048d18a8: adds       x8, x8, x11
0x00000000048d18ac: cinc       x11, x12, hs
0x00000000048d18b0: adds       x9, x9, x11
0x00000000048d18b4: adc        x10, x10, x13
0x00000000048d18b8: ldp        x12, x11, [x1, #0x20]
0x00000000048d18bc: ldp        x13, x14, [x1, #0x10]
0x00000000048d18c0: umulh      x15, x13, x11
0x00000000048d18c4: mul        x11, x13, x11
0x00000000048d18c8: adds       x8, x8, x11
0x00000000048d18cc: cinc       x13, x15, hs
0x00000000048d18d0: adds       x9, x9, x13
0x00000000048d18d4: cset       w13, hs
0x00000000048d18d8: adds       x8, x8, x11
0x00000000048d18dc: cinc       x11, x15, hs
0x00000000048d18e0: adds       x9, x9, x11
0x00000000048d18e4: adc        x10, x10, x13
0x00000000048d18e8: umulh      x11, x14, x12
0x00000000048d18ec: mul        x12, x14, x12
0x00000000048d18f0: adds       x8, x8, x12
0x00000000048d18f4: cinc       x13, x11, hs
0x00000000048d18f8: adds       x9, x9, x13
0x00000000048d18fc: cset       w13, hs
0x00000000048d1900: adds       x8, x8, x12
0x00000000048d1904: cinc       x11, x11, hs
0x00000000048d1908: adds       x9, x9, x11
0x00000000048d190c: adc        x10, x10, x13
0x00000000048d1910: str        x8, [x0, #0x38]
0x00000000048d1914: ldp        x11, x8, [x1, #0x18]
0x00000000048d1918: umulh      x12, x8, x8
0x00000000048d191c: mul        x8, x8, x8
0x00000000048d1920: adds       x8, x9, x8
0x00000000048d1924: cinc       x9, x12, hs
0x00000000048d1928: adds       x9, x10, x9
0x00000000048d192c: cset       w10, hs
0x00000000048d1930: ldp        x12, x13, [x1, #0x28]
0x00000000048d1934: umulh      x14, x11, x12
0x00000000048d1938: mul        x11, x11, x12
0x00000000048d193c: adds       x8, x8, x11
0x00000000048d1940: cinc       x12, x14, hs
0x00000000048d1944: adds       x9, x9, x12
0x00000000048d1948: cset       w12, hs
0x00000000048d194c: adds       x8, x8, x11
0x00000000048d1950: cinc       x11, x14, hs
0x00000000048d1954: adds       x9, x9, x11
0x00000000048d1958: adc        x10, x12, x10
0x00000000048d195c: ldp        x12, x11, [x1, #8]
0x00000000048d1960: umulh      x14, x11, x13
0x00000000048d1964: mul        x11, x11, x13
0x00000000048d1968: adds       x8, x8, x11
0x00000000048d196c: cinc       x13, x14, hs
0x00000000048d1970: adds       x9, x9, x13
0x00000000048d1974: cset       w13, hs
0x00000000048d1978: adds       x8, x8, x11
0x00000000048d197c: cinc       x11, x14, hs
0x00000000048d1980: adds       x9, x9, x11
0x00000000048d1984: adc        x10, x10, x13
0x00000000048d1988: ldr        x11, [x1, #0x38]
0x00000000048d198c: umulh      x13, x12, x11
0x00000000048d1990: mul        x11, x12, x11
0x00000000048d1994: adds       x8, x8, x11
0x00000000048d1998: cinc       x12, x13, hs
0x00000000048d199c: adds       x9, x9, x12
0x00000000048d19a0: cset       w12, hs
0x00000000048d19a4: adds       x8, x8, x11
0x00000000048d19a8: cinc       x11, x13, hs
0x00000000048d19ac: adds       x9, x9, x11
0x00000000048d19b0: adc        x10, x10, x12
0x00000000048d19b4: str        x8, [x0, #0x40]
0x00000000048d19b8: ldp        x11, x8, [x1, #0x30]
0x00000000048d19bc: ldp        x12, x13, [x1, #0x10]
0x00000000048d19c0: umulh      x14, x12, x8
0x00000000048d19c4: mul        x8, x12, x8
0x00000000048d19c8: adds       x9, x9, x8
0x00000000048d19cc: cinc       x12, x14, hs
0x00000000048d19d0: adds       x15, x10, x12
0x00000000048d19d4: adds       x8, x9, x8
0x00000000048d19d8: cinc       x9, x14, hs
0x00000000048d19dc: adds       x9, x15, x9
0x00000000048d19e0: cset       w14, hs
0x00000000048d19e4: cmn        x10, x12
0x00000000048d19e8: cinc       x10, x14, hs
0x00000000048d19ec: umulh      x12, x13, x11
0x00000000048d19f0: mul        x11, x13, x11
0x00000000048d19f4: adds       x8, x8, x11
0x00000000048d19f8: cinc       x13, x12, hs
0x00000000048d19fc: adds       x9, x9, x13
0x00000000048d1a00: cset       w13, hs
0x00000000048d1a04: adds       x8, x8, x11
0x00000000048d1a08: cinc       x11, x12, hs
0x00000000048d1a0c: adds       x9, x9, x11
0x00000000048d1a10: adc        x10, x10, x13
0x00000000048d1a14: ldp        x12, x11, [x1, #0x20]
0x00000000048d1a18: umulh      x13, x12, x11
0x00000000048d1a1c: mul        x11, x12, x11
0x00000000048d1a20: adds       x8, x8, x11
0x00000000048d1a24: cinc       x12, x13, hs
0x00000000048d1a28: adds       x9, x9, x12
0x00000000048d1a2c: cset       w12, hs
0x00000000048d1a30: adds       x8, x8, x11
0x00000000048d1a34: cinc       x11, x13, hs
0x00000000048d1a38: adds       x9, x9, x11
0x00000000048d1a3c: adc        x10, x10, x12
0x00000000048d1a40: str        x8, [x0, #0x48]
0x00000000048d1a44: ldp        x8, x11, [x1, #0x28]
0x00000000048d1a48: umulh      x12, x8, x8
0x00000000048d1a4c: mul        x8, x8, x8
0x00000000048d1a50: adds       x8, x9, x8
0x00000000048d1a54: cinc       x9, x12, hs
0x00000000048d1a58: adds       x9, x10, x9
0x00000000048d1a5c: cset       w10, hs
0x00000000048d1a60: ldp        x13, x12, [x1, #0x18]
0x00000000048d1a64: umulh      x14, x12, x11
0x00000000048d1a68: mul        x11, x12, x11
0x00000000048d1a6c: adds       x8, x8, x11
0x00000000048d1a70: cinc       x12, x14, hs
0x00000000048d1a74: adds       x9, x9, x12
0x00000000048d1a78: cset       w12, hs
0x00000000048d1a7c: adds       x8, x8, x11
0x00000000048d1a80: cinc       x11, x14, hs
0x00000000048d1a84: adds       x9, x9, x11
0x00000000048d1a88: adc        x10, x12, x10
0x00000000048d1a8c: ldr        x11, [x1, #0x38]
0x00000000048d1a90: umulh      x12, x13, x11
0x00000000048d1a94: mul        x11, x13, x11
0x00000000048d1a98: adds       x8, x8, x11
0x00000000048d1a9c: cinc       x13, x12, hs
0x00000000048d1aa0: adds       x9, x9, x13
0x00000000048d1aa4: cset       w13, hs
0x00000000048d1aa8: adds       x8, x8, x11
0x00000000048d1aac: cinc       x11, x12, hs
0x00000000048d1ab0: adds       x9, x9, x11
0x00000000048d1ab4: adc        x10, x10, x13
0x00000000048d1ab8: str        x8, [x0, #0x50]
0x00000000048d1abc: ldp        x11, x8, [x1, #0x30]
0x00000000048d1ac0: ldp        x12, x13, [x1, #0x20]
0x00000000048d1ac4: umulh      x14, x12, x8
0x00000000048d1ac8: mul        x8, x12, x8
0x00000000048d1acc: adds       x9, x9, x8
0x00000000048d1ad0: cinc       x12, x14, hs
0x00000000048d1ad4: adds       x15, x10, x12
0x00000000048d1ad8: adds       x8, x9, x8
0x00000000048d1adc: cinc       x9, x14, hs
0x00000000048d1ae0: adds       x9, x15, x9
0x00000000048d1ae4: cset       w14, hs
0x00000000048d1ae8: cmn        x10, x12
0x00000000048d1aec: cinc       x10, x14, hs
0x00000000048d1af0: umulh      x12, x13, x11
0x00000000048d1af4: mul        x11, x13, x11
0x00000000048d1af8: adds       x8, x8, x11
0x00000000048d1afc: cinc       x13, x12, hs
0x00000000048d1b00: adds       x9, x9, x13
0x00000000048d1b04: cset       w13, hs
0x00000000048d1b08: adds       x8, x8, x11
0x00000000048d1b0c: cinc       x11, x12, hs
0x00000000048d1b10: adds       x9, x9, x11
0x00000000048d1b14: adc        x10, x10, x13
0x00000000048d1b18: str        x8, [x0, #0x58]
0x00000000048d1b1c: ldp        x11, x8, [x1, #0x28]
0x00000000048d1b20: umulh      x12, x8, x8
0x00000000048d1b24: mul        x8, x8, x8
0x00000000048d1b28: adds       x8, x9, x8
0x00000000048d1b2c: cinc       x9, x12, hs
0x00000000048d1b30: adds       x9, x10, x9
0x00000000048d1b34: cset       w10, hs
0x00000000048d1b38: ldr        x12, [x1, #0x38]
0x00000000048d1b3c: umulh      x13, x11, x12
0x00000000048d1b40: mul        x11, x11, x12
0x00000000048d1b44: adds       x8, x8, x11
0x00000000048d1b48: cinc       x12, x13, hs
0x00000000048d1b4c: adds       x9, x9, x12
0x00000000048d1b50: cset       w12, hs
0x00000000048d1b54: adds       x8, x8, x11
0x00000000048d1b58: cinc       x11, x13, hs
0x00000000048d1b5c: adds       x9, x9, x11
0x00000000048d1b60: adc        x10, x12, x10
0x00000000048d1b64: str        x8, [x0, #0x60]
0x00000000048d1b68: ldp        x11, x8, [x1, #0x30]
0x00000000048d1b6c: umulh      x12, x11, x8
0x00000000048d1b70: mul        x8, x11, x8
0x00000000048d1b74: adds       x9, x9, x8
0x00000000048d1b78: cinc       x11, x12, hs
0x00000000048d1b7c: adds       x8, x9, x8
0x00000000048d1b80: cinc       x9, x12, hs
0x00000000048d1b84: adds       x10, x10, x11
0x00000000048d1b88: str        x8, [x0, #0x68]
0x00000000048d1b8c: ldr        x8, [x1, #0x38]
0x00000000048d1b90: umulh      x11, x8, x8
0x00000000048d1b94: cinc       x11, x11, hs
0x00000000048d1b98: adds       x9, x10, x9
0x00000000048d1b9c: cset       w10, hs
0x00000000048d1ba0: mul        x8, x8, x8
0x00000000048d1ba4: adds       x8, x9, x8
0x00000000048d1ba8: adc        x9, x11, x10
0x00000000048d1bac: stp        x8, x9, [x0, #0x70]
0x00000000048d1bb0: ret        
