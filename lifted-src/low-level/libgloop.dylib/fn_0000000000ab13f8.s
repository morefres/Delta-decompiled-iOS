; instruction-faithful ARM64 fallback for libgloop.dylib::function_ab13f8
0x0000000000ab13f8: ldp        w8, w9, [x0]
0x0000000000ab13fc: rev        w8, w8
0x0000000000ab1400: mov        w10, #0xbac6
0x0000000000ab1404: movk       w10, #0xa3b1, lsl #16
0x0000000000ab1408: eor        w8, w8, w10
0x0000000000ab140c: rev        w9, w9
0x0000000000ab1410: mov        w10, #0x3350
0x0000000000ab1414: movk       w10, #0x56aa, lsl #16
0x0000000000ab1418: eor        w9, w9, w10
0x0000000000ab141c: ldp        w10, w11, [x0, #8]
0x0000000000ab1420: rev        w10, w10
0x0000000000ab1424: mov        w12, #0x9197
0x0000000000ab1428: movk       w12, #0x677d, lsl #16
0x0000000000ab142c: eor        w10, w10, w12
0x0000000000ab1430: rev        w11, w11
0x0000000000ab1434: mov        w12, #0x22dc
0x0000000000ab1438: movk       w12, #0xb270, lsl #16
0x0000000000ab143c: eor        w11, w11, w12
0x0000000000ab1440: add        x12, x1, #8
0x0000000000ab1444: mov        x13, #-4
0x0000000000ab1448: adrp       x14, #0xdfa000
0x0000000000ab144c: add        x14, x14, #0x858
0x0000000000ab1450: adrp       x15, #0xdfa000
0x0000000000ab1454: add        x15, x15, #0x8d0
0x0000000000ab1458: eor        w16, w11, w10
0x0000000000ab145c: eor        w17, w16, w9
0x0000000000ab1460: ldp        w0, w1, [x14, #-8]
0x0000000000ab1464: eor        w17, w17, w0
0x0000000000ab1468: lsr        x0, x17, #0x18
0x0000000000ab146c: ldrb       w0, [x15, x0]
0x0000000000ab1470: ubfx       x2, x17, #0x10, #8
0x0000000000ab1474: ldrb       w2, [x15, x2]
0x0000000000ab1478: lsl        w0, w0, #0x18
0x0000000000ab147c: orr        w0, w0, w2, lsl #16
0x0000000000ab1480: ubfx       x2, x17, #8, #8
0x0000000000ab1484: ldrb       w2, [x15, x2]
0x0000000000ab1488: orr        w0, w0, w2, lsl #8
0x0000000000ab148c: and        x17, x17, #0xff
0x0000000000ab1490: ldrb       w17, [x15, x17]
0x0000000000ab1494: orr        w17, w0, w17
0x0000000000ab1498: eor        w8, w8, w17, ror #19
0x0000000000ab149c: eor        w8, w8, w17, ror #9
0x0000000000ab14a0: eor        w8, w8, w17
0x0000000000ab14a4: eor        w16, w16, w1
0x0000000000ab14a8: eor        w16, w16, w8
0x0000000000ab14ac: lsr        x17, x16, #0x18
0x0000000000ab14b0: ldrb       w17, [x15, x17]
0x0000000000ab14b4: lsl        w17, w17, #0x18
0x0000000000ab14b8: ubfx       x0, x16, #0x10, #8
0x0000000000ab14bc: ldrb       w0, [x15, x0]
0x0000000000ab14c0: orr        w17, w17, w0, lsl #16
0x0000000000ab14c4: ubfx       x0, x16, #8, #8
0x0000000000ab14c8: ldrb       w0, [x15, x0]
0x0000000000ab14cc: and        x16, x16, #0xff
0x0000000000ab14d0: ldrb       w16, [x15, x16]
0x0000000000ab14d4: orr        w17, w17, w0, lsl #8
0x0000000000ab14d8: orr        w16, w17, w16
0x0000000000ab14dc: ror        w17, w16, #0x13
0x0000000000ab14e0: eor        w17, w17, w16, ror #9
0x0000000000ab14e4: eor        w9, w9, w16
0x0000000000ab14e8: eor        w9, w17, w9
0x0000000000ab14ec: ldp        w16, w17, [x14], #0x10
0x0000000000ab14f0: eor        w16, w11, w16
0x0000000000ab14f4: eor        w16, w16, w8
0x0000000000ab14f8: eor        w16, w16, w9
0x0000000000ab14fc: lsr        x0, x16, #0x18
0x0000000000ab1500: ldrb       w0, [x15, x0]
0x0000000000ab1504: ubfx       x1, x16, #0x10, #8
0x0000000000ab1508: ldrb       w1, [x15, x1]
0x0000000000ab150c: lsl        w0, w0, #0x18
0x0000000000ab1510: orr        w0, w0, w1, lsl #16
0x0000000000ab1514: ubfx       x1, x16, #8, #8
0x0000000000ab1518: ldrb       w1, [x15, x1]
0x0000000000ab151c: orr        w0, w0, w1, lsl #8
0x0000000000ab1520: and        x16, x16, #0xff
0x0000000000ab1524: ldrb       w16, [x15, x16]
0x0000000000ab1528: orr        w16, w0, w16
0x0000000000ab152c: ror        w0, w16, #0x13
0x0000000000ab1530: eor        w0, w0, w16, ror #9
0x0000000000ab1534: eor        w10, w10, w16
0x0000000000ab1538: eor        w10, w0, w10
0x0000000000ab153c: eor        w16, w8, w17
0x0000000000ab1540: eor        w16, w16, w9
0x0000000000ab1544: eor        w16, w16, w10
0x0000000000ab1548: lsr        x17, x16, #0x18
0x0000000000ab154c: ldrb       w17, [x15, x17]
0x0000000000ab1550: ubfx       x0, x16, #0x10, #8
0x0000000000ab1554: ldrb       w0, [x15, x0]
0x0000000000ab1558: lsl        w17, w17, #0x18
0x0000000000ab155c: orr        w17, w17, w0, lsl #16
0x0000000000ab1560: ubfx       x0, x16, #8, #8
0x0000000000ab1564: ldrb       w0, [x15, x0]
0x0000000000ab1568: orr        w17, w17, w0, lsl #8
0x0000000000ab156c: and        x16, x16, #0xff
0x0000000000ab1570: ldrb       w16, [x15, x16]
0x0000000000ab1574: orr        w16, w17, w16
0x0000000000ab1578: ror        w17, w16, #0x13
0x0000000000ab157c: eor        w17, w17, w16, ror #9
0x0000000000ab1580: eor        w11, w11, w16
0x0000000000ab1584: eor        w11, w17, w11
0x0000000000ab1588: stp        w8, w9, [x12, #-8]
0x0000000000ab158c: stp        w10, w11, [x12], #0x10
0x0000000000ab1590: add        x13, x13, #4
0x0000000000ab1594: cmp        x13, #0x1c
0x0000000000ab1598: b.lo       #0xab1458
0x0000000000ab159c: mov        w0, #1
0x0000000000ab15a0: ret        
0x0000000000ab15a4: ldp        w8, w9, [x0]
0x0000000000ab15a8: rev        w12, w8
0x0000000000ab15ac: rev        w11, w9
0x0000000000ab15b0: ldp        w8, w9, [x0, #8]
0x0000000000ab15b4: rev        w10, w8
0x0000000000ab15b8: rev        w9, w9
0x0000000000ab15bc: ldp        w8, w14, [x2]
0x0000000000ab15c0: eor        w8, w10, w8
0x0000000000ab15c4: eor        w13, w9, w11
0x0000000000ab15c8: eor        w13, w8, w13
0x0000000000ab15cc: lsr        x15, x13, #0x18
0x0000000000ab15d0: adrp       x8, #0xdfa000
0x0000000000ab15d4: add        x8, x8, #0x8d0
0x0000000000ab15d8: ldrb       w15, [x8, x15]
0x0000000000ab15dc: lsl        w15, w15, #0x18
0x0000000000ab15e0: ubfx       x16, x13, #0x10, #8
0x0000000000ab15e4: ldrb       w16, [x8, x16]
0x0000000000ab15e8: orr        w15, w15, w16, lsl #16
0x0000000000ab15ec: ubfx       x16, x13, #8, #8
0x0000000000ab15f0: ldrb       w16, [x8, x16]
0x0000000000ab15f4: orr        w15, w15, w16, lsl #8
0x0000000000ab15f8: and        x13, x13, #0xff
0x0000000000ab15fc: ldrb       w13, [x8, x13]
0x0000000000ab1600: orr        w13, w15, w13
0x0000000000ab1604: eor        w12, w12, w13, ror #30
0x0000000000ab1608: eor        w12, w12, w13, ror #22
0x0000000000ab160c: eor        w12, w12, w13, ror #14
0x0000000000ab1610: eor        w12, w12, w13, ror #8
0x0000000000ab1614: eor        w13, w12, w13
0x0000000000ab1618: eor        w12, w10, w14
0x0000000000ab161c: eor        w12, w12, w9
0x0000000000ab1620: eor        w12, w12, w13
0x0000000000ab1624: lsr        x14, x12, #0x18
0x0000000000ab1628: ldrb       w14, [x8, x14]
0x0000000000ab162c: lsl        w14, w14, #0x18
0x0000000000ab1630: ubfx       x15, x12, #0x10, #8
0x0000000000ab1634: ldrb       w15, [x8, x15]
0x0000000000ab1638: orr        w14, w14, w15, lsl #16
0x0000000000ab163c: ubfx       x15, x12, #8, #8
0x0000000000ab1640: ldrb       w15, [x8, x15]
0x0000000000ab1644: and        x12, x12, #0xff
0x0000000000ab1648: ldrb       w12, [x8, x12]
0x0000000000ab164c: orr        w14, w14, w15, lsl #8
0x0000000000ab1650: orr        w12, w14, w12
0x0000000000ab1654: ror        w14, w12, #0x1e
0x0000000000ab1658: eor        w14, w14, w12, ror #22
0x0000000000ab165c: eor        w14, w14, w12, ror #14
0x0000000000ab1660: eor        w14, w14, w12, ror #8
0x0000000000ab1664: eor        w11, w11, w12
0x0000000000ab1668: eor        w14, w14, w11
0x0000000000ab166c: eor        w11, w14, w13
0x0000000000ab1670: ldp        w12, w16, [x2, #8]
0x0000000000ab1674: eor        w12, w12, w9
0x0000000000ab1678: eor        w12, w12, w11
0x0000000000ab167c: lsr        x15, x12, #0x18
0x0000000000ab1680: ldrb       w15, [x8, x15]
0x0000000000ab1684: lsl        w15, w15, #0x18
0x0000000000ab1688: ubfx       x17, x12, #0x10, #8
0x0000000000ab168c: ldrb       w17, [x8, x17]
0x0000000000ab1690: ubfx       x0, x12, #8, #8
0x0000000000ab1694: ldrb       w0, [x8, x0]
0x0000000000ab1698: orr        w15, w15, w17, lsl #16
0x0000000000ab169c: orr        w15, w15, w0, lsl #8
0x0000000000ab16a0: and        x12, x12, #0xff
0x0000000000ab16a4: ldrb       w12, [x8, x12]
0x0000000000ab16a8: orr        w12, w15, w12
0x0000000000ab16ac: ror        w15, w12, #0x1e
0x0000000000ab16b0: eor        w15, w15, w12, ror #22
0x0000000000ab16b4: eor        w15, w15, w12, ror #14
0x0000000000ab16b8: eor        w15, w15, w12, ror #8
0x0000000000ab16bc: eor        w10, w10, w12
0x0000000000ab16c0: eor        w15, w15, w10
0x0000000000ab16c4: eor        w10, w11, w16
0x0000000000ab16c8: eor        w10, w10, w15
0x0000000000ab16cc: lsr        x11, x10, #0x18
0x0000000000ab16d0: ldrb       w11, [x8, x11]
0x0000000000ab16d4: lsl        w11, w11, #0x18
0x0000000000ab16d8: ubfx       x12, x10, #0x10, #8
0x0000000000ab16dc: ldrb       w12, [x8, x12]
0x0000000000ab16e0: orr        w11, w11, w12, lsl #16
0x0000000000ab16e4: ubfx       x12, x10, #8, #8
0x0000000000ab16e8: ldrb       w12, [x8, x12]
0x0000000000ab16ec: orr        w11, w11, w12, lsl #8
0x0000000000ab16f0: and        x10, x10, #0xff
0x0000000000ab16f4: ldrb       w10, [x8, x10]
0x0000000000ab16f8: orr        w10, w11, w10
0x0000000000ab16fc: ror        w11, w10, #0x1e
0x0000000000ab1700: eor        w11, w11, w10, ror #22
0x0000000000ab1704: eor        w11, w11, w10, ror #14
0x0000000000ab1708: eor        w11, w11, w10, ror #8
0x0000000000ab170c: eor        w9, w9, w10
0x0000000000ab1710: eor        w16, w11, w9
0x0000000000ab1714: ldp        w9, w17, [x2, #0x10]
0x0000000000ab1718: eor        w9, w15, w9
0x0000000000ab171c: eor        w9, w9, w14
0x0000000000ab1720: eor        w12, w9, w16
0x0000000000ab1724: lsr        w10, w12, #0x18
0x0000000000ab1728: adrp       x9, #0xdfa000
0x0000000000ab172c: add        x9, x9, #0x9d0
0x0000000000ab1730: ldr        w0, [x9, w10, uxtw #2]
0x0000000000ab1734: ubfx       w11, w12, #0x10, #8
0x0000000000ab1738: adrp       x10, #0xdfa000
0x0000000000ab173c: add        x10, x10, #0xdd0
0x0000000000ab1740: ldr        w3, [x10, w11, uxtw #2]
0x0000000000ab1744: ubfx       w4, w12, #8, #8
0x0000000000ab1748: adrp       x11, #0xdfb000
0x0000000000ab174c: add        x11, x11, #0x1d0
0x0000000000ab1750: ldr        w4, [x11, w4, uxtw #2]
0x0000000000ab1754: and        w5, w12, #0xff
0x0000000000ab1758: adrp       x12, #0xdfb000
0x0000000000ab175c: add        x12, x12, #0x5d0
0x0000000000ab1760: ldr        w5, [x12, w5, uxtw #2]
0x0000000000ab1764: eor        w0, w0, w3
0x0000000000ab1768: eor        w3, w4, w5
0x0000000000ab176c: eor        w0, w0, w3
0x0000000000ab1770: eor        w13, w0, w13
0x0000000000ab1774: eor        w17, w15, w17
0x0000000000ab1778: eor        w17, w17, w16
0x0000000000ab177c: eor        w17, w17, w13
0x0000000000ab1780: lsr        w0, w17, #0x18
0x0000000000ab1784: ldr        w0, [x9, w0, uxtw #2]
0x0000000000ab1788: ubfx       w3, w17, #0x10, #8
0x0000000000ab178c: ldr        w3, [x10, w3, uxtw #2]
0x0000000000ab1790: ubfx       w4, w17, #8, #8
0x0000000000ab1794: ldr        w4, [x11, w4, uxtw #2]
0x0000000000ab1798: and        w17, w17, #0xff
0x0000000000ab179c: ldr        w17, [x12, w17, uxtw #2]
0x0000000000ab17a0: eor        w0, w0, w3
0x0000000000ab17a4: eor        w17, w4, w17
0x0000000000ab17a8: eor        w17, w0, w17
0x0000000000ab17ac: eor        w14, w17, w14
0x0000000000ab17b0: eor        w17, w14, w13
0x0000000000ab17b4: ldp        w0, w3, [x2, #0x18]
0x0000000000ab17b8: eor        w0, w0, w16
0x0000000000ab17bc: eor        w0, w0, w17
0x0000000000ab17c0: lsr        w4, w0, #0x18
0x0000000000ab17c4: ldr        w4, [x9, w4, uxtw #2]
0x0000000000ab17c8: ubfx       w5, w0, #0x10, #8
0x0000000000ab17cc: ldr        w5, [x10, w5, uxtw #2]
0x0000000000ab17d0: ubfx       w6, w0, #8, #8
0x0000000000ab17d4: ldr        w6, [x11, w6, uxtw #2]
0x0000000000ab17d8: and        w0, w0, #0xff
0x0000000000ab17dc: ldr        w0, [x12, w0, uxtw #2]
0x0000000000ab17e0: eor        w4, w4, w5
0x0000000000ab17e4: eor        w0, w6, w0
0x0000000000ab17e8: eor        w0, w4, w0
0x0000000000ab17ec: eor        w15, w0, w15
0x0000000000ab17f0: eor        w17, w3, w17
0x0000000000ab17f4: eor        w17, w17, w15
0x0000000000ab17f8: lsr        w0, w17, #0x18
0x0000000000ab17fc: ldr        w0, [x9, w0, uxtw #2]
0x0000000000ab1800: ubfx       w3, w17, #0x10, #8
0x0000000000ab1804: ldr        w3, [x10, w3, uxtw #2]
0x0000000000ab1808: ubfx       w4, w17, #8, #8
0x0000000000ab180c: ldr        w4, [x11, w4, uxtw #2]
0x0000000000ab1810: and        w17, w17, #0xff
0x0000000000ab1814: ldr        w17, [x12, w17, uxtw #2]
0x0000000000ab1818: eor        w0, w0, w3
0x0000000000ab181c: eor        w17, w4, w17
0x0000000000ab1820: eor        w17, w0, w17
0x0000000000ab1824: eor        w16, w17, w16
0x0000000000ab1828: ldp        w17, w0, [x2, #0x20]
0x0000000000ab182c: eor        w17, w15, w17
0x0000000000ab1830: eor        w17, w17, w14
0x0000000000ab1834: eor        w17, w17, w16
0x0000000000ab1838: lsr        w3, w17, #0x18
0x0000000000ab183c: ldr        w3, [x9, w3, uxtw #2]
0x0000000000ab1840: ubfx       w4, w17, #0x10, #8
0x0000000000ab1844: ldr        w4, [x10, w4, uxtw #2]
0x0000000000ab1848: ubfx       w5, w17, #8, #8
0x0000000000ab184c: ldr        w5, [x11, w5, uxtw #2]
0x0000000000ab1850: and        w17, w17, #0xff
0x0000000000ab1854: ldr        w17, [x12, w17, uxtw #2]
0x0000000000ab1858: eor        w3, w3, w4
0x0000000000ab185c: eor        w17, w5, w17
0x0000000000ab1860: eor        w17, w3, w17
0x0000000000ab1864: eor        w13, w17, w13
0x0000000000ab1868: eor        w17, w15, w0
0x0000000000ab186c: eor        w17, w17, w16
0x0000000000ab1870: eor        w17, w17, w13
0x0000000000ab1874: lsr        w0, w17, #0x18
0x0000000000ab1878: ldr        w0, [x9, w0, uxtw #2]
0x0000000000ab187c: ubfx       w3, w17, #0x10, #8
0x0000000000ab1880: ldr        w3, [x10, w3, uxtw #2]
0x0000000000ab1884: ubfx       w4, w17, #8, #8
0x0000000000ab1888: ldr        w4, [x11, w4, uxtw #2]
0x0000000000ab188c: and        w17, w17, #0xff
0x0000000000ab1890: ldr        w17, [x12, w17, uxtw #2]
0x0000000000ab1894: eor        w0, w0, w3
0x0000000000ab1898: eor        w17, w4, w17
0x0000000000ab189c: eor        w17, w0, w17
0x0000000000ab18a0: eor        w14, w17, w14
0x0000000000ab18a4: eor        w17, w14, w13
0x0000000000ab18a8: ldp        w0, w3, [x2, #0x28]
0x0000000000ab18ac: eor        w0, w0, w16
0x0000000000ab18b0: eor        w0, w0, w17
0x0000000000ab18b4: lsr        w4, w0, #0x18
0x0000000000ab18b8: ldr        w4, [x9, w4, uxtw #2]
0x0000000000ab18bc: ubfx       w5, w0, #0x10, #8
0x0000000000ab18c0: ldr        w5, [x10, w5, uxtw #2]
0x0000000000ab18c4: ubfx       w6, w0, #8, #8
0x0000000000ab18c8: ldr        w6, [x11, w6, uxtw #2]
0x0000000000ab18cc: and        w0, w0, #0xff
0x0000000000ab18d0: ldr        w0, [x12, w0, uxtw #2]
0x0000000000ab18d4: eor        w4, w4, w5
0x0000000000ab18d8: eor        w0, w6, w0
0x0000000000ab18dc: eor        w0, w4, w0
0x0000000000ab18e0: eor        w15, w0, w15
0x0000000000ab18e4: eor        w17, w3, w17
0x0000000000ab18e8: eor        w17, w17, w15
0x0000000000ab18ec: lsr        w0, w17, #0x18
0x0000000000ab18f0: ldr        w0, [x9, w0, uxtw #2]
0x0000000000ab18f4: ubfx       w3, w17, #0x10, #8
0x0000000000ab18f8: ldr        w3, [x10, w3, uxtw #2]
0x0000000000ab18fc: ubfx       w4, w17, #8, #8
0x0000000000ab1900: ldr        w4, [x11, w4, uxtw #2]
0x0000000000ab1904: and        w17, w17, #0xff
0x0000000000ab1908: ldr        w17, [x12, w17, uxtw #2]
0x0000000000ab190c: eor        w0, w0, w3
0x0000000000ab1910: eor        w17, w4, w17
0x0000000000ab1914: eor        w17, w0, w17
0x0000000000ab1918: eor        w16, w17, w16
0x0000000000ab191c: ldp        w17, w0, [x2, #0x30]
0x0000000000ab1920: eor        w17, w15, w17
0x0000000000ab1924: eor        w17, w17, w14
0x0000000000ab1928: eor        w17, w17, w16
0x0000000000ab192c: lsr        w3, w17, #0x18
0x0000000000ab1930: ldr        w3, [x9, w3, uxtw #2]
0x0000000000ab1934: ubfx       w4, w17, #0x10, #8
0x0000000000ab1938: ldr        w4, [x10, w4, uxtw #2]
0x0000000000ab193c: ubfx       w5, w17, #8, #8
0x0000000000ab1940: ldr        w5, [x11, w5, uxtw #2]
0x0000000000ab1944: and        w17, w17, #0xff
0x0000000000ab1948: ldr        w17, [x12, w17, uxtw #2]
0x0000000000ab194c: eor        w3, w3, w4
0x0000000000ab1950: eor        w17, w5, w17
0x0000000000ab1954: eor        w17, w3, w17
0x0000000000ab1958: eor        w13, w17, w13
0x0000000000ab195c: eor        w17, w15, w0
0x0000000000ab1960: eor        w17, w17, w16
0x0000000000ab1964: eor        w17, w17, w13
0x0000000000ab1968: lsr        w0, w17, #0x18
0x0000000000ab196c: ldr        w0, [x9, w0, uxtw #2]
0x0000000000ab1970: ubfx       w3, w17, #0x10, #8
0x0000000000ab1974: ldr        w3, [x10, w3, uxtw #2]
0x0000000000ab1978: ubfx       w4, w17, #8, #8
0x0000000000ab197c: ldr        w4, [x11, w4, uxtw #2]
0x0000000000ab1980: and        w17, w17, #0xff
0x0000000000ab1984: ldr        w17, [x12, w17, uxtw #2]
0x0000000000ab1988: eor        w0, w0, w3
0x0000000000ab198c: eor        w17, w4, w17
0x0000000000ab1990: eor        w17, w0, w17
0x0000000000ab1994: eor        w14, w17, w14
0x0000000000ab1998: eor        w17, w14, w13
0x0000000000ab199c: ldp        w0, w3, [x2, #0x38]
0x0000000000ab19a0: eor        w0, w0, w16
0x0000000000ab19a4: eor        w0, w0, w17
0x0000000000ab19a8: lsr        w4, w0, #0x18
0x0000000000ab19ac: ldr        w4, [x9, w4, uxtw #2]
0x0000000000ab19b0: ubfx       w5, w0, #0x10, #8
0x0000000000ab19b4: ldr        w5, [x10, w5, uxtw #2]
0x0000000000ab19b8: ubfx       w6, w0, #8, #8
0x0000000000ab19bc: ldr        w6, [x11, w6, uxtw #2]
0x0000000000ab19c0: and        w0, w0, #0xff
0x0000000000ab19c4: ldr        w0, [x12, w0, uxtw #2]
0x0000000000ab19c8: eor        w4, w4, w5
0x0000000000ab19cc: eor        w0, w6, w0
0x0000000000ab19d0: eor        w0, w4, w0
0x0000000000ab19d4: eor        w15, w0, w15
0x0000000000ab19d8: eor        w17, w3, w17
0x0000000000ab19dc: eor        w17, w17, w15
0x0000000000ab19e0: lsr        w0, w17, #0x18
0x0000000000ab19e4: ldr        w0, [x9, w0, uxtw #2]
0x0000000000ab19e8: ubfx       w3, w17, #0x10, #8
0x0000000000ab19ec: ldr        w3, [x10, w3, uxtw #2]
0x0000000000ab19f0: ubfx       w4, w17, #8, #8
0x0000000000ab19f4: ldr        w4, [x11, w4, uxtw #2]
0x0000000000ab19f8: and        w17, w17, #0xff
0x0000000000ab19fc: ldr        w17, [x12, w17, uxtw #2]
0x0000000000ab1a00: eor        w0, w0, w3
0x0000000000ab1a04: eor        w17, w4, w17
0x0000000000ab1a08: eor        w17, w0, w17
0x0000000000ab1a0c: eor        w16, w17, w16
0x0000000000ab1a10: ldp        w17, w0, [x2, #0x40]
0x0000000000ab1a14: eor        w17, w15, w17
0x0000000000ab1a18: eor        w17, w17, w14
0x0000000000ab1a1c: eor        w17, w17, w16
0x0000000000ab1a20: lsr        w3, w17, #0x18
0x0000000000ab1a24: ldr        w3, [x9, w3, uxtw #2]
0x0000000000ab1a28: ubfx       w4, w17, #0x10, #8
0x0000000000ab1a2c: ldr        w4, [x10, w4, uxtw #2]
0x0000000000ab1a30: ubfx       w5, w17, #8, #8
0x0000000000ab1a34: ldr        w5, [x11, w5, uxtw #2]
0x0000000000ab1a38: and        w17, w17, #0xff
0x0000000000ab1a3c: ldr        w17, [x12, w17, uxtw #2]
0x0000000000ab1a40: eor        w3, w3, w4
0x0000000000ab1a44: eor        w17, w5, w17
0x0000000000ab1a48: eor        w17, w3, w17
0x0000000000ab1a4c: eor        w13, w17, w13
0x0000000000ab1a50: eor        w17, w15, w0
0x0000000000ab1a54: eor        w17, w17, w16
0x0000000000ab1a58: eor        w17, w17, w13
0x0000000000ab1a5c: lsr        w0, w17, #0x18
0x0000000000ab1a60: ldr        w0, [x9, w0, uxtw #2]
0x0000000000ab1a64: ubfx       w3, w17, #0x10, #8
0x0000000000ab1a68: ldr        w3, [x10, w3, uxtw #2]
0x0000000000ab1a6c: ubfx       w4, w17, #8, #8
0x0000000000ab1a70: ldr        w4, [x11, w4, uxtw #2]
0x0000000000ab1a74: and        w17, w17, #0xff
0x0000000000ab1a78: ldr        w17, [x12, w17, uxtw #2]
0x0000000000ab1a7c: eor        w0, w0, w3
0x0000000000ab1a80: eor        w17, w4, w17
0x0000000000ab1a84: eor        w17, w0, w17
0x0000000000ab1a88: eor        w14, w17, w14
0x0000000000ab1a8c: eor        w17, w14, w13
0x0000000000ab1a90: ldp        w0, w3, [x2, #0x48]
0x0000000000ab1a94: eor        w0, w0, w16
0x0000000000ab1a98: eor        w0, w0, w17
0x0000000000ab1a9c: lsr        w4, w0, #0x18
0x0000000000ab1aa0: ldr        w4, [x9, w4, uxtw #2]
0x0000000000ab1aa4: ubfx       w5, w0, #0x10, #8
0x0000000000ab1aa8: ldr        w5, [x10, w5, uxtw #2]
0x0000000000ab1aac: ubfx       w6, w0, #8, #8
0x0000000000ab1ab0: ldr        w6, [x11, w6, uxtw #2]
0x0000000000ab1ab4: and        w0, w0, #0xff
0x0000000000ab1ab8: ldr        w0, [x12, w0, uxtw #2]
0x0000000000ab1abc: eor        w4, w4, w5
0x0000000000ab1ac0: eor        w0, w6, w0
0x0000000000ab1ac4: eor        w0, w4, w0
0x0000000000ab1ac8: eor        w15, w0, w15
0x0000000000ab1acc: eor        w17, w3, w17
0x0000000000ab1ad0: eor        w17, w17, w15
0x0000000000ab1ad4: lsr        w0, w17, #0x18
0x0000000000ab1ad8: ldr        w0, [x9, w0, uxtw #2]
0x0000000000ab1adc: ubfx       w3, w17, #0x10, #8
0x0000000000ab1ae0: ldr        w3, [x10, w3, uxtw #2]
0x0000000000ab1ae4: ubfx       w4, w17, #8, #8
0x0000000000ab1ae8: ldr        w4, [x11, w4, uxtw #2]
0x0000000000ab1aec: and        w17, w17, #0xff
0x0000000000ab1af0: ldr        w17, [x12, w17, uxtw #2]
0x0000000000ab1af4: eor        w0, w0, w3
0x0000000000ab1af8: eor        w17, w4, w17
0x0000000000ab1afc: eor        w17, w0, w17
0x0000000000ab1b00: eor        w16, w17, w16
0x0000000000ab1b04: ldp        w17, w0, [x2, #0x50]
0x0000000000ab1b08: eor        w17, w15, w17
0x0000000000ab1b0c: eor        w17, w17, w14
0x0000000000ab1b10: eor        w17, w17, w16
0x0000000000ab1b14: lsr        w3, w17, #0x18
0x0000000000ab1b18: ldr        w3, [x9, w3, uxtw #2]
0x0000000000ab1b1c: ubfx       w4, w17, #0x10, #8
0x0000000000ab1b20: ldr        w4, [x10, w4, uxtw #2]
0x0000000000ab1b24: ubfx       w5, w17, #8, #8
0x0000000000ab1b28: ldr        w5, [x11, w5, uxtw #2]
0x0000000000ab1b2c: and        w17, w17, #0xff
0x0000000000ab1b30: ldr        w17, [x12, w17, uxtw #2]
0x0000000000ab1b34: eor        w3, w3, w4
0x0000000000ab1b38: eor        w17, w5, w17
0x0000000000ab1b3c: eor        w17, w3, w17
0x0000000000ab1b40: eor        w13, w17, w13
0x0000000000ab1b44: eor        w17, w15, w0
0x0000000000ab1b48: eor        w17, w17, w16
0x0000000000ab1b4c: eor        w17, w17, w13
0x0000000000ab1b50: lsr        w0, w17, #0x18
0x0000000000ab1b54: ldr        w0, [x9, w0, uxtw #2]
0x0000000000ab1b58: ubfx       w3, w17, #0x10, #8
0x0000000000ab1b5c: ldr        w3, [x10, w3, uxtw #2]
0x0000000000ab1b60: ubfx       w4, w17, #8, #8
0x0000000000ab1b64: ldr        w4, [x11, w4, uxtw #2]
0x0000000000ab1b68: and        w17, w17, #0xff
0x0000000000ab1b6c: ldr        w17, [x12, w17, uxtw #2]
0x0000000000ab1b70: eor        w0, w0, w3
0x0000000000ab1b74: eor        w17, w4, w17
0x0000000000ab1b78: eor        w17, w0, w17
0x0000000000ab1b7c: eor        w14, w17, w14
0x0000000000ab1b80: eor        w0, w14, w13
0x0000000000ab1b84: ldp        w17, w3, [x2, #0x58]
0x0000000000ab1b88: eor        w17, w17, w16
0x0000000000ab1b8c: eor        w17, w17, w0
0x0000000000ab1b90: lsr        w4, w17, #0x18
0x0000000000ab1b94: ldr        w4, [x9, w4, uxtw #2]
0x0000000000ab1b98: ubfx       w5, w17, #0x10, #8
0x0000000000ab1b9c: ldr        w5, [x10, w5, uxtw #2]
0x0000000000ab1ba0: ubfx       w6, w17, #8, #8
0x0000000000ab1ba4: ldr        w6, [x11, w6, uxtw #2]
0x0000000000ab1ba8: and        w17, w17, #0xff
0x0000000000ab1bac: ldr        w17, [x12, w17, uxtw #2]
0x0000000000ab1bb0: eor        w4, w4, w5
0x0000000000ab1bb4: eor        w17, w6, w17
0x0000000000ab1bb8: eor        w17, w4, w17
0x0000000000ab1bbc: eor        w17, w17, w15
0x0000000000ab1bc0: eor        w15, w3, w0
0x0000000000ab1bc4: eor        w15, w15, w17
0x0000000000ab1bc8: lsr        w0, w15, #0x18
0x0000000000ab1bcc: ldr        w0, [x9, w0, uxtw #2]
0x0000000000ab1bd0: ubfx       w3, w15, #0x10, #8
0x0000000000ab1bd4: ldr        w3, [x10, w3, uxtw #2]
0x0000000000ab1bd8: ubfx       w4, w15, #8, #8
0x0000000000ab1bdc: ldr        w4, [x11, w4, uxtw #2]
0x0000000000ab1be0: and        w15, w15, #0xff
0x0000000000ab1be4: ldr        w15, [x12, w15, uxtw #2]
0x0000000000ab1be8: eor        w0, w0, w3
0x0000000000ab1bec: eor        w15, w4, w15
0x0000000000ab1bf0: eor        w15, w0, w15
0x0000000000ab1bf4: eor        w16, w15, w16
0x0000000000ab1bf8: ldp        w15, w0, [x2, #0x60]
0x0000000000ab1bfc: eor        w15, w17, w15
0x0000000000ab1c00: eor        w15, w15, w14
0x0000000000ab1c04: eor        w15, w15, w16
0x0000000000ab1c08: lsr        w3, w15, #0x18
0x0000000000ab1c0c: ldr        w3, [x9, w3, uxtw #2]
0x0000000000ab1c10: ubfx       w4, w15, #0x10, #8
0x0000000000ab1c14: ldr        w4, [x10, w4, uxtw #2]
0x0000000000ab1c18: ubfx       w5, w15, #8, #8
0x0000000000ab1c1c: ldr        w5, [x11, w5, uxtw #2]
0x0000000000ab1c20: and        w15, w15, #0xff
0x0000000000ab1c24: ldr        w15, [x12, w15, uxtw #2]
0x0000000000ab1c28: eor        w3, w3, w4
0x0000000000ab1c2c: eor        w15, w5, w15
0x0000000000ab1c30: eor        w15, w3, w15
0x0000000000ab1c34: eor        w15, w15, w13
0x0000000000ab1c38: eor        w13, w17, w0
0x0000000000ab1c3c: eor        w13, w13, w16
0x0000000000ab1c40: eor        w13, w13, w15
0x0000000000ab1c44: lsr        w0, w13, #0x18
0x0000000000ab1c48: ldr        w0, [x9, w0, uxtw #2]
0x0000000000ab1c4c: ubfx       w3, w13, #0x10, #8
0x0000000000ab1c50: ldr        w3, [x10, w3, uxtw #2]
0x0000000000ab1c54: ubfx       w4, w13, #8, #8
0x0000000000ab1c58: ldr        w4, [x11, w4, uxtw #2]
0x0000000000ab1c5c: and        w13, w13, #0xff
0x0000000000ab1c60: ldr        w13, [x12, w13, uxtw #2]
0x0000000000ab1c64: eor        w0, w0, w3
0x0000000000ab1c68: eor        w13, w4, w13
0x0000000000ab1c6c: eor        w13, w0, w13
0x0000000000ab1c70: eor        w14, w13, w14
0x0000000000ab1c74: eor        w0, w14, w15
0x0000000000ab1c78: ldp        w13, w3, [x2, #0x68]
0x0000000000ab1c7c: eor        w13, w13, w16
0x0000000000ab1c80: eor        w13, w13, w0
0x0000000000ab1c84: lsr        w4, w13, #0x18
0x0000000000ab1c88: ldr        w4, [x9, w4, uxtw #2]
0x0000000000ab1c8c: ubfx       w5, w13, #0x10, #8
0x0000000000ab1c90: ldr        w5, [x10, w5, uxtw #2]
0x0000000000ab1c94: ubfx       w6, w13, #8, #8
0x0000000000ab1c98: ldr        w6, [x11, w6, uxtw #2]
0x0000000000ab1c9c: eor        w4, w4, w5
0x0000000000ab1ca0: and        w13, w13, #0xff
0x0000000000ab1ca4: ldr        w13, [x12, w13, uxtw #2]
0x0000000000ab1ca8: eor        w13, w6, w13
0x0000000000ab1cac: eor        w13, w4, w13
0x0000000000ab1cb0: eor        w13, w13, w17
0x0000000000ab1cb4: eor        w17, w3, w0
0x0000000000ab1cb8: eor        w17, w17, w13
0x0000000000ab1cbc: lsr        w0, w17, #0x18
0x0000000000ab1cc0: ldr        w9, [x9, w0, uxtw #2]
0x0000000000ab1cc4: ubfx       w0, w17, #0x10, #8
0x0000000000ab1cc8: ldr        w10, [x10, w0, uxtw #2]
0x0000000000ab1ccc: ubfx       w0, w17, #8, #8
0x0000000000ab1cd0: ldr        w11, [x11, w0, uxtw #2]
0x0000000000ab1cd4: and        w17, w17, #0xff
0x0000000000ab1cd8: ldr        w12, [x12, w17, uxtw #2]
0x0000000000ab1cdc: eor        w9, w9, w10
0x0000000000ab1ce0: eor        w10, w11, w12
0x0000000000ab1ce4: eor        w9, w9, w10
0x0000000000ab1ce8: eor        w9, w9, w16
0x0000000000ab1cec: ldp        w10, w11, [x2, #0x70]
0x0000000000ab1cf0: eor        w10, w13, w10
0x0000000000ab1cf4: eor        w10, w10, w14
0x0000000000ab1cf8: eor        w10, w10, w9
0x0000000000ab1cfc: lsr        x12, x10, #0x18
0x0000000000ab1d00: ldrb       w12, [x8, x12]
0x0000000000ab1d04: ubfx       x16, x10, #0x10, #8
0x0000000000ab1d08: ldrb       w16, [x8, x16]
0x0000000000ab1d0c: lsl        w12, w12, #0x18
0x0000000000ab1d10: orr        w12, w12, w16, lsl #16
0x0000000000ab1d14: ubfx       x16, x10, #8, #8
0x0000000000ab1d18: ldrb       w16, [x8, x16]
0x0000000000ab1d1c: orr        w12, w12, w16, lsl #8
0x0000000000ab1d20: and        x10, x10, #0xff
0x0000000000ab1d24: ldrb       w10, [x8, x10]
0x0000000000ab1d28: orr        w10, w12, w10
0x0000000000ab1d2c: ror        w12, w10, #0x1e
0x0000000000ab1d30: eor        w12, w12, w10, ror #22
0x0000000000ab1d34: eor        w12, w12, w10, ror #14
0x0000000000ab1d38: eor        w12, w12, w10, ror #8
0x0000000000ab1d3c: eor        w10, w15, w10
0x0000000000ab1d40: eor        w10, w12, w10
0x0000000000ab1d44: eor        w11, w13, w11
0x0000000000ab1d48: eor        w11, w11, w9
0x0000000000ab1d4c: eor        w11, w11, w10
0x0000000000ab1d50: lsr        x12, x11, #0x18
0x0000000000ab1d54: ldrb       w12, [x8, x12]
0x0000000000ab1d58: lsl        w12, w12, #0x18
0x0000000000ab1d5c: ubfx       x15, x11, #0x10, #8
0x0000000000ab1d60: ldrb       w15, [x8, x15]
0x0000000000ab1d64: orr        w12, w12, w15, lsl #16
0x0000000000ab1d68: ubfx       x15, x11, #8, #8
0x0000000000ab1d6c: ldrb       w15, [x8, x15]
0x0000000000ab1d70: and        x11, x11, #0xff
0x0000000000ab1d74: ldrb       w11, [x8, x11]
0x0000000000ab1d78: orr        w12, w12, w15, lsl #8
0x0000000000ab1d7c: orr        w11, w12, w11
0x0000000000ab1d80: ror        w12, w11, #0x1e
0x0000000000ab1d84: eor        w12, w12, w11, ror #22
0x0000000000ab1d88: eor        w12, w12, w11, ror #14
0x0000000000ab1d8c: eor        w12, w12, w11, ror #8
0x0000000000ab1d90: eor        w11, w14, w11
0x0000000000ab1d94: eor        w11, w12, w11
0x0000000000ab1d98: eor        w12, w11, w10
0x0000000000ab1d9c: ldp        w14, w15, [x2, #0x78]
0x0000000000ab1da0: eor        w14, w14, w9
0x0000000000ab1da4: eor        w14, w14, w12
0x0000000000ab1da8: lsr        x16, x14, #0x18
0x0000000000ab1dac: ldrb       w16, [x8, x16]
0x0000000000ab1db0: lsl        w16, w16, #0x18
0x0000000000ab1db4: ubfx       x17, x14, #0x10, #8
0x0000000000ab1db8: ldrb       w17, [x8, x17]
0x0000000000ab1dbc: ubfx       x0, x14, #8, #8
0x0000000000ab1dc0: ldrb       w0, [x8, x0]
0x0000000000ab1dc4: orr        w16, w16, w17, lsl #16
0x0000000000ab1dc8: orr        w16, w16, w0, lsl #8
0x0000000000ab1dcc: and        x14, x14, #0xff
0x0000000000ab1dd0: ldrb       w14, [x8, x14]
0x0000000000ab1dd4: orr        w14, w16, w14
0x0000000000ab1dd8: ror        w16, w14, #0x1e
0x0000000000ab1ddc: eor        w16, w16, w14, ror #22
0x0000000000ab1de0: eor        w16, w16, w14, ror #14
0x0000000000ab1de4: eor        w16, w16, w14, ror #8
0x0000000000ab1de8: eor        w13, w13, w14
0x0000000000ab1dec: eor        w13, w16, w13
0x0000000000ab1df0: eor        w12, w12, w15
0x0000000000ab1df4: eor        w12, w12, w13
0x0000000000ab1df8: lsr        x14, x12, #0x18
0x0000000000ab1dfc: ldrb       w14, [x8, x14]
0x0000000000ab1e00: lsl        w14, w14, #0x18
0x0000000000ab1e04: ubfx       x15, x12, #0x10, #8
0x0000000000ab1e08: ldrb       w15, [x8, x15]
0x0000000000ab1e0c: orr        w14, w14, w15, lsl #16
0x0000000000ab1e10: ubfx       x15, x12, #8, #8
0x0000000000ab1e14: ldrb       w15, [x8, x15]
0x0000000000ab1e18: orr        w14, w14, w15, lsl #8
0x0000000000ab1e1c: and        x12, x12, #0xff
0x0000000000ab1e20: ldrb       w8, [x8, x12]
0x0000000000ab1e24: orr        w8, w14, w8
0x0000000000ab1e28: ror        w12, w8, #0x1e
0x0000000000ab1e2c: eor        w12, w12, w8, ror #22
0x0000000000ab1e30: eor        w12, w12, w8, ror #14
0x0000000000ab1e34: eor        w12, w12, w8, ror #8
0x0000000000ab1e38: eor        w8, w9, w8
0x0000000000ab1e3c: eor        w8, w12, w8
0x0000000000ab1e40: lsr        w9, w8, #0x18
0x0000000000ab1e44: strb       w9, [x1]
0x0000000000ab1e48: lsr        w9, w8, #0x10
0x0000000000ab1e4c: strb       w9, [x1, #1]
0x0000000000ab1e50: lsr        w9, w8, #8
0x0000000000ab1e54: strb       w9, [x1, #2]
0x0000000000ab1e58: strb       w8, [x1, #3]
0x0000000000ab1e5c: lsr        w8, w13, #0x18
0x0000000000ab1e60: strb       w8, [x1, #4]
0x0000000000ab1e64: lsr        w8, w13, #0x10
0x0000000000ab1e68: strb       w8, [x1, #5]
0x0000000000ab1e6c: lsr        w8, w13, #8
0x0000000000ab1e70: strb       w8, [x1, #6]
0x0000000000ab1e74: strb       w13, [x1, #7]
0x0000000000ab1e78: lsr        w8, w11, #0x18
0x0000000000ab1e7c: strb       w8, [x1, #8]
0x0000000000ab1e80: lsr        w8, w11, #0x10
0x0000000000ab1e84: strb       w8, [x1, #9]
0x0000000000ab1e88: lsr        w8, w11, #8
0x0000000000ab1e8c: strb       w8, [x1, #0xa]
0x0000000000ab1e90: strb       w11, [x1, #0xb]
0x0000000000ab1e94: lsr        w8, w10, #0x18
0x0000000000ab1e98: strb       w8, [x1, #0xc]
0x0000000000ab1e9c: lsr        w8, w10, #0x10
0x0000000000ab1ea0: strb       w8, [x1, #0xd]
0x0000000000ab1ea4: lsr        w8, w10, #8
0x0000000000ab1ea8: strb       w8, [x1, #0xe]
0x0000000000ab1eac: strb       w10, [x1, #0xf]
0x0000000000ab1eb0: ret        
0x0000000000ab1eb4: ldp        w8, w9, [x0]
0x0000000000ab1eb8: rev        w12, w8
0x0000000000ab1ebc: rev        w11, w9
0x0000000000ab1ec0: ldp        w8, w9, [x0, #8]
0x0000000000ab1ec4: rev        w10, w8
0x0000000000ab1ec8: rev        w9, w9
0x0000000000ab1ecc: ldp        w14, w8, [x2, #0x78]
0x0000000000ab1ed0: eor        w8, w10, w8
0x0000000000ab1ed4: eor        w13, w9, w11
0x0000000000ab1ed8: eor        w13, w8, w13
0x0000000000ab1edc: lsr        x15, x13, #0x18
0x0000000000ab1ee0: adrp       x8, #0xdfa000
0x0000000000ab1ee4: add        x8, x8, #0x8d0
0x0000000000ab1ee8: ldrb       w15, [x8, x15]
0x0000000000ab1eec: lsl        w15, w15, #0x18
0x0000000000ab1ef0: ubfx       x16, x13, #0x10, #8
0x0000000000ab1ef4: ldrb       w16, [x8, x16]
0x0000000000ab1ef8: orr        w15, w15, w16, lsl #16
0x0000000000ab1efc: ubfx       x16, x13, #8, #8
0x0000000000ab1f00: ldrb       w16, [x8, x16]
0x0000000000ab1f04: orr        w15, w15, w16, lsl #8
0x0000000000ab1f08: and        x13, x13, #0xff
0x0000000000ab1f0c: ldrb       w13, [x8, x13]
0x0000000000ab1f10: orr        w13, w15, w13
0x0000000000ab1f14: eor        w12, w12, w13, ror #30
0x0000000000ab1f18: eor        w12, w12, w13, ror #22
0x0000000000ab1f1c: eor        w12, w12, w13, ror #14
0x0000000000ab1f20: eor        w12, w12, w13, ror #8
0x0000000000ab1f24: eor        w13, w12, w13
0x0000000000ab1f28: eor        w12, w10, w14
0x0000000000ab1f2c: eor        w12, w12, w9
0x0000000000ab1f30: eor        w12, w12, w13
0x0000000000ab1f34: lsr        x14, x12, #0x18
0x0000000000ab1f38: ldrb       w14, [x8, x14]
0x0000000000ab1f3c: lsl        w14, w14, #0x18
0x0000000000ab1f40: ubfx       x15, x12, #0x10, #8
0x0000000000ab1f44: ldrb       w15, [x8, x15]
0x0000000000ab1f48: orr        w14, w14, w15, lsl #16
0x0000000000ab1f4c: ubfx       x15, x12, #8, #8
0x0000000000ab1f50: ldrb       w15, [x8, x15]
0x0000000000ab1f54: and        x12, x12, #0xff
0x0000000000ab1f58: ldrb       w12, [x8, x12]
0x0000000000ab1f5c: orr        w14, w14, w15, lsl #8
0x0000000000ab1f60: orr        w12, w14, w12
0x0000000000ab1f64: ror        w14, w12, #0x1e
0x0000000000ab1f68: eor        w14, w14, w12, ror #22
0x0000000000ab1f6c: eor        w14, w14, w12, ror #14
0x0000000000ab1f70: eor        w14, w14, w12, ror #8
0x0000000000ab1f74: eor        w11, w11, w12
0x0000000000ab1f78: eor        w14, w14, w11
0x0000000000ab1f7c: eor        w11, w14, w13
0x0000000000ab1f80: ldp        w16, w12, [x2, #0x70]
0x0000000000ab1f84: eor        w12, w12, w9
0x0000000000ab1f88: eor        w12, w12, w11
0x0000000000ab1f8c: lsr        x15, x12, #0x18
0x0000000000ab1f90: ldrb       w15, [x8, x15]
0x0000000000ab1f94: lsl        w15, w15, #0x18
0x0000000000ab1f98: ubfx       x17, x12, #0x10, #8
0x0000000000ab1f9c: ldrb       w17, [x8, x17]
0x0000000000ab1fa0: ubfx       x0, x12, #8, #8
0x0000000000ab1fa4: ldrb       w0, [x8, x0]
0x0000000000ab1fa8: orr        w15, w15, w17, lsl #16
0x0000000000ab1fac: orr        w15, w15, w0, lsl #8
0x0000000000ab1fb0: and        x12, x12, #0xff
0x0000000000ab1fb4: ldrb       w12, [x8, x12]
0x0000000000ab1fb8: orr        w12, w15, w12
0x0000000000ab1fbc: ror        w15, w12, #0x1e
0x0000000000ab1fc0: eor        w15, w15, w12, ror #22
0x0000000000ab1fc4: eor        w15, w15, w12, ror #14
0x0000000000ab1fc8: eor        w15, w15, w12, ror #8
0x0000000000ab1fcc: eor        w10, w10, w12
0x0000000000ab1fd0: eor        w15, w15, w10
0x0000000000ab1fd4: eor        w10, w11, w16
0x0000000000ab1fd8: eor        w10, w10, w15
0x0000000000ab1fdc: lsr        x11, x10, #0x18
0x0000000000ab1fe0: ldrb       w11, [x8, x11]
0x0000000000ab1fe4: lsl        w11, w11, #0x18
0x0000000000ab1fe8: ubfx       x12, x10, #0x10, #8
0x0000000000ab1fec: ldrb       w12, [x8, x12]
0x0000000000ab1ff0: orr        w11, w11, w12, lsl #16
0x0000000000ab1ff4: ubfx       x12, x10, #8, #8
0x0000000000ab1ff8: ldrb       w12, [x8, x12]
0x0000000000ab1ffc: orr        w11, w11, w12, lsl #8
0x0000000000ab2000: and        x10, x10, #0xff
0x0000000000ab2004: ldrb       w10, [x8, x10]
0x0000000000ab2008: orr        w10, w11, w10
0x0000000000ab200c: ror        w11, w10, #0x1e
0x0000000000ab2010: eor        w11, w11, w10, ror #22
0x0000000000ab2014: eor        w11, w11, w10, ror #14
0x0000000000ab2018: eor        w11, w11, w10, ror #8
0x0000000000ab201c: eor        w9, w9, w10
0x0000000000ab2020: eor        w16, w11, w9
0x0000000000ab2024: ldp        w17, w9, [x2, #0x68]
0x0000000000ab2028: eor        w9, w15, w9
0x0000000000ab202c: eor        w9, w9, w14
0x0000000000ab2030: eor        w12, w9, w16
0x0000000000ab2034: lsr        w10, w12, #0x18
0x0000000000ab2038: adrp       x9, #0xdfa000
0x0000000000ab203c: add        x9, x9, #0x9d0
0x0000000000ab2040: ldr        w0, [x9, w10, uxtw #2]
0x0000000000ab2044: ubfx       w11, w12, #0x10, #8
0x0000000000ab2048: adrp       x10, #0xdfa000
0x0000000000ab204c: add        x10, x10, #0xdd0
0x0000000000ab2050: ldr        w3, [x10, w11, uxtw #2]
0x0000000000ab2054: ubfx       w4, w12, #8, #8
0x0000000000ab2058: adrp       x11, #0xdfb000
0x0000000000ab205c: add        x11, x11, #0x1d0
0x0000000000ab2060: ldr        w4, [x11, w4, uxtw #2]
0x0000000000ab2064: and        w5, w12, #0xff
0x0000000000ab2068: adrp       x12, #0xdfb000
0x0000000000ab206c: add        x12, x12, #0x5d0
0x0000000000ab2070: ldr        w5, [x12, w5, uxtw #2]
0x0000000000ab2074: eor        w0, w0, w3
0x0000000000ab2078: eor        w3, w4, w5
0x0000000000ab207c: eor        w0, w0, w3
0x0000000000ab2080: eor        w13, w0, w13
0x0000000000ab2084: eor        w17, w15, w17
0x0000000000ab2088: eor        w17, w17, w16
0x0000000000ab208c: eor        w17, w17, w13
0x0000000000ab2090: lsr        w0, w17, #0x18
0x0000000000ab2094: ldr        w0, [x9, w0, uxtw #2]
0x0000000000ab2098: ubfx       w3, w17, #0x10, #8
0x0000000000ab209c: ldr        w3, [x10, w3, uxtw #2]
0x0000000000ab20a0: ubfx       w4, w17, #8, #8
0x0000000000ab20a4: ldr        w4, [x11, w4, uxtw #2]
0x0000000000ab20a8: and        w17, w17, #0xff
0x0000000000ab20ac: ldr        w17, [x12, w17, uxtw #2]
0x0000000000ab20b0: eor        w0, w0, w3
0x0000000000ab20b4: eor        w17, w4, w17
0x0000000000ab20b8: eor        w17, w0, w17
0x0000000000ab20bc: eor        w14, w17, w14
0x0000000000ab20c0: eor        w17, w14, w13
0x0000000000ab20c4: ldp        w3, w0, [x2, #0x60]
0x0000000000ab20c8: eor        w0, w0, w16
0x0000000000ab20cc: eor        w0, w0, w17
0x0000000000ab20d0: lsr        w4, w0, #0x18
0x0000000000ab20d4: ldr        w4, [x9, w4, uxtw #2]
0x0000000000ab20d8: ubfx       w5, w0, #0x10, #8
0x0000000000ab20dc: ldr        w5, [x10, w5, uxtw #2]
0x0000000000ab20e0: ubfx       w6, w0, #8, #8
0x0000000000ab20e4: ldr        w6, [x11, w6, uxtw #2]
0x0000000000ab20e8: and        w0, w0, #0xff
0x0000000000ab20ec: ldr        w0, [x12, w0, uxtw #2]
0x0000000000ab20f0: eor        w4, w4, w5
0x0000000000ab20f4: eor        w0, w6, w0
0x0000000000ab20f8: eor        w0, w4, w0
0x0000000000ab20fc: eor        w15, w0, w15
0x0000000000ab2100: eor        w17, w3, w17
0x0000000000ab2104: eor        w17, w17, w15
0x0000000000ab2108: lsr        w0, w17, #0x18
0x0000000000ab210c: ldr        w0, [x9, w0, uxtw #2]
0x0000000000ab2110: ubfx       w3, w17, #0x10, #8
0x0000000000ab2114: ldr        w3, [x10, w3, uxtw #2]
0x0000000000ab2118: ubfx       w4, w17, #8, #8
0x0000000000ab211c: ldr        w4, [x11, w4, uxtw #2]
0x0000000000ab2120: and        w17, w17, #0xff
0x0000000000ab2124: ldr        w17, [x12, w17, uxtw #2]
0x0000000000ab2128: eor        w0, w0, w3
0x0000000000ab212c: eor        w17, w4, w17
0x0000000000ab2130: eor        w17, w0, w17
0x0000000000ab2134: eor        w16, w17, w16
0x0000000000ab2138: ldp        w0, w17, [x2, #0x58]
0x0000000000ab213c: eor        w17, w15, w17
0x0000000000ab2140: eor        w17, w17, w14
0x0000000000ab2144: eor        w17, w17, w16
0x0000000000ab2148: lsr        w3, w17, #0x18
0x0000000000ab214c: ldr        w3, [x9, w3, uxtw #2]
0x0000000000ab2150: ubfx       w4, w17, #0x10, #8
0x0000000000ab2154: ldr        w4, [x10, w4, uxtw #2]
0x0000000000ab2158: ubfx       w5, w17, #8, #8
0x0000000000ab215c: ldr        w5, [x11, w5, uxtw #2]
0x0000000000ab2160: and        w17, w17, #0xff
0x0000000000ab2164: ldr        w17, [x12, w17, uxtw #2]
0x0000000000ab2168: eor        w3, w3, w4
0x0000000000ab216c: eor        w17, w5, w17
0x0000000000ab2170: eor        w17, w3, w17
0x0000000000ab2174: eor        w13, w17, w13
0x0000000000ab2178: eor        w17, w15, w0
0x0000000000ab217c: eor        w17, w17, w16
0x0000000000ab2180: eor        w17, w17, w13
0x0000000000ab2184: lsr        w0, w17, #0x18
0x0000000000ab2188: ldr        w0, [x9, w0, uxtw #2]
0x0000000000ab218c: ubfx       w3, w17, #0x10, #8
0x0000000000ab2190: ldr        w3, [x10, w3, uxtw #2]
0x0000000000ab2194: ubfx       w4, w17, #8, #8
0x0000000000ab2198: ldr        w4, [x11, w4, uxtw #2]
0x0000000000ab219c: and        w17, w17, #0xff
0x0000000000ab21a0: ldr        w17, [x12, w17, uxtw #2]
0x0000000000ab21a4: eor        w0, w0, w3
0x0000000000ab21a8: eor        w17, w4, w17
0x0000000000ab21ac: eor        w17, w0, w17
0x0000000000ab21b0: eor        w14, w17, w14
0x0000000000ab21b4: eor        w17, w14, w13
0x0000000000ab21b8: ldp        w3, w0, [x2, #0x50]
0x0000000000ab21bc: eor        w0, w0, w16
0x0000000000ab21c0: eor        w0, w0, w17
0x0000000000ab21c4: lsr        w4, w0, #0x18
0x0000000000ab21c8: ldr        w4, [x9, w4, uxtw #2]
0x0000000000ab21cc: ubfx       w5, w0, #0x10, #8
0x0000000000ab21d0: ldr        w5, [x10, w5, uxtw #2]
0x0000000000ab21d4: ubfx       w6, w0, #8, #8
0x0000000000ab21d8: ldr        w6, [x11, w6, uxtw #2]
0x0000000000ab21dc: and        w0, w0, #0xff
0x0000000000ab21e0: ldr        w0, [x12, w0, uxtw #2]
0x0000000000ab21e4: eor        w4, w4, w5
0x0000000000ab21e8: eor        w0, w6, w0
0x0000000000ab21ec: eor        w0, w4, w0
0x0000000000ab21f0: eor        w15, w0, w15
0x0000000000ab21f4: eor        w17, w3, w17
0x0000000000ab21f8: eor        w17, w17, w15
0x0000000000ab21fc: lsr        w0, w17, #0x18
0x0000000000ab2200: ldr        w0, [x9, w0, uxtw #2]
0x0000000000ab2204: ubfx       w3, w17, #0x10, #8
0x0000000000ab2208: ldr        w3, [x10, w3, uxtw #2]
0x0000000000ab220c: ubfx       w4, w17, #8, #8
0x0000000000ab2210: ldr        w4, [x11, w4, uxtw #2]
0x0000000000ab2214: and        w17, w17, #0xff
0x0000000000ab2218: ldr        w17, [x12, w17, uxtw #2]
0x0000000000ab221c: eor        w0, w0, w3
0x0000000000ab2220: eor        w17, w4, w17
0x0000000000ab2224: eor        w17, w0, w17
0x0000000000ab2228: eor        w16, w17, w16
0x0000000000ab222c: ldp        w0, w17, [x2, #0x48]
0x0000000000ab2230: eor        w17, w15, w17
0x0000000000ab2234: eor        w17, w17, w14
0x0000000000ab2238: eor        w17, w17, w16
0x0000000000ab223c: lsr        w3, w17, #0x18
0x0000000000ab2240: ldr        w3, [x9, w3, uxtw #2]
0x0000000000ab2244: ubfx       w4, w17, #0x10, #8
0x0000000000ab2248: ldr        w4, [x10, w4, uxtw #2]
0x0000000000ab224c: ubfx       w5, w17, #8, #8
0x0000000000ab2250: ldr        w5, [x11, w5, uxtw #2]
0x0000000000ab2254: and        w17, w17, #0xff
0x0000000000ab2258: ldr        w17, [x12, w17, uxtw #2]
0x0000000000ab225c: eor        w3, w3, w4
0x0000000000ab2260: eor        w17, w5, w17
0x0000000000ab2264: eor        w17, w3, w17
0x0000000000ab2268: eor        w13, w17, w13
0x0000000000ab226c: eor        w17, w15, w0
0x0000000000ab2270: eor        w17, w17, w16
0x0000000000ab2274: eor        w17, w17, w13
0x0000000000ab2278: lsr        w0, w17, #0x18
0x0000000000ab227c: ldr        w0, [x9, w0, uxtw #2]
0x0000000000ab2280: ubfx       w3, w17, #0x10, #8
0x0000000000ab2284: ldr        w3, [x10, w3, uxtw #2]
0x0000000000ab2288: ubfx       w4, w17, #8, #8
0x0000000000ab228c: ldr        w4, [x11, w4, uxtw #2]
0x0000000000ab2290: and        w17, w17, #0xff
0x0000000000ab2294: ldr        w17, [x12, w17, uxtw #2]
0x0000000000ab2298: eor        w0, w0, w3
0x0000000000ab229c: eor        w17, w4, w17
0x0000000000ab22a0: eor        w17, w0, w17
0x0000000000ab22a4: eor        w14, w17, w14
0x0000000000ab22a8: eor        w17, w14, w13
0x0000000000ab22ac: ldp        w3, w0, [x2, #0x40]
0x0000000000ab22b0: eor        w0, w0, w16
0x0000000000ab22b4: eor        w0, w0, w17
0x0000000000ab22b8: lsr        w4, w0, #0x18
0x0000000000ab22bc: ldr        w4, [x9, w4, uxtw #2]
0x0000000000ab22c0: ubfx       w5, w0, #0x10, #8
0x0000000000ab22c4: ldr        w5, [x10, w5, uxtw #2]
0x0000000000ab22c8: ubfx       w6, w0, #8, #8
0x0000000000ab22cc: ldr        w6, [x11, w6, uxtw #2]
0x0000000000ab22d0: and        w0, w0, #0xff
0x0000000000ab22d4: ldr        w0, [x12, w0, uxtw #2]
0x0000000000ab22d8: eor        w4, w4, w5
0x0000000000ab22dc: eor        w0, w6, w0
0x0000000000ab22e0: eor        w0, w4, w0
0x0000000000ab22e4: eor        w15, w0, w15
0x0000000000ab22e8: eor        w17, w3, w17
0x0000000000ab22ec: eor        w17, w17, w15
0x0000000000ab22f0: lsr        w0, w17, #0x18
0x0000000000ab22f4: ldr        w0, [x9, w0, uxtw #2]
0x0000000000ab22f8: ubfx       w3, w17, #0x10, #8
0x0000000000ab22fc: ldr        w3, [x10, w3, uxtw #2]
0x0000000000ab2300: ubfx       w4, w17, #8, #8
0x0000000000ab2304: ldr        w4, [x11, w4, uxtw #2]
0x0000000000ab2308: and        w17, w17, #0xff
0x0000000000ab230c: ldr        w17, [x12, w17, uxtw #2]
0x0000000000ab2310: eor        w0, w0, w3
0x0000000000ab2314: eor        w17, w4, w17
0x0000000000ab2318: eor        w17, w0, w17
0x0000000000ab231c: eor        w16, w17, w16
0x0000000000ab2320: ldp        w0, w17, [x2, #0x38]
0x0000000000ab2324: eor        w17, w15, w17
0x0000000000ab2328: eor        w17, w17, w14
0x0000000000ab232c: eor        w17, w17, w16
0x0000000000ab2330: lsr        w3, w17, #0x18
0x0000000000ab2334: ldr        w3, [x9, w3, uxtw #2]
0x0000000000ab2338: ubfx       w4, w17, #0x10, #8
0x0000000000ab233c: ldr        w4, [x10, w4, uxtw #2]
0x0000000000ab2340: ubfx       w5, w17, #8, #8
0x0000000000ab2344: ldr        w5, [x11, w5, uxtw #2]
0x0000000000ab2348: and        w17, w17, #0xff
0x0000000000ab234c: ldr        w17, [x12, w17, uxtw #2]
0x0000000000ab2350: eor        w3, w3, w4
0x0000000000ab2354: eor        w17, w5, w17
0x0000000000ab2358: eor        w17, w3, w17
0x0000000000ab235c: eor        w13, w17, w13
0x0000000000ab2360: eor        w17, w15, w0
0x0000000000ab2364: eor        w17, w17, w16
0x0000000000ab2368: eor        w17, w17, w13
0x0000000000ab236c: lsr        w0, w17, #0x18
0x0000000000ab2370: ldr        w0, [x9, w0, uxtw #2]
0x0000000000ab2374: ubfx       w3, w17, #0x10, #8
0x0000000000ab2378: ldr        w3, [x10, w3, uxtw #2]
0x0000000000ab237c: ubfx       w4, w17, #8, #8
0x0000000000ab2380: ldr        w4, [x11, w4, uxtw #2]
0x0000000000ab2384: and        w17, w17, #0xff
0x0000000000ab2388: ldr        w17, [x12, w17, uxtw #2]
0x0000000000ab238c: eor        w0, w0, w3
0x0000000000ab2390: eor        w17, w4, w17
0x0000000000ab2394: eor        w17, w0, w17
0x0000000000ab2398: eor        w14, w17, w14
0x0000000000ab239c: eor        w17, w14, w13
0x0000000000ab23a0: ldp        w3, w0, [x2, #0x30]
0x0000000000ab23a4: eor        w0, w0, w16
0x0000000000ab23a8: eor        w0, w0, w17
0x0000000000ab23ac: lsr        w4, w0, #0x18
0x0000000000ab23b0: ldr        w4, [x9, w4, uxtw #2]
0x0000000000ab23b4: ubfx       w5, w0, #0x10, #8
0x0000000000ab23b8: ldr        w5, [x10, w5, uxtw #2]
0x0000000000ab23bc: ubfx       w6, w0, #8, #8
0x0000000000ab23c0: ldr        w6, [x11, w6, uxtw #2]
0x0000000000ab23c4: and        w0, w0, #0xff
0x0000000000ab23c8: ldr        w0, [x12, w0, uxtw #2]
0x0000000000ab23cc: eor        w4, w4, w5
0x0000000000ab23d0: eor        w0, w6, w0
0x0000000000ab23d4: eor        w0, w4, w0
0x0000000000ab23d8: eor        w15, w0, w15
0x0000000000ab23dc: eor        w17, w3, w17
0x0000000000ab23e0: eor        w17, w17, w15
0x0000000000ab23e4: lsr        w0, w17, #0x18
0x0000000000ab23e8: ldr        w0, [x9, w0, uxtw #2]
0x0000000000ab23ec: ubfx       w3, w17, #0x10, #8
0x0000000000ab23f0: ldr        w3, [x10, w3, uxtw #2]
0x0000000000ab23f4: ubfx       w4, w17, #8, #8
0x0000000000ab23f8: ldr        w4, [x11, w4, uxtw #2]
0x0000000000ab23fc: and        w17, w17, #0xff
0x0000000000ab2400: ldr        w17, [x12, w17, uxtw #2]
0x0000000000ab2404: eor        w0, w0, w3
0x0000000000ab2408: eor        w17, w4, w17
0x0000000000ab240c: eor        w17, w0, w17
0x0000000000ab2410: eor        w16, w17, w16
0x0000000000ab2414: ldp        w0, w17, [x2, #0x28]
0x0000000000ab2418: eor        w17, w15, w17
0x0000000000ab241c: eor        w17, w17, w14
0x0000000000ab2420: eor        w17, w17, w16
0x0000000000ab2424: lsr        w3, w17, #0x18
0x0000000000ab2428: ldr        w3, [x9, w3, uxtw #2]
0x0000000000ab242c: ubfx       w4, w17, #0x10, #8
0x0000000000ab2430: ldr        w4, [x10, w4, uxtw #2]
0x0000000000ab2434: ubfx       w5, w17, #8, #8
0x0000000000ab2438: ldr        w5, [x11, w5, uxtw #2]
0x0000000000ab243c: and        w17, w17, #0xff
0x0000000000ab2440: ldr        w17, [x12, w17, uxtw #2]
0x0000000000ab2444: eor        w3, w3, w4
0x0000000000ab2448: eor        w17, w5, w17
0x0000000000ab244c: eor        w17, w3, w17
0x0000000000ab2450: eor        w13, w17, w13
0x0000000000ab2454: eor        w17, w15, w0
0x0000000000ab2458: eor        w17, w17, w16
0x0000000000ab245c: eor        w17, w17, w13
0x0000000000ab2460: lsr        w0, w17, #0x18
0x0000000000ab2464: ldr        w0, [x9, w0, uxtw #2]
0x0000000000ab2468: ubfx       w3, w17, #0x10, #8
0x0000000000ab246c: ldr        w3, [x10, w3, uxtw #2]
0x0000000000ab2470: ubfx       w4, w17, #8, #8
0x0000000000ab2474: ldr        w4, [x11, w4, uxtw #2]
0x0000000000ab2478: and        w17, w17, #0xff
0x0000000000ab247c: ldr        w17, [x12, w17, uxtw #2]
0x0000000000ab2480: eor        w0, w0, w3
0x0000000000ab2484: eor        w17, w4, w17
0x0000000000ab2488: eor        w17, w0, w17
0x0000000000ab248c: eor        w14, w17, w14
0x0000000000ab2490: eor        w0, w14, w13
0x0000000000ab2494: ldp        w3, w17, [x2, #0x20]
0x0000000000ab2498: eor        w17, w17, w16
0x0000000000ab249c: eor        w17, w17, w0
0x0000000000ab24a0: lsr        w4, w17, #0x18
0x0000000000ab24a4: ldr        w4, [x9, w4, uxtw #2]
0x0000000000ab24a8: ubfx       w5, w17, #0x10, #8
0x0000000000ab24ac: ldr        w5, [x10, w5, uxtw #2]
0x0000000000ab24b0: ubfx       w6, w17, #8, #8
0x0000000000ab24b4: ldr        w6, [x11, w6, uxtw #2]
0x0000000000ab24b8: and        w17, w17, #0xff
0x0000000000ab24bc: ldr        w17, [x12, w17, uxtw #2]
0x0000000000ab24c0: eor        w4, w4, w5
0x0000000000ab24c4: eor        w17, w6, w17
0x0000000000ab24c8: eor        w17, w4, w17
0x0000000000ab24cc: eor        w17, w17, w15
0x0000000000ab24d0: eor        w15, w3, w0
0x0000000000ab24d4: eor        w15, w15, w17
0x0000000000ab24d8: lsr        w0, w15, #0x18
0x0000000000ab24dc: ldr        w0, [x9, w0, uxtw #2]
0x0000000000ab24e0: ubfx       w3, w15, #0x10, #8
0x0000000000ab24e4: ldr        w3, [x10, w3, uxtw #2]
0x0000000000ab24e8: ubfx       w4, w15, #8, #8
0x0000000000ab24ec: ldr        w4, [x11, w4, uxtw #2]
0x0000000000ab24f0: and        w15, w15, #0xff
0x0000000000ab24f4: ldr        w15, [x12, w15, uxtw #2]
0x0000000000ab24f8: eor        w0, w0, w3
0x0000000000ab24fc: eor        w15, w4, w15
0x0000000000ab2500: eor        w15, w0, w15
0x0000000000ab2504: eor        w16, w15, w16
0x0000000000ab2508: ldp        w0, w15, [x2, #0x18]
0x0000000000ab250c: eor        w15, w17, w15
0x0000000000ab2510: eor        w15, w15, w14
0x0000000000ab2514: eor        w15, w15, w16
0x0000000000ab2518: lsr        w3, w15, #0x18
0x0000000000ab251c: ldr        w3, [x9, w3, uxtw #2]
0x0000000000ab2520: ubfx       w4, w15, #0x10, #8
0x0000000000ab2524: ldr        w4, [x10, w4, uxtw #2]
0x0000000000ab2528: ubfx       w5, w15, #8, #8
0x0000000000ab252c: ldr        w5, [x11, w5, uxtw #2]
0x0000000000ab2530: and        w15, w15, #0xff
0x0000000000ab2534: ldr        w15, [x12, w15, uxtw #2]
0x0000000000ab2538: eor        w3, w3, w4
0x0000000000ab253c: eor        w15, w5, w15
0x0000000000ab2540: eor        w15, w3, w15
0x0000000000ab2544: eor        w15, w15, w13
0x0000000000ab2548: eor        w13, w17, w0
0x0000000000ab254c: eor        w13, w13, w16
0x0000000000ab2550: eor        w13, w13, w15
0x0000000000ab2554: lsr        w0, w13, #0x18
0x0000000000ab2558: ldr        w0, [x9, w0, uxtw #2]
0x0000000000ab255c: ubfx       w3, w13, #0x10, #8
0x0000000000ab2560: ldr        w3, [x10, w3, uxtw #2]
0x0000000000ab2564: ubfx       w4, w13, #8, #8
0x0000000000ab2568: ldr        w4, [x11, w4, uxtw #2]
0x0000000000ab256c: and        w13, w13, #0xff
0x0000000000ab2570: ldr        w13, [x12, w13, uxtw #2]
0x0000000000ab2574: eor        w0, w0, w3
0x0000000000ab2578: eor        w13, w4, w13
0x0000000000ab257c: eor        w13, w0, w13
0x0000000000ab2580: eor        w14, w13, w14
0x0000000000ab2584: eor        w0, w14, w15
0x0000000000ab2588: ldp        w3, w13, [x2, #0x10]
0x0000000000ab258c: eor        w13, w13, w16
0x0000000000ab2590: eor        w13, w13, w0
0x0000000000ab2594: lsr        w4, w13, #0x18
0x0000000000ab2598: ldr        w4, [x9, w4, uxtw #2]
0x0000000000ab259c: ubfx       w5, w13, #0x10, #8
0x0000000000ab25a0: ldr        w5, [x10, w5, uxtw #2]
0x0000000000ab25a4: ubfx       w6, w13, #8, #8
0x0000000000ab25a8: ldr        w6, [x11, w6, uxtw #2]
0x0000000000ab25ac: eor        w4, w4, w5
0x0000000000ab25b0: and        w13, w13, #0xff
0x0000000000ab25b4: ldr        w13, [x12, w13, uxtw #2]
0x0000000000ab25b8: eor        w13, w6, w13
0x0000000000ab25bc: eor        w13, w4, w13
0x0000000000ab25c0: eor        w13, w13, w17
0x0000000000ab25c4: eor        w17, w3, w0
0x0000000000ab25c8: eor        w17, w17, w13
0x0000000000ab25cc: lsr        w0, w17, #0x18
0x0000000000ab25d0: ldr        w9, [x9, w0, uxtw #2]
0x0000000000ab25d4: ubfx       w0, w17, #0x10, #8
0x0000000000ab25d8: ldr        w10, [x10, w0, uxtw #2]
0x0000000000ab25dc: ubfx       w0, w17, #8, #8
0x0000000000ab25e0: ldr        w11, [x11, w0, uxtw #2]
0x0000000000ab25e4: and        w17, w17, #0xff
0x0000000000ab25e8: ldr        w12, [x12, w17, uxtw #2]
0x0000000000ab25ec: eor        w9, w9, w10
0x0000000000ab25f0: eor        w10, w11, w12
0x0000000000ab25f4: eor        w9, w9, w10
0x0000000000ab25f8: eor        w9, w9, w16
0x0000000000ab25fc: ldp        w11, w10, [x2, #8]
0x0000000000ab2600: eor        w10, w13, w10
0x0000000000ab2604: eor        w10, w10, w14
0x0000000000ab2608: eor        w10, w10, w9
0x0000000000ab260c: lsr        x12, x10, #0x18
0x0000000000ab2610: ldrb       w12, [x8, x12]
0x0000000000ab2614: ubfx       x16, x10, #0x10, #8
0x0000000000ab2618: ldrb       w16, [x8, x16]
0x0000000000ab261c: lsl        w12, w12, #0x18
0x0000000000ab2620: orr        w12, w12, w16, lsl #16
0x0000000000ab2624: ubfx       x16, x10, #8, #8
0x0000000000ab2628: ldrb       w16, [x8, x16]
0x0000000000ab262c: orr        w12, w12, w16, lsl #8
0x0000000000ab2630: and        x10, x10, #0xff
0x0000000000ab2634: ldrb       w10, [x8, x10]
0x0000000000ab2638: orr        w10, w12, w10
0x0000000000ab263c: ror        w12, w10, #0x1e
0x0000000000ab2640: eor        w12, w12, w10, ror #22
0x0000000000ab2644: eor        w12, w12, w10, ror #14
0x0000000000ab2648: eor        w12, w12, w10, ror #8
0x0000000000ab264c: eor        w10, w15, w10
0x0000000000ab2650: eor        w10, w12, w10
0x0000000000ab2654: eor        w11, w13, w11
0x0000000000ab2658: eor        w11, w11, w9
0x0000000000ab265c: eor        w11, w11, w10
0x0000000000ab2660: lsr        x12, x11, #0x18
0x0000000000ab2664: ldrb       w12, [x8, x12]
0x0000000000ab2668: lsl        w12, w12, #0x18
0x0000000000ab266c: ubfx       x15, x11, #0x10, #8
0x0000000000ab2670: ldrb       w15, [x8, x15]
0x0000000000ab2674: orr        w12, w12, w15, lsl #16
0x0000000000ab2678: ubfx       x15, x11, #8, #8
0x0000000000ab267c: ldrb       w15, [x8, x15]
0x0000000000ab2680: and        x11, x11, #0xff
0x0000000000ab2684: ldrb       w11, [x8, x11]
0x0000000000ab2688: orr        w12, w12, w15, lsl #8
0x0000000000ab268c: orr        w11, w12, w11
0x0000000000ab2690: ror        w12, w11, #0x1e
0x0000000000ab2694: eor        w12, w12, w11, ror #22
0x0000000000ab2698: eor        w12, w12, w11, ror #14
0x0000000000ab269c: eor        w12, w12, w11, ror #8
0x0000000000ab26a0: eor        w11, w14, w11
0x0000000000ab26a4: eor        w11, w12, w11
0x0000000000ab26a8: eor        w12, w11, w10
0x0000000000ab26ac: ldp        w15, w14, [x2]
0x0000000000ab26b0: eor        w14, w14, w9
0x0000000000ab26b4: eor        w14, w14, w12
0x0000000000ab26b8: lsr        x16, x14, #0x18
0x0000000000ab26bc: ldrb       w16, [x8, x16]
0x0000000000ab26c0: lsl        w16, w16, #0x18
0x0000000000ab26c4: ubfx       x17, x14, #0x10, #8
0x0000000000ab26c8: ldrb       w17, [x8, x17]
0x0000000000ab26cc: ubfx       x0, x14, #8, #8
0x0000000000ab26d0: ldrb       w0, [x8, x0]
0x0000000000ab26d4: orr        w16, w16, w17, lsl #16
0x0000000000ab26d8: orr        w16, w16, w0, lsl #8
0x0000000000ab26dc: and        x14, x14, #0xff
0x0000000000ab26e0: ldrb       w14, [x8, x14]
0x0000000000ab26e4: orr        w14, w16, w14
0x0000000000ab26e8: ror        w16, w14, #0x1e
0x0000000000ab26ec: eor        w16, w16, w14, ror #22
0x0000000000ab26f0: eor        w16, w16, w14, ror #14
0x0000000000ab26f4: eor        w16, w16, w14, ror #8
0x0000000000ab26f8: eor        w13, w13, w14
0x0000000000ab26fc: eor        w13, w16, w13
0x0000000000ab2700: eor        w12, w12, w15
0x0000000000ab2704: eor        w12, w12, w13
0x0000000000ab2708: lsr        x14, x12, #0x18
0x0000000000ab270c: ldrb       w14, [x8, x14]
0x0000000000ab2710: lsl        w14, w14, #0x18
0x0000000000ab2714: ubfx       x15, x12, #0x10, #8
0x0000000000ab2718: ldrb       w15, [x8, x15]
0x0000000000ab271c: orr        w14, w14, w15, lsl #16
0x0000000000ab2720: ubfx       x15, x12, #8, #8
0x0000000000ab2724: ldrb       w15, [x8, x15]
0x0000000000ab2728: orr        w14, w14, w15, lsl #8
0x0000000000ab272c: and        x12, x12, #0xff
0x0000000000ab2730: ldrb       w8, [x8, x12]
0x0000000000ab2734: orr        w8, w14, w8
0x0000000000ab2738: ror        w12, w8, #0x1e
0x0000000000ab273c: eor        w12, w12, w8, ror #22
0x0000000000ab2740: eor        w12, w12, w8, ror #14
0x0000000000ab2744: eor        w12, w12, w8, ror #8
0x0000000000ab2748: eor        w8, w9, w8
0x0000000000ab274c: eor        w8, w12, w8
0x0000000000ab2750: lsr        w9, w8, #0x18
0x0000000000ab2754: strb       w9, [x1]
0x0000000000ab2758: lsr        w9, w8, #0x10
0x0000000000ab275c: strb       w9, [x1, #1]
0x0000000000ab2760: lsr        w9, w8, #8
0x0000000000ab2764: strb       w9, [x1, #2]
0x0000000000ab2768: strb       w8, [x1, #3]
0x0000000000ab276c: lsr        w8, w13, #0x18
0x0000000000ab2770: strb       w8, [x1, #4]
0x0000000000ab2774: lsr        w8, w13, #0x10
0x0000000000ab2778: strb       w8, [x1, #5]
0x0000000000ab277c: lsr        w8, w13, #8
0x0000000000ab2780: strb       w8, [x1, #6]
0x0000000000ab2784: strb       w13, [x1, #7]
0x0000000000ab2788: lsr        w8, w11, #0x18
0x0000000000ab278c: strb       w8, [x1, #8]
0x0000000000ab2790: lsr        w8, w11, #0x10
0x0000000000ab2794: strb       w8, [x1, #9]
0x0000000000ab2798: lsr        w8, w11, #8
0x0000000000ab279c: strb       w8, [x1, #0xa]
0x0000000000ab27a0: strb       w11, [x1, #0xb]
0x0000000000ab27a4: lsr        w8, w10, #0x18
0x0000000000ab27a8: strb       w8, [x1, #0xc]
0x0000000000ab27ac: lsr        w8, w10, #0x10
0x0000000000ab27b0: strb       w8, [x1, #0xd]
0x0000000000ab27b4: lsr        w8, w10, #8
0x0000000000ab27b8: strb       w8, [x1, #0xe]
0x0000000000ab27bc: strb       w10, [x1, #0xf]
0x0000000000ab27c0: ret        
0x0000000000ab27c4: udf        #0
0x0000000000ab27c8: udf        #0
0x0000000000ab27cc: udf        #0
0x0000000000ab27d0: udf        #0
0x0000000000ab27d4: udf        #0
0x0000000000ab27d8: udf        #0
0x0000000000ab27dc: udf        #0
