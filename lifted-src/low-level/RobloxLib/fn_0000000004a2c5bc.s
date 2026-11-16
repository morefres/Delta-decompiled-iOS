; instruction-faithful ARM64 fallback for RobloxLib::function_4a2c5bc
0x0000000004a2c5bc: sub        sp, sp, #0x60
0x0000000004a2c5c0: stp        x26, x25, [sp, #0x10]
0x0000000004a2c5c4: stp        x24, x23, [sp, #0x20]
0x0000000004a2c5c8: stp        x22, x21, [sp, #0x30]
0x0000000004a2c5cc: stp        x20, x19, [sp, #0x40]
0x0000000004a2c5d0: stp        x29, x30, [sp, #0x50]
0x0000000004a2c5d4: add        x29, sp, #0x50
0x0000000004a2c5d8: str        xzr, [sp, #8]
0x0000000004a2c5dc: cbz        x0, #0x4a2c6bc
0x0000000004a2c5e0: mov        x23, x5
0x0000000004a2c5e4: mov        x24, x4
0x0000000004a2c5e8: mov        x20, x2
0x0000000004a2c5ec: mov        x22, x1
0x0000000004a2c5f0: mov        x21, x0
0x0000000004a2c5f4: mov        x25, x3
0x0000000004a2c5f8: adrp       x1, #0x559a000
0x0000000004a2c5fc: add        x1, x1, #0x99a
0x0000000004a2c600: mov        w0, #0x118
0x0000000004a2c604: mov        w2, #0x99b
0x0000000004a2c608: bl         #0x497aa48
0x0000000004a2c60c: cbz        x0, #0x4a2c758
0x0000000004a2c610: mov        x19, x0
0x0000000004a2c614: str        x24, [x0, #0x108]
0x0000000004a2c618: cbz        x23, #0x4a2c638
0x0000000004a2c61c: adrp       x1, #0x559a000
0x0000000004a2c620: add        x1, x1, #0x99a
0x0000000004a2c624: mov        x0, x23
0x0000000004a2c628: mov        w2, #0x9a2
0x0000000004a2c62c: bl         #0x497c910
0x0000000004a2c630: str        x0, [x19, #0x110]
0x0000000004a2c634: cbz        x0, #0x4a2c6f4
0x0000000004a2c638: cmp        x20, #0
0x0000000004a2c63c: csel       x3, x22, xzr, ne
0x0000000004a2c640: mov        x0, x19
0x0000000004a2c644: mov        x1, x20
0x0000000004a2c648: mov        x2, x21
0x0000000004a2c64c: bl         #0x4a2b6c0
0x0000000004a2c650: cbz        w0, #0x4a2c74c
0x0000000004a2c654: cbz        x20, #0x4a2c710
0x0000000004a2c658: mov        w22, #1
0x0000000004a2c65c: add        x0, x19, #0x98
0x0000000004a2c660: mov        x1, x21
0x0000000004a2c664: mov        w2, #1
0x0000000004a2c668: bl         #0x4a24fbc
0x0000000004a2c66c: cbz        w0, #0x4a2c744
0x0000000004a2c670: str        w22, [x19, #0x94]
0x0000000004a2c674: mov        x0, x19
0x0000000004a2c678: bl         #0x4a2c774
0x0000000004a2c67c: cbz        x20, #0x4a2c684
0x0000000004a2c680: cbz        w0, #0x4a2c74c
0x0000000004a2c684: ldur       x0, [x19, #0x98]
0x0000000004a2c688: bl         #0x49fd4f4
0x0000000004a2c68c: cmp        w0, #2
0x0000000004a2c690: ccmp       w25, #0, #0, ge
0x0000000004a2c694: mov        w8, #9
0x0000000004a2c698: csinc      w2, w8, wzr, eq
0x0000000004a2c69c: ldur       x1, [x19, #0x98]
0x0000000004a2c6a0: add        x0, sp, #8
0x0000000004a2c6a4: bl         #0x4a251ec
0x0000000004a2c6a8: cbnz       w0, #0x4a2c74c
0x0000000004a2c6ac: ldr        x0, [sp, #8]
0x0000000004a2c6b0: bl         #0x49fc87c
0x0000000004a2c6b4: str        xzr, [sp, #8]
0x0000000004a2c6b8: b          #0x4a2c74c
0x0000000004a2c6bc: bl         #0x4934148
0x0000000004a2c6c0: adrp       x0, #0x559a000
0x0000000004a2c6c4: add        x0, x0, #0x99a
0x0000000004a2c6c8: adrp       x2, #0x559a000
0x0000000004a2c6cc: add        x2, x2, #0xa60
0x0000000004a2c6d0: mov        w1, #0xe36
0x0000000004a2c6d4: bl         #0x493423c
0x0000000004a2c6d8: mov        w0, #0xb
0x0000000004a2c6dc: mov        w1, #0x102
0x0000000004a2c6e0: movk       w1, #0xc, lsl #16
0x0000000004a2c6e4: mov        x2, #0
0x0000000004a2c6e8: bl         #0x493433c
0x0000000004a2c6ec: mov        x0, #0
0x0000000004a2c6f0: b          #0x4a2c758
0x0000000004a2c6f4: adrp       x1, #0x559a000
0x0000000004a2c6f8: add        x1, x1, #0x99a
0x0000000004a2c6fc: mov        x0, x19
0x0000000004a2c700: mov        w2, #0x9a4
0x0000000004a2c704: bl         #0x497ad7c
0x0000000004a2c708: mov        x0, #0
0x0000000004a2c70c: b          #0x4a2c758
0x0000000004a2c710: str        x22, [x19, #0x28]
0x0000000004a2c714: adrp       x8, #0x4a2c000
0x0000000004a2c718: add        x8, x8, #0x380
0x0000000004a2c71c: str        x8, [x19, #0x40]
0x0000000004a2c720: adrp       x8, #0x4a2c000
0x0000000004a2c724: add        x8, x8, #0x3c8
0x0000000004a2c728: str        x8, [x19, #0x78]
0x0000000004a2c72c: mov        w22, #1
0x0000000004a2c730: add        x0, x19, #0x98
0x0000000004a2c734: mov        x1, x21
0x0000000004a2c738: mov        w2, #1
0x0000000004a2c73c: bl         #0x4a24fbc
0x0000000004a2c740: cbnz       w0, #0x4a2c670
0x0000000004a2c744: mov        w8, #0x11
0x0000000004a2c748: str        w8, [x19, #0xb0]
0x0000000004a2c74c: mov        x0, x19
0x0000000004a2c750: bl         #0x4a2b574
0x0000000004a2c754: ldr        x0, [sp, #8]
0x0000000004a2c758: ldp        x29, x30, [sp, #0x50]
0x0000000004a2c75c: ldp        x20, x19, [sp, #0x40]
0x0000000004a2c760: ldp        x22, x21, [sp, #0x30]
0x0000000004a2c764: ldp        x24, x23, [sp, #0x20]
0x0000000004a2c768: ldp        x26, x25, [sp, #0x10]
0x0000000004a2c76c: add        sp, sp, #0x60
0x0000000004a2c770: ret        
