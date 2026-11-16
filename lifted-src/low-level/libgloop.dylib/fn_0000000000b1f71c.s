; instruction-faithful ARM64 fallback for libgloop.dylib::function_b1f71c
0x0000000000b1f71c: stp        x22, x21, [sp, #-0x30]!
0x0000000000b1f720: stp        x20, x19, [sp, #0x10]
0x0000000000b1f724: stp        x29, x30, [sp, #0x20]
0x0000000000b1f728: add        x29, sp, #0x20
0x0000000000b1f72c: cbz        x0, #0xb1f7c8
0x0000000000b1f730: mov        x19, x1
0x0000000000b1f734: cbz        x1, #0xb1f7c4
0x0000000000b1f738: ldr        x8, [x19]
0x0000000000b1f73c: cbz        x8, #0xb1f7c4
0x0000000000b1f740: mov        x20, x0
0x0000000000b1f744: bl         #0x9e4950
0x0000000000b1f748: mov        x1, x19
0x0000000000b1f74c: bl         #0xa007a4
0x0000000000b1f750: cbz        w0, #0xb1f7c8
0x0000000000b1f754: adrp       x1, #0xc98000
0x0000000000b1f758: add        x1, x1, #0xc1
0x0000000000b1f75c: mov        x0, x19
0x0000000000b1f760: bl         #0xa54744
0x0000000000b1f764: cbz        x0, #0xb1f7ac
0x0000000000b1f768: mov        x21, x0
0x0000000000b1f76c: mov        x0, x20
0x0000000000b1f770: bl         #0x9fe280
0x0000000000b1f774: bl         #0x9c294c
0x0000000000b1f778: cbz        x0, #0xb1f7d8
0x0000000000b1f77c: ldr        w8, [x21, #8]
0x0000000000b1f780: cmp        w8, #5
0x0000000000b1f784: b.ne       #0xb1f7d8
0x0000000000b1f788: ldp        x1, x2, [x21, #0x10]
0x0000000000b1f78c: mov        x21, x0
0x0000000000b1f790: mov        x0, x20
0x0000000000b1f794: mov        x3, x21
0x0000000000b1f798: bl         #0x9fe4d4
0x0000000000b1f79c: mov        x8, x0
0x0000000000b1f7a0: mov        x0, x21
0x0000000000b1f7a4: cbz        w8, #0xb1f7d8
0x0000000000b1f7a8: bl         #0x9c2a54
0x0000000000b1f7ac: mov        x0, x20
0x0000000000b1f7b0: mov        x1, x19
0x0000000000b1f7b4: ldp        x29, x30, [sp, #0x20]
0x0000000000b1f7b8: ldp        x20, x19, [sp, #0x10]
0x0000000000b1f7bc: ldp        x22, x21, [sp], #0x30
0x0000000000b1f7c0: b          #0x9fc104
0x0000000000b1f7c4: mov        w0, #1
0x0000000000b1f7c8: ldp        x29, x30, [sp, #0x20]
0x0000000000b1f7cc: ldp        x20, x19, [sp, #0x10]
0x0000000000b1f7d0: ldp        x22, x21, [sp], #0x30
0x0000000000b1f7d4: ret        
0x0000000000b1f7d8: bl         #0x9c2a54
0x0000000000b1f7dc: mov        w0, #0
0x0000000000b1f7e0: b          #0xb1f7c8
