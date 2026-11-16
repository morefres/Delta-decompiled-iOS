; instruction-faithful ARM64 fallback for RobloxLib::function_49ae5cc
0x00000000049ae5cc: sub        sp, sp, #0x50
0x00000000049ae5d0: stp        x24, x23, [sp, #0x10]
0x00000000049ae5d4: stp        x22, x21, [sp, #0x20]
0x00000000049ae5d8: stp        x20, x19, [sp, #0x30]
0x00000000049ae5dc: stp        x29, x30, [sp, #0x40]
0x00000000049ae5e0: add        x29, sp, #0x40
0x00000000049ae5e4: adrp       x8, #0x5ba4000
0x00000000049ae5e8: ldr        x8, [x8, #0x338]
0x00000000049ae5ec: ldr        x8, [x8]
0x00000000049ae5f0: str        x8, [sp, #8]
0x00000000049ae5f4: mov        x8, #-0x80000000
0x00000000049ae5f8: add        x8, x4, x8
0x00000000049ae5fc: mov        x9, #-0x7fffffff
0x00000000049ae600: cmp        x8, x9
0x00000000049ae604: b.hs       #0x49ae610
0x00000000049ae608: mov        x0, #0
0x00000000049ae60c: b          #0x49ae6ec
0x00000000049ae610: mov        x19, x5
0x00000000049ae614: mov        x20, x0
0x00000000049ae618: add        x8, x4, #7
0x00000000049ae61c: and        x22, x8, #0xfffffffffffffff8
0x00000000049ae620: sub        x21, x22, x4
0x00000000049ae624: cbz        x1, #0x49ae630
0x00000000049ae628: ldr        w8, [x1]
0x00000000049ae62c: b          #0x49ae638
0x00000000049ae630: mov        w8, #0x59a6
0x00000000049ae634: movk       w8, #0xa659, lsl #16
0x00000000049ae638: str        w8, [sp]
0x00000000049ae63c: lsr        x8, x4, #0x18
0x00000000049ae640: strb       w8, [sp, #4]
0x00000000049ae644: lsr        x8, x4, #0x10
0x00000000049ae648: strb       w8, [sp, #5]
0x00000000049ae64c: lsr        x8, x4, #8
0x00000000049ae650: strb       w8, [sp, #6]
0x00000000049ae654: strb       w4, [sp, #7]
0x00000000049ae658: cmp        x22, #8
0x00000000049ae65c: b.ne       #0x49ae6a8
0x00000000049ae660: add        x22, x2, #8
0x00000000049ae664: mov        x0, x22
0x00000000049ae668: mov        x1, x3
0x00000000049ae66c: mov        x23, x2
0x00000000049ae670: mov        x2, x4
0x00000000049ae674: mov        x24, x4
0x00000000049ae678: bl         #0x4b98ef0
0x00000000049ae67c: ldr        x8, [sp]
0x00000000049ae680: str        x8, [x23]
0x00000000049ae684: add        x0, x22, x24
0x00000000049ae688: mov        x1, x21
0x00000000049ae68c: bl         #0x4b987a0
0x00000000049ae690: mov        x0, x23
0x00000000049ae694: mov        x1, x23
0x00000000049ae698: mov        x2, x20
0x00000000049ae69c: blr        x19
0x00000000049ae6a0: mov        w0, #0x10
0x00000000049ae6a4: b          #0x49ae6ec
0x00000000049ae6a8: mov        x0, x2
0x00000000049ae6ac: mov        x1, x3
0x00000000049ae6b0: mov        x23, x2
0x00000000049ae6b4: mov        x2, x4
0x00000000049ae6b8: mov        x24, x4
0x00000000049ae6bc: bl         #0x4b98ef0
0x00000000049ae6c0: add        x0, x23, x24
0x00000000049ae6c4: mov        x1, x21
0x00000000049ae6c8: bl         #0x4b987a0
0x00000000049ae6cc: mov        x1, sp
0x00000000049ae6d0: mov        x0, x20
0x00000000049ae6d4: mov        x2, x23
0x00000000049ae6d8: mov        x3, x23
0x00000000049ae6dc: mov        x4, x22
0x00000000049ae6e0: mov        x5, x19
0x00000000049ae6e4: bl         #0x49add7c
0x00000000049ae6e8: sxtw       x0, w0
0x00000000049ae6ec: ldr        x8, [sp, #8]
0x00000000049ae6f0: adrp       x9, #0x5ba4000
0x00000000049ae6f4: ldr        x9, [x9, #0x338]
0x00000000049ae6f8: ldr        x9, [x9]
0x00000000049ae6fc: cmp        x9, x8
0x00000000049ae700: b.ne       #0x49ae71c
0x00000000049ae704: ldp        x29, x30, [sp, #0x40]
0x00000000049ae708: ldp        x20, x19, [sp, #0x30]
0x00000000049ae70c: ldp        x22, x21, [sp, #0x20]
0x00000000049ae710: ldp        x24, x23, [sp, #0x10]
0x00000000049ae714: add        sp, sp, #0x50
0x00000000049ae718: ret        
0x00000000049ae71c: bl         #0x4b98620
