; instruction-faithful ARM64 fallback for libgloop.dylib::function_a4c5d0
0x0000000000a4c5d0: stp        x29, x30, [sp, #-0x10]!
0x0000000000a4c5d4: mov        x29, sp
0x0000000000a4c5d8: mov        x8, x0
0x0000000000a4c5dc: cbz        x0, #0xa4c5ec
0x0000000000a4c5e0: ldr        x0, [x8]
0x0000000000a4c5e4: ldp        x29, x30, [sp], #0x10
0x0000000000a4c5e8: b          #0xa60d18
0x0000000000a4c5ec: adrp       x0, #0xf15000
0x0000000000a4c5f0: add        x0, x0, #0x60
0x0000000000a4c5f4: adrp       x1, #0xa4c000
0x0000000000a4c5f8: add        x1, x1, #0xc6c
0x0000000000a4c5fc: bl         #0xa60d88
0x0000000000a4c600: mov        x8, x0
0x0000000000a4c604: mov        x0, #0
0x0000000000a4c608: cbz        w8, #0xa4c624
0x0000000000a4c60c: adrp       x8, #0xf1e000
0x0000000000a4c610: ldr        w8, [x8, #0xd58]
0x0000000000a4c614: cbz        w8, #0xa4c624
0x0000000000a4c618: adrp       x0, #0xf1e000
0x0000000000a4c61c: add        x0, x0, #0xd50
0x0000000000a4c620: bl         #0xa60760
0x0000000000a4c624: cmp        x0, #0
0x0000000000a4c628: cset       w8, eq
0x0000000000a4c62c: adrp       x9, #0xf1e000
0x0000000000a4c630: ldrb       w9, [x9, #0xc00]
0x0000000000a4c634: adrp       x10, #0xf1e000
0x0000000000a4c638: add        x10, x10, #0xc08
0x0000000000a4c63c: tst        w8, w9
0x0000000000a4c640: csel       x8, x10, x0, ne
0x0000000000a4c644: cbnz       x0, #0xa4c5e0
0x0000000000a4c648: tbnz       w9, #0, #0xa4c5e0
0x0000000000a4c64c: mov        w0, #0
0x0000000000a4c650: ldp        x29, x30, [sp], #0x10
0x0000000000a4c654: ret        
0x0000000000a4c658: cbz        x0, #0xa4c660
0x0000000000a4c65c: ret        
0x0000000000a4c660: stp        x29, x30, [sp, #-0x10]!
0x0000000000a4c664: mov        x29, sp
0x0000000000a4c668: adrp       x0, #0xf15000
0x0000000000a4c66c: add        x0, x0, #0x60
0x0000000000a4c670: adrp       x1, #0xa4c000
0x0000000000a4c674: add        x1, x1, #0xc6c
0x0000000000a4c678: bl         #0xa60d88
0x0000000000a4c67c: mov        x8, x0
0x0000000000a4c680: mov        x0, #0
0x0000000000a4c684: cbz        w8, #0xa4c6a0
0x0000000000a4c688: adrp       x8, #0xf1e000
0x0000000000a4c68c: ldr        w8, [x8, #0xd58]
0x0000000000a4c690: cbz        w8, #0xa4c6a0
0x0000000000a4c694: adrp       x0, #0xf1e000
0x0000000000a4c698: add        x0, x0, #0xd50
0x0000000000a4c69c: bl         #0xa60760
0x0000000000a4c6a0: cmp        x0, #0
0x0000000000a4c6a4: cset       w8, eq
0x0000000000a4c6a8: adrp       x9, #0xf1e000
0x0000000000a4c6ac: ldrb       w9, [x9, #0xc00]
0x0000000000a4c6b0: adrp       x10, #0xf1e000
0x0000000000a4c6b4: add        x10, x10, #0xc08
0x0000000000a4c6b8: tst        w8, w9
0x0000000000a4c6bc: csel       x0, x10, x0, ne
0x0000000000a4c6c0: ldp        x29, x30, [sp], #0x10
0x0000000000a4c6c4: ret        
0x0000000000a4c6c8: stp        x29, x30, [sp, #-0x10]!
0x0000000000a4c6cc: mov        x29, sp
0x0000000000a4c6d0: mov        x8, x0
0x0000000000a4c6d4: cbz        x0, #0xa4c6e4
0x0000000000a4c6d8: ldr        x0, [x8]
0x0000000000a4c6dc: ldp        x29, x30, [sp], #0x10
0x0000000000a4c6e0: b          #0xa60cfc
0x0000000000a4c6e4: adrp       x0, #0xf15000
0x0000000000a4c6e8: add        x0, x0, #0x60
0x0000000000a4c6ec: adrp       x1, #0xa4c000
0x0000000000a4c6f0: add        x1, x1, #0xc6c
0x0000000000a4c6f4: bl         #0xa60d88
0x0000000000a4c6f8: mov        x8, x0
0x0000000000a4c6fc: mov        x0, #0
0x0000000000a4c700: cbz        w8, #0xa4c71c
0x0000000000a4c704: adrp       x8, #0xf1e000
0x0000000000a4c708: ldr        w8, [x8, #0xd58]
0x0000000000a4c70c: cbz        w8, #0xa4c71c
0x0000000000a4c710: adrp       x0, #0xf1e000
0x0000000000a4c714: add        x0, x0, #0xd50
0x0000000000a4c718: bl         #0xa60760
0x0000000000a4c71c: cmp        x0, #0
0x0000000000a4c720: cset       w8, eq
0x0000000000a4c724: adrp       x9, #0xf1e000
0x0000000000a4c728: ldrb       w9, [x9, #0xc00]
0x0000000000a4c72c: adrp       x10, #0xf1e000
0x0000000000a4c730: add        x10, x10, #0xc08
0x0000000000a4c734: tst        w8, w9
0x0000000000a4c738: csel       x8, x10, x0, ne
0x0000000000a4c73c: cbnz       x0, #0xa4c6d8
0x0000000000a4c740: tbnz       w9, #0, #0xa4c6d8
0x0000000000a4c744: mov        w0, #0
0x0000000000a4c748: ldp        x29, x30, [sp], #0x10
0x0000000000a4c74c: ret        
0x0000000000a4c750: stp        x29, x30, [sp, #-0x10]!
0x0000000000a4c754: mov        x29, sp
0x0000000000a4c758: mov        x8, x0
0x0000000000a4c75c: cbz        x0, #0xa4c76c
0x0000000000a4c760: ldr        x0, [x8]
0x0000000000a4c764: ldp        x29, x30, [sp], #0x10
0x0000000000a4c768: b          #0xa60d34
0x0000000000a4c76c: adrp       x0, #0xf15000
0x0000000000a4c770: add        x0, x0, #0x60
0x0000000000a4c774: adrp       x1, #0xa4c000
0x0000000000a4c778: add        x1, x1, #0xc6c
0x0000000000a4c77c: bl         #0xa60d88
0x0000000000a4c780: mov        x8, x0
0x0000000000a4c784: mov        x0, #0
0x0000000000a4c788: cbz        w8, #0xa4c7a4
0x0000000000a4c78c: adrp       x8, #0xf1e000
0x0000000000a4c790: ldr        w8, [x8, #0xd58]
0x0000000000a4c794: cbz        w8, #0xa4c7a4
0x0000000000a4c798: adrp       x0, #0xf1e000
0x0000000000a4c79c: add        x0, x0, #0xd50
0x0000000000a4c7a0: bl         #0xa60760
0x0000000000a4c7a4: cmp        x0, #0
0x0000000000a4c7a8: cset       w8, eq
0x0000000000a4c7ac: adrp       x9, #0xf1e000
0x0000000000a4c7b0: ldrb       w9, [x9, #0xc00]
0x0000000000a4c7b4: adrp       x10, #0xf1e000
0x0000000000a4c7b8: add        x10, x10, #0xc08
0x0000000000a4c7bc: tst        w8, w9
0x0000000000a4c7c0: csel       x8, x10, x0, ne
0x0000000000a4c7c4: cbnz       x0, #0xa4c760
0x0000000000a4c7c8: tbnz       w9, #0, #0xa4c760
0x0000000000a4c7cc: mov        w0, #0
0x0000000000a4c7d0: ldp        x29, x30, [sp], #0x10
0x0000000000a4c7d4: ret        
