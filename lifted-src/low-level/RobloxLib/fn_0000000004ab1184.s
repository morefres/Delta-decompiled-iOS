; instruction-faithful ARM64 fallback for RobloxLib::function_4ab1184
0x0000000004ab1184: mov        x8, x1
0x0000000004ab1188: mov        x1, x0
0x0000000004ab118c: cmp        x8, #0x20
0x0000000004ab1190: b.lo       #0x4ab12bc
0x0000000004ab1194: mov        x10, #0xeb4f
0x0000000004ab1198: movk       x10, #0x27d4, lsl #16
0x0000000004ab119c: movk       x10, #0xae3d, lsl #32
0x0000000004ab11a0: movk       x10, #0xc2b2, lsl #48
0x0000000004ab11a4: mov        x9, #0xca87
0x0000000004ab11a8: movk       x9, #0x85eb, lsl #16
0x0000000004ab11ac: movk       x9, #0x79b1, lsl #32
0x0000000004ab11b0: movk       x9, #0x9e37, lsl #48
0x0000000004ab11b4: add        x11, x1, x8
0x0000000004ab11b8: sub        x11, x11, #0x1f
0x0000000004ab11bc: mov        x12, #0xb5d6
0x0000000004ab11c0: movk       x12, #0xadc0, lsl #16
0x0000000004ab11c4: movk       x12, #0x27ee, lsl #32
0x0000000004ab11c8: movk       x12, #0x60ea, lsl #48
0x0000000004ab11cc: add        x12, x2, x12
0x0000000004ab11d0: add        x13, x2, x10
0x0000000004ab11d4: mov        x14, #0x3579
0x0000000004ab11d8: movk       x14, #0x7a14, lsl #16
0x0000000004ab11dc: movk       x14, #0x864e, lsl #32
0x0000000004ab11e0: movk       x14, #0x61c8, lsl #48
0x0000000004ab11e4: add        x14, x2, x14
0x0000000004ab11e8: ldp        x15, x17, [x1]
0x0000000004ab11ec: madd       x12, x15, x10, x12
0x0000000004ab11f0: ror        x16, x12, #0x21
0x0000000004ab11f4: mul        x12, x16, x9
0x0000000004ab11f8: madd       x13, x17, x10, x13
0x0000000004ab11fc: ror        x15, x13, #0x21
0x0000000004ab1200: mul        x13, x15, x9
0x0000000004ab1204: ldp        x17, x3, [x1, #0x10]
0x0000000004ab1208: madd       x17, x17, x10, x2
0x0000000004ab120c: ror        x0, x17, #0x21
0x0000000004ab1210: mul        x2, x0, x9
0x0000000004ab1214: madd       x14, x3, x10, x14
0x0000000004ab1218: ror        x17, x14, #0x21
0x0000000004ab121c: mul        x14, x17, x9
0x0000000004ab1220: add        x1, x1, #0x20
0x0000000004ab1224: cmp        x1, x11
0x0000000004ab1228: b.lo       #0x4ab11e8
0x0000000004ab122c: ror        x10, x12, #0x3f
0x0000000004ab1230: ror        x11, x13, #0x39
0x0000000004ab1234: add        x10, x11, x10
0x0000000004ab1238: ror        x11, x2, #0x34
0x0000000004ab123c: ror        x12, x14, #0x2e
0x0000000004ab1240: add        x11, x11, x12
0x0000000004ab1244: add        x10, x10, x11
0x0000000004ab1248: mov        x11, #0x6ca9
0x0000000004ab124c: movk       x11, #0xf79, lsl #16
0x0000000004ab1250: movk       x11, #0x5b01, lsl #32
0x0000000004ab1254: movk       x11, #0xdef3, lsl #48
0x0000000004ab1258: mul        x12, x16, x11
0x0000000004ab125c: ror        x12, x12, #0x21
0x0000000004ab1260: mul        x12, x12, x9
0x0000000004ab1264: eor        x10, x10, x12
0x0000000004ab1268: mov        x12, #0xae63
0x0000000004ab126c: movk       x12, #0xc2b2, lsl #16
0x0000000004ab1270: movk       x12, #0xca77, lsl #32
0x0000000004ab1274: movk       x12, #0x85eb, lsl #48
0x0000000004ab1278: madd       x10, x10, x9, x12
0x0000000004ab127c: mul        x13, x15, x11
0x0000000004ab1280: ror        x13, x13, #0x21
0x0000000004ab1284: mul        x13, x13, x9
0x0000000004ab1288: eor        x10, x10, x13
0x0000000004ab128c: madd       x10, x10, x9, x12
0x0000000004ab1290: mul        x13, x0, x11
0x0000000004ab1294: ror        x13, x13, #0x21
0x0000000004ab1298: mul        x13, x13, x9
0x0000000004ab129c: eor        x10, x10, x13
0x0000000004ab12a0: madd       x10, x10, x9, x12
0x0000000004ab12a4: mul        x11, x17, x11
0x0000000004ab12a8: ror        x11, x11, #0x21
0x0000000004ab12ac: mul        x11, x11, x9
0x0000000004ab12b0: eor        x10, x10, x11
0x0000000004ab12b4: madd       x9, x10, x9, x12
0x0000000004ab12b8: b          #0x4ab12d0
0x0000000004ab12bc: mov        x9, #0x67c5
0x0000000004ab12c0: movk       x9, #0x1656, lsl #16
0x0000000004ab12c4: movk       x9, #0xeb2f, lsl #32
0x0000000004ab12c8: movk       x9, #0x27d4, lsl #48
0x0000000004ab12cc: add        x9, x2, x9
0x0000000004ab12d0: add        x0, x9, x8
0x0000000004ab12d4: mov        x2, x8
0x0000000004ab12d8: b          #0x4ab15a4
0x0000000004ab12dc: movi       v0.16b, #0
0x0000000004ab12e0: stp        q0, q0, [x0]
0x0000000004ab12e4: str        xzr, [x0, #0x50]
0x0000000004ab12e8: stp        q0, q0, [x0, #0x30]
0x0000000004ab12ec: str        q0, [x0, #0x20]
0x0000000004ab12f0: dup        v0.2d, x1
0x0000000004ab12f4: adrp       x8, #0x5022000
0x0000000004ab12f8: ldr        q1, [x8, #0x380]
0x0000000004ab12fc: add        v0.2d, v0.2d, v1.2d
0x0000000004ab1300: stur       q0, [x0, #8]
0x0000000004ab1304: mov        x8, #0x3579
0x0000000004ab1308: movk       x8, #0x7a14, lsl #16
0x0000000004ab130c: movk       x8, #0x864e, lsl #32
0x0000000004ab1310: movk       x8, #0x61c8, lsl #48
0x0000000004ab1314: add        x8, x1, x8
0x0000000004ab1318: stp        x1, x8, [x0, #0x18]
0x0000000004ab131c: mov        w0, #0
0x0000000004ab1320: ret        
