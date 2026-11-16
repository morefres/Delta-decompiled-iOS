; instruction-faithful ARM64 fallback for RobloxLib::function_4abd484
0x0000000004abd484: sub        sp, sp, #0x30
0x0000000004abd488: stp        x22, x21, [sp, #0x10]
0x0000000004abd48c: stp        x20, x19, [sp, #0x20]
0x0000000004abd490: ldr        x1, [x0, #0x338]
0x0000000004abd494: ldr        x12, [x0, #0x340]
0x0000000004abd498: ldr        x9, [x0, #0x350]
0x0000000004abd49c: ldr        x10, [x0, #0x348]
0x0000000004abd4a0: ldr        x11, [x0, #0x318]
0x0000000004abd4a4: ldr        x8, [x0, #0x320]
0x0000000004abd4a8: add        x11, x11, x8, lsl #4
0x0000000004abd4ac: ldr        x13, [x0, #0xc00]
0x0000000004abd4b0: ldr        x14, [x13, #0x15f0]
0x0000000004abd4b4: str        x14, [sp]
0x0000000004abd4b8: ldr        w13, [x13, #0x15f8]
0x0000000004abd4bc: str        w13, [sp, #8]
0x0000000004abd4c0: subs       x12, x12, x1
0x0000000004abd4c4: asr        x12, x12, #3
0x0000000004abd4c8: mov        x13, #0
0x0000000004abd4cc: b.eq       #0x4abd600
0x0000000004abd4d0: ldr        w15, [x0, #0x384]
0x0000000004abd4d4: ldp        w16, w17, [sp]
0x0000000004abd4d8: cmp        x12, #1
0x0000000004abd4dc: csinc      x14, x12, xzr, hi
0x0000000004abd4e0: add        x1, x1, #6
0x0000000004abd4e4: ldr        w6, [sp, #8]
0x0000000004abd4e8: add        x2, x11, #8
0x0000000004abd4ec: mov        w3, #3
0x0000000004abd4f0: movk       w3, #1, lsl #16
0x0000000004abd4f4: mov        x4, sp
0x0000000004abd4f8: mov        x5, x14
0x0000000004abd4fc: ldur       w20, [x1, #-6]
0x0000000004abd500: ldurh      w19, [x1, #-2]
0x0000000004abd504: ldrh       w7, [x1]
0x0000000004abd508: add        w21, w7, #3
0x0000000004abd50c: stp        w19, w21, [x2, #-4]
0x0000000004abd510: str        wzr, [x2, #4]
0x0000000004abd514: cbz        x15, #0x4abd544
0x0000000004abd518: mov        x7, x19
0x0000000004abd51c: cmp        w20, #4
0x0000000004abd520: b.hs       #0x4abd538
0x0000000004abd524: str        w20, [x2, #4]
0x0000000004abd528: cbz        w7, #0x4abd568
0x0000000004abd52c: sub        w21, w20, #1
0x0000000004abd530: mov        x20, x21
0x0000000004abd534: b          #0x4abd590
0x0000000004abd538: sub        w19, w20, #3
0x0000000004abd53c: stur       w19, [x2, #-8]
0x0000000004abd540: b          #0x4abd5d0
0x0000000004abd544: ldr        w21, [x0, #0x380]
0x0000000004abd548: cmp        w21, #2
0x0000000004abd54c: b.eq       #0x4abd580
0x0000000004abd550: mov        x7, x19
0x0000000004abd554: cmp        w21, #1
0x0000000004abd558: b.ne       #0x4abd51c
0x0000000004abd55c: orr        w7, w19, #0x10000
0x0000000004abd560: stur       w7, [x2, #-4]
0x0000000004abd564: b          #0x4abd51c
0x0000000004abd568: cmp        w20, #3
0x0000000004abd56c: b.ne       #0x4abd58c
0x0000000004abd570: sub        w20, w16, #1
0x0000000004abd574: stur       w20, [x2, #-8]
0x0000000004abd578: mov        w21, #2
0x0000000004abd57c: b          #0x4abd5a8
0x0000000004abd580: add        w7, w7, w3
0x0000000004abd584: str        w7, [x2]
0x0000000004abd588: b          #0x4abd518
0x0000000004abd58c: sub        w21, w20, #1
0x0000000004abd590: ldr        w20, [x4, w20, uxtw #2]
0x0000000004abd594: stur       w20, [x2, #-8]
0x0000000004abd598: cmp        w21, #2
0x0000000004abd59c: b.ls       #0x4abd5a8
0x0000000004abd5a0: mov        w19, #-3
0x0000000004abd5a4: b          #0x4abd5d0
0x0000000004abd5a8: cmp        w19, #0
0x0000000004abd5ac: cinc       w20, w21, eq
0x0000000004abd5b0: cbz        w20, #0x4abd5e4
0x0000000004abd5b4: cmp        w20, #3
0x0000000004abd5b8: b.ne       #0x4abd5c4
0x0000000004abd5bc: sub        w19, w16, #1
0x0000000004abd5c0: b          #0x4abd5c8
0x0000000004abd5c4: ldr        w19, [x4, w20, uxtw #2]
0x0000000004abd5c8: cmp        w20, #1
0x0000000004abd5cc: csel       w17, w6, w17, eq
0x0000000004abd5d0: stp        w16, w17, [sp, #4]
0x0000000004abd5d4: mov        x6, x17
0x0000000004abd5d8: mov        x17, x16
0x0000000004abd5dc: mov        x16, x19
0x0000000004abd5e0: str        w19, [sp]
0x0000000004abd5e4: add        x1, x1, #8
0x0000000004abd5e8: add        x13, x13, w7, uxtw
0x0000000004abd5ec: sub        x15, x15, #1
0x0000000004abd5f0: add        x2, x2, #0x10
0x0000000004abd5f4: sub        x5, x5, #1
0x0000000004abd5f8: cbnz       x5, #0x4abd4fc
0x0000000004abd5fc: b          #0x4abd604
0x0000000004abd600: mov        x14, #0
0x0000000004abd604: add        w10, w13, w10
0x0000000004abd608: sub        w9, w9, w10
0x0000000004abd60c: add        x10, x11, x14, lsl #4
0x0000000004abd610: stp        wzr, w9, [x10]
0x0000000004abd614: str        xzr, [x10, #8]
0x0000000004abd618: add        x8, x12, x8
0x0000000004abd61c: add        x8, x8, #1
0x0000000004abd620: str        x8, [x0, #0x320]
0x0000000004abd624: ldp        x20, x19, [sp, #0x20]
0x0000000004abd628: ldp        x22, x21, [sp, #0x10]
0x0000000004abd62c: add        sp, sp, #0x30
0x0000000004abd630: ret        
