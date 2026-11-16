; instruction-faithful ARM64 fallback for RobloxLib::function_4ab2470
0x0000000004ab2470: stp        x24, x23, [sp, #-0x40]!
0x0000000004ab2474: stp        x22, x21, [sp, #0x10]
0x0000000004ab2478: stp        x20, x19, [sp, #0x20]
0x0000000004ab247c: stp        x29, x30, [sp, #0x30]
0x0000000004ab2480: add        x29, sp, #0x30
0x0000000004ab2484: mov        x22, x3
0x0000000004ab2488: mov        x21, x2
0x0000000004ab248c: mov        x20, x1
0x0000000004ab2490: mov        x19, x0
0x0000000004ab2494: ldr        w23, [x1]
0x0000000004ab2498: add        w8, w23, #1
0x0000000004ab249c: ubfiz      x1, x8, #2, #0x20
0x0000000004ab24a0: bl         #0x4b987a0
0x0000000004ab24a4: cbz        x22, #0x4ab250c
0x0000000004ab24a8: cmp        x22, #1
0x0000000004ab24ac: b.lt       #0x4ab24cc
0x0000000004ab24b0: add        x8, x21, x22
0x0000000004ab24b4: ldrb       w9, [x21], #1
0x0000000004ab24b8: ldr        w10, [x19, x9, lsl #2]
0x0000000004ab24bc: add        w10, w10, #1
0x0000000004ab24c0: str        w10, [x19, x9, lsl #2]
0x0000000004ab24c4: cmp        x21, x8
0x0000000004ab24c8: b.lo       #0x4ab24b4
0x0000000004ab24cc: mov        x8, x23
0x0000000004ab24d0: ldr        w9, [x19, w23, uxtw #2]
0x0000000004ab24d4: sub        w23, w23, #1
0x0000000004ab24d8: cbz        w9, #0x4ab24cc
0x0000000004ab24dc: mov        w0, #0
0x0000000004ab24e0: mov        w8, w8
0x0000000004ab24e4: add        w9, w23, #1
0x0000000004ab24e8: str        w9, [x20]
0x0000000004ab24ec: mov        x9, #-1
0x0000000004ab24f0: ldr        w10, [x19], #4
0x0000000004ab24f4: cmp        w10, w0
0x0000000004ab24f8: csel       w0, w10, w0, hi
0x0000000004ab24fc: add        x9, x9, #1
0x0000000004ab2500: cmp        x9, x8
0x0000000004ab2504: b.lo       #0x4ab24f0
0x0000000004ab2508: b          #0x4ab2514
0x0000000004ab250c: mov        w0, #0
0x0000000004ab2510: str        wzr, [x20]
0x0000000004ab2514: ldp        x29, x30, [sp, #0x30]
0x0000000004ab2518: ldp        x20, x19, [sp, #0x20]
0x0000000004ab251c: ldp        x22, x21, [sp, #0x10]
0x0000000004ab2520: ldp        x24, x23, [sp], #0x40
0x0000000004ab2524: ret        
