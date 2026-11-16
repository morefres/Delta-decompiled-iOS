; instruction-faithful ARM64 fallback for RobloxLib::_ossl_blake2s_update
0x0000000004a4a534: stp        x24, x23, [sp, #-0x40]!
0x0000000004a4a538: stp        x22, x21, [sp, #0x10]
0x0000000004a4a53c: stp        x20, x19, [sp, #0x20]
0x0000000004a4a540: stp        x29, x30, [sp, #0x30]
0x0000000004a4a544: add        x29, sp, #0x30
0x0000000004a4a548: mov        x20, x2
0x0000000004a4a54c: mov        x19, x0
0x0000000004a4a550: ldr        x8, [x0, #0x70]
0x0000000004a4a554: mov        w9, #0x40
0x0000000004a4a558: sub        x21, x9, x8
0x0000000004a4a55c: subs       x23, x2, x21
0x0000000004a4a560: b.ls       #0x4a4a5d4
0x0000000004a4a564: cbz        x8, #0x4a4a598
0x0000000004a4a568: add        x22, x19, #0x30
0x0000000004a4a56c: add        x0, x22, x8
0x0000000004a4a570: mov        x20, x1
0x0000000004a4a574: mov        x2, x21
0x0000000004a4a578: bl         #0x4b98ee4
0x0000000004a4a57c: mov        x0, x19
0x0000000004a4a580: mov        x1, x22
0x0000000004a4a584: mov        w2, #0x40
0x0000000004a4a588: bl         #0x4a4a608
0x0000000004a4a58c: str        xzr, [x19, #0x70]
0x0000000004a4a590: add        x1, x20, x21
0x0000000004a4a594: mov        x20, x23
0x0000000004a4a598: cmp        x20, #0x41
0x0000000004a4a59c: b.lo       #0x4a4a5d0
0x0000000004a4a5a0: ands       x8, x20, #0x3f
0x0000000004a4a5a4: mov        w9, #0x40
0x0000000004a4a5a8: csel       x22, x9, x8, eq
0x0000000004a4a5ac: sub        x21, x20, x22
0x0000000004a4a5b0: mov        x0, x19
0x0000000004a4a5b4: mov        x20, x1
0x0000000004a4a5b8: mov        x2, x21
0x0000000004a4a5bc: bl         #0x4a4a608
0x0000000004a4a5c0: add        x1, x20, x21
0x0000000004a4a5c4: ldr        x8, [x19, #0x70]
0x0000000004a4a5c8: mov        x20, x22
0x0000000004a4a5cc: b          #0x4a4a5d4
0x0000000004a4a5d0: mov        x8, #0
0x0000000004a4a5d4: add        x8, x19, x8
0x0000000004a4a5d8: add        x0, x8, #0x30
0x0000000004a4a5dc: mov        x2, x20
0x0000000004a4a5e0: bl         #0x4b98ee4
0x0000000004a4a5e4: ldr        x8, [x19, #0x70]
0x0000000004a4a5e8: add        x8, x8, x20
0x0000000004a4a5ec: str        x8, [x19, #0x70]
0x0000000004a4a5f0: mov        w0, #1
0x0000000004a4a5f4: ldp        x29, x30, [sp, #0x30]
0x0000000004a4a5f8: ldp        x20, x19, [sp, #0x20]
0x0000000004a4a5fc: ldp        x22, x21, [sp, #0x10]
0x0000000004a4a600: ldp        x24, x23, [sp], #0x40
0x0000000004a4a604: ret        
