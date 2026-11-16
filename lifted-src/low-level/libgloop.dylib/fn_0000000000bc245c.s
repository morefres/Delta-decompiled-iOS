; instruction-faithful ARM64 fallback for libgloop.dylib::function_bc245c
0x0000000000bc245c: stp        x24, x23, [sp, #-0x40]!
0x0000000000bc2460: stp        x22, x21, [sp, #0x10]
0x0000000000bc2464: stp        x20, x19, [sp, #0x20]
0x0000000000bc2468: stp        x29, x30, [sp, #0x30]
0x0000000000bc246c: add        x29, sp, #0x30
0x0000000000bc2470: mov        x19, x0
0x0000000000bc2474: ldr        x20, [x0, #0x18]
0x0000000000bc2478: mov        x0, x20
0x0000000000bc247c: bl         #0xbc0bcc
0x0000000000bc2480: mov        x0, x20
0x0000000000bc2484: bl         #0xc7bd38
0x0000000000bc2488: ldp        x20, x8, [x19, #8]
0x0000000000bc248c: add        x23, x8, #1
0x0000000000bc2490: mov        x0, x20
0x0000000000bc2494: subs       x23, x23, #1
0x0000000000bc2498: b.eq       #0xbc24ac
0x0000000000bc249c: add        x22, x0, #0x40
0x0000000000bc24a0: bl         #0xb90860
0x0000000000bc24a4: mov        x0, x22
0x0000000000bc24a8: b          #0xbc2494
0x0000000000bc24ac: ldr        x8, [x19]
0x0000000000bc24b0: cbz        x8, #0xbc24cc
0x0000000000bc24b4: mov        x0, x20
0x0000000000bc24b8: ldp        x29, x30, [sp, #0x30]
0x0000000000bc24bc: ldp        x20, x19, [sp, #0x20]
0x0000000000bc24c0: ldp        x22, x21, [sp, #0x10]
0x0000000000bc24c4: ldp        x24, x23, [sp], #0x40
0x0000000000bc24c8: b          #0xc7bd38
0x0000000000bc24cc: ldp        x29, x30, [sp, #0x30]
0x0000000000bc24d0: ldp        x20, x19, [sp, #0x20]
0x0000000000bc24d4: ldp        x22, x21, [sp, #0x10]
0x0000000000bc24d8: ldp        x24, x23, [sp], #0x40
0x0000000000bc24dc: ret        
0x0000000000bc24e0: mov        x21, x0
0x0000000000bc24e4: mov        x0, x20
0x0000000000bc24e8: bl         #0xc7bd38
0x0000000000bc24ec: mov        x0, x19
0x0000000000bc24f0: bl         #0xb8eb04
0x0000000000bc24f4: b          #0xbc252c
0x0000000000bc24f8: bl         #0xc75008
0x0000000000bc24fc: mov        x21, x0
0x0000000000bc2500: subs       x23, x23, #1
0x0000000000bc2504: b.eq       #0xbc251c
0x0000000000bc2508: add        x24, x22, #0x40
0x0000000000bc250c: mov        x0, x22
0x0000000000bc2510: bl         #0xb90860
0x0000000000bc2514: mov        x22, x24
0x0000000000bc2518: b          #0xbc2500
0x0000000000bc251c: ldr        x8, [x19]
0x0000000000bc2520: cbz        x8, #0xbc252c
0x0000000000bc2524: mov        x0, x20
0x0000000000bc2528: bl         #0xc7bd38
0x0000000000bc252c: mov        x0, x21
0x0000000000bc2530: bl         #0xc7b4c8
0x0000000000bc2534: bl         #0xc75008
