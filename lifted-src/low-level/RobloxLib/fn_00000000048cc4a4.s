; instruction-faithful ARM64 fallback for RobloxLib::function_48cc4a4
0x00000000048cc4a4: stp        x22, x21, [sp, #-0x30]!
0x00000000048cc4a8: stp        x20, x19, [sp, #0x10]
0x00000000048cc4ac: stp        x29, x30, [sp, #0x20]
0x00000000048cc4b0: add        x29, sp, #0x20
0x00000000048cc4b4: mov        x20, x1
0x00000000048cc4b8: mov        x19, x0
0x00000000048cc4bc: ldr        x0, [x0]
0x00000000048cc4c0: cbz        x0, #0x48cc53c
0x00000000048cc4c4: ldr        x8, [x19, #8]
0x00000000048cc4c8: cmp        x8, x20
0x00000000048cc4cc: b.eq       #0x48cc590
0x00000000048cc4d0: ldr        x9, [x19, #0x10]
0x00000000048cc4d4: cmp        x8, x20
0x00000000048cc4d8: ccmp       x9, #0, #4, hi
0x00000000048cc4dc: b.ne       #0x48cc574
0x00000000048cc4e0: adrp       x2, #0x557a000
0x00000000048cc4e4: add        x2, x2, #0x53a
0x00000000048cc4e8: mov        x1, x20
0x00000000048cc4ec: mov        w3, #0x86
0x00000000048cc4f0: bl         #0x497ac20
0x00000000048cc4f4: cbz        x0, #0x48cc564
0x00000000048cc4f8: ldr        x8, [x19, #0x10]
0x00000000048cc4fc: cbz        x8, #0x48cc588
0x00000000048cc500: ldp        x9, x8, [x19, #0x18]
0x00000000048cc504: cmp        x9, x8
0x00000000048cc508: b.hi       #0x48cc58c
0x00000000048cc50c: ldr        x9, [x19, #8]
0x00000000048cc510: sub        x22, x20, x9
0x00000000048cc514: add        x1, x0, x8
0x00000000048cc518: sub        x2, x9, x8
0x00000000048cc51c: mov        x21, x0
0x00000000048cc520: add        x0, x1, x22
0x00000000048cc524: bl         #0x4b98ef0
0x00000000048cc528: mov        x0, x21
0x00000000048cc52c: ldr        x8, [x19, #0x20]
0x00000000048cc530: add        x8, x8, x22
0x00000000048cc534: str        x8, [x19, #0x20]
0x00000000048cc538: b          #0x48cc58c
0x00000000048cc53c: adrp       x1, #0x557a000
0x00000000048cc540: add        x1, x1, #0x53a
0x00000000048cc544: mov        x0, x20
0x00000000048cc548: mov        w2, #0x25
0x00000000048cc54c: bl         #0x497a978
0x00000000048cc550: str        x0, [x19]
0x00000000048cc554: cbz        x0, #0x48cc564
0x00000000048cc558: stp        x20, xzr, [x19, #8]
0x00000000048cc55c: mov        w0, #1
0x00000000048cc560: stp        xzr, xzr, [x19, #0x18]
0x00000000048cc564: ldp        x29, x30, [sp, #0x20]
0x00000000048cc568: ldp        x20, x19, [sp, #0x10]
0x00000000048cc56c: ldp        x22, x21, [sp], #0x30
0x00000000048cc570: ret        
0x00000000048cc574: mov        w0, #0
0x00000000048cc578: ldp        x29, x30, [sp, #0x20]
0x00000000048cc57c: ldp        x20, x19, [sp, #0x10]
0x00000000048cc580: ldp        x22, x21, [sp], #0x30
0x00000000048cc584: ret        
0x00000000048cc588: stp        xzr, xzr, [x19, #0x18]
0x00000000048cc58c: stp        x0, x20, [x19]
0x00000000048cc590: mov        w0, #1
0x00000000048cc594: ldp        x29, x30, [sp, #0x20]
0x00000000048cc598: ldp        x20, x19, [sp, #0x10]
0x00000000048cc59c: ldp        x22, x21, [sp], #0x30
0x00000000048cc5a0: ret        
0x00000000048cc5a4: stp        x22, x21, [sp, #-0x30]!
0x00000000048cc5a8: stp        x20, x19, [sp, #0x10]
0x00000000048cc5ac: stp        x29, x30, [sp, #0x20]
0x00000000048cc5b0: add        x29, sp, #0x20
0x00000000048cc5b4: tbnz       w2, #0x1f, #0x48cc600
0x00000000048cc5b8: mov        x22, x2
0x00000000048cc5bc: mov        x19, x1
0x00000000048cc5c0: mov        x20, x0
0x00000000048cc5c4: ldr        x21, [x0, #0x40]
0x00000000048cc5c8: ldr        x0, [x21, #0x50]
0x00000000048cc5cc: bl         #0x498d8ac
0x00000000048cc5d0: cbnz       w0, #0x48cc644
0x00000000048cc5d4: bl         #0x4934148
0x00000000048cc5d8: adrp       x0, #0x557a000
0x00000000048cc5dc: add        x0, x0, #0x53a
0x00000000048cc5e0: adrp       x2, #0x557a000
0x00000000048cc5e4: add        x2, x2, #0x649
0x00000000048cc5e8: mov        w1, #0x463
0x00000000048cc5ec: bl         #0x493423c
0x00000000048cc5f0: mov        w0, #0x20
0x00000000048cc5f4: mov        w1, #0x110
0x00000000048cc5f8: movk       w1, #0xc, lsl #16
0x00000000048cc5fc: b          #0x48cc624
0x00000000048cc600: bl         #0x4934148
0x00000000048cc604: adrp       x0, #0x557a000
0x00000000048cc608: add        x0, x0, #0x53a
0x00000000048cc60c: adrp       x2, #0x557a000
0x00000000048cc610: add        x2, x2, #0x649
0x00000000048cc614: mov        w1, #0x45e
0x00000000048cc618: bl         #0x493423c
0x00000000048cc61c: mov        w0, #0x20
0x00000000048cc620: mov        w1, #0x7d
0x00000000048cc624: mov        x2, #0
0x00000000048cc628: bl         #0x493433c
0x00000000048cc62c: mov        w19, #-1
0x00000000048cc630: mov        x0, x19
0x00000000048cc634: ldp        x29, x30, [sp, #0x20]
0x00000000048cc638: ldp        x20, x19, [sp, #0x10]
0x00000000048cc63c: ldp        x22, x21, [sp], #0x30
0x00000000048cc640: ret        
0x00000000048cc644: mov        w2, w22
0x00000000048cc648: mov        x0, x20
0x00000000048cc64c: mov        x1, x19
0x00000000048cc650: mov        x3, #0
0x00000000048cc654: mov        x4, #0
0x00000000048cc658: mov        w5, #0
0x00000000048cc65c: bl         #0x4b90f9c
0x00000000048cc660: mov        x19, x0
0x00000000048cc664: tbz        x0, #0x3f, #0x48cc6a0
0x00000000048cc668: cmn        x19, #0x70
0x00000000048cc66c: b.eq       #0x48cc69c
0x00000000048cc670: bl         #0x4934148
0x00000000048cc674: adrp       x0, #0x557a000
0x00000000048cc678: add        x0, x0, #0x53a
0x00000000048cc67c: adrp       x2, #0x557a000
0x00000000048cc680: add        x2, x2, #0x649
0x00000000048cc684: mov        w1, #0x46a
0x00000000048cc688: bl         #0x493423c
0x00000000048cc68c: neg        w1, w19
0x00000000048cc690: mov        w0, #0x20
0x00000000048cc694: mov        x2, #0
0x00000000048cc698: bl         #0x493433c
0x00000000048cc69c: mov        w19, #-1
0x00000000048cc6a0: ldr        x0, [x21, #0x50]
0x00000000048cc6a4: bl         #0x498d8c8
0x00000000048cc6a8: mov        x0, x19
0x00000000048cc6ac: ldp        x29, x30, [sp, #0x20]
0x00000000048cc6b0: ldp        x20, x19, [sp, #0x10]
0x00000000048cc6b4: ldp        x22, x21, [sp], #0x30
0x00000000048cc6b8: ret        
