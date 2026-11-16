; instruction-faithful ARM64 fallback for libgloop.dylib::function_b8c468
0x0000000000b8c468: sub        sp, sp, #0xe0
0x0000000000b8c46c: stp        x28, x27, [sp, #0x80]
0x0000000000b8c470: stp        x26, x25, [sp, #0x90]
0x0000000000b8c474: stp        x24, x23, [sp, #0xa0]
0x0000000000b8c478: stp        x22, x21, [sp, #0xb0]
0x0000000000b8c47c: stp        x20, x19, [sp, #0xc0]
0x0000000000b8c480: stp        x29, x30, [sp, #0xd0]
0x0000000000b8c484: add        x29, sp, #0xd0
0x0000000000b8c488: mov        x20, x1
0x0000000000b8c48c: ldp        x8, x9, [x0, #8]
0x0000000000b8c490: add        x9, x8, x9, lsl #7
0x0000000000b8c494: mov        w10, #2
0x0000000000b8c498: str        x10, [sp, #0x30]
0x0000000000b8c49c: str        x10, [sp, #0x50]
0x0000000000b8c4a0: stp        x8, x9, [sp, #0x70]
0x0000000000b8c4a4: add        x0, sp, #0x18
0x0000000000b8c4a8: add        x1, sp, #0x30
0x0000000000b8c4ac: bl         #0xb56b24
0x0000000000b8c4b0: ldp        x9, x8, [sp, #0x18]
0x0000000000b8c4b4: stp        x9, x8, [sp, #8]
0x0000000000b8c4b8: ldr        x8, [sp, #0x28]
0x0000000000b8c4bc: cbz        x8, #0xb8c608
0x0000000000b8c4c0: ldr        x28, [sp, #0x10]
0x0000000000b8c4c4: add        x25, x28, x8, lsl #3
0x0000000000b8c4c8: ldr        x21, [x20]
0x0000000000b8c4cc: mov        w26, #1
0x0000000000b8c4d0: adrp       x27, #0xe08000
0x0000000000b8c4d4: add        x27, x27, #0x41e
0x0000000000b8c4d8: b          #0xb8c4f8
0x0000000000b8c4dc: ldxrb      w8, [x22]
0x0000000000b8c4e0: cmp        w8, #1
0x0000000000b8c4e4: b.ne       #0xb8c5f8
0x0000000000b8c4e8: stlxrb     w8, wzr, [x22]
0x0000000000b8c4ec: cbnz       w8, #0xb8c4dc
0x0000000000b8c4f0: cmp        x28, x25
0x0000000000b8c4f4: b.eq       #0xb8c608
0x0000000000b8c4f8: ldr        x22, [x28], #8
0x0000000000b8c4fc: mov        x0, x22
0x0000000000b8c500: ldr        x8, [x0], #8
0x0000000000b8c504: adr        x9, #0xb8c514
0x0000000000b8c508: ldrb       w10, [x27, x8]
0x0000000000b8c50c: add        x9, x9, x10, lsl #2
0x0000000000b8c510: br         x9
0x0000000000b8c514: cmp        x8, #0xa
0x0000000000b8c518: b.ne       #0xb8c4f0
0x0000000000b8c51c: b          #0xb8c594
0x0000000000b8c520: mov        x1, x20
0x0000000000b8c524: bl         #0xb84164
0x0000000000b8c528: b          #0xb8c588
0x0000000000b8c52c: ldr        x8, [x0]
0x0000000000b8c530: eor        x9, x8, #0x8000000000000000
0x0000000000b8c534: cmp        x8, #0
0x0000000000b8c538: mov        w8, #2
0x0000000000b8c53c: csel       x8, x9, x8, mi
0x0000000000b8c540: cbz        x8, #0xb8c588
0x0000000000b8c544: cmp        x8, #1
0x0000000000b8c548: b.ne       #0xb8c55c
0x0000000000b8c54c: add        x0, x22, #0x10
0x0000000000b8c550: mov        x1, x20
0x0000000000b8c554: bl         #0xb84368
0x0000000000b8c558: b          #0xb8c588
0x0000000000b8c55c: mov        x1, x20
0x0000000000b8c560: bl         #0xb84520
0x0000000000b8c564: b          #0xb8c588
0x0000000000b8c568: mov        x1, x20
0x0000000000b8c56c: bl         #0xb7f104
0x0000000000b8c570: b          #0xb8c588
0x0000000000b8c574: mov        x1, x20
0x0000000000b8c578: bl         #0xb8c468
0x0000000000b8c57c: b          #0xb8c588
0x0000000000b8c580: mov        x1, x20
0x0000000000b8c584: bl         #0xb7a830
0x0000000000b8c588: ldr        x8, [x22]
0x0000000000b8c58c: cmp        x8, #0xa
0x0000000000b8c590: b.ne       #0xb8c4f0
0x0000000000b8c594: ldr        x24, [x22, #0x20]
0x0000000000b8c598: add        x22, x24, #8
0x0000000000b8c59c: ldaxrb     w8, [x22]
0x0000000000b8c5a0: cbnz       w8, #0xb8c5e8
0x0000000000b8c5a4: stxrb      w8, w26, [x22]
0x0000000000b8c5a8: cbnz       w8, #0xb8c5ec
0x0000000000b8c5ac: ldr        x8, [x24, #0x20]
0x0000000000b8c5b0: cbz        x8, #0xb8c5d8
0x0000000000b8c5b4: ldr        x23, [x24, #0x18]
0x0000000000b8c5b8: lsl        x19, x8, #3
0x0000000000b8c5bc: mov        x0, x21
0x0000000000b8c5c0: mov        w1, #0x70
0x0000000000b8c5c4: mov        x2, x23
0x0000000000b8c5c8: bl         #0xb887d4
0x0000000000b8c5cc: add        x23, x23, #8
0x0000000000b8c5d0: subs       x19, x19, #8
0x0000000000b8c5d4: b.ne       #0xb8c5bc
0x0000000000b8c5d8: add        x1, x24, #0x28
0x0000000000b8c5dc: mov        x0, x21
0x0000000000b8c5e0: bl         #0xb88af0
0x0000000000b8c5e4: b          #0xb8c4dc
0x0000000000b8c5e8: clrex      
0x0000000000b8c5ec: add        x0, x24, #8
0x0000000000b8c5f0: bl         #0xc76938
0x0000000000b8c5f4: b          #0xb8c5ac
0x0000000000b8c5f8: clrex      
0x0000000000b8c5fc: mov        x0, x22
0x0000000000b8c600: bl         #0xc76614
0x0000000000b8c604: b          #0xb8c4f0
0x0000000000b8c608: ldr        x8, [sp, #8]
0x0000000000b8c60c: cbz        x8, #0xb8c634
0x0000000000b8c610: ldr        x0, [sp, #0x10]
0x0000000000b8c614: ldp        x29, x30, [sp, #0xd0]
0x0000000000b8c618: ldp        x20, x19, [sp, #0xc0]
0x0000000000b8c61c: ldp        x22, x21, [sp, #0xb0]
0x0000000000b8c620: ldp        x24, x23, [sp, #0xa0]
0x0000000000b8c624: ldp        x26, x25, [sp, #0x90]
0x0000000000b8c628: ldp        x28, x27, [sp, #0x80]
0x0000000000b8c62c: add        sp, sp, #0xe0
0x0000000000b8c630: b          #0xc7bd38
0x0000000000b8c634: ldp        x29, x30, [sp, #0xd0]
0x0000000000b8c638: ldp        x20, x19, [sp, #0xc0]
0x0000000000b8c63c: ldp        x22, x21, [sp, #0xb0]
0x0000000000b8c640: ldp        x24, x23, [sp, #0xa0]
0x0000000000b8c644: ldp        x26, x25, [sp, #0x90]
0x0000000000b8c648: ldp        x28, x27, [sp, #0x80]
0x0000000000b8c64c: add        sp, sp, #0xe0
0x0000000000b8c650: ret        
0x0000000000b8c654: b          #0xb8c65c
0x0000000000b8c658: b          #0xb8c670
0x0000000000b8c65c: ldxrb      w8, [x22]
0x0000000000b8c660: cmp        w8, #1
0x0000000000b8c664: b.ne       #0xb8c68c
0x0000000000b8c668: stlxrb     w8, wzr, [x22]
0x0000000000b8c66c: cbnz       w8, #0xb8c65c
0x0000000000b8c670: ldr        x8, [sp, #8]
0x0000000000b8c674: cbz        x8, #0xb8c688
0x0000000000b8c678: mov        x19, x0
0x0000000000b8c67c: ldr        x0, [sp, #0x10]
0x0000000000b8c680: bl         #0xc7bd38
0x0000000000b8c684: mov        x0, x19
0x0000000000b8c688: bl         #0xc7b4c8
0x0000000000b8c68c: clrex      
0x0000000000b8c690: mov        x19, x0
0x0000000000b8c694: mov        x0, x22
0x0000000000b8c698: bl         #0xc76614
0x0000000000b8c69c: mov        x0, x19
0x0000000000b8c6a0: b          #0xb8c670
0x0000000000b8c6a4: bl         #0xc75008
