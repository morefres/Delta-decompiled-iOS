; instruction-faithful ARM64 fallback for libgloop.dylib::function_9ff4d8
0x00000000009ff4d8: stp        x22, x21, [sp, #-0x30]!
0x00000000009ff4dc: stp        x20, x19, [sp, #0x10]
0x00000000009ff4e0: stp        x29, x30, [sp, #0x20]
0x00000000009ff4e4: add        x29, sp, #0x20
0x00000000009ff4e8: mov        x20, x0
0x00000000009ff4ec: ldr        x0, [x0, #0x10]
0x00000000009ff4f0: bl         #0x9c9228
0x00000000009ff4f4: mov        x19, x0
0x00000000009ff4f8: ldr        x0, [x20, #0x40]
0x00000000009ff4fc: bl         #0x9c9228
0x00000000009ff500: add        w8, w0, #1
0x00000000009ff504: add        w8, w8, w8, lsr #31
0x00000000009ff508: asr        w8, w8, #1
0x00000000009ff50c: add        w8, w8, #3
0x00000000009ff510: cmp        w19, w8
0x00000000009ff514: b.le       #0x9ff570
0x00000000009ff518: ldr        x0, [x20, #0xa8]
0x00000000009ff51c: bl         #0x9c294c
0x00000000009ff520: cbz        x0, #0x9ff604
0x00000000009ff524: mov        x19, x0
0x00000000009ff528: bl         #0x9c2be4
0x00000000009ff52c: mov        x0, x19
0x00000000009ff530: bl         #0x9c2d88
0x00000000009ff534: cbz        x0, #0x9ff5ec
0x00000000009ff538: mov        x21, x0
0x00000000009ff53c: ldr        x8, [x20]
0x00000000009ff540: ldr        w8, [x8, #4]
0x00000000009ff544: cmp        w8, #0x197
0x00000000009ff548: b.ne       #0x9ff580
0x00000000009ff54c: mov        x0, x21
0x00000000009ff550: bl         #0x9ca6cc
0x00000000009ff554: ldr        x0, [x20, #0x40]
0x00000000009ff558: bl         #0x9c9228
0x00000000009ff55c: sub        w1, w0, #1
0x00000000009ff560: mov        x0, x21
0x00000000009ff564: bl         #0x9ca154
0x00000000009ff568: cbnz       w0, #0x9ff590
0x00000000009ff56c: b          #0x9ff5ec
0x00000000009ff570: ldr        x0, [x20, #0x18]
0x00000000009ff574: bl         #0x9ca6cc
0x00000000009ff578: mov        w0, #1
0x00000000009ff57c: b          #0x9ff604
0x00000000009ff580: ldr        x1, [x20, #0x40]
0x00000000009ff584: mov        x0, x21
0x00000000009ff588: bl         #0x9c97b4
0x00000000009ff58c: cbz        x0, #0x9ff5ec
0x00000000009ff590: ldp        x1, x0, [x20, #0x10]
0x00000000009ff594: bl         #0x9cf08c
0x00000000009ff598: cbz        w0, #0x9ff5ec
0x00000000009ff59c: ldr        x0, [x20, #0x18]
0x00000000009ff5a0: mov        x1, x0
0x00000000009ff5a4: mov        x2, x21
0x00000000009ff5a8: bl         #0x9bfe1c
0x00000000009ff5ac: cbz        w0, #0x9ff5ec
0x00000000009ff5b0: ldr        x21, [x20, #0x18]
0x00000000009ff5b4: bl         #0x9c91a4
0x00000000009ff5b8: mov        x2, x0
0x00000000009ff5bc: mov        x0, x21
0x00000000009ff5c0: mov        x1, x21
0x00000000009ff5c4: bl         #0x9bfe1c
0x00000000009ff5c8: cbz        w0, #0x9ff5ec
0x00000000009ff5cc: ldp        x3, x0, [x20, #0x10]
0x00000000009ff5d0: mov        x1, #0
0x00000000009ff5d4: mov        x2, x0
0x00000000009ff5d8: mov        x4, x19
0x00000000009ff5dc: bl         #0x9c30a0
0x00000000009ff5e0: cmp        w0, #0
0x00000000009ff5e4: cset       w20, ne
0x00000000009ff5e8: b          #0x9ff5f0
0x00000000009ff5ec: mov        w20, #0
0x00000000009ff5f0: mov        x0, x19
0x00000000009ff5f4: bl         #0x9c2cfc
0x00000000009ff5f8: mov        x0, x19
0x00000000009ff5fc: bl         #0x9c2a54
0x00000000009ff600: mov        x0, x20
0x00000000009ff604: ldp        x29, x30, [sp, #0x20]
0x00000000009ff608: ldp        x20, x19, [sp, #0x10]
0x00000000009ff60c: ldp        x22, x21, [sp], #0x30
0x00000000009ff610: ret        
0x00000000009ff614: stp        x22, x21, [sp, #-0x30]!
0x00000000009ff618: stp        x20, x19, [sp, #0x10]
0x00000000009ff61c: stp        x29, x30, [sp, #0x20]
0x00000000009ff620: add        x29, sp, #0x20
0x00000000009ff624: mov        x20, x0
0x00000000009ff628: ldr        x0, [x0, #0xa8]
0x00000000009ff62c: bl         #0x9c294c
0x00000000009ff630: mov        x19, x0
0x00000000009ff634: ldr        x0, [x20, #0x90]
0x00000000009ff638: bl         #0x9cb7e4
0x00000000009ff63c: str        xzr, [x20, #0x90]
0x00000000009ff640: cbz        x19, #0x9ff668
0x00000000009ff644: bl         #0x9cb784
0x00000000009ff648: str        x0, [x20, #0x90]
0x00000000009ff64c: cbz        x0, #0x9ff668
0x00000000009ff650: ldr        x1, [x20, #0x10]
0x00000000009ff654: mov        x2, x19
0x00000000009ff658: bl         #0x9cb840
0x00000000009ff65c: cbz        w0, #0x9ff688
0x00000000009ff660: mov        w21, #1
0x00000000009ff664: b          #0x9ff66c
0x00000000009ff668: mov        w21, #0
0x00000000009ff66c: mov        x0, x19
0x00000000009ff670: bl         #0x9c2a54
0x00000000009ff674: mov        x0, x21
0x00000000009ff678: ldp        x29, x30, [sp, #0x20]
0x00000000009ff67c: ldp        x20, x19, [sp, #0x10]
0x00000000009ff680: ldp        x22, x21, [sp], #0x30
0x00000000009ff684: ret        
0x00000000009ff688: ldr        x0, [x20, #0x90]
0x00000000009ff68c: bl         #0x9cb7e4
0x00000000009ff690: mov        w21, #0
0x00000000009ff694: str        xzr, [x20, #0x90]
0x00000000009ff698: b          #0x9ff66c
