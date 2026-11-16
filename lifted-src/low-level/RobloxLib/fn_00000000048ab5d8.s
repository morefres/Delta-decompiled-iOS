; instruction-faithful ARM64 fallback for RobloxLib::function_48ab5d8
0x00000000048ab5d8: sub        sp, sp, #0x60
0x00000000048ab5dc: stp        x26, x25, [sp, #0x10]
0x00000000048ab5e0: stp        x24, x23, [sp, #0x20]
0x00000000048ab5e4: stp        x22, x21, [sp, #0x30]
0x00000000048ab5e8: stp        x20, x19, [sp, #0x40]
0x00000000048ab5ec: stp        x29, x30, [sp, #0x50]
0x00000000048ab5f0: add        x29, sp, #0x50
0x00000000048ab5f4: mov        x19, x4
0x00000000048ab5f8: mov        x21, x3
0x00000000048ab5fc: mov        x22, x2
0x00000000048ab600: mov        x20, x1
0x00000000048ab604: mov        x24, x0
0x00000000048ab608: mov        x0, x2
0x00000000048ab60c: mov        x1, #0
0x00000000048ab610: blr        x24
0x00000000048ab614: cmp        w0, #0
0x00000000048ab618: b.le       #0x48ab688
0x00000000048ab61c: mov        w25, w0
0x00000000048ab620: adrp       x1, #0x5578000
0x00000000048ab624: add        x1, x1, #0xc0
0x00000000048ab628: mov        x0, x25
0x00000000048ab62c: mov        w2, #0x27
0x00000000048ab630: bl         #0x497a978
0x00000000048ab634: cbz        x0, #0x48ab6cc
0x00000000048ab638: mov        x23, x0
0x00000000048ab63c: str        x0, [sp, #8]
0x00000000048ab640: add        x1, sp, #8
0x00000000048ab644: mov        x0, x22
0x00000000048ab648: blr        x24
0x00000000048ab64c: mov        x0, x23
0x00000000048ab650: mov        x1, x25
0x00000000048ab654: mov        x2, x21
0x00000000048ab658: mov        x3, x19
0x00000000048ab65c: mov        x4, x20
0x00000000048ab660: mov        x5, #0
0x00000000048ab664: bl         #0x493f7e4
0x00000000048ab668: adrp       x1, #0x5578000
0x00000000048ab66c: add        x1, x1, #0xc0
0x00000000048ab670: cbz        w0, #0x48ab6bc
0x00000000048ab674: mov        x0, x23
0x00000000048ab678: mov        w2, #0x30
0x00000000048ab67c: bl         #0x497ad7c
0x00000000048ab680: mov        w0, #1
0x00000000048ab684: b          #0x48ab6cc
0x00000000048ab688: bl         #0x4934148
0x00000000048ab68c: adrp       x0, #0x5578000
0x00000000048ab690: add        x0, x0, #0xc0
0x00000000048ab694: adrp       x2, #0x5578000
0x00000000048ab698: add        x2, x2, #0xd7
0x00000000048ab69c: mov        w1, #0x24
0x00000000048ab6a0: bl         #0x493423c
0x00000000048ab6a4: mov        w0, #0xd
0x00000000048ab6a8: mov        w1, #0x103
0x00000000048ab6ac: movk       w1, #0xc, lsl #16
0x00000000048ab6b0: mov        x2, #0
0x00000000048ab6b4: bl         #0x493433c
0x00000000048ab6b8: b          #0x48ab6c8
0x00000000048ab6bc: mov        x0, x23
0x00000000048ab6c0: mov        w2, #0x2d
0x00000000048ab6c4: bl         #0x497ad7c
0x00000000048ab6c8: mov        w0, #0
0x00000000048ab6cc: ldp        x29, x30, [sp, #0x50]
0x00000000048ab6d0: ldp        x20, x19, [sp, #0x40]
0x00000000048ab6d4: ldp        x22, x21, [sp, #0x30]
0x00000000048ab6d8: ldp        x24, x23, [sp, #0x20]
0x00000000048ab6dc: ldp        x26, x25, [sp, #0x10]
0x00000000048ab6e0: add        sp, sp, #0x60
0x00000000048ab6e4: ret        
