; instruction-faithful ARM64 fallback for RobloxLib::_ossl_asn1_item_digest_ex
0x00000000048ab6e8: sub        sp, sp, #0x60
0x00000000048ab6ec: stp        x26, x25, [sp, #0x10]
0x00000000048ab6f0: stp        x24, x23, [sp, #0x20]
0x00000000048ab6f4: stp        x22, x21, [sp, #0x30]
0x00000000048ab6f8: stp        x20, x19, [sp, #0x40]
0x00000000048ab6fc: stp        x29, x30, [sp, #0x50]
0x00000000048ab700: add        x29, sp, #0x50
0x00000000048ab704: mov        x23, x6
0x00000000048ab708: mov        x24, x5
0x00000000048ab70c: mov        x20, x4
0x00000000048ab710: mov        x21, x3
0x00000000048ab714: mov        x19, x1
0x00000000048ab718: mov        x8, x0
0x00000000048ab71c: str        xzr, [sp, #8]
0x00000000048ab720: add        x1, sp, #8
0x00000000048ab724: mov        x0, x2
0x00000000048ab728: mov        x2, x8
0x00000000048ab72c: bl         #0x48bbbd8
0x00000000048ab730: mov        w26, #0
0x00000000048ab734: tbnz       w0, #0x1f, #0x48ab7c4
0x00000000048ab738: ldr        x8, [sp, #8]
0x00000000048ab73c: cbz        x8, #0x48ab7c4
0x00000000048ab740: mov        x25, x0
0x00000000048ab744: mov        x0, x19
0x00000000048ab748: bl         #0x49527f8
0x00000000048ab74c: mov        x22, x19
0x00000000048ab750: cbz        x0, #0x48ab77c
0x00000000048ab754: cbz        x22, #0x48ab79c
0x00000000048ab758: ldr        x0, [sp, #8]
0x00000000048ab75c: mov        w1, w25
0x00000000048ab760: mov        x2, x21
0x00000000048ab764: mov        x3, x20
0x00000000048ab768: mov        x4, x22
0x00000000048ab76c: mov        x5, #0
0x00000000048ab770: bl         #0x493f7e4
0x00000000048ab774: mov        x26, x0
0x00000000048ab778: b          #0x48ab7a0
0x00000000048ab77c: mov        x0, x19
0x00000000048ab780: bl         #0x4952788
0x00000000048ab784: mov        x1, x0
0x00000000048ab788: mov        x0, x24
0x00000000048ab78c: mov        x2, x23
0x00000000048ab790: bl         #0x493f9e0
0x00000000048ab794: mov        x22, x0
0x00000000048ab798: cbnz       x0, #0x48ab758
0x00000000048ab79c: mov        w26, #0
0x00000000048ab7a0: ldr        x0, [sp, #8]
0x00000000048ab7a4: adrp       x1, #0x5578000
0x00000000048ab7a8: add        x1, x1, #0xc0
0x00000000048ab7ac: mov        w2, #0x51
0x00000000048ab7b0: bl         #0x497ad7c
0x00000000048ab7b4: cmp        x22, x19
0x00000000048ab7b8: b.eq       #0x48ab7c4
0x00000000048ab7bc: mov        x0, x22
0x00000000048ab7c0: bl         #0x493e2a8
0x00000000048ab7c4: mov        x0, x26
0x00000000048ab7c8: ldp        x29, x30, [sp, #0x50]
0x00000000048ab7cc: ldp        x20, x19, [sp, #0x40]
0x00000000048ab7d0: ldp        x22, x21, [sp, #0x30]
0x00000000048ab7d4: ldp        x24, x23, [sp, #0x20]
0x00000000048ab7d8: ldp        x26, x25, [sp, #0x10]
0x00000000048ab7dc: add        sp, sp, #0x60
0x00000000048ab7e0: ret        
