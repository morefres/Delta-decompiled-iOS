; instruction-faithful ARM64 fallback for libgloop.dylib::function_1ae748
0x00000000001ae748: sub        sp, sp, #0x50
0x00000000001ae74c: stp        x22, x21, [sp, #0x20]
0x00000000001ae750: stp        x20, x19, [sp, #0x30]
0x00000000001ae754: stp        x29, x30, [sp, #0x40]
0x00000000001ae758: add        x29, sp, #0x40
0x00000000001ae75c: mov        x19, x0
0x00000000001ae760: mov        x20, x8
0x00000000001ae764: sub        x3, x2, x1
0x00000000001ae768: add        x0, sp, #8
0x00000000001ae76c: bl         #0x181f0
0x00000000001ae770: ldr        x19, [x19, #0x10]
0x00000000001ae774: add        x0, sp, #8
0x00000000001ae778: bl         #0xa0c8
0x00000000001ae77c: mov        x21, x0
0x00000000001ae780: add        x0, sp, #8
0x00000000001ae784: bl         #0xa0c8
0x00000000001ae788: mov        x22, x0
0x00000000001ae78c: add        x0, sp, #8
0x00000000001ae790: bl         #0x6b08
0x00000000001ae794: ldr        x8, [x19]
0x00000000001ae798: ldr        x9, [x8, #0x20]
0x00000000001ae79c: add        x2, x22, x0
0x00000000001ae7a0: mov        x8, x20
0x00000000001ae7a4: mov        x0, x19
0x00000000001ae7a8: mov        x1, x21
0x00000000001ae7ac: blr        x9
0x00000000001ae7b0: add        x0, sp, #8
0x00000000001ae7b4: bl         #0xc7b678
0x00000000001ae7b8: ldp        x29, x30, [sp, #0x40]
0x00000000001ae7bc: ldp        x20, x19, [sp, #0x30]
0x00000000001ae7c0: ldp        x22, x21, [sp, #0x20]
0x00000000001ae7c4: add        sp, sp, #0x50
0x00000000001ae7c8: ret        
0x00000000001ae7cc: mov        x19, x0
0x00000000001ae7d0: add        x0, sp, #8
0x00000000001ae7d4: bl         #0xc7b678
0x00000000001ae7d8: mov        x0, x19
0x00000000001ae7dc: bl         #0xc7b4c8
