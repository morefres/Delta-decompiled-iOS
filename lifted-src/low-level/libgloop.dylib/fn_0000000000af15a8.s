; instruction-faithful ARM64 fallback for libgloop.dylib::function_af15a8
0x0000000000af15a8: movi       v0.16b, #0
0x0000000000af15ac: stp        q0, q0, [x0, #0xd0]
0x0000000000af15b0: stp        q0, q0, [x0, #0xb0]
0x0000000000af15b4: stp        q0, q0, [x0, #0x90]
0x0000000000af15b8: stp        q0, q0, [x0, #0x70]
0x0000000000af15bc: stp        q0, q0, [x0, #0x50]
0x0000000000af15c0: stp        q0, q0, [x0, #0x30]
0x0000000000af15c4: stp        q0, q0, [x0, #0x10]
0x0000000000af15c8: str        q0, [x0]
0x0000000000af15cc: adrp       x8, #0xe00000
0x0000000000af15d0: add        x8, x8, #0x320
0x0000000000af15d4: ldp        q0, q1, [x8]
0x0000000000af15d8: ldp        q2, q3, [x8, #0x20]
0x0000000000af15dc: stp        q2, q3, [x0, #0x20]
0x0000000000af15e0: stp        q0, q1, [x0]
0x0000000000af15e4: ldrb       w8, [x1]
0x0000000000af15e8: str        x8, [x0, #0xe8]
0x0000000000af15ec: ldr        x8, [x1]
0x0000000000af15f0: mov        x9, #0xc908
0x0000000000af15f4: movk       x9, #0xf3bc, lsl #16
0x0000000000af15f8: movk       x9, #0xe667, lsl #32
0x0000000000af15fc: movk       x9, #0x6a09, lsl #48
0x0000000000af1600: eor        x8, x8, x9
0x0000000000af1604: str        x8, [x0]
0x0000000000af1608: ldr        x8, [x1, #8]
0x0000000000af160c: mov        x9, #0xa73b
0x0000000000af1610: movk       x9, #0x84ca, lsl #16
0x0000000000af1614: movk       x9, #0xae85, lsl #32
0x0000000000af1618: movk       x9, #0xbb67, lsl #48
0x0000000000af161c: eor        x8, x8, x9
0x0000000000af1620: str        x8, [x0, #8]
0x0000000000af1624: ldr        x8, [x1, #0x10]
0x0000000000af1628: mov        x9, #0xf82b
0x0000000000af162c: movk       x9, #0xfe94, lsl #16
0x0000000000af1630: movk       x9, #0xf372, lsl #32
0x0000000000af1634: movk       x9, #0x3c6e, lsl #48
0x0000000000af1638: eor        x8, x8, x9
0x0000000000af163c: str        x8, [x0, #0x10]
0x0000000000af1640: ldr        x8, [x1, #0x18]
0x0000000000af1644: mov        x9, #0x36f1
0x0000000000af1648: movk       x9, #0x5f1d, lsl #16
0x0000000000af164c: movk       x9, #0xf53a, lsl #32
0x0000000000af1650: movk       x9, #0xa54f, lsl #48
0x0000000000af1654: eor        x8, x8, x9
0x0000000000af1658: str        x8, [x0, #0x18]
0x0000000000af165c: ldr        x8, [x1, #0x20]
0x0000000000af1660: mov        x9, #0x82d1
0x0000000000af1664: movk       x9, #0xade6, lsl #16
0x0000000000af1668: movk       x9, #0x527f, lsl #32
0x0000000000af166c: movk       x9, #0x510e, lsl #48
0x0000000000af1670: eor        x8, x8, x9
0x0000000000af1674: str        x8, [x0, #0x20]
0x0000000000af1678: ldr        x8, [x1, #0x28]
0x0000000000af167c: mov        x9, #0x6c1f
0x0000000000af1680: movk       x9, #0x2b3e, lsl #16
0x0000000000af1684: movk       x9, #0x688c, lsl #32
0x0000000000af1688: movk       x9, #0x9b05, lsl #48
0x0000000000af168c: eor        x8, x8, x9
0x0000000000af1690: str        x8, [x0, #0x28]
0x0000000000af1694: ldr        x8, [x1, #0x30]
0x0000000000af1698: mov        x9, #0xbd6b
0x0000000000af169c: movk       x9, #0xfb41, lsl #16
0x0000000000af16a0: movk       x9, #0xd9ab, lsl #32
0x0000000000af16a4: movk       x9, #0x1f83, lsl #48
0x0000000000af16a8: eor        x8, x8, x9
0x0000000000af16ac: str        x8, [x0, #0x30]
0x0000000000af16b0: ldr        x8, [x1, #0x38]
0x0000000000af16b4: mov        x9, #0x2179
0x0000000000af16b8: movk       x9, #0x137e, lsl #16
0x0000000000af16bc: movk       x9, #0xcd19, lsl #32
0x0000000000af16c0: movk       x9, #0x5be0, lsl #48
0x0000000000af16c4: eor        x8, x8, x9
0x0000000000af16c8: str        x8, [x0, #0x38]
0x0000000000af16cc: mov        w0, #1
0x0000000000af16d0: ret        
