; instruction-faithful ARM64 fallback for RobloxLib::_DH_KDF_X9_42
0x00000000048fa500: sub        sp, sp, #0xb0
0x00000000048fa504: stp        x28, x27, [sp, #0x50]
0x00000000048fa508: stp        x26, x25, [sp, #0x60]
0x00000000048fa50c: stp        x24, x23, [sp, #0x70]
0x00000000048fa510: stp        x22, x21, [sp, #0x80]
0x00000000048fa514: stp        x20, x19, [sp, #0x90]
0x00000000048fa518: stp        x29, x30, [sp, #0xa0]
0x00000000048fa51c: add        x29, sp, #0xa0
0x00000000048fa520: mov        x19, x7
0x00000000048fa524: mov        x20, x6
0x00000000048fa528: mov        x21, x5
0x00000000048fa52c: mov        x27, x4
0x00000000048fa530: mov        x22, x3
0x00000000048fa534: mov        x23, x2
0x00000000048fa538: mov        x24, x1
0x00000000048fa53c: mov        x25, x0
0x00000000048fa540: adrp       x8, #0x5ba4000
0x00000000048fa544: ldr        x8, [x8, #0x338]
0x00000000048fa548: ldr        x8, [x8]
0x00000000048fa54c: str        x8, [sp, #0x48]
0x00000000048fa550: mov        x0, x7
0x00000000048fa554: bl         #0x49527f8
0x00000000048fa558: bl         #0x498b4f8
0x00000000048fa55c: mov        x26, x0
0x00000000048fa560: add        x0, sp, #0x16
0x00000000048fa564: mov        w1, #0x32
0x00000000048fa568: mov        x2, x27
0x00000000048fa56c: mov        w3, #0
0x00000000048fa570: bl         #0x49b0088
0x00000000048fa574: cmp        w0, #1
0x00000000048fa578: b.lt       #0x48fa5dc
0x00000000048fa57c: stp        x26, xzr, [sp]
0x00000000048fa580: add        x4, sp, #0x16
0x00000000048fa584: mov        x0, x25
0x00000000048fa588: mov        x1, x24
0x00000000048fa58c: mov        x2, x23
0x00000000048fa590: mov        x3, x22
0x00000000048fa594: mov        x5, x21
0x00000000048fa598: mov        x6, x20
0x00000000048fa59c: mov        x7, x19
0x00000000048fa5a0: bl         #0x48fa33c
0x00000000048fa5a4: ldr        x8, [sp, #0x48]
0x00000000048fa5a8: adrp       x9, #0x5ba4000
0x00000000048fa5ac: ldr        x9, [x9, #0x338]
0x00000000048fa5b0: ldr        x9, [x9]
0x00000000048fa5b4: cmp        x9, x8
0x00000000048fa5b8: b.ne       #0x48fa5f8
0x00000000048fa5bc: ldp        x29, x30, [sp, #0xa0]
0x00000000048fa5c0: ldp        x20, x19, [sp, #0x90]
0x00000000048fa5c4: ldp        x22, x21, [sp, #0x80]
0x00000000048fa5c8: ldp        x24, x23, [sp, #0x70]
0x00000000048fa5cc: ldp        x26, x25, [sp, #0x60]
0x00000000048fa5d0: ldp        x28, x27, [sp, #0x50]
0x00000000048fa5d4: add        sp, sp, #0xb0
0x00000000048fa5d8: ret        
0x00000000048fa5dc: mov        w0, #0
0x00000000048fa5e0: ldr        x8, [sp, #0x48]
0x00000000048fa5e4: adrp       x9, #0x5ba4000
0x00000000048fa5e8: ldr        x9, [x9, #0x338]
0x00000000048fa5ec: ldr        x9, [x9]
0x00000000048fa5f0: cmp        x9, x8
0x00000000048fa5f4: b.eq       #0x48fa5bc
0x00000000048fa5f8: bl         #0x4b98620
