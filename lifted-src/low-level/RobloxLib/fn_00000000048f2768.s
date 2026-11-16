; instruction-faithful ARM64 fallback for RobloxLib::_SCT_set1_signature
0x00000000048f2768: stp        x22, x21, [sp, #-0x30]!
0x00000000048f276c: stp        x20, x19, [sp, #0x10]
0x00000000048f2770: stp        x29, x30, [sp, #0x20]
0x00000000048f2774: add        x29, sp, #0x20
0x00000000048f2778: mov        x19, x2
0x00000000048f277c: mov        x21, x1
0x00000000048f2780: mov        x20, x0
0x00000000048f2784: mov        x22, x0
0x00000000048f2788: ldr        x0, [x22, #0x48]!
0x00000000048f278c: adrp       x1, #0x557c000
0x00000000048f2790: add        x1, x1, #0xbef
0x00000000048f2794: mov        w2, #0xad
0x00000000048f2798: bl         #0x497ad7c
0x00000000048f279c: str        wzr, [x22, #0x18]
0x00000000048f27a0: mov        w0, #1
0x00000000048f27a4: stp        xzr, xzr, [x22]
0x00000000048f27a8: cbz        x21, #0x48f27d8
0x00000000048f27ac: cbz        x19, #0x48f27d8
0x00000000048f27b0: adrp       x2, #0x557c000
0x00000000048f27b4: add        x2, x2, #0xbef
0x00000000048f27b8: mov        x0, x21
0x00000000048f27bc: mov        x1, x19
0x00000000048f27c0: mov        w3, #0xb3
0x00000000048f27c4: bl         #0x497ca20
0x00000000048f27c8: str        x0, [x22]
0x00000000048f27cc: cbz        x0, #0x48f27d8
0x00000000048f27d0: str        x19, [x20, #0x50]
0x00000000048f27d4: mov        w0, #1
0x00000000048f27d8: ldp        x29, x30, [sp, #0x20]
0x00000000048f27dc: ldp        x20, x19, [sp, #0x10]
0x00000000048f27e0: ldp        x22, x21, [sp], #0x30
0x00000000048f27e4: ret        
