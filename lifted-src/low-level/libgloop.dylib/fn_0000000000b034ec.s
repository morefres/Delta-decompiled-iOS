; instruction-faithful ARM64 fallback for libgloop.dylib::function_b034ec
0x0000000000b034ec: sub        sp, sp, #0x30
0x0000000000b034f0: stp        x29, x30, [sp, #0x20]
0x0000000000b034f4: add        x29, sp, #0x20
0x0000000000b034f8: cbnz       x3, #0xb03500
0x0000000000b034fc: tbnz       w4, #1, #0xb03540
0x0000000000b03500: bl         #0xa1b448
0x0000000000b03504: adrp       x0, #0xcb3000
0x0000000000b03508: add        x0, x0, #0x11f
0x0000000000b0350c: adrp       x2, #0xcb5000
0x0000000000b03510: add        x2, x2, #0x104
0x0000000000b03514: mov        w1, #0x67b
0x0000000000b03518: bl         #0xa1b53c
0x0000000000b0351c: mov        w0, #0x39
0x0000000000b03520: mov        w1, #0x106
0x0000000000b03524: movk       w1, #8, lsl #16
0x0000000000b03528: mov        x2, #0
0x0000000000b0352c: bl         #0xa1b63c
0x0000000000b03530: mov        w0, #0
0x0000000000b03534: ldp        x29, x30, [sp, #0x20]
0x0000000000b03538: add        sp, sp, #0x30
0x0000000000b0353c: ret        
0x0000000000b03540: mov        x7, x5
0x0000000000b03544: adrp       x8, #0xb08000
0x0000000000b03548: add        x8, x8, #0xa5c
0x0000000000b0354c: stp        xzr, x8, [sp, #8]
0x0000000000b03550: str        x6, [sp]
0x0000000000b03554: adrp       x4, #0xcb4000
0x0000000000b03558: add        x4, x4, #0xfd8
0x0000000000b0355c: adrp       x6, #0xb08000
0x0000000000b03560: add        x6, x6, #0x354
0x0000000000b03564: mov        w3, #0x5bf
0x0000000000b03568: mov        x5, #0
0x0000000000b0356c: bl         #0xb073c8
0x0000000000b03570: b          #0xb03534
