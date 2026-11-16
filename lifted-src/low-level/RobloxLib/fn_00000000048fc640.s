; instruction-faithful ARM64 fallback for RobloxLib::function_48fc640
0x00000000048fc640: sub        sp, sp, #0x40
0x00000000048fc644: stp        x22, x21, [sp, #0x10]
0x00000000048fc648: stp        x20, x19, [sp, #0x20]
0x00000000048fc64c: stp        x29, x30, [sp, #0x30]
0x00000000048fc650: add        x29, sp, #0x30
0x00000000048fc654: str        xzr, [sp, #8]
0x00000000048fc658: ldr        x8, [x1, #0x20]
0x00000000048fc65c: cbz        x8, #0x48fc714
0x00000000048fc660: ldr        x8, [x8, #0x70]
0x00000000048fc664: cbz        x8, #0x48fc714
0x00000000048fc668: mov        x21, x1
0x00000000048fc66c: mov        x20, x0
0x00000000048fc670: bl         #0x48b51dc
0x00000000048fc674: mov        x19, x0
0x00000000048fc678: cbz        x0, #0x48fc748
0x00000000048fc67c: ldr        x0, [x21, #0x20]
0x00000000048fc680: add        x1, x19, #8
0x00000000048fc684: bl         #0x48fd094
0x00000000048fc688: str        w0, [x19]
0x00000000048fc68c: cmp        w0, #0
0x00000000048fc690: b.le       #0x48fc764
0x00000000048fc694: mov        w8, #0x10
0x00000000048fc698: str        w8, [x19, #4]
0x00000000048fc69c: ldr        x8, [x21, #0x20]
0x00000000048fc6a0: ldr        x0, [x8, #0x70]
0x00000000048fc6a4: mov        x1, #0
0x00000000048fc6a8: bl         #0x48acf64
0x00000000048fc6ac: cbz        x0, #0x48fc790
0x00000000048fc6b0: add        x1, sp, #8
0x00000000048fc6b4: mov        x22, x0
0x00000000048fc6b8: bl         #0x48be2ec
0x00000000048fc6bc: mov        x21, x0
0x00000000048fc6c0: mov        x0, x22
0x00000000048fc6c4: bl         #0x48b5350
0x00000000048fc6c8: cmp        w21, #0
0x00000000048fc6cc: b.le       #0x48fc7ac
0x00000000048fc6d0: mov        w0, #0x74
0x00000000048fc6d4: bl         #0x49afb14
0x00000000048fc6d8: mov        x1, x0
0x00000000048fc6dc: ldr        x5, [sp, #8]
0x00000000048fc6e0: mov        x0, x20
0x00000000048fc6e4: mov        w2, #0
0x00000000048fc6e8: mov        w3, #0x10
0x00000000048fc6ec: mov        x4, x19
0x00000000048fc6f0: mov        x6, x21
0x00000000048fc6f4: bl         #0x48b95a4
0x00000000048fc6f8: cbz        w0, #0x48fc7f8
0x00000000048fc6fc: mov        w0, #1
0x00000000048fc700: ldp        x29, x30, [sp, #0x30]
0x00000000048fc704: ldp        x20, x19, [sp, #0x20]
0x00000000048fc708: ldp        x22, x21, [sp, #0x10]
0x00000000048fc70c: add        sp, sp, #0x40
0x00000000048fc710: ret        
0x00000000048fc714: bl         #0x4934148
0x00000000048fc718: adrp       x0, #0x557d000
0x00000000048fc71c: add        x0, x0, #0x27b
0x00000000048fc720: adrp       x2, #0x557d000
0x00000000048fc724: add        x2, x2, #0x2de
0x00000000048fc728: mov        w1, #0xab
0x00000000048fc72c: bl         #0x493423c
0x00000000048fc730: mov        w0, #0xa
0x00000000048fc734: mov        w1, #0x65
0x00000000048fc738: mov        x2, #0
0x00000000048fc73c: bl         #0x493433c
0x00000000048fc740: mov        x19, #0
0x00000000048fc744: b          #0x48fc7d8
0x00000000048fc748: bl         #0x4934148
0x00000000048fc74c: adrp       x0, #0x557d000
0x00000000048fc750: add        x0, x0, #0x27b
0x00000000048fc754: adrp       x2, #0x557d000
0x00000000048fc758: add        x2, x2, #0x2de
0x00000000048fc75c: mov        w1, #0xb2
0x00000000048fc760: b          #0x48fc77c
0x00000000048fc764: bl         #0x4934148
0x00000000048fc768: adrp       x0, #0x557d000
0x00000000048fc76c: add        x0, x0, #0x27b
0x00000000048fc770: adrp       x2, #0x557d000
0x00000000048fc774: add        x2, x2, #0x2de
0x00000000048fc778: mov        w1, #0xb8
0x00000000048fc77c: bl         #0x493423c
0x00000000048fc780: mov        w0, #0xa
0x00000000048fc784: mov        w1, #0xd
0x00000000048fc788: movk       w1, #8, lsl #16
0x00000000048fc78c: b          #0x48fc7d0
0x00000000048fc790: bl         #0x4934148
0x00000000048fc794: adrp       x0, #0x557d000
0x00000000048fc798: add        x0, x0, #0x27b
0x00000000048fc79c: adrp       x2, #0x557d000
0x00000000048fc7a0: add        x2, x2, #0x2de
0x00000000048fc7a4: mov        w1, #0xc1
0x00000000048fc7a8: b          #0x48fc7c4
0x00000000048fc7ac: bl         #0x4934148
0x00000000048fc7b0: adrp       x0, #0x557d000
0x00000000048fc7b4: add        x0, x0, #0x27b
0x00000000048fc7b8: adrp       x2, #0x557d000
0x00000000048fc7bc: add        x2, x2, #0x2de
0x00000000048fc7c0: mov        w1, #0xca
0x00000000048fc7c4: bl         #0x493423c
0x00000000048fc7c8: mov        w0, #0xa
0x00000000048fc7cc: mov        w1, #0x6d
0x00000000048fc7d0: mov        x2, #0
0x00000000048fc7d4: bl         #0x493433c
0x00000000048fc7d8: mov        x0, x19
0x00000000048fc7dc: bl         #0x48b520c
0x00000000048fc7e0: mov        w0, #0
0x00000000048fc7e4: ldp        x29, x30, [sp, #0x30]
0x00000000048fc7e8: ldp        x20, x19, [sp, #0x20]
0x00000000048fc7ec: ldp        x22, x21, [sp, #0x10]
0x00000000048fc7f0: add        sp, sp, #0x40
0x00000000048fc7f4: ret        
0x00000000048fc7f8: ldr        x0, [sp, #8]
0x00000000048fc7fc: mov        w1, w21
0x00000000048fc800: adrp       x2, #0x557d000
0x00000000048fc804: add        x2, x2, #0x27b
0x00000000048fc808: mov        w3, #0xd0
0x00000000048fc80c: bl         #0x497affc
0x00000000048fc810: b          #0x48fc7d8
