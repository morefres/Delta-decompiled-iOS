; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3f71c
0x0000000000b3f71c: stp        x22, x21, [sp, #-0x30]!
0x0000000000b3f720: stp        x20, x19, [sp, #0x10]
0x0000000000b3f724: stp        x29, x30, [sp, #0x20]
0x0000000000b3f728: add        x29, sp, #0x20
0x0000000000b3f72c: mov        x19, x1
0x0000000000b3f730: mov        x20, x0
0x0000000000b3f734: mov        w0, #0
0x0000000000b3f738: cmp        w3, #0x2a2
0x0000000000b3f73c: b.le       #0xb3f76c
0x0000000000b3f740: cmp        w3, #0x448
0x0000000000b3f744: b.le       #0xb3f7ac
0x0000000000b3f748: cmp        w3, #0x449
0x0000000000b3f74c: b.eq       #0xb3f7e4
0x0000000000b3f750: cmp        w3, #0x44a
0x0000000000b3f754: b.eq       #0xb3f7fc
0x0000000000b3f758: cmp        w3, #0x44b
0x0000000000b3f75c: b.ne       #0xb3f844
0x0000000000b3f760: adrp       x21, #0xe00000
0x0000000000b3f764: add        x21, x21, #0x6ea
0x0000000000b3f768: b          #0xb3f804
0x0000000000b3f76c: cmp        w3, #0x2a0
0x0000000000b3f770: b.gt       #0xb3f790
0x0000000000b3f774: cmp        w3, #0x40
0x0000000000b3f778: b.eq       #0xb3f7c8
0x0000000000b3f77c: cmp        w3, #0x2a0
0x0000000000b3f780: b.ne       #0xb3f844
0x0000000000b3f784: adrp       x21, #0xe00000
0x0000000000b3f788: add        x21, x21, #0x6a8
0x0000000000b3f78c: b          #0xb3f804
0x0000000000b3f790: cmp        w3, #0x2a1
0x0000000000b3f794: b.eq       #0xb3f7d8
0x0000000000b3f798: cmp        w3, #0x2a2
0x0000000000b3f79c: b.ne       #0xb3f844
0x0000000000b3f7a0: adrp       x21, #0xe00000
0x0000000000b3f7a4: add        x21, x21, #0x6be
0x0000000000b3f7a8: b          #0xb3f804
0x0000000000b3f7ac: cmp        w3, #0x2a3
0x0000000000b3f7b0: b.eq       #0xb3f7f0
0x0000000000b3f7b4: cmp        w3, #0x448
0x0000000000b3f7b8: b.ne       #0xb3f844
0x0000000000b3f7bc: adrp       x21, #0xe00000
0x0000000000b3f7c0: add        x21, x21, #0x6c9
0x0000000000b3f7c4: b          #0xb3f804
0x0000000000b3f7c8: adrp       x21, #0xe00000
0x0000000000b3f7cc: add        x21, x21, #0x694
0x0000000000b3f7d0: mov        w22, #9
0x0000000000b3f7d4: b          #0xb3f808
0x0000000000b3f7d8: adrp       x21, #0xe00000
0x0000000000b3f7dc: add        x21, x21, #0x6b3
0x0000000000b3f7e0: b          #0xb3f804
0x0000000000b3f7e4: adrp       x21, #0xe00000
0x0000000000b3f7e8: add        x21, x21, #0x6d4
0x0000000000b3f7ec: b          #0xb3f804
0x0000000000b3f7f0: adrp       x21, #0xe00000
0x0000000000b3f7f4: add        x21, x21, #0x69d
0x0000000000b3f7f8: b          #0xb3f804
0x0000000000b3f7fc: adrp       x21, #0xe00000
0x0000000000b3f800: add        x21, x21, #0x6df
0x0000000000b3f804: mov        w22, #0xb
0x0000000000b3f808: mov        x0, x20
0x0000000000b3f80c: mov        x1, x19
0x0000000000b3f810: bl         #0xc686b0
0x0000000000b3f814: cbz        w0, #0xb3f844
0x0000000000b3f818: mov        x0, x20
0x0000000000b3f81c: mov        w1, #-1
0x0000000000b3f820: mov        x2, x21
0x0000000000b3f824: mov        x3, x22
0x0000000000b3f828: bl         #0xc683c4
0x0000000000b3f82c: cbz        w0, #0xb3f844
0x0000000000b3f830: mov        x0, x20
0x0000000000b3f834: mov        x1, x19
0x0000000000b3f838: bl         #0xa4e6d8
0x0000000000b3f83c: cmp        w0, #0
0x0000000000b3f840: cset       w0, ne
0x0000000000b3f844: ldp        x29, x30, [sp, #0x20]
0x0000000000b3f848: ldp        x20, x19, [sp, #0x10]
0x0000000000b3f84c: ldp        x22, x21, [sp], #0x30
0x0000000000b3f850: ret        
0x0000000000b3f854: stp        x22, x21, [sp, #-0x30]!
0x0000000000b3f858: stp        x20, x19, [sp, #0x10]
0x0000000000b3f85c: stp        x29, x30, [sp, #0x20]
0x0000000000b3f860: add        x29, sp, #0x20
0x0000000000b3f864: mov        x19, x1
0x0000000000b3f868: mov        x20, x0
0x0000000000b3f86c: mov        w0, #0
0x0000000000b3f870: cmp        w3, #0x2a2
0x0000000000b3f874: b.le       #0xb3f8a4
0x0000000000b3f878: cmp        w3, #0x448
0x0000000000b3f87c: b.le       #0xb3f8ec
0x0000000000b3f880: cmp        w3, #0x449
0x0000000000b3f884: b.eq       #0xb3f928
0x0000000000b3f888: cmp        w3, #0x44a
0x0000000000b3f88c: b.eq       #0xb3f944
0x0000000000b3f890: cmp        w3, #0x44b
0x0000000000b3f894: b.ne       #0xb3f98c
0x0000000000b3f898: adrp       x21, #0xe00000
0x0000000000b3f89c: add        x21, x21, #0x747
0x0000000000b3f8a0: b          #0xb3f94c
0x0000000000b3f8a4: cmp        w3, #0x2a0
0x0000000000b3f8a8: b.gt       #0xb3f8cc
0x0000000000b3f8ac: cmp        w3, #0x40
0x0000000000b3f8b0: b.eq       #0xb3f908
0x0000000000b3f8b4: cmp        w3, #0x2a0
0x0000000000b3f8b8: b.ne       #0xb3f98c
0x0000000000b3f8bc: adrp       x21, #0xe00000
0x0000000000b3f8c0: add        x21, x21, #0x708
0x0000000000b3f8c4: mov        w22, #0xa
0x0000000000b3f8c8: b          #0xb3f950
0x0000000000b3f8cc: cmp        w3, #0x2a1
0x0000000000b3f8d0: b.eq       #0xb3f918
0x0000000000b3f8d4: cmp        w3, #0x2a2
0x0000000000b3f8d8: b.ne       #0xb3f98c
0x0000000000b3f8dc: adrp       x21, #0xe00000
0x0000000000b3f8e0: add        x21, x21, #0x71c
0x0000000000b3f8e4: mov        w22, #0xa
0x0000000000b3f8e8: b          #0xb3f950
0x0000000000b3f8ec: cmp        w3, #0x2a3
0x0000000000b3f8f0: b.eq       #0xb3f934
0x0000000000b3f8f4: cmp        w3, #0x448
0x0000000000b3f8f8: b.ne       #0xb3f98c
0x0000000000b3f8fc: adrp       x21, #0xe00000
0x0000000000b3f900: add        x21, x21, #0x726
0x0000000000b3f904: b          #0xb3f94c
0x0000000000b3f908: adrp       x21, #0xe00000
0x0000000000b3f90c: add        x21, x21, #0x6f5
0x0000000000b3f910: mov        w22, #9
0x0000000000b3f914: b          #0xb3f950
0x0000000000b3f918: adrp       x21, #0xe00000
0x0000000000b3f91c: add        x21, x21, #0x712
0x0000000000b3f920: mov        w22, #0xa
0x0000000000b3f924: b          #0xb3f950
0x0000000000b3f928: adrp       x21, #0xe00000
0x0000000000b3f92c: add        x21, x21, #0x731
0x0000000000b3f930: b          #0xb3f94c
0x0000000000b3f934: adrp       x21, #0xe00000
0x0000000000b3f938: add        x21, x21, #0x6fe
0x0000000000b3f93c: mov        w22, #0xa
0x0000000000b3f940: b          #0xb3f950
0x0000000000b3f944: adrp       x21, #0xe00000
0x0000000000b3f948: add        x21, x21, #0x73c
0x0000000000b3f94c: mov        w22, #0xb
0x0000000000b3f950: mov        x0, x20
0x0000000000b3f954: mov        x1, x19
0x0000000000b3f958: bl         #0xc686b0
0x0000000000b3f95c: cbz        w0, #0xb3f98c
0x0000000000b3f960: mov        x0, x20
0x0000000000b3f964: mov        w1, #-1
0x0000000000b3f968: mov        x2, x21
0x0000000000b3f96c: mov        x3, x22
0x0000000000b3f970: bl         #0xc683c4
0x0000000000b3f974: cbz        w0, #0xb3f98c
0x0000000000b3f978: mov        x0, x20
0x0000000000b3f97c: mov        x1, x19
0x0000000000b3f980: bl         #0xa4e6d8
0x0000000000b3f984: cmp        w0, #0
0x0000000000b3f988: cset       w0, ne
0x0000000000b3f98c: ldp        x29, x30, [sp, #0x20]
0x0000000000b3f990: ldp        x20, x19, [sp, #0x10]
0x0000000000b3f994: ldp        x22, x21, [sp], #0x30
0x0000000000b3f998: ret        
