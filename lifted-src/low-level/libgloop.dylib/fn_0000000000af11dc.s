; instruction-faithful ARM64 fallback for libgloop.dylib::function_af11dc
0x0000000000af11dc: cbz        x0, #0xaf122c
0x0000000000af11e0: cbz        x1, #0xaf1228
0x0000000000af11e4: ldr        x8, [x1]
0x0000000000af11e8: cbz        x8, #0xaf1228
0x0000000000af11ec: stp        x20, x19, [sp, #-0x20]!
0x0000000000af11f0: stp        x29, x30, [sp, #0x10]
0x0000000000af11f4: add        x29, sp, #0x10
0x0000000000af11f8: mov        x19, x0
0x0000000000af11fc: adrp       x8, #0xc7f000
0x0000000000af1200: add        x8, x8, #0xe7c
0x0000000000af1204: mov        x0, x1
0x0000000000af1208: mov        x1, x8
0x0000000000af120c: bl         #0xa54744
0x0000000000af1210: cbz        x0, #0xaf1220
0x0000000000af1214: ldrb       w1, [x19, #0xf0]
0x0000000000af1218: bl         #0xa54d90
0x0000000000af121c: cbz        w0, #0xaf1230
0x0000000000af1220: mov        w0, #1
0x0000000000af1224: b          #0xaf1260
0x0000000000af1228: mov        w0, #1
0x0000000000af122c: ret        
0x0000000000af1230: bl         #0xa1b448
0x0000000000af1234: adrp       x0, #0xcb2000
0x0000000000af1238: add        x0, x0, #0xbbc
0x0000000000af123c: adrp       x2, #0xcb2000
0x0000000000af1240: add        x2, x2, #0xc24
0x0000000000af1244: mov        w1, #0xc6
0x0000000000af1248: bl         #0xa1b53c
0x0000000000af124c: mov        w0, #0x39
0x0000000000af1250: mov        w1, #0x68
0x0000000000af1254: mov        x2, #0
0x0000000000af1258: bl         #0xa1b63c
0x0000000000af125c: mov        w0, #0
0x0000000000af1260: ldp        x29, x30, [sp, #0x10]
0x0000000000af1264: ldp        x20, x19, [sp], #0x20
0x0000000000af1268: ret        
0x0000000000af126c: cbz        x0, #0xaf12f0
0x0000000000af1270: cbz        x1, #0xaf12ec
0x0000000000af1274: ldr        x8, [x1]
0x0000000000af1278: cbz        x8, #0xaf12ec
0x0000000000af127c: sub        sp, sp, #0x30
0x0000000000af1280: stp        x20, x19, [sp, #0x10]
0x0000000000af1284: stp        x29, x30, [sp, #0x20]
0x0000000000af1288: add        x29, sp, #0x20
0x0000000000af128c: mov        x19, x0
0x0000000000af1290: adrp       x8, #0xc7f000
0x0000000000af1294: add        x8, x8, #0xe7c
0x0000000000af1298: mov        x0, x1
0x0000000000af129c: mov        x1, x8
0x0000000000af12a0: bl         #0xa54744
0x0000000000af12a4: cbz        x0, #0xaf1334
0x0000000000af12a8: add        x1, sp, #8
0x0000000000af12ac: bl         #0xa55a78
0x0000000000af12b0: cbz        w0, #0xaf12f4
0x0000000000af12b4: ldr        x8, [sp, #8]
0x0000000000af12b8: sub        x9, x8, #0x41
0x0000000000af12bc: cmn        x9, #0x41
0x0000000000af12c0: b.hi       #0xaf1328
0x0000000000af12c4: bl         #0xa1b448
0x0000000000af12c8: adrp       x0, #0xcb2000
0x0000000000af12cc: add        x0, x0, #0xbbc
0x0000000000af12d0: adrp       x2, #0xcb2000
0x0000000000af12d4: add        x2, x2, #0xc40
0x0000000000af12d8: mov        w1, #0xc6
0x0000000000af12dc: bl         #0xa1b53c
0x0000000000af12e0: mov        w0, #0x39
0x0000000000af12e4: mov        w1, #0xda
0x0000000000af12e8: b          #0xaf1318
0x0000000000af12ec: mov        w0, #1
0x0000000000af12f0: ret        
0x0000000000af12f4: bl         #0xa1b448
0x0000000000af12f8: adrp       x0, #0xcb2000
0x0000000000af12fc: add        x0, x0, #0xbbc
0x0000000000af1300: adrp       x2, #0xcb2000
0x0000000000af1304: add        x2, x2, #0xc40
0x0000000000af1308: mov        w1, #0xc6
0x0000000000af130c: bl         #0xa1b53c
0x0000000000af1310: mov        w0, #0x39
0x0000000000af1314: mov        w1, #0x67
0x0000000000af1318: mov        x2, #0
0x0000000000af131c: bl         #0xa1b63c
0x0000000000af1320: mov        w0, #0
0x0000000000af1324: b          #0xaf1338
0x0000000000af1328: add        x0, x19, #0xf0
0x0000000000af132c: and        w1, w8, #0xff
0x0000000000af1330: bl         #0xaf1530
0x0000000000af1334: mov        w0, #1
0x0000000000af1338: ldp        x29, x30, [sp, #0x20]
0x0000000000af133c: ldp        x20, x19, [sp, #0x10]
0x0000000000af1340: add        sp, sp, #0x30
0x0000000000af1344: ret        
