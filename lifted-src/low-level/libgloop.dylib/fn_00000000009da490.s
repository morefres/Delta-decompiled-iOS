; instruction-faithful ARM64 fallback for libgloop.dylib::function_9da490
0x00000000009da490: sub        sp, sp, #0x40
0x00000000009da494: stp        x22, x21, [sp, #0x10]
0x00000000009da498: stp        x20, x19, [sp, #0x20]
0x00000000009da49c: stp        x29, x30, [sp, #0x30]
0x00000000009da4a0: add        x29, sp, #0x30
0x00000000009da4a4: str        xzr, [sp, #8]
0x00000000009da4a8: adrp       x0, #0xf14000
0x00000000009da4ac: add        x0, x0, #0x708
0x00000000009da4b0: adrp       x1, #0x9da000
0x00000000009da4b4: add        x1, x1, #0x994
0x00000000009da4b8: bl         #0xa60d88
0x00000000009da4bc: adrp       x8, #0xf1e000
0x00000000009da4c0: ldr        w8, [x8, #0x944]
0x00000000009da4c4: cmp        w0, #0
0x00000000009da4c8: ccmp       w8, #0, #4, ne
0x00000000009da4cc: b.ne       #0x9da4d8
0x00000000009da4d0: mov        w0, #0
0x00000000009da4d4: b          #0x9da5b8
0x00000000009da4d8: adrp       x21, #0xf1e000
0x00000000009da4dc: ldr        x0, [x21, #0x930]
0x00000000009da4e0: cbz        x0, #0x9da5b8
0x00000000009da4e4: bl         #0xa608f8
0x00000000009da4e8: adrp       x20, #0xf1e000
0x00000000009da4ec: add        x20, x20, #0x948
0x00000000009da4f0: mov        x0, x20
0x00000000009da4f4: bl         #0xa60aa4
0x00000000009da4f8: mov        x19, x0
0x00000000009da4fc: add        x1, sp, #8
0x00000000009da500: mov        x0, x20
0x00000000009da504: bl         #0xa60aac
0x00000000009da508: ldr        x0, [x21, #0x930]
0x00000000009da50c: bl         #0xa60900
0x00000000009da510: ldr        x0, [x21, #0x930]
0x00000000009da514: bl         #0xa60908
0x00000000009da518: mov        x0, x19
0x00000000009da51c: bl         #0xabb564
0x00000000009da520: cmp        w0, #1
0x00000000009da524: b.lt       #0x9da5ac
0x00000000009da528: adrp       x20, #0xc90000
0x00000000009da52c: add        x20, x20, #0x731
0x00000000009da530: b          #0x9da580
0x00000000009da534: ldr        w9, [x8, #0x20]
0x00000000009da538: sub        w9, w9, #1
0x00000000009da53c: str        w9, [x8, #0x20]
0x00000000009da540: ldr        x0, [x21, #8]
0x00000000009da544: mov        x1, x20
0x00000000009da548: mov        w2, #0x263
0x00000000009da54c: bl         #0xa50e64
0x00000000009da550: ldr        x0, [x21, #0x10]
0x00000000009da554: mov        x1, x20
0x00000000009da558: mov        w2, #0x264
0x00000000009da55c: bl         #0xa50e64
0x00000000009da560: mov        x0, x21
0x00000000009da564: mov        x1, x20
0x00000000009da568: mov        w2, #0x265
0x00000000009da56c: bl         #0xa50e64
0x00000000009da570: mov        x0, x19
0x00000000009da574: bl         #0xabb564
0x00000000009da578: cmp        w0, #0
0x00000000009da57c: b.le       #0x9da5ac
0x00000000009da580: mov        x0, x19
0x00000000009da584: bl         #0xabb4ac
0x00000000009da588: cbz        x0, #0x9da570
0x00000000009da58c: mov        x21, x0
0x00000000009da590: ldr        x8, [x0]
0x00000000009da594: ldr        x9, [x8, #0x18]
0x00000000009da598: cbz        x9, #0x9da534
0x00000000009da59c: mov        x0, x21
0x00000000009da5a0: blr        x9
0x00000000009da5a4: ldr        x8, [x21]
0x00000000009da5a8: b          #0x9da534
0x00000000009da5ac: mov        x0, x19
0x00000000009da5b0: bl         #0xababa0
0x00000000009da5b4: mov        w0, #1
0x00000000009da5b8: ldp        x29, x30, [sp, #0x30]
0x00000000009da5bc: ldp        x20, x19, [sp, #0x20]
0x00000000009da5c0: ldp        x22, x21, [sp, #0x10]
0x00000000009da5c4: add        sp, sp, #0x40
0x00000000009da5c8: ret        
