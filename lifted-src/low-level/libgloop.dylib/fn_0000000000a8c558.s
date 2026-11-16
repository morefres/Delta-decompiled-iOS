; instruction-faithful ARM64 fallback for libgloop.dylib::function_a8c558
0x0000000000a8c558: stp        x28, x27, [sp, #-0x60]!
0x0000000000a8c55c: stp        x26, x25, [sp, #0x10]
0x0000000000a8c560: stp        x24, x23, [sp, #0x20]
0x0000000000a8c564: stp        x22, x21, [sp, #0x30]
0x0000000000a8c568: stp        x20, x19, [sp, #0x40]
0x0000000000a8c56c: stp        x29, x30, [sp, #0x50]
0x0000000000a8c570: add        x29, sp, #0x50
0x0000000000a8c574: adrp       x1, #0xca7000
0x0000000000a8c578: add        x1, x1, #0x6e2
0x0000000000a8c57c: mov        w0, #0x30
0x0000000000a8c580: mov        w2, #0x62
0x0000000000a8c584: bl         #0xa50b7c
0x0000000000a8c588: mov        x19, x0
0x0000000000a8c58c: cbz        x0, #0xa8c650
0x0000000000a8c590: bl         #0xa60c9c
0x0000000000a8c594: mov        x23, x0
0x0000000000a8c598: str        x0, [x19]
0x0000000000a8c59c: adrp       x21, #0xa8c000
0x0000000000a8c5a0: add        x21, x21, #0x670
0x0000000000a8c5a4: adrp       x22, #0xa8c000
0x0000000000a8c5a8: add        x22, x22, #0x678
0x0000000000a8c5ac: mov        x0, x21
0x0000000000a8c5b0: mov        x1, x22
0x0000000000a8c5b4: bl         #0xa4b0b0
0x0000000000a8c5b8: adrp       x24, #0xa8c000
0x0000000000a8c5bc: add        x24, x24, #0x9b0
0x0000000000a8c5c0: adrp       x25, #0xa8c000
0x0000000000a8c5c4: add        x25, x25, #0x9b4
0x0000000000a8c5c8: adrp       x26, #0xa8c000
0x0000000000a8c5cc: add        x26, x26, #0x9b8
0x0000000000a8c5d0: adrp       x27, #0xa8c000
0x0000000000a8c5d4: add        x27, x27, #0x9bc
0x0000000000a8c5d8: mov        x1, x24
0x0000000000a8c5dc: mov        x2, x25
0x0000000000a8c5e0: mov        x3, x26
0x0000000000a8c5e4: mov        x4, x27
0x0000000000a8c5e8: bl         #0xa4b0a0
0x0000000000a8c5ec: mov        x20, x0
0x0000000000a8c5f0: str        x0, [x19, #8]
0x0000000000a8c5f4: mov        x0, x21
0x0000000000a8c5f8: mov        x1, x22
0x0000000000a8c5fc: bl         #0xa4b0b0
0x0000000000a8c600: mov        x1, x24
0x0000000000a8c604: mov        x2, x25
0x0000000000a8c608: mov        x3, x26
0x0000000000a8c60c: mov        x4, x27
0x0000000000a8c610: bl         #0xa4b0a0
0x0000000000a8c614: mov        x21, x0
0x0000000000a8c618: str        x0, [x19, #0x10]
0x0000000000a8c61c: bl         #0xabad34
0x0000000000a8c620: mov        x22, x0
0x0000000000a8c624: str        x0, [x19, #0x20]
0x0000000000a8c628: bl         #0xabad34
0x0000000000a8c62c: str        x0, [x19, #0x28]
0x0000000000a8c630: cbz        x23, #0xa8c644
0x0000000000a8c634: cbz        x22, #0xa8c644
0x0000000000a8c638: cbz        x0, #0xa8c644
0x0000000000a8c63c: cbz        x20, #0xa8c644
0x0000000000a8c640: cbnz       x21, #0xa8c650
0x0000000000a8c644: mov        x0, x19
0x0000000000a8c648: bl         #0xa8c4bc
0x0000000000a8c64c: mov        x19, #0
0x0000000000a8c650: mov        x0, x19
0x0000000000a8c654: ldp        x29, x30, [sp, #0x50]
0x0000000000a8c658: ldp        x20, x19, [sp, #0x40]
0x0000000000a8c65c: ldp        x22, x21, [sp, #0x30]
0x0000000000a8c660: ldp        x24, x23, [sp, #0x20]
0x0000000000a8c664: ldp        x26, x25, [sp, #0x10]
0x0000000000a8c668: ldp        x28, x27, [sp], #0x60
0x0000000000a8c66c: ret        
