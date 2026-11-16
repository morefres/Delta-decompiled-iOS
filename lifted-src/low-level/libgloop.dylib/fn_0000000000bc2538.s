; instruction-faithful ARM64 fallback for libgloop.dylib::function_bc2538
0x0000000000bc2538: stp        x24, x23, [sp, #-0x40]!
0x0000000000bc253c: stp        x22, x21, [sp, #0x10]
0x0000000000bc2540: stp        x20, x19, [sp, #0x20]
0x0000000000bc2544: stp        x29, x30, [sp, #0x30]
0x0000000000bc2548: add        x29, sp, #0x30
0x0000000000bc254c: mov        x19, x0
0x0000000000bc2550: ldr        x21, [x0, #0x30]
0x0000000000bc2554: mov        x0, x21
0x0000000000bc2558: bl         #0xbc0bcc
0x0000000000bc255c: mov        x0, x21
0x0000000000bc2560: bl         #0xc7bd38
0x0000000000bc2564: ldr        x8, [x19]
0x0000000000bc2568: cbz        x8, #0xbc2574
0x0000000000bc256c: ldr        x0, [x19, #8]
0x0000000000bc2570: bl         #0xc7bd38
0x0000000000bc2574: ldp        x21, x8, [x19, #0x20]
0x0000000000bc2578: add        x23, x8, #1
0x0000000000bc257c: mov        x0, x21
0x0000000000bc2580: subs       x23, x23, #1
0x0000000000bc2584: b.eq       #0xbc2598
0x0000000000bc2588: add        x22, x0, #0x40
0x0000000000bc258c: bl         #0xb90860
0x0000000000bc2590: mov        x0, x22
0x0000000000bc2594: b          #0xbc2580
0x0000000000bc2598: ldr        x8, [x19, #0x18]
0x0000000000bc259c: cbz        x8, #0xbc25b8
0x0000000000bc25a0: mov        x0, x21
0x0000000000bc25a4: ldp        x29, x30, [sp, #0x30]
0x0000000000bc25a8: ldp        x20, x19, [sp, #0x20]
0x0000000000bc25ac: ldp        x22, x21, [sp, #0x10]
0x0000000000bc25b0: ldp        x24, x23, [sp], #0x40
0x0000000000bc25b4: b          #0xc7bd38
0x0000000000bc25b8: ldp        x29, x30, [sp, #0x30]
0x0000000000bc25bc: ldp        x20, x19, [sp, #0x20]
0x0000000000bc25c0: ldp        x22, x21, [sp, #0x10]
0x0000000000bc25c4: ldp        x24, x23, [sp], #0x40
0x0000000000bc25c8: ret        
0x0000000000bc25cc: mov        x20, x0
0x0000000000bc25d0: mov        x0, x21
0x0000000000bc25d4: bl         #0xc7bd38
0x0000000000bc25d8: ldr        x8, [x19]
0x0000000000bc25dc: cbz        x8, #0xbc25e8
0x0000000000bc25e0: ldr        x0, [x19, #8]
0x0000000000bc25e4: bl         #0xc7bd38
0x0000000000bc25e8: add        x0, x19, #0x18
0x0000000000bc25ec: bl         #0xb8eb04
0x0000000000bc25f0: b          #0xbc2628
0x0000000000bc25f4: bl         #0xc75008
0x0000000000bc25f8: mov        x20, x0
0x0000000000bc25fc: subs       x23, x23, #1
0x0000000000bc2600: b.eq       #0xbc2618
0x0000000000bc2604: add        x24, x22, #0x40
0x0000000000bc2608: mov        x0, x22
0x0000000000bc260c: bl         #0xb90860
0x0000000000bc2610: mov        x22, x24
0x0000000000bc2614: b          #0xbc25fc
0x0000000000bc2618: ldr        x8, [x19, #0x18]
0x0000000000bc261c: cbz        x8, #0xbc2628
0x0000000000bc2620: mov        x0, x21
0x0000000000bc2624: bl         #0xc7bd38
0x0000000000bc2628: mov        x0, x20
0x0000000000bc262c: bl         #0xc7b4c8
0x0000000000bc2630: bl         #0xc75008
