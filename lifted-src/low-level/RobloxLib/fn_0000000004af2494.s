; instruction-faithful ARM64 fallback for RobloxLib::function_4af2494
0x0000000004af2494: cbz        x0, #0x4af25c0
0x0000000004af2498: sub        sp, sp, #0x60
0x0000000004af249c: stp        x20, x19, [sp, #0x40]
0x0000000004af24a0: stp        x29, x30, [sp, #0x50]
0x0000000004af24a4: add        x29, sp, #0x50
0x0000000004af24a8: mov        x19, x0
0x0000000004af24ac: ldrb       w8, [x0, #0xbf8]
0x0000000004af24b0: tbnz       w8, #0, #0x4af24bc
0x0000000004af24b4: ldr        x0, [x19]
0x0000000004af24b8: bl         #0x4ab0da8
0x0000000004af24bc: mov        x0, x19
0x0000000004af24c0: bl         #0x4af25c8
0x0000000004af24c4: ldr        x0, [x19, #8]
0x0000000004af24c8: ldr        w8, [x19, #0xba0]
0x0000000004af24cc: add        x20, x19, #0xbd0
0x0000000004af24d0: ldr        q0, [x19, #0xbd0]
0x0000000004af24d4: str        q0, [sp, #0x20]
0x0000000004af24d8: ldr        x9, [x19, #0xbe0]
0x0000000004af24dc: str        x9, [sp, #0x30]
0x0000000004af24e0: add        w1, w8, #1
0x0000000004af24e4: add        x2, sp, #0x20
0x0000000004af24e8: bl         #0x4af26ec
0x0000000004af24ec: ldr        x0, [x19, #0x10]
0x0000000004af24f0: bl         #0x4af2764
0x0000000004af24f4: ldr        x0, [x19, #0x18]
0x0000000004af24f8: bl         #0x4af27f4
0x0000000004af24fc: ldr        x0, [x19, #0x20]
0x0000000004af2500: bl         #0x4af2764
0x0000000004af2504: add        x8, x19, #0x238
0x0000000004af2508: ldr        q0, [x8]
0x0000000004af250c: str        q0, [sp, #0x20]
0x0000000004af2510: ldr        x8, [x19, #0x248]
0x0000000004af2514: str        x8, [sp, #0x30]
0x0000000004af2518: add        x0, x19, #0x130
0x0000000004af251c: bl         #0x4b9943c
0x0000000004af2520: add        x0, x19, #0x170
0x0000000004af2524: bl         #0x4b99340
0x0000000004af2528: add        x0, x19, #0xaf0
0x0000000004af252c: bl         #0x4b9943c
0x0000000004af2530: add        x0, x19, #0xb30
0x0000000004af2534: bl         #0x4b99340
0x0000000004af2538: ldr        x0, [x19, #0x278]
0x0000000004af253c: ldr        q0, [sp, #0x20]
0x0000000004af2540: str        q0, [sp]
0x0000000004af2544: ldr        x8, [sp, #0x30]
0x0000000004af2548: str        x8, [sp, #0x10]
0x0000000004af254c: mov        x1, sp
0x0000000004af2550: bl         #0x4ab1730
0x0000000004af2554: ldr        x0, [x19, #0x288]
0x0000000004af2558: ldr        q0, [sp, #0x20]
0x0000000004af255c: str        q0, [sp]
0x0000000004af2560: ldr        x8, [sp, #0x30]
0x0000000004af2564: str        x8, [sp, #0x10]
0x0000000004af2568: mov        x1, sp
0x0000000004af256c: bl         #0x4ab1730
0x0000000004af2570: ldr        x0, [x19, #0xbe8]
0x0000000004af2574: bl         #0x4ab9144
0x0000000004af2578: ldr        x0, [x19, #0x118]
0x0000000004af257c: cbz        x0, #0x4af2598
0x0000000004af2580: ldr        q0, [x20]
0x0000000004af2584: str        q0, [sp, #0x20]
0x0000000004af2588: ldr        x8, [x20, #0x10]
0x0000000004af258c: str        x8, [sp, #0x30]
0x0000000004af2590: add        x1, sp, #0x20
0x0000000004af2594: bl         #0x4ab1730
0x0000000004af2598: ldr        q0, [x20]
0x0000000004af259c: str        q0, [sp, #0x20]
0x0000000004af25a0: ldr        x8, [x20, #0x10]
0x0000000004af25a4: str        x8, [sp, #0x30]
0x0000000004af25a8: add        x1, sp, #0x20
0x0000000004af25ac: mov        x0, x19
0x0000000004af25b0: bl         #0x4ab1730
0x0000000004af25b4: ldp        x29, x30, [sp, #0x50]
0x0000000004af25b8: ldp        x20, x19, [sp, #0x40]
0x0000000004af25bc: add        sp, sp, #0x60
0x0000000004af25c0: mov        x0, #0
0x0000000004af25c4: ret        
