; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae1640
0x0000000000ae1640: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae1644: stp        x29, x30, [sp, #0x10]
0x0000000000ae1648: add        x29, sp, #0x10
0x0000000000ae164c: mov        x19, x1
0x0000000000ae1650: adrp       x1, #0xc80000
0x0000000000ae1654: add        x1, x1, #0xde0
0x0000000000ae1658: mov        x0, x19
0x0000000000ae165c: bl         #0xa54744
0x0000000000ae1660: cbz        x0, #0xae1674
0x0000000000ae1664: adrp       x1, #0xcad000
0x0000000000ae1668: add        x1, x1, #0xfeb
0x0000000000ae166c: bl         #0xa562c4
0x0000000000ae1670: cbz        w0, #0xae16ec
0x0000000000ae1674: adrp       x1, #0xc82000
0x0000000000ae1678: add        x1, x1, #0x63e
0x0000000000ae167c: mov        x0, x19
0x0000000000ae1680: bl         #0xa54744
0x0000000000ae1684: cbz        x0, #0xae1698
0x0000000000ae1688: adrp       x1, #0xc99000
0x0000000000ae168c: add        x1, x1, #0x279
0x0000000000ae1690: bl         #0xa562c4
0x0000000000ae1694: cbz        w0, #0xae16ec
0x0000000000ae1698: adrp       x1, #0xcad000
0x0000000000ae169c: add        x1, x1, #0xfe1
0x0000000000ae16a0: mov        x0, x19
0x0000000000ae16a4: bl         #0xa54744
0x0000000000ae16a8: cbz        x0, #0xae16bc
0x0000000000ae16ac: adrp       x1, #0xc99000
0x0000000000ae16b0: add        x1, x1, #0x279
0x0000000000ae16b4: bl         #0xa562c4
0x0000000000ae16b8: cbz        w0, #0xae16ec
0x0000000000ae16bc: adrp       x1, #0xc7f000
0x0000000000ae16c0: add        x1, x1, #0xe96
0x0000000000ae16c4: mov        x0, x19
0x0000000000ae16c8: bl         #0xa54744
0x0000000000ae16cc: cbz        x0, #0xae16e8
0x0000000000ae16d0: mov        x19, x0
0x0000000000ae16d4: bl         #0xa14560
0x0000000000ae16d8: mov        x1, x0
0x0000000000ae16dc: mov        x0, x19
0x0000000000ae16e0: bl         #0xa549bc
0x0000000000ae16e4: cbz        w0, #0xae16ec
0x0000000000ae16e8: mov        w0, #1
0x0000000000ae16ec: ldp        x29, x30, [sp, #0x10]
0x0000000000ae16f0: ldp        x20, x19, [sp], #0x20
0x0000000000ae16f4: ret        
