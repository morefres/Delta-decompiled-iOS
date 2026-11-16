; instruction-faithful ARM64 fallback for libgloop.dylib::function_1ae550
0x00000000001ae550: stp        x20, x19, [sp, #-0x20]!
0x00000000001ae554: stp        x29, x30, [sp, #0x10]
0x00000000001ae558: add        x29, sp, #0x10
0x00000000001ae55c: mov        x19, x0
0x00000000001ae560: ldr        x0, [x0]
0x00000000001ae564: ldr        x1, [x19, #0x10]
0x00000000001ae568: bl         #0x1c58d0
0x00000000001ae56c: ldr        x1, [x19, #8]
0x00000000001ae570: cbz        x1, #0x1ae594
0x00000000001ae574: ldr        x8, [x1, #0x10]
0x00000000001ae578: cbz        x8, #0x1ae58c
0x00000000001ae57c: mov        x1, x8
0x00000000001ae580: ldr        x8, [x8, #0x10]
0x00000000001ae584: cbnz       x8, #0x1ae57c
0x00000000001ae588: str        x1, [x19, #8]
0x00000000001ae58c: ldr        x0, [x19]
0x00000000001ae590: bl         #0x1c58d0
0x00000000001ae594: mov        x0, x19
0x00000000001ae598: ldp        x29, x30, [sp, #0x10]
0x00000000001ae59c: ldp        x20, x19, [sp], #0x20
0x00000000001ae5a0: ret        
0x00000000001ae5a4: stp        x20, x19, [sp, #-0x20]!
0x00000000001ae5a8: stp        x29, x30, [sp, #0x10]
0x00000000001ae5ac: add        x29, sp, #0x10
0x00000000001ae5b0: sub        sp, sp, #0x9e0
0x00000000001ae5b4: mov        x8, x1
0x00000000001ae5b8: mov        x19, x0
0x00000000001ae5bc: adrp       x9, #0xe68000
0x00000000001ae5c0: ldr        x9, [x9, #0xe0]
0x00000000001ae5c4: ldr        x9, [x9]
0x00000000001ae5c8: stur       x9, [x29, #-0x18]
0x00000000001ae5cc: add        x9, sp, #8
0x00000000001ae5d0: str        x9, [sp, #0x10]
0x00000000001ae5d4: add        x9, sp, #0x10
0x00000000001ae5d8: str        x9, [sp, #8]
0x00000000001ae5dc: add        x9, sp, #0x18
0x00000000001ae5e0: add        x1, sp, #0x18
0x00000000001ae5e4: add        x2, x9, #0x9c0
0x00000000001ae5e8: mov        x0, x8
0x00000000001ae5ec: bl         #0x1a1ad8
0x00000000001ae5f0: add        x1, sp, #0x18
0x00000000001ae5f4: mov        x0, x19
0x00000000001ae5f8: mov        w2, #0x9c0
0x00000000001ae5fc: bl         #0xc7bf0c
0x00000000001ae600: str        xzr, [x19, #0x9c0]
0x00000000001ae604: ldr        w8, [x19]
0x00000000001ae608: tbnz       w8, #0x1f, #0x1ae62c
0x00000000001ae60c: mov        w8, #4
0x00000000001ae610: ldr        w9, [x19, x8]
0x00000000001ae614: cbnz       w9, #0x1ae62c
0x00000000001ae618: add        x8, x8, #4
0x00000000001ae61c: cmp        x8, #0x9c0
0x00000000001ae620: b.ne       #0x1ae610
0x00000000001ae624: mov        w8, #-0x80000000
0x00000000001ae628: str        w8, [x19]
0x00000000001ae62c: ldur       x8, [x29, #-0x18]
0x00000000001ae630: adrp       x9, #0xe68000
0x00000000001ae634: ldr        x9, [x9, #0xe0]
0x00000000001ae638: ldr        x9, [x9]
0x00000000001ae63c: cmp        x9, x8
0x00000000001ae640: b.ne       #0x1ae654
0x00000000001ae644: add        sp, sp, #0x9e0
0x00000000001ae648: ldp        x29, x30, [sp, #0x10]
0x00000000001ae64c: ldp        x20, x19, [sp], #0x20
0x00000000001ae650: ret        
0x00000000001ae654: bl         #0xc7ba98
