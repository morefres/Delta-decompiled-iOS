; instruction-faithful ARM64 fallback for libgloop.dylib::function_a5c56c
0x0000000000a5c56c: stp        x22, x21, [sp, #-0x30]!
0x0000000000a5c570: stp        x20, x19, [sp, #0x10]
0x0000000000a5c574: stp        x29, x30, [sp, #0x20]
0x0000000000a5c578: add        x29, sp, #0x20
0x0000000000a5c57c: mov        x19, x1
0x0000000000a5c580: mov        x20, x0
0x0000000000a5c584: bl         #0xa5efac
0x0000000000a5c588: mov        w1, #0x12
0x0000000000a5c58c: bl         #0xa4cd8c
0x0000000000a5c590: cbz        x0, #0xa5c5c8
0x0000000000a5c594: mov        x21, x0
0x0000000000a5c598: mov        x0, x20
0x0000000000a5c59c: bl         #0xa5f154
0x0000000000a5c5a0: ldr        x8, [x21]
0x0000000000a5c5a4: cmp        x0, x8
0x0000000000a5c5a8: b.eq       #0xa5c5c4
0x0000000000a5c5ac: ldr        x2, [x21, #0x48]
0x0000000000a5c5b0: mov        x1, x19
0x0000000000a5c5b4: ldp        x29, x30, [sp, #0x20]
0x0000000000a5c5b8: ldp        x20, x19, [sp, #0x10]
0x0000000000a5c5bc: ldp        x22, x21, [sp], #0x30
0x0000000000a5c5c0: br         x2
0x0000000000a5c5c4: mov        w0, #1
0x0000000000a5c5c8: ldp        x29, x30, [sp, #0x20]
0x0000000000a5c5cc: ldp        x20, x19, [sp, #0x10]
0x0000000000a5c5d0: ldp        x22, x21, [sp], #0x30
0x0000000000a5c5d4: ret        
0x0000000000a5c5d8: sub        sp, sp, #0x40
0x0000000000a5c5dc: stp        x22, x21, [sp, #0x10]
0x0000000000a5c5e0: stp        x20, x19, [sp, #0x20]
0x0000000000a5c5e4: stp        x29, x30, [sp, #0x30]
0x0000000000a5c5e8: add        x29, sp, #0x30
0x0000000000a5c5ec: mov        x19, x1
0x0000000000a5c5f0: mov        x20, x0
0x0000000000a5c5f4: bl         #0xa5efac
0x0000000000a5c5f8: mov        w1, #0x12
0x0000000000a5c5fc: bl         #0xa4cd8c
0x0000000000a5c600: cbz        x0, #0xa5c64c
0x0000000000a5c604: mov        x21, x0
0x0000000000a5c608: mov        x0, x20
0x0000000000a5c60c: bl         #0xa5f154
0x0000000000a5c610: ldr        x8, [x21]
0x0000000000a5c614: cmp        x0, x8
0x0000000000a5c618: b.eq       #0xa5c648
0x0000000000a5c61c: ldr        x0, [x21, #0x50]
0x0000000000a5c620: str        x0, [sp, #8]
0x0000000000a5c624: mov        x0, x20
0x0000000000a5c628: bl         #0xa5f154
0x0000000000a5c62c: mov        x1, x19
0x0000000000a5c630: ldr        x2, [sp, #8]
0x0000000000a5c634: ldp        x29, x30, [sp, #0x30]
0x0000000000a5c638: ldp        x20, x19, [sp, #0x20]
0x0000000000a5c63c: ldp        x22, x21, [sp, #0x10]
0x0000000000a5c640: add        sp, sp, #0x40
0x0000000000a5c644: br         x2
0x0000000000a5c648: mov        w0, #1
0x0000000000a5c64c: ldp        x29, x30, [sp, #0x30]
0x0000000000a5c650: ldp        x20, x19, [sp, #0x20]
0x0000000000a5c654: ldp        x22, x21, [sp, #0x10]
0x0000000000a5c658: add        sp, sp, #0x40
0x0000000000a5c65c: ret        
0x0000000000a5c660: stp        x22, x21, [sp, #-0x30]!
0x0000000000a5c664: stp        x20, x19, [sp, #0x10]
0x0000000000a5c668: stp        x29, x30, [sp, #0x20]
0x0000000000a5c66c: add        x29, sp, #0x20
0x0000000000a5c670: mov        x20, x3
0x0000000000a5c674: mov        x19, x2
0x0000000000a5c678: mov        x8, #0
0x0000000000a5c67c: add        x9, x1, #8
0x0000000000a5c680: b          #0xa5c68c
0x0000000000a5c684: ldr        x8, [x9]
0x0000000000a5c688: add        x9, x9, #0x10
0x0000000000a5c68c: ldur       w10, [x9, #-8]
0x0000000000a5c690: cmp        w10, #4
0x0000000000a5c694: b.eq       #0xa5c684
0x0000000000a5c698: cbnz       w10, #0xa5c688
0x0000000000a5c69c: cbz        x8, #0xa5c6e0
0x0000000000a5c6a0: blr        x8
0x0000000000a5c6a4: mov        w1, #0x12
0x0000000000a5c6a8: bl         #0xa4cd8c
0x0000000000a5c6ac: cbz        x0, #0xa5c6e4
0x0000000000a5c6b0: ldr        x9, [x0, #0x38]
0x0000000000a5c6b4: ldr        x8, [x0, #8]
0x0000000000a5c6b8: mov        x21, x0
0x0000000000a5c6bc: mov        x0, x8
0x0000000000a5c6c0: blr        x9
0x0000000000a5c6c4: str        x0, [x20]
0x0000000000a5c6c8: ldr        x8, [x21, #0x40]
0x0000000000a5c6cc: ldr        x0, [x21, #8]
0x0000000000a5c6d0: blr        x8
0x0000000000a5c6d4: str        x0, [x19]
0x0000000000a5c6d8: mov        w0, #1
0x0000000000a5c6dc: b          #0xa5c6e4
0x0000000000a5c6e0: mov        w0, #0
0x0000000000a5c6e4: ldp        x29, x30, [sp, #0x20]
0x0000000000a5c6e8: ldp        x20, x19, [sp, #0x10]
0x0000000000a5c6ec: ldp        x22, x21, [sp], #0x30
0x0000000000a5c6f0: ret        
