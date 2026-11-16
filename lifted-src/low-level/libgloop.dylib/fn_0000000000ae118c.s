; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae118c
0x0000000000ae118c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae1190: stp        x29, x30, [sp, #0x10]
0x0000000000ae1194: add        x29, sp, #0x10
0x0000000000ae1198: ldr        x19, [x1]
0x0000000000ae119c: cmp        w0, #0xe
0x0000000000ae11a0: b.gt       #0xae1268
0x0000000000ae11a4: cmp        w0, #1
0x0000000000ae11a8: b.eq       #0xae1224
0x0000000000ae11ac: cmp        w0, #3
0x0000000000ae11b0: b.eq       #0xae12d0
0x0000000000ae11b4: cmp        w0, #4
0x0000000000ae11b8: b.ne       #0xae1354
0x0000000000ae11bc: add        x2, x19, #0xc8
0x0000000000ae11c0: mov        w0, #3
0x0000000000ae11c4: mov        x1, x19
0x0000000000ae11c8: bl         #0xa4f568
0x0000000000ae11cc: ldr        x0, [x19, #0x150]
0x0000000000ae11d0: bl         #0xae1370
0x0000000000ae11d4: ldr        x0, [x19, #0xf8]
0x0000000000ae11d8: bl         #0x9b3c74
0x0000000000ae11dc: ldr        x0, [x19, #0x100]
0x0000000000ae11e0: bl         #0xac71b8
0x0000000000ae11e4: ldr        x0, [x19, #0x110]
0x0000000000ae11e8: bl         #0xacad0c
0x0000000000ae11ec: ldr        x0, [x19, #0x108]
0x0000000000ae11f0: bl         #0xac2284
0x0000000000ae11f4: ldr        x0, [x19, #0x118]
0x0000000000ae11f8: bl         #0xacc154
0x0000000000ae11fc: ldr        x0, [x19, #0x120]
0x0000000000ae1200: bl         #0xacd284
0x0000000000ae1204: ldr        x0, [x19, #0x128]
0x0000000000ae1208: adrp       x1, #0xac4000
0x0000000000ae120c: add        x1, x1, #0x3f8
0x0000000000ae1210: bl         #0xabb4d8
0x0000000000ae1214: ldr        x0, [x19, #0x130]
0x0000000000ae1218: bl         #0xac7964
0x0000000000ae121c: ldr        x0, [x19, #0x168]
0x0000000000ae1220: bl         #0x9b3c74
0x0000000000ae1224: str        wzr, [x19, #0x160]
0x0000000000ae1228: stp        xzr, xzr, [x19, #0xe8]
0x0000000000ae122c: mov        x8, #-1
0x0000000000ae1230: stp        x8, x8, [x19, #0xd8]
0x0000000000ae1234: str        xzr, [x19, #0x168]
0x0000000000ae1238: str        xzr, [x19, #0x150]
0x0000000000ae123c: movi       v0.16b, #0
0x0000000000ae1240: mov        x8, x19
0x0000000000ae1244: str        q0, [x8, #0xf8]!
0x0000000000ae1248: stp        q0, q0, [x8, #0x10]
0x0000000000ae124c: str        q0, [x8, #0x30]
0x0000000000ae1250: add        x2, x19, #0xc8
0x0000000000ae1254: mov        w0, #3
0x0000000000ae1258: mov        x1, x19
0x0000000000ae125c: bl         #0xa4f1e0
0x0000000000ae1260: cbnz       w0, #0xae1354
0x0000000000ae1264: b          #0xae1358
0x0000000000ae1268: cmp        w0, #0xf
0x0000000000ae126c: b.eq       #0xae1288
0x0000000000ae1270: cmp        w0, #0x10
0x0000000000ae1274: b.eq       #0xae134c
0x0000000000ae1278: cmp        w0, #0x11
0x0000000000ae127c: b.ne       #0xae1354
0x0000000000ae1280: ldr        x8, [x19, #0x178]
0x0000000000ae1284: b          #0xae1350
0x0000000000ae1288: cbz        x19, #0xae1354
0x0000000000ae128c: ldp        x8, x20, [x3, #0x170]
0x0000000000ae1290: str        x8, [x19, #0x170]
0x0000000000ae1294: ldr        x0, [x19, #0x178]
0x0000000000ae1298: adrp       x1, #0xcad000
0x0000000000ae129c: add        x1, x1, #0xf8d
0x0000000000ae12a0: mov        w2, #0x90
0x0000000000ae12a4: bl         #0xa50e64
0x0000000000ae12a8: str        xzr, [x19, #0x178]
0x0000000000ae12ac: cbz        x20, #0xae1354
0x0000000000ae12b0: adrp       x1, #0xcad000
0x0000000000ae12b4: add        x1, x1, #0xf8d
0x0000000000ae12b8: mov        x0, x20
0x0000000000ae12bc: mov        w2, #0x93
0x0000000000ae12c0: bl         #0xa52534
0x0000000000ae12c4: str        x0, [x19, #0x178]
0x0000000000ae12c8: cbnz       x0, #0xae1354
0x0000000000ae12cc: b          #0xae1358
0x0000000000ae12d0: add        x2, x19, #0xc8
0x0000000000ae12d4: mov        x1, x19
0x0000000000ae12d8: bl         #0xa4f568
0x0000000000ae12dc: ldr        x0, [x19, #0x150]
0x0000000000ae12e0: bl         #0xae1370
0x0000000000ae12e4: ldr        x0, [x19, #0xf8]
0x0000000000ae12e8: bl         #0x9b3c74
0x0000000000ae12ec: ldr        x0, [x19, #0x100]
0x0000000000ae12f0: bl         #0xac71b8
0x0000000000ae12f4: ldr        x0, [x19, #0x110]
0x0000000000ae12f8: bl         #0xacad0c
0x0000000000ae12fc: ldr        x0, [x19, #0x108]
0x0000000000ae1300: bl         #0xac2284
0x0000000000ae1304: ldr        x0, [x19, #0x118]
0x0000000000ae1308: bl         #0xacc154
0x0000000000ae130c: ldr        x0, [x19, #0x120]
0x0000000000ae1310: bl         #0xacd284
0x0000000000ae1314: ldr        x0, [x19, #0x128]
0x0000000000ae1318: adrp       x1, #0xac4000
0x0000000000ae131c: add        x1, x1, #0x3f8
0x0000000000ae1320: bl         #0xabb4d8
0x0000000000ae1324: ldr        x0, [x19, #0x130]
0x0000000000ae1328: bl         #0xac7964
0x0000000000ae132c: ldr        x0, [x19, #0x168]
0x0000000000ae1330: bl         #0x9b3c74
0x0000000000ae1334: ldr        x0, [x19, #0x178]
0x0000000000ae1338: adrp       x1, #0xcad000
0x0000000000ae133c: add        x1, x1, #0xf8d
0x0000000000ae1340: mov        w2, #0x62
0x0000000000ae1344: bl         #0xa50e64
0x0000000000ae1348: b          #0xae1354
0x0000000000ae134c: ldr        x8, [x19, #0x170]
0x0000000000ae1350: str        x8, [x3]
0x0000000000ae1354: mov        w0, #1
0x0000000000ae1358: ldp        x29, x30, [sp, #0x10]
0x0000000000ae135c: ldp        x20, x19, [sp], #0x20
0x0000000000ae1360: ret        
