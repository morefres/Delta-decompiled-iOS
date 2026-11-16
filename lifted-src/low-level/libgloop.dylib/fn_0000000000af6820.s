; instruction-faithful ARM64 fallback for libgloop.dylib::function_af6820
0x0000000000af6820: stp        x20, x19, [sp, #-0x20]!
0x0000000000af6824: stp        x29, x30, [sp, #0x10]
0x0000000000af6828: add        x29, sp, #0x10
0x0000000000af682c: mov        x19, x1
0x0000000000af6830: mov        x20, x0
0x0000000000af6834: bl         #0xa14560
0x0000000000af6838: cbz        w0, #0xaf6858
0x0000000000af683c: mov        x0, x20
0x0000000000af6840: bl         #0xaa546c
0x0000000000af6844: mov        x0, x20
0x0000000000af6848: mov        x1, x19
0x0000000000af684c: ldp        x29, x30, [sp, #0x10]
0x0000000000af6850: ldp        x20, x19, [sp], #0x20
0x0000000000af6854: b          #0xaf6864
0x0000000000af6858: ldp        x29, x30, [sp, #0x10]
0x0000000000af685c: ldp        x20, x19, [sp], #0x20
0x0000000000af6860: ret        
0x0000000000af6864: cbz        x0, #0xaf68cc
0x0000000000af6868: cbz        x1, #0xaf68c8
0x0000000000af686c: ldr        x8, [x1]
0x0000000000af6870: cbz        x8, #0xaf68c8
0x0000000000af6874: stp        x20, x19, [sp, #-0x20]!
0x0000000000af6878: stp        x29, x30, [sp, #0x10]
0x0000000000af687c: add        x29, sp, #0x10
0x0000000000af6880: mov        x20, x0
0x0000000000af6884: adrp       x8, #0xc96000
0x0000000000af6888: add        x8, x8, #0x295
0x0000000000af688c: mov        x19, x1
0x0000000000af6890: mov        x0, x1
0x0000000000af6894: mov        x1, x8
0x0000000000af6898: bl         #0xa54744
0x0000000000af689c: cbnz       x0, #0xaf68b4
0x0000000000af68a0: adrp       x1, #0xc7f000
0x0000000000af68a4: add        x1, x1, #0xe7c
0x0000000000af68a8: mov        x0, x19
0x0000000000af68ac: bl         #0xa54744
0x0000000000af68b0: cbz        x0, #0xaf68c0
0x0000000000af68b4: add        x1, x20, #0x178
0x0000000000af68b8: bl         #0xa55a78
0x0000000000af68bc: cbz        w0, #0xaf68d0
0x0000000000af68c0: mov        w0, #1
0x0000000000af68c4: b          #0xaf6900
0x0000000000af68c8: mov        w0, #1
0x0000000000af68cc: ret        
0x0000000000af68d0: bl         #0xa1b448
0x0000000000af68d4: adrp       x0, #0xcb2000
0x0000000000af68d8: add        x0, x0, #0xd7b
0x0000000000af68dc: adrp       x2, #0xcb2000
0x0000000000af68e0: add        x2, x2, #0xdb6
0x0000000000af68e4: mov        w1, #0x27e
0x0000000000af68e8: bl         #0xa1b53c
0x0000000000af68ec: mov        w0, #0x39
0x0000000000af68f0: mov        w1, #0x67
0x0000000000af68f4: mov        x2, #0
0x0000000000af68f8: bl         #0xa1b63c
0x0000000000af68fc: mov        w0, #0
0x0000000000af6900: ldp        x29, x30, [sp, #0x10]
0x0000000000af6904: ldp        x20, x19, [sp], #0x20
0x0000000000af6908: ret        
