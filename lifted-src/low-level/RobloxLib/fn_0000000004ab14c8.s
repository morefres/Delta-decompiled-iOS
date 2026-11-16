; instruction-faithful ARM64 fallback for RobloxLib::function_4ab14c8
0x0000000004ab14c8: mov        x8, x0
0x0000000004ab14cc: ldr        x2, [x0]
0x0000000004ab14d0: cmp        x2, #0x20
0x0000000004ab14d4: b.lo       #0x4ab1580
0x0000000004ab14d8: ldp        x9, x10, [x8, #8]
0x0000000004ab14dc: ror        x11, x9, #0x3f
0x0000000004ab14e0: ror        x12, x10, #0x39
0x0000000004ab14e4: ldp        x13, x14, [x8, #0x18]
0x0000000004ab14e8: ror        x15, x13, #0x34
0x0000000004ab14ec: ror        x16, x14, #0x2e
0x0000000004ab14f0: add        x11, x12, x11
0x0000000004ab14f4: add        x12, x15, x16
0x0000000004ab14f8: mov        x15, #0xeb4f
0x0000000004ab14fc: movk       x15, #0x27d4, lsl #16
0x0000000004ab1500: movk       x15, #0xae3d, lsl #32
0x0000000004ab1504: movk       x15, #0xc2b2, lsl #48
0x0000000004ab1508: mul        x9, x9, x15
0x0000000004ab150c: ror        x9, x9, #0x21
0x0000000004ab1510: add        x11, x11, x12
0x0000000004ab1514: mov        x12, #0xca87
0x0000000004ab1518: movk       x12, #0x85eb, lsl #16
0x0000000004ab151c: movk       x12, #0x79b1, lsl #32
0x0000000004ab1520: movk       x12, #0x9e37, lsl #48
0x0000000004ab1524: mul        x9, x9, x12
0x0000000004ab1528: eor        x9, x11, x9
0x0000000004ab152c: mov        x11, #0xae63
0x0000000004ab1530: movk       x11, #0xc2b2, lsl #16
0x0000000004ab1534: movk       x11, #0xca77, lsl #32
0x0000000004ab1538: movk       x11, #0x85eb, lsl #48
0x0000000004ab153c: madd       x9, x9, x12, x11
0x0000000004ab1540: mul        x10, x10, x15
0x0000000004ab1544: ror        x10, x10, #0x21
0x0000000004ab1548: mul        x10, x10, x12
0x0000000004ab154c: eor        x9, x9, x10
0x0000000004ab1550: madd       x9, x9, x12, x11
0x0000000004ab1554: mul        x10, x13, x15
0x0000000004ab1558: ror        x10, x10, #0x21
0x0000000004ab155c: mul        x10, x10, x12
0x0000000004ab1560: eor        x9, x9, x10
0x0000000004ab1564: madd       x9, x9, x12, x11
0x0000000004ab1568: mul        x10, x14, x15
0x0000000004ab156c: ror        x10, x10, #0x21
0x0000000004ab1570: mul        x10, x10, x12
0x0000000004ab1574: eor        x9, x9, x10
0x0000000004ab1578: madd       x9, x9, x12, x11
0x0000000004ab157c: b          #0x4ab1598
0x0000000004ab1580: ldr        x9, [x8, #0x18]
0x0000000004ab1584: mov        x10, #0x67c5
0x0000000004ab1588: movk       x10, #0x1656, lsl #16
0x0000000004ab158c: movk       x10, #0xeb2f, lsl #32
0x0000000004ab1590: movk       x10, #0x27d4, lsl #48
0x0000000004ab1594: add        x9, x9, x10
0x0000000004ab1598: add        x0, x9, x2
0x0000000004ab159c: add        x1, x8, #0x28
0x0000000004ab15a0: b          #0x4ab15a4
0x0000000004ab15a4: mov        x8, #0xeb4f
0x0000000004ab15a8: movk       x8, #0x27d4, lsl #16
0x0000000004ab15ac: movk       x8, #0xae3d, lsl #32
0x0000000004ab15b0: movk       x8, #0xc2b2, lsl #48
0x0000000004ab15b4: mov        x9, #0xca87
0x0000000004ab15b8: movk       x9, #0x85eb, lsl #16
0x0000000004ab15bc: movk       x9, #0x79b1, lsl #32
0x0000000004ab15c0: movk       x9, #0x9e37, lsl #48
0x0000000004ab15c4: and        x10, x2, #0x1f
0x0000000004ab15c8: cmp        x10, #8
0x0000000004ab15cc: b.lo       #0x4ab1608
0x0000000004ab15d0: mov        x11, #0xae63
0x0000000004ab15d4: movk       x11, #0xc2b2, lsl #16
0x0000000004ab15d8: movk       x11, #0xca77, lsl #32
0x0000000004ab15dc: movk       x11, #0x85eb, lsl #48
0x0000000004ab15e0: ldr        x12, [x1], #8
0x0000000004ab15e4: mul        x12, x12, x8
0x0000000004ab15e8: ror        x12, x12, #0x21
0x0000000004ab15ec: mul        x12, x12, x9
0x0000000004ab15f0: eor        x12, x12, x0
0x0000000004ab15f4: ror        x12, x12, #0x25
0x0000000004ab15f8: madd       x0, x12, x9, x11
0x0000000004ab15fc: sub        x10, x10, #8
0x0000000004ab1600: cmp        x10, #7
0x0000000004ab1604: b.hi       #0x4ab15e0
0x0000000004ab1608: mov        x11, #0x79f9
0x0000000004ab160c: movk       x11, #0x9e37, lsl #16
0x0000000004ab1610: movk       x11, #0x67b1, lsl #32
0x0000000004ab1614: movk       x11, #0x1656, lsl #48
0x0000000004ab1618: subs       x12, x10, #4
0x0000000004ab161c: b.lo       #0x4ab1638
0x0000000004ab1620: ldr        w10, [x1], #4
0x0000000004ab1624: mul        x10, x10, x9
0x0000000004ab1628: eor        x10, x10, x0
0x0000000004ab162c: ror        x10, x10, #0x29
0x0000000004ab1630: madd       x0, x10, x8, x11
0x0000000004ab1634: mov        x10, x12
0x0000000004ab1638: cbz        x10, #0x4ab1668
0x0000000004ab163c: mov        x12, #0x67c5
0x0000000004ab1640: movk       x12, #0x1656, lsl #16
0x0000000004ab1644: movk       x12, #0xeb2f, lsl #32
0x0000000004ab1648: movk       x12, #0x27d4, lsl #48
0x0000000004ab164c: ldrb       w13, [x1], #1
0x0000000004ab1650: mul        x13, x13, x12
0x0000000004ab1654: eor        x13, x13, x0
0x0000000004ab1658: ror        x13, x13, #0x35
0x0000000004ab165c: mul        x0, x13, x9
0x0000000004ab1660: subs       x10, x10, #1
0x0000000004ab1664: b.ne       #0x4ab164c
0x0000000004ab1668: eor        x9, x0, x0, lsr #33
0x0000000004ab166c: mul        x8, x9, x8
0x0000000004ab1670: eor        x8, x8, x8, lsr #29
0x0000000004ab1674: mul        x8, x8, x11
0x0000000004ab1678: eor        x0, x8, x8, lsr #32
0x0000000004ab167c: ret        
