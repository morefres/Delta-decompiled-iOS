; instruction-faithful ARM64 fallback for RobloxLib::function_4b5c4d0
0x0000000004b5c4d0: stp        x22, x21, [sp, #-0x30]!
0x0000000004b5c4d4: stp        x20, x19, [sp, #0x10]
0x0000000004b5c4d8: stp        x29, x30, [sp, #0x20]
0x0000000004b5c4dc: add        x29, sp, #0x20
0x0000000004b5c4e0: str        wzr, [x1]
0x0000000004b5c4e4: stp        xzr, xzr, [x1, #8]
0x0000000004b5c4e8: mov        x8, #-0x100000000
0x0000000004b5c4ec: stp        xzr, x8, [x1, #0x18]
0x0000000004b5c4f0: ldrb       w8, [x0, #0x14]
0x0000000004b5c4f4: tbz        w8, #0, #0x4b5c510
0x0000000004b5c4f8: mov        w21, #1
0x0000000004b5c4fc: mov        x0, x21
0x0000000004b5c500: ldp        x29, x30, [sp, #0x20]
0x0000000004b5c504: ldp        x20, x19, [sp, #0x10]
0x0000000004b5c508: ldp        x22, x21, [sp], #0x30
0x0000000004b5c50c: ret        
0x0000000004b5c510: mov        x19, x1
0x0000000004b5c514: mov        x20, x0
0x0000000004b5c518: ldr        w8, [x20, #0x10]
0x0000000004b5c51c: add        w8, w8, #1
0x0000000004b5c520: ldr        w9, [x20, #8]
0x0000000004b5c524: cmp        w8, w9
0x0000000004b5c528: cset       w21, hi
0x0000000004b5c52c: b.hi       #0x4b5c4fc
0x0000000004b5c530: mov        x0, x20
0x0000000004b5c534: bl         #0x4b585b4
0x0000000004b5c538: mov        x1, x20
0x0000000004b5c53c: mov        x2, x19
0x0000000004b5c540: bl         #0x4b5cf64
0x0000000004b5c544: ldrb       w8, [x20, #0x30]
0x0000000004b5c548: tbnz       w8, #0, #0x4b5c4fc
0x0000000004b5c54c: ldrb       w8, [x20, #0x14]
0x0000000004b5c550: tbnz       w8, #0, #0x4b5c4fc
0x0000000004b5c554: ldrb       w8, [x20, #0x18]
0x0000000004b5c558: tbnz       w8, #0, #0x4b5c4fc
0x0000000004b5c55c: ldr        w8, [x20, #0x20]
0x0000000004b5c560: tbz        w8, #0x1f, #0x4b5c518
0x0000000004b5c564: b          #0x4b5c4fc
0x0000000004b5c568: stp        x22, x21, [sp, #-0x30]!
0x0000000004b5c56c: stp        x20, x19, [sp, #0x10]
0x0000000004b5c570: stp        x29, x30, [sp, #0x20]
0x0000000004b5c574: add        x29, sp, #0x20
0x0000000004b5c578: str        wzr, [x1]
0x0000000004b5c57c: stp        xzr, xzr, [x1, #8]
0x0000000004b5c580: str        wzr, [x1, #0x18]
0x0000000004b5c584: adrp       x8, #0x505d000
0x0000000004b5c588: add        x8, x8, #0x678
0x0000000004b5c58c: str        x8, [x1, #0x20]
0x0000000004b5c590: ldrb       w8, [x0, #0x14]
0x0000000004b5c594: tbz        w8, #0, #0x4b5c5b0
0x0000000004b5c598: mov        w20, #1
0x0000000004b5c59c: mov        x0, x20
0x0000000004b5c5a0: ldp        x29, x30, [sp, #0x20]
0x0000000004b5c5a4: ldp        x20, x19, [sp, #0x10]
0x0000000004b5c5a8: ldp        x22, x21, [sp], #0x30
0x0000000004b5c5ac: ret        
0x0000000004b5c5b0: mov        x19, x1
0x0000000004b5c5b4: mov        x21, x0
0x0000000004b5c5b8: ldr        w8, [x21, #0x10]
0x0000000004b5c5bc: add        w8, w8, #1
0x0000000004b5c5c0: ldr        w9, [x21, #8]
0x0000000004b5c5c4: cmp        w8, w9
0x0000000004b5c5c8: cset       w20, hi
0x0000000004b5c5cc: b.hi       #0x4b5c59c
0x0000000004b5c5d0: mov        x0, x21
0x0000000004b5c5d4: bl         #0x4b585b4
0x0000000004b5c5d8: mov        x1, x21
0x0000000004b5c5dc: mov        x2, x19
0x0000000004b5c5e0: bl         #0x4b5d0c4
0x0000000004b5c5e4: ldrb       w8, [x21, #0x30]
0x0000000004b5c5e8: tbnz       w8, #0, #0x4b5c59c
0x0000000004b5c5ec: ldrb       w8, [x21, #0x14]
0x0000000004b5c5f0: tbnz       w8, #0, #0x4b5c59c
0x0000000004b5c5f4: ldrb       w8, [x21, #0x18]
0x0000000004b5c5f8: tbnz       w8, #0, #0x4b5c59c
0x0000000004b5c5fc: ldr        w8, [x21, #0x20]
0x0000000004b5c600: tbz        w8, #0x1f, #0x4b5c5b8
0x0000000004b5c604: b          #0x4b5c59c
0x0000000004b5c608: stp        x22, x21, [sp, #-0x30]!
0x0000000004b5c60c: stp        x20, x19, [sp, #0x10]
0x0000000004b5c610: stp        x29, x30, [sp, #0x20]
0x0000000004b5c614: add        x29, sp, #0x20
0x0000000004b5c618: mov        x19, x1
0x0000000004b5c61c: mov        x20, x0
0x0000000004b5c620: cbz        x1, #0x4b5c640
0x0000000004b5c624: ldr        wzr, [x19]
0x0000000004b5c628: ldr        w8, [x19]
0x0000000004b5c62c: cbz        w8, #0x4b5c640
0x0000000004b5c630: ldaxr      w8, [x19]
0x0000000004b5c634: add        w8, w8, #1
0x0000000004b5c638: stlxr      w9, w8, [x19]
0x0000000004b5c63c: cbnz       w9, #0x4b5c630
0x0000000004b5c640: ldr        x8, [x19, #0x10]
0x0000000004b5c644: mov        x21, x20
0x0000000004b5c648: str        x8, [x21, #8]!
0x0000000004b5c64c: str        x19, [x21, #0x20]
0x0000000004b5c650: strb       wzr, [x21, #0x18]
0x0000000004b5c654: ldr        w9, [x19, #0x18]
0x0000000004b5c658: add        x10, x8, x9
0x0000000004b5c65c: str        x10, [x21, #8]
0x0000000004b5c660: mov        w10, #0x3fffffff
0x0000000004b5c664: mov        w11, #0x1ffffffe
0x0000000004b5c668: lsl        w12, w9, #3
0x0000000004b5c66c: cmp        w12, #4, lsl #12
0x0000000004b5c670: mov        w13, #0x4000
0x0000000004b5c674: csel       w12, w12, w13, hi
0x0000000004b5c678: cmp        w12, w10
0x0000000004b5c67c: csel       w12, w12, w10, lo
0x0000000004b5c680: cmp        w9, w11
0x0000000004b5c684: csel       w10, w10, w12, hi
0x0000000004b5c688: str        w10, [x20, #0x18]
0x0000000004b5c68c: str        wzr, [x20, #0x24]
0x0000000004b5c690: str        wzr, [x20]
0x0000000004b5c694: cbz        x8, #0x4b5c708
0x0000000004b5c698: cmp        w9, #4
0x0000000004b5c69c: b.hs       #0x4b5c6c4
0x0000000004b5c6a0: mov        x0, x19
0x0000000004b5c6a4: bl         #0x4b52b7c
0x0000000004b5c6a8: str        xzr, [x20, #0x28]
0x0000000004b5c6ac: stp        xzr, xzr, [x21]
0x0000000004b5c6b0: mov        x0, x19
0x0000000004b5c6b4: bl         #0x4b52b7c
0x0000000004b5c6b8: adrp       x19, #0x505d000
0x0000000004b5c6bc: add        x19, x19, #0x678
0x0000000004b5c6c0: b          #0x4b5c6f4
0x0000000004b5c6c4: sub        w9, w10, #1
0x0000000004b5c6c8: str        w9, [x20, #0x18]
0x0000000004b5c6cc: ldrb       w22, [x8]
0x0000000004b5c6d0: mov        x0, x19
0x0000000004b5c6d4: bl         #0x4b52b7c
0x0000000004b5c6d8: str        xzr, [x20, #0x28]
0x0000000004b5c6dc: stp        xzr, xzr, [x21]
0x0000000004b5c6e0: cmp        w22, #1
0x0000000004b5c6e4: b.ne       #0x4b5c6b0
0x0000000004b5c6e8: ldr        w8, [x19, #4]
0x0000000004b5c6ec: cbz        w8, #0x4b5c6f4
0x0000000004b5c6f0: str        wzr, [x19, #4]
0x0000000004b5c6f4: mov        x0, x19
0x0000000004b5c6f8: ldp        x29, x30, [sp, #0x20]
0x0000000004b5c6fc: ldp        x20, x19, [sp, #0x10]
0x0000000004b5c700: ldp        x22, x21, [sp], #0x30
0x0000000004b5c704: ret        
0x0000000004b5c708: mov        x0, x19
0x0000000004b5c70c: bl         #0x4b52b7c
0x0000000004b5c710: str        xzr, [x20, #0x28]
0x0000000004b5c714: stp        xzr, xzr, [x21]
0x0000000004b5c718: b          #0x4b5c6f4
