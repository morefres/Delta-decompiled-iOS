; instruction-faithful ARM64 fallback for libgloop.dylib::function_a5f768
0x0000000000a5f768: stp        x22, x21, [sp, #-0x30]!
0x0000000000a5f76c: stp        x20, x19, [sp, #0x10]
0x0000000000a5f770: stp        x29, x30, [sp, #0x20]
0x0000000000a5f774: add        x29, sp, #0x20
0x0000000000a5f778: mov        x20, x3
0x0000000000a5f77c: mov        x21, x2
0x0000000000a5f780: mov        x0, x1
0x0000000000a5f784: bl         #0xa7ea34
0x0000000000a5f788: mov        x19, x0
0x0000000000a5f78c: mov        x0, x20
0x0000000000a5f790: bl         #0xa7ea34
0x0000000000a5f794: mov        x20, x0
0x0000000000a5f798: cbz        x21, #0xa5f7b4
0x0000000000a5f79c: ldrb       w8, [x21]
0x0000000000a5f7a0: cbz        w8, #0xa5f7bc
0x0000000000a5f7a4: mov        x0, x21
0x0000000000a5f7a8: bl         #0xa7ea34
0x0000000000a5f7ac: mov        x21, x0
0x0000000000a5f7b0: cbz        w0, #0xa5f804
0x0000000000a5f7b4: cbnz       w19, #0xa5f7c4
0x0000000000a5f7b8: b          #0xa5f800
0x0000000000a5f7bc: mov        w21, #0
0x0000000000a5f7c0: cbz        w19, #0xa5f800
0x0000000000a5f7c4: mov        x0, x19
0x0000000000a5f7c8: mov        x1, #0
0x0000000000a5f7cc: mov        x2, #0
0x0000000000a5f7d0: bl         #0xa7f9e4
0x0000000000a5f7d4: cbz        w0, #0xa5f7e0
0x0000000000a5f7d8: mov        w0, #1
0x0000000000a5f7dc: b          #0xa5f804
0x0000000000a5f7e0: cbz        w20, #0xa5f800
0x0000000000a5f7e4: mov        x0, x19
0x0000000000a5f7e8: mov        x1, x21
0x0000000000a5f7ec: mov        x2, x20
0x0000000000a5f7f0: ldp        x29, x30, [sp, #0x20]
0x0000000000a5f7f4: ldp        x20, x19, [sp, #0x10]
0x0000000000a5f7f8: ldp        x22, x21, [sp], #0x30
0x0000000000a5f7fc: b          #0xa7fb38
0x0000000000a5f800: mov        w0, #0
0x0000000000a5f804: ldp        x29, x30, [sp, #0x20]
0x0000000000a5f808: ldp        x20, x19, [sp, #0x10]
0x0000000000a5f80c: ldp        x22, x21, [sp], #0x30
0x0000000000a5f810: ret        
0x0000000000a5f814: stp        x22, x21, [sp, #-0x30]!
0x0000000000a5f818: stp        x20, x19, [sp, #0x10]
0x0000000000a5f81c: stp        x29, x30, [sp, #0x20]
0x0000000000a5f820: add        x29, sp, #0x20
0x0000000000a5f824: mov        x19, x3
0x0000000000a5f828: mov        x20, x2
0x0000000000a5f82c: mov        x21, x1
0x0000000000a5f830: mov        x0, x1
0x0000000000a5f834: bl         #0xa7ea34
0x0000000000a5f838: cbz        w0, #0xa5f844
0x0000000000a5f83c: mov        w0, #1
0x0000000000a5f840: b          #0xa5f85c
0x0000000000a5f844: mov        x0, x21
0x0000000000a5f848: mov        x1, x20
0x0000000000a5f84c: mov        x2, x19
0x0000000000a5f850: bl         #0xa7ea7c
0x0000000000a5f854: cmp        w0, #0
0x0000000000a5f858: cset       w0, ne
0x0000000000a5f85c: ldp        x29, x30, [sp, #0x20]
0x0000000000a5f860: ldp        x20, x19, [sp, #0x10]
0x0000000000a5f864: ldp        x22, x21, [sp], #0x30
0x0000000000a5f868: ret        
