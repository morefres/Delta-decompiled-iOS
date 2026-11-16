; instruction-faithful ARM64 fallback for RobloxLib::_ossl_slh_xmss_sign
0x00000000049eb6f8: sub        sp, sp, #0x90
0x00000000049eb6fc: stp        x28, x27, [sp, #0x30]
0x00000000049eb700: stp        x26, x25, [sp, #0x40]
0x00000000049eb704: stp        x24, x23, [sp, #0x50]
0x00000000049eb708: stp        x22, x21, [sp, #0x60]
0x00000000049eb70c: stp        x20, x19, [sp, #0x70]
0x00000000049eb710: stp        x29, x30, [sp, #0x80]
0x00000000049eb714: add        x29, sp, #0x80
0x00000000049eb718: mov        x19, x6
0x00000000049eb71c: mov        x20, x5
0x00000000049eb720: mov        x21, x4
0x00000000049eb724: mov        x22, x3
0x00000000049eb728: mov        x23, x2
0x00000000049eb72c: mov        x26, x1
0x00000000049eb730: mov        x24, x0
0x00000000049eb734: adrp       x8, #0x5ba4000
0x00000000049eb738: ldr        x8, [x8, #0x338]
0x00000000049eb73c: ldr        x8, [x8]
0x00000000049eb740: str        x8, [sp, #0x28]
0x00000000049eb744: ldr        x8, [x0]
0x00000000049eb748: ldp        x8, x28, [x8, #0xa0]
0x00000000049eb74c: ldr        w25, [x8, #0x10]
0x00000000049eb750: ldr        w27, [x8, #0x1c]
0x00000000049eb754: ldr        x8, [x28, #0x50]
0x00000000049eb758: add        x0, sp, #8
0x00000000049eb75c: mov        x1, x5
0x00000000049eb760: blr        x8
0x00000000049eb764: ldr        x8, [x28, #0x10]
0x00000000049eb768: mov        x0, x20
0x00000000049eb76c: mov        w1, #0
0x00000000049eb770: blr        x8
0x00000000049eb774: ldr        x8, [x28, #0x18]
0x00000000049eb778: mov        x0, x20
0x00000000049eb77c: mov        x1, x22
0x00000000049eb780: blr        x8
0x00000000049eb784: mov        x0, x24
0x00000000049eb788: mov        x1, x26
0x00000000049eb78c: mov        x2, x23
0x00000000049eb790: mov        x3, x21
0x00000000049eb794: mov        x4, x20
0x00000000049eb798: mov        x5, x19
0x00000000049eb79c: bl         #0x49eac78
0x00000000049eb7a0: cbz        w0, #0x49eb80c
0x00000000049eb7a4: ldr        x8, [x28, #0x50]
0x00000000049eb7a8: add        x1, sp, #8
0x00000000049eb7ac: mov        x0, x20
0x00000000049eb7b0: blr        x8
0x00000000049eb7b4: cbz        w27, #0x49eb808
0x00000000049eb7b8: mov        w26, #0
0x00000000049eb7bc: mov        x2, sp
0x00000000049eb7c0: mov        x0, x19
0x00000000049eb7c4: mov        x1, x25
0x00000000049eb7c8: bl         #0x4b9391c
0x00000000049eb7cc: cbz        w0, #0x49eb80c
0x00000000049eb7d0: ldr        x6, [sp]
0x00000000049eb7d4: eor        w2, w22, #1
0x00000000049eb7d8: mov        x0, x24
0x00000000049eb7dc: mov        x1, x23
0x00000000049eb7e0: mov        x3, x26
0x00000000049eb7e4: mov        x4, x21
0x00000000049eb7e8: mov        x5, x20
0x00000000049eb7ec: mov        x7, x25
0x00000000049eb7f0: bl         #0x49eb55c
0x00000000049eb7f4: cbz        w0, #0x49eb80c
0x00000000049eb7f8: lsr        w22, w22, #1
0x00000000049eb7fc: add        w26, w26, #1
0x00000000049eb800: cmp        w27, w26
0x00000000049eb804: b.ne       #0x49eb7bc
0x00000000049eb808: mov        w0, #1
0x00000000049eb80c: ldr        x8, [sp, #0x28]
0x00000000049eb810: adrp       x9, #0x5ba4000
0x00000000049eb814: ldr        x9, [x9, #0x338]
0x00000000049eb818: ldr        x9, [x9]
0x00000000049eb81c: cmp        x9, x8
0x00000000049eb820: b.ne       #0x49eb844
0x00000000049eb824: ldp        x29, x30, [sp, #0x80]
0x00000000049eb828: ldp        x20, x19, [sp, #0x70]
0x00000000049eb82c: ldp        x22, x21, [sp, #0x60]
0x00000000049eb830: ldp        x24, x23, [sp, #0x50]
0x00000000049eb834: ldp        x26, x25, [sp, #0x40]
0x00000000049eb838: ldp        x28, x27, [sp, #0x30]
0x00000000049eb83c: add        sp, sp, #0x90
0x00000000049eb840: ret        
0x00000000049eb844: bl         #0x4b98620
