; instruction-faithful ARM64 fallback for RobloxLib::function_4ab1324
0x0000000004ab1324: cbz        x1, #0x4ab14c0
0x0000000004ab1328: stp        x24, x23, [sp, #-0x40]!
0x0000000004ab132c: stp        x22, x21, [sp, #0x10]
0x0000000004ab1330: stp        x20, x19, [sp, #0x20]
0x0000000004ab1334: stp        x29, x30, [sp, #0x30]
0x0000000004ab1338: add        x29, sp, #0x30
0x0000000004ab133c: mov        x21, x2
0x0000000004ab1340: mov        x20, x1
0x0000000004ab1344: mov        x19, x0
0x0000000004ab1348: ldr        x8, [x0]
0x0000000004ab134c: add        x8, x8, x2
0x0000000004ab1350: str        x8, [x0]
0x0000000004ab1354: ldr        w8, [x0, #0x48]
0x0000000004ab1358: add        x9, x8, x2
0x0000000004ab135c: cmp        x9, #0x1f
0x0000000004ab1360: b.hi       #0x4ab1384
0x0000000004ab1364: add        x8, x19, x8
0x0000000004ab1368: add        x0, x8, #0x28
0x0000000004ab136c: mov        x1, x20
0x0000000004ab1370: mov        x2, x21
0x0000000004ab1374: bl         #0x4b98ee4
0x0000000004ab1378: ldr        w8, [x19, #0x48]
0x0000000004ab137c: add        w21, w8, w21
0x0000000004ab1380: b          #0x4ab14ac
0x0000000004ab1384: add        x21, x20, x21
0x0000000004ab1388: mov        x22, #0xeb4f
0x0000000004ab138c: movk       x22, #0x27d4, lsl #16
0x0000000004ab1390: movk       x22, #0xae3d, lsl #32
0x0000000004ab1394: movk       x22, #0xc2b2, lsl #48
0x0000000004ab1398: mov        x23, #0xca87
0x0000000004ab139c: movk       x23, #0x85eb, lsl #16
0x0000000004ab13a0: movk       x23, #0x79b1, lsl #32
0x0000000004ab13a4: movk       x23, #0x9e37, lsl #48
0x0000000004ab13a8: cbz        w8, #0x4ab141c
0x0000000004ab13ac: add        x9, x19, #0x28
0x0000000004ab13b0: mov        w24, #0x20
0x0000000004ab13b4: sub        w2, w24, w8
0x0000000004ab13b8: add        x0, x9, x8
0x0000000004ab13bc: mov        x1, x20
0x0000000004ab13c0: bl         #0x4b98ee4
0x0000000004ab13c4: ldp        x8, x9, [x19, #8]
0x0000000004ab13c8: ldp        x10, x11, [x19, #0x28]
0x0000000004ab13cc: madd       x8, x10, x22, x8
0x0000000004ab13d0: ror        x8, x8, #0x21
0x0000000004ab13d4: mul        x8, x8, x23
0x0000000004ab13d8: madd       x9, x11, x22, x9
0x0000000004ab13dc: ror        x9, x9, #0x21
0x0000000004ab13e0: mul        x9, x9, x23
0x0000000004ab13e4: stp        x8, x9, [x19, #8]
0x0000000004ab13e8: ldp        x8, x9, [x19, #0x18]
0x0000000004ab13ec: ldp        x10, x11, [x19, #0x38]
0x0000000004ab13f0: madd       x8, x10, x22, x8
0x0000000004ab13f4: madd       x9, x11, x22, x9
0x0000000004ab13f8: ror        x8, x8, #0x21
0x0000000004ab13fc: mul        x8, x8, x23
0x0000000004ab1400: ror        x9, x9, #0x21
0x0000000004ab1404: mul        x9, x9, x23
0x0000000004ab1408: stp        x8, x9, [x19, #0x18]
0x0000000004ab140c: ldr        w8, [x19, #0x48]
0x0000000004ab1410: sub        w8, w24, w8
0x0000000004ab1414: add        x20, x20, x8
0x0000000004ab1418: str        wzr, [x19, #0x48]
0x0000000004ab141c: add        x8, x20, #0x20
0x0000000004ab1420: cmp        x8, x21
0x0000000004ab1424: b.hi       #0x4ab1490
0x0000000004ab1428: sub        x8, x21, #0x20
0x0000000004ab142c: ldp        x9, x10, [x19, #8]
0x0000000004ab1430: ldp        x11, x12, [x19, #0x18]
0x0000000004ab1434: ldr        x13, [x20]
0x0000000004ab1438: madd       x9, x13, x22, x9
0x0000000004ab143c: ror        x9, x9, #0x21
0x0000000004ab1440: mul        x9, x9, x23
0x0000000004ab1444: str        x9, [x19, #8]
0x0000000004ab1448: ldr        x13, [x20, #8]
0x0000000004ab144c: madd       x10, x13, x22, x10
0x0000000004ab1450: ror        x10, x10, #0x21
0x0000000004ab1454: mul        x10, x10, x23
0x0000000004ab1458: str        x10, [x19, #0x10]
0x0000000004ab145c: ldr        x13, [x20, #0x10]
0x0000000004ab1460: madd       x11, x13, x22, x11
0x0000000004ab1464: ror        x11, x11, #0x21
0x0000000004ab1468: mul        x11, x11, x23
0x0000000004ab146c: str        x11, [x19, #0x18]
0x0000000004ab1470: ldr        x13, [x20, #0x18]
0x0000000004ab1474: madd       x12, x13, x22, x12
0x0000000004ab1478: ror        x12, x12, #0x21
0x0000000004ab147c: mul        x12, x12, x23
0x0000000004ab1480: str        x12, [x19, #0x20]
0x0000000004ab1484: add        x20, x20, #0x20
0x0000000004ab1488: cmp        x20, x8
0x0000000004ab148c: b.ls       #0x4ab1434
0x0000000004ab1490: cmp        x20, x21
0x0000000004ab1494: b.hs       #0x4ab14b0
0x0000000004ab1498: sub        x21, x21, x20
0x0000000004ab149c: add        x0, x19, #0x28
0x0000000004ab14a0: mov        x1, x20
0x0000000004ab14a4: mov        x2, x21
0x0000000004ab14a8: bl         #0x4b98ee4
0x0000000004ab14ac: str        w21, [x19, #0x48]
0x0000000004ab14b0: ldp        x29, x30, [sp, #0x30]
0x0000000004ab14b4: ldp        x20, x19, [sp, #0x20]
0x0000000004ab14b8: ldp        x22, x21, [sp, #0x10]
0x0000000004ab14bc: ldp        x24, x23, [sp], #0x40
0x0000000004ab14c0: mov        w0, #0
0x0000000004ab14c4: ret        
