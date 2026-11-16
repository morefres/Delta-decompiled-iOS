; instruction-faithful ARM64 fallback for RobloxLib::function_4ab62c8
0x0000000004ab62c8: sub        sp, sp, #0x60
0x0000000004ab62cc: stp        x24, x23, [sp, #0x20]
0x0000000004ab62d0: stp        x22, x21, [sp, #0x30]
0x0000000004ab62d4: stp        x20, x19, [sp, #0x40]
0x0000000004ab62d8: stp        x29, x30, [sp, #0x50]
0x0000000004ab62dc: add        x29, sp, #0x50
0x0000000004ab62e0: mov        x19, x3
0x0000000004ab62e4: mov        x20, x2
0x0000000004ab62e8: mov        x22, x1
0x0000000004ab62ec: mov        x23, x0
0x0000000004ab62f0: mov        x21, x8
0x0000000004ab62f4: cmn        x1, #1
0x0000000004ab62f8: b.ne       #0x4ab6308
0x0000000004ab62fc: ldr        w8, [x23, #0x40]
0x0000000004ab6300: cmp        w8, #0
0x0000000004ab6304: csinv      x22, x8, xzr, gt
0x0000000004ab6308: ldr        w0, [x23, #0x2c]
0x0000000004ab630c: add        x8, sp, #4
0x0000000004ab6310: mov        x1, x22
0x0000000004ab6314: mov        x2, x20
0x0000000004ab6318: mov        x3, x19
0x0000000004ab631c: bl         #0x4ab6370
0x0000000004ab6320: ldr        w8, [x23, #0x60]
0x0000000004ab6324: cmp        w8, #1
0x0000000004ab6328: b.ne       #0x4ab6334
0x0000000004ab632c: mov        w8, #0x1b
0x0000000004ab6330: str        w8, [sp, #4]
0x0000000004ab6334: add        x0, sp, #4
0x0000000004ab6338: add        x1, x23, #4
0x0000000004ab633c: bl         #0x4ab6484
0x0000000004ab6340: add        x0, sp, #4
0x0000000004ab6344: mov        x8, x21
0x0000000004ab6348: mov        x1, x22
0x0000000004ab634c: mov        x2, x20
0x0000000004ab6350: mov        x3, x19
0x0000000004ab6354: bl         #0x4ab61c0
0x0000000004ab6358: ldp        x29, x30, [sp, #0x50]
0x0000000004ab635c: ldp        x20, x19, [sp, #0x40]
0x0000000004ab6360: ldp        x22, x21, [sp, #0x30]
0x0000000004ab6364: ldp        x24, x23, [sp, #0x20]
0x0000000004ab6368: add        sp, sp, #0x60
0x0000000004ab636c: ret        
