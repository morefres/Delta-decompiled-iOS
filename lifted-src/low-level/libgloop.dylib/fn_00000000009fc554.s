; instruction-faithful ARM64 fallback for libgloop.dylib::function_9fc554
0x00000000009fc554: sub        sp, sp, #0x30
0x00000000009fc558: stp        x20, x19, [sp, #0x10]
0x00000000009fc55c: stp        x29, x30, [sp, #0x20]
0x00000000009fc560: add        x29, sp, #0x20
0x00000000009fc564: mov        x19, x1
0x00000000009fc568: str        xzr, [sp, #8]
0x00000000009fc56c: ldr        w8, [x0, #8]
0x00000000009fc570: cmp        w8, #6
0x00000000009fc574: b.eq       #0x9fc598
0x00000000009fc578: cmp        w8, #4
0x00000000009fc57c: b.ne       #0x9fc60c
0x00000000009fc580: ldr        x8, [x0, #0x10]
0x00000000009fc584: str        x8, [sp, #8]
0x00000000009fc588: cmp        x8, #0
0x00000000009fc58c: cset       w0, ne
0x00000000009fc590: cbnz       w0, #0x9fc5a4
0x00000000009fc594: b          #0x9fc610
0x00000000009fc598: add        x1, sp, #8
0x00000000009fc59c: bl         #0xa5620c
0x00000000009fc5a0: cbz        w0, #0x9fc610
0x00000000009fc5a4: ldr        x20, [sp, #8]
0x00000000009fc5a8: cbz        x20, #0x9fc5e8
0x00000000009fc5ac: adrp       x1, #0xc91000
0x00000000009fc5b0: add        x1, x1, #0xfd9
0x00000000009fc5b4: mov        x0, x20
0x00000000009fc5b8: bl         #0xa52d80
0x00000000009fc5bc: cbz        w0, #0x9fc5f0
0x00000000009fc5c0: adrp       x1, #0xc86000
0x00000000009fc5c4: add        x1, x1, #0xc6b
0x00000000009fc5c8: mov        x0, x20
0x00000000009fc5cc: bl         #0xa52d80
0x00000000009fc5d0: cbnz       w0, #0x9fc60c
0x00000000009fc5d4: adrp       x8, #0xe9b000
0x00000000009fc5d8: add        x8, x8, #0x610
0x00000000009fc5dc: ldr        w8, [x8]
0x00000000009fc5e0: tbz        w8, #0x1f, #0x9fc600
0x00000000009fc5e4: b          #0x9fc60c
0x00000000009fc5e8: mov        w8, #1
0x00000000009fc5ec: b          #0x9fc600
0x00000000009fc5f0: adrp       x8, #0xe9b000
0x00000000009fc5f4: add        x8, x8, #0x600
0x00000000009fc5f8: ldr        w8, [x8]
0x00000000009fc5fc: tbnz       w8, #0x1f, #0x9fc60c
0x00000000009fc600: str        w8, [x19]
0x00000000009fc604: mov        w0, #1
0x00000000009fc608: b          #0x9fc610
0x00000000009fc60c: mov        w0, #0
0x00000000009fc610: ldp        x29, x30, [sp, #0x20]
0x00000000009fc614: ldp        x20, x19, [sp, #0x10]
0x00000000009fc618: add        sp, sp, #0x30
0x00000000009fc61c: ret        
0x00000000009fc620: sub        sp, sp, #0x30
0x00000000009fc624: stp        x20, x19, [sp, #0x10]
0x00000000009fc628: stp        x29, x30, [sp, #0x20]
0x00000000009fc62c: add        x29, sp, #0x20
0x00000000009fc630: mov        x19, x1
0x00000000009fc634: str        xzr, [sp, #8]
0x00000000009fc638: ldr        w8, [x0, #8]
0x00000000009fc63c: cmp        w8, #6
0x00000000009fc640: b.eq       #0x9fc664
0x00000000009fc644: cmp        w8, #4
0x00000000009fc648: b.ne       #0x9fc6fc
0x00000000009fc64c: ldr        x8, [x0, #0x10]
0x00000000009fc650: str        x8, [sp, #8]
0x00000000009fc654: cmp        x8, #0
0x00000000009fc658: cset       w0, ne
0x00000000009fc65c: cbnz       w0, #0x9fc670
0x00000000009fc660: b          #0x9fc700
0x00000000009fc664: add        x1, sp, #8
0x00000000009fc668: bl         #0xa5620c
0x00000000009fc66c: cbz        w0, #0x9fc700
0x00000000009fc670: ldr        x20, [sp, #8]
0x00000000009fc674: cbz        x20, #0x9fc6c8
0x00000000009fc678: adrp       x1, #0xc91000
0x00000000009fc67c: add        x1, x1, #0xff3
0x00000000009fc680: mov        x0, x20
0x00000000009fc684: bl         #0xa52d80
0x00000000009fc688: cbz        w0, #0x9fc6d0
0x00000000009fc68c: adrp       x1, #0xc92000
0x00000000009fc690: add        x1, x1, #0
0x00000000009fc694: mov        x0, x20
0x00000000009fc698: bl         #0xa52d80
0x00000000009fc69c: cbz        w0, #0x9fc6ec
0x00000000009fc6a0: adrp       x1, #0xc92000
0x00000000009fc6a4: add        x1, x1, #0xb
0x00000000009fc6a8: mov        x0, x20
0x00000000009fc6ac: bl         #0xa52d80
0x00000000009fc6b0: cbnz       w0, #0x9fc6fc
0x00000000009fc6b4: adrp       x8, #0xe9b000
0x00000000009fc6b8: add        x8, x8, #0x670
0x00000000009fc6bc: ldr        w8, [x8]
0x00000000009fc6c0: tbz        w8, #0x1f, #0x9fc6e0
0x00000000009fc6c4: b          #0x9fc6fc
0x00000000009fc6c8: mov        w8, #4
0x00000000009fc6cc: b          #0x9fc6e0
0x00000000009fc6d0: adrp       x8, #0xe9b000
0x00000000009fc6d4: add        x8, x8, #0x650
0x00000000009fc6d8: ldr        w8, [x8]
0x00000000009fc6dc: tbnz       w8, #0x1f, #0x9fc6fc
0x00000000009fc6e0: str        w8, [x19]
0x00000000009fc6e4: mov        w0, #1
0x00000000009fc6e8: b          #0x9fc700
0x00000000009fc6ec: adrp       x8, #0xe9b000
0x00000000009fc6f0: add        x8, x8, #0x660
0x00000000009fc6f4: ldr        w8, [x8]
0x00000000009fc6f8: tbz        w8, #0x1f, #0x9fc6e0
0x00000000009fc6fc: mov        w0, #0
0x00000000009fc700: ldp        x29, x30, [sp, #0x20]
0x00000000009fc704: ldp        x20, x19, [sp, #0x10]
0x00000000009fc708: add        sp, sp, #0x30
0x00000000009fc70c: ret        
0x00000000009fc710: sub        sp, sp, #0x40
0x00000000009fc714: stp        x20, x19, [sp, #0x20]
0x00000000009fc718: stp        x29, x30, [sp, #0x30]
0x00000000009fc71c: add        x29, sp, #0x30
0x00000000009fc720: mov        x3, x0
0x00000000009fc724: stur       wzr, [x29, #-0x14]
0x00000000009fc728: str        xzr, [sp, #0x10]
0x00000000009fc72c: sub        x1, x29, #0x14
0x00000000009fc730: add        x2, sp, #0x10
0x00000000009fc734: mov        x0, #0
0x00000000009fc738: bl         #0x9b43b0
0x00000000009fc73c: ldur       w8, [x29, #-0x14]
0x00000000009fc740: cmp        w8, #0x10
0x00000000009fc744: b.eq       #0x9fc768
0x00000000009fc748: mov        w0, #0
0x00000000009fc74c: cmp        w8, #6
0x00000000009fc750: b.ne       #0x9fc7b0
0x00000000009fc754: ldr        x0, [sp, #0x10]
0x00000000009fc758: bl         #0xa7ea2c
0x00000000009fc75c: cmp        w0, #0x494
0x00000000009fc760: cset       w0, eq
0x00000000009fc764: b          #0x9fc7b0
0x00000000009fc768: ldr        x8, [sp, #0x10]
0x00000000009fc76c: ldr        x9, [x8, #8]
0x00000000009fc770: str        x9, [sp, #8]
0x00000000009fc774: ldrsw      x2, [x8]
0x00000000009fc778: add        x1, sp, #8
0x00000000009fc77c: mov        x0, #0
0x00000000009fc780: bl         #0x9faaf4
0x00000000009fc784: cbz        x0, #0x9fc7a4
0x00000000009fc788: mov        x19, x0
0x00000000009fc78c: bl         #0x9ff74c
0x00000000009fc790: mov        x8, x0
0x00000000009fc794: mov        x0, x19
0x00000000009fc798: cmp        w8, #0x494
0x00000000009fc79c: cset       w19, eq
0x00000000009fc7a0: b          #0x9fc7a8
0x00000000009fc7a4: mov        w19, #0
0x00000000009fc7a8: bl         #0x9fecf4
0x00000000009fc7ac: mov        x0, x19
0x00000000009fc7b0: ldp        x29, x30, [sp, #0x30]
0x00000000009fc7b4: ldp        x20, x19, [sp, #0x20]
0x00000000009fc7b8: add        sp, sp, #0x40
0x00000000009fc7bc: ret        
