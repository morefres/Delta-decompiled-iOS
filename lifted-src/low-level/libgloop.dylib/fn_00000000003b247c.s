; instruction-faithful ARM64 fallback for libgloop.dylib::function_3b247c
0x00000000003b247c: sub        sp, sp, #0x30
0x00000000003b2480: stp        x20, x19, [sp, #0x10]
0x00000000003b2484: stp        x29, x30, [sp, #0x20]
0x00000000003b2488: add        x29, sp, #0x20
0x00000000003b248c: mov        x8, sp
0x00000000003b2490: str        x8, [sp, #8]
0x00000000003b2494: add        x8, sp, #8
0x00000000003b2498: str        x8, [sp]
0x00000000003b249c: ldr        x8, [x0, #0x30]
0x00000000003b24a0: ldr        x9, [x0, #0x18]
0x00000000003b24a4: cmp        x8, x9
0x00000000003b24a8: b.ls       #0x3b250c
0x00000000003b24ac: ldr        x8, [x8, #8]
0x00000000003b24b0: ldr        x8, [x8]
0x00000000003b24b4: cbz        x8, #0x3b250c
0x00000000003b24b8: ldrb       w9, [x8, #3]
0x00000000003b24bc: cmp        w9, #1
0x00000000003b24c0: b.ne       #0x3b250c
0x00000000003b24c4: mov        x20, x0
0x00000000003b24c8: mov        x0, x8
0x00000000003b24cc: mov        x1, #0
0x00000000003b24d0: bl         #0x3b2014
0x00000000003b24d4: cbz        x0, #0x3b24fc
0x00000000003b24d8: adrp       x8, #0xf19000
0x00000000003b24dc: add        x8, x8, #0x698
0x00000000003b24e0: ldr        x8, [x8]
0x00000000003b24e4: add        x1, x8, #0xfd3
0x00000000003b24e8: mov        x19, x0
0x00000000003b24ec: bl         #0xc7c2f0
0x00000000003b24f0: mov        x8, x0
0x00000000003b24f4: mov        x0, x19
0x00000000003b24f8: cbz        w8, #0x3b2520
0x00000000003b24fc: ldp        x29, x30, [sp, #0x20]
0x00000000003b2500: ldp        x20, x19, [sp, #0x10]
0x00000000003b2504: add        sp, sp, #0x30
0x00000000003b2508: ret        
0x00000000003b250c: mov        x0, #0
0x00000000003b2510: ldp        x29, x30, [sp, #0x20]
0x00000000003b2514: ldp        x20, x19, [sp, #0x10]
0x00000000003b2518: add        sp, sp, #0x30
0x00000000003b251c: ret        
0x00000000003b2520: ldr        x8, [x20, #0x68]
0x00000000003b2524: add        x9, x8, #0x18
0x00000000003b2528: cmp        x8, #0
0x00000000003b252c: csel       x0, xzr, x9, eq
0x00000000003b2530: ldp        x29, x30, [sp, #0x20]
0x00000000003b2534: ldp        x20, x19, [sp, #0x10]
0x00000000003b2538: add        sp, sp, #0x30
0x00000000003b253c: ret        
