; instruction-faithful ARM64 fallback for RobloxLib::function_4b1c5b4
0x0000000004b1c5b4: stp        x22, x21, [sp, #-0x30]!
0x0000000004b1c5b8: stp        x20, x19, [sp, #0x10]
0x0000000004b1c5bc: stp        x29, x30, [sp, #0x20]
0x0000000004b1c5c0: add        x29, sp, #0x20
0x0000000004b1c5c4: mov        w8, #0x204
0x0000000004b1c5c8: umaddl     x21, w2, w8, x0
0x0000000004b1c5cc: ldr        w8, [x0, #0x860]
0x0000000004b1c5d0: cbz        w8, #0x4b1c630
0x0000000004b1c5d4: mov        x19, x1
0x0000000004b1c5d8: mov        x20, x0
0x0000000004b1c5dc: add        x0, x0, #0x860
0x0000000004b1c5e0: mov        w2, #0
0x0000000004b1c5e4: bl         #0xb52ca4
0x0000000004b1c5e8: tbnz       x0, #0x20, #0x4b1c630
0x0000000004b1c5ec: add        x0, x20, #0x860
0x0000000004b1c5f0: mov        x1, x19
0x0000000004b1c5f4: bl         #0xb531f4
0x0000000004b1c5f8: ldr        x8, [x20, #0x870]
0x0000000004b1c5fc: mov        w9, w0
0x0000000004b1c600: mov        w10, #0x18
0x0000000004b1c604: umaddl     x8, w9, w10, x8
0x0000000004b1c608: tbz        x0, #0x20, #0x4b1c614
0x0000000004b1c60c: ldr        q0, [x19]
0x0000000004b1c610: str        q0, [x8]
0x0000000004b1c614: ldr        x1, [x8, #0x10]
0x0000000004b1c618: add        x0, x21, #0x250
0x0000000004b1c61c: mov        w2, #0x200
0x0000000004b1c620: ldp        x29, x30, [sp, #0x20]
0x0000000004b1c624: ldp        x20, x19, [sp, #0x10]
0x0000000004b1c628: ldp        x22, x21, [sp], #0x30
0x0000000004b1c62c: b          #0x4b98ee4
0x0000000004b1c630: add        x0, x21, #0x250
0x0000000004b1c634: ldp        x29, x30, [sp, #0x20]
0x0000000004b1c638: ldp        x20, x19, [sp, #0x10]
0x0000000004b1c63c: ldp        x22, x21, [sp], #0x30
0x0000000004b1c640: ret        
0x0000000004b1c644: stp        x22, x21, [sp, #-0x30]!
0x0000000004b1c648: stp        x20, x19, [sp, #0x10]
0x0000000004b1c64c: stp        x29, x30, [sp, #0x20]
0x0000000004b1c650: add        x29, sp, #0x20
0x0000000004b1c654: mov        x19, x1
0x0000000004b1c658: mov        x20, x0
0x0000000004b1c65c: ldr        x0, [x0, #8]
0x0000000004b1c660: add        x1, x20, #0x1b8
0x0000000004b1c664: mov        w2, #0
0x0000000004b1c668: bl         #0x4b1c5b4
0x0000000004b1c66c: mov        x21, x0
0x0000000004b1c670: ldr        x0, [x20, #8]
0x0000000004b1c674: add        x1, x20, #0x1c8
0x0000000004b1c678: mov        w2, #1
0x0000000004b1c67c: bl         #0x4b1c5b4
0x0000000004b1c680: mov        x22, x0
0x0000000004b1c684: mov        x0, x19
0x0000000004b1c688: mov        x1, x21
0x0000000004b1c68c: mov        x2, x22
0x0000000004b1c690: mov        w3, #0x20
0x0000000004b1c694: mov        w4, #0x10
0x0000000004b1c698: bl         #0x416a144
0x0000000004b1c69c: mov        x0, x20
0x0000000004b1c6a0: mov        w1, #0
0x0000000004b1c6a4: mov        x2, x21
0x0000000004b1c6a8: bl         #0xb4d198
0x0000000004b1c6ac: mov        x0, x20
0x0000000004b1c6b0: mov        w1, #1
0x0000000004b1c6b4: mov        x2, x22
0x0000000004b1c6b8: ldp        x29, x30, [sp, #0x20]
0x0000000004b1c6bc: b          #0xb53da4
