; instruction-faithful ARM64 fallback for RobloxLib::function_4b6c4a0
0x0000000004b6c4a0: stp        x22, x21, [sp, #-0x30]!
0x0000000004b6c4a4: stp        x20, x19, [sp, #0x10]
0x0000000004b6c4a8: stp        x29, x30, [sp, #0x20]
0x0000000004b6c4ac: add        x29, sp, #0x20
0x0000000004b6c4b0: mov        x19, x2
0x0000000004b6c4b4: mov        x20, x1
0x0000000004b6c4b8: mov        x21, x0
0x0000000004b6c4bc: bl         #0x4382290
0x0000000004b6c4c0: cbz        w0, #0x4b6c504
0x0000000004b6c4c4: ldrh       w8, [x21]
0x0000000004b6c4c8: rev16      w8, w8
0x0000000004b6c4cc: cbz        w8, #0x4b6c500
0x0000000004b6c4d0: add        x21, x21, #2
0x0000000004b6c4d4: sub        x22, x8, #1
0x0000000004b6c4d8: ldr        x2, [x19]
0x0000000004b6c4dc: mov        x0, x21
0x0000000004b6c4e0: mov        x1, x20
0x0000000004b6c4e4: bl         #0x43a2414
0x0000000004b6c4e8: subs       x22, x22, #1
0x0000000004b6c4ec: cset       w8, hs
0x0000000004b6c4f0: cbz        w0, #0x4b6c504
0x0000000004b6c4f4: add        x21, x21, #2
0x0000000004b6c4f8: tbnz       w8, #0, #0x4b6c4d8
0x0000000004b6c4fc: b          #0x4b6c504
0x0000000004b6c500: mov        w0, #1
0x0000000004b6c504: ldp        x29, x30, [sp, #0x20]
0x0000000004b6c508: ldp        x20, x19, [sp, #0x10]
0x0000000004b6c50c: ldp        x22, x21, [sp], #0x30
0x0000000004b6c510: ret        
0x0000000004b6c514: ldr        x8, [x1, #8]
0x0000000004b6c518: cmp        x8, x0
0x0000000004b6c51c: b.ls       #0x4b6c528
0x0000000004b6c520: mov        w0, #0
0x0000000004b6c524: ret        
0x0000000004b6c528: sub        sp, sp, #0x40
0x0000000004b6c52c: stp        x22, x21, [sp, #0x10]
0x0000000004b6c530: stp        x20, x19, [sp, #0x20]
0x0000000004b6c534: stp        x29, x30, [sp, #0x30]
0x0000000004b6c538: add        x29, sp, #0x30
0x0000000004b6c53c: mov        x20, x1
0x0000000004b6c540: mov        x19, x0
0x0000000004b6c544: ldr        x8, [x1, #0x10]
0x0000000004b6c548: sub        w9, w8, w19
0x0000000004b6c54c: cmp        x8, x0
0x0000000004b6c550: ccmp       w9, #6, #0, hs
0x0000000004b6c554: b.lo       #0x4b6c5ec
0x0000000004b6c558: ldr        w8, [x20, #0x18]
0x0000000004b6c55c: subs       w8, w8, #1
0x0000000004b6c560: str        w8, [x20, #0x18]
0x0000000004b6c564: b.lt       #0x4b6c5ec
0x0000000004b6c568: add        x21, x19, #4
0x0000000004b6c56c: mov        x0, x21
0x0000000004b6c570: mov        x1, x20
0x0000000004b6c574: bl         #0x4382290
0x0000000004b6c578: cbz        w0, #0x4b6c5f0
0x0000000004b6c57c: ldrh       w22, [x19, #4]
0x0000000004b6c580: rev        w8, w22
0x0000000004b6c584: ldr        w9, [x20, #0x1c]
0x0000000004b6c588: add        w8, w9, w8, lsr #16
0x0000000004b6c58c: str        w8, [x20, #0x1c]
0x0000000004b6c590: cmp        w8, #4, lsl #12
0x0000000004b6c594: b.ge       #0x4b6c5ec
0x0000000004b6c598: ldrb       w8, [x19, #3]
0x0000000004b6c59c: tbz        w8, #4, #0x4b6c604
0x0000000004b6c5a0: ldrb       w8, [x19, #4]
0x0000000004b6c5a4: ldrb       w9, [x19, #5]
0x0000000004b6c5a8: lsl        x8, x8, #9
0x0000000004b6c5ac: orr        x8, x8, x9, lsl #1
0x0000000004b6c5b0: add        x8, x21, x8
0x0000000004b6c5b4: add        x8, x8, #2
0x0000000004b6c5b8: ldr        x9, [x20, #8]
0x0000000004b6c5bc: cmp        x9, x8
0x0000000004b6c5c0: b.hi       #0x4b6c5ec
0x0000000004b6c5c4: ldr        x9, [x20, #0x10]
0x0000000004b6c5c8: sub        w10, w9, w8
0x0000000004b6c5cc: and        x10, x10, #0xfffffffe
0x0000000004b6c5d0: cmp        x9, x8
0x0000000004b6c5d4: ccmp       x10, #0, #4, hs
0x0000000004b6c5d8: b.eq       #0x4b6c5ec
0x0000000004b6c5dc: ldr        w8, [x20, #0x18]
0x0000000004b6c5e0: subs       w8, w8, #1
0x0000000004b6c5e4: str        w8, [x20, #0x18]
0x0000000004b6c5e8: b.ge       #0x4b6c604
0x0000000004b6c5ec: mov        w0, #0
0x0000000004b6c5f0: ldp        x29, x30, [sp, #0x30]
0x0000000004b6c5f4: ldp        x20, x19, [sp, #0x20]
0x0000000004b6c5f8: ldp        x22, x21, [sp, #0x10]
0x0000000004b6c5fc: add        sp, sp, #0x40
0x0000000004b6c600: ret        
0x0000000004b6c604: str        x19, [sp, #8]
0x0000000004b6c608: ldrh       w8, [x19]
0x0000000004b6c60c: rev16      w8, w8
0x0000000004b6c610: str        w8, [sp, #4]
0x0000000004b6c614: add        x2, sp, #8
0x0000000004b6c618: add        x3, sp, #4
0x0000000004b6c61c: mov        x0, x21
0x0000000004b6c620: mov        x1, x20
0x0000000004b6c624: bl         #0x4b6c714
0x0000000004b6c628: cbz        w0, #0x4b6c5f0
0x0000000004b6c62c: ldrh       w8, [x19]
0x0000000004b6c630: rev16      w8, w8
0x0000000004b6c634: cmp        w8, #7
0x0000000004b6c638: b.ne       #0x4b6c644
0x0000000004b6c63c: ldr        w8, [x20, #0x24]
0x0000000004b6c640: cbz        w8, #0x4b6c64c
0x0000000004b6c644: mov        w0, #1
0x0000000004b6c648: b          #0x4b6c5f0
0x0000000004b6c64c: rev16      w11, w22
0x0000000004b6c650: ldrh       w8, [x19, #4]
0x0000000004b6c654: rev16      w8, w8
0x0000000004b6c658: add        x10, x19, #6
0x0000000004b6c65c: adrp       x9, #0x505d000
0x0000000004b6c660: add        x9, x9, #0x678
0x0000000004b6c664: cmp        w8, #0
0x0000000004b6c668: csel       x10, x9, x10, eq
0x0000000004b6c66c: ldrh       w10, [x10]
0x0000000004b6c670: rev16      w10, w10
0x0000000004b6c674: add        x12, x19, x10
0x0000000004b6c678: cmp        w10, #0
0x0000000004b6c67c: csel       x10, x9, x12, eq
0x0000000004b6c680: ldrh       w12, [x10]
0x0000000004b6c684: rev16      w12, w12
0x0000000004b6c688: cmp        w12, #1
0x0000000004b6c68c: b.ne       #0x4b6c69c
0x0000000004b6c690: ldrh       w10, [x10, #2]
0x0000000004b6c694: rev16      w10, w10
0x0000000004b6c698: b          #0x4b6c6a0
0x0000000004b6c69c: mov        w10, #0
0x0000000004b6c6a0: cmp        w11, #2
0x0000000004b6c6a4: b.lo       #0x4b6c644
0x0000000004b6c6a8: sub        x11, x11, #2
0x0000000004b6c6ac: add        x12, x19, #8
0x0000000004b6c6b0: mov        w13, #1
0x0000000004b6c6b4: cmp        x13, x8
0x0000000004b6c6b8: csel       x14, x12, x9, lo
0x0000000004b6c6bc: ldrh       w14, [x14]
0x0000000004b6c6c0: rev16      w14, w14
0x0000000004b6c6c4: add        x15, x19, x14
0x0000000004b6c6c8: cmp        w14, #0
0x0000000004b6c6cc: csel       x14, x9, x15, eq
0x0000000004b6c6d0: ldrh       w15, [x14]
0x0000000004b6c6d4: rev16      w15, w15
0x0000000004b6c6d8: cmp        w15, #1
0x0000000004b6c6dc: b.ne       #0x4b6c6ec
0x0000000004b6c6e0: ldrh       w14, [x14, #2]
0x0000000004b6c6e4: rev16      w15, w14
0x0000000004b6c6e8: b          #0x4b6c6f0
0x0000000004b6c6ec: mov        w15, #0
0x0000000004b6c6f0: subs       x11, x11, #1
0x0000000004b6c6f4: cset       w14, hs
0x0000000004b6c6f8: cmp        w15, w10
0x0000000004b6c6fc: cset       w0, eq
0x0000000004b6c700: b.ne       #0x4b6c5f0
0x0000000004b6c704: add        x13, x13, #1
0x0000000004b6c708: add        x12, x12, #2
0x0000000004b6c70c: tbnz       w14, #0, #0x4b6c6b4
0x0000000004b6c710: b          #0x4b6c5f0
