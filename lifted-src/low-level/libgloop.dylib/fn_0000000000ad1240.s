; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad1240
0x0000000000ad1240: stp        x24, x23, [sp, #-0x40]!
0x0000000000ad1244: stp        x22, x21, [sp, #0x10]
0x0000000000ad1248: stp        x20, x19, [sp, #0x20]
0x0000000000ad124c: stp        x29, x30, [sp, #0x30]
0x0000000000ad1250: add        x29, sp, #0x30
0x0000000000ad1254: mov        x19, x2
0x0000000000ad1258: mov        x21, x1
0x0000000000ad125c: mov        x22, x0
0x0000000000ad1260: mov        x0, x2
0x0000000000ad1264: bl         #0xabb564
0x0000000000ad1268: mov        x23, x0
0x0000000000ad126c: mov        x0, #0
0x0000000000ad1270: mov        x1, x23
0x0000000000ad1274: bl         #0xabad60
0x0000000000ad1278: mov        x20, x0
0x0000000000ad127c: cbz        x0, #0xad12d0
0x0000000000ad1280: cmp        w23, #1
0x0000000000ad1284: b.lt       #0xad1318
0x0000000000ad1288: mov        w24, #0
0x0000000000ad128c: mov        x0, x19
0x0000000000ad1290: mov        x1, x24
0x0000000000ad1294: bl         #0xabb578
0x0000000000ad1298: mov        x3, x0
0x0000000000ad129c: mov        x0, #0
0x0000000000ad12a0: mov        x1, x22
0x0000000000ad12a4: mov        x2, x21
0x0000000000ad12a8: mov        w4, #0
0x0000000000ad12ac: bl         #0xad1348
0x0000000000ad12b0: cbz        x0, #0xad1304
0x0000000000ad12b4: mov        x1, x0
0x0000000000ad12b8: mov        x0, x20
0x0000000000ad12bc: bl         #0xabb420
0x0000000000ad12c0: add        w24, w24, #1
0x0000000000ad12c4: cmp        w23, w24
0x0000000000ad12c8: b.ne       #0xad128c
0x0000000000ad12cc: b          #0xad1318
0x0000000000ad12d0: bl         #0xa1b448
0x0000000000ad12d4: adrp       x0, #0xcab000
0x0000000000ad12d8: add        x0, x0, #0xa61
0x0000000000ad12dc: adrp       x2, #0xcab000
0x0000000000ad12e0: add        x2, x2, #0xb7e
0x0000000000ad12e4: mov        w1, #0x1e1
0x0000000000ad12e8: bl         #0xa1b53c
0x0000000000ad12ec: mov        w0, #0x22
0x0000000000ad12f0: mov        w1, #0xf
0x0000000000ad12f4: movk       w1, #8, lsl #16
0x0000000000ad12f8: mov        x2, #0
0x0000000000ad12fc: bl         #0xa1b63c
0x0000000000ad1300: b          #0xad1318
0x0000000000ad1304: adrp       x1, #0xacc000
0x0000000000ad1308: add        x1, x1, #0x130
0x0000000000ad130c: mov        x0, x20
0x0000000000ad1310: bl         #0xabb4d8
0x0000000000ad1314: mov        x20, #0
0x0000000000ad1318: mov        x0, x20
0x0000000000ad131c: ldp        x29, x30, [sp, #0x30]
0x0000000000ad1320: ldp        x20, x19, [sp, #0x20]
0x0000000000ad1324: ldp        x22, x21, [sp, #0x10]
0x0000000000ad1328: ldp        x24, x23, [sp], #0x40
0x0000000000ad132c: ret        
