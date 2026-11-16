; instruction-faithful ARM64 fallback for RobloxLib::function_4a3f748
0x0000000004a3f748: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3f74c: stp        x29, x30, [sp, #0x10]
0x0000000004a3f750: add        x29, sp, #0x10
0x0000000004a3f754: mov        x19, x2
0x0000000004a3f758: bl         #0x4a378cc
0x0000000004a3f75c: cbz        w0, #0x4a3f768
0x0000000004a3f760: str        xzr, [x19]
0x0000000004a3f764: mov        w0, #1
0x0000000004a3f768: ldp        x29, x30, [sp, #0x10]
0x0000000004a3f76c: ldp        x20, x19, [sp], #0x20
0x0000000004a3f770: ret        
0x0000000004a3f774: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3f778: stp        x29, x30, [sp, #0x10]
0x0000000004a3f77c: add        x29, sp, #0x10
0x0000000004a3f780: mov        x19, x0
0x0000000004a3f784: bl         #0x4aa28b8
0x0000000004a3f788: adrp       x2, #0x559f000
0x0000000004a3f78c: add        x2, x2, #0x609
0x0000000004a3f790: mov        x0, x19
0x0000000004a3f794: mov        w1, #0x1c0
0x0000000004a3f798: mov        w3, #0x61
0x0000000004a3f79c: ldp        x29, x30, [sp, #0x10]
0x0000000004a3f7a0: ldp        x20, x19, [sp], #0x20
0x0000000004a3f7a4: b          #0x497affc
0x0000000004a3f7a8: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3f7ac: stp        x29, x30, [sp, #0x10]
0x0000000004a3f7b0: add        x29, sp, #0x10
0x0000000004a3f7b4: mov        x19, x0
0x0000000004a3f7b8: bl         #0x4a378cc
0x0000000004a3f7bc: mov        x8, x0
0x0000000004a3f7c0: mov        x0, #0
0x0000000004a3f7c4: cbz        x19, #0x4a3f824
0x0000000004a3f7c8: cbz        w8, #0x4a3f824
0x0000000004a3f7cc: adrp       x2, #0x559f000
0x0000000004a3f7d0: add        x2, x2, #0x609
0x0000000004a3f7d4: mov        x0, x19
0x0000000004a3f7d8: mov        w1, #0x1c0
0x0000000004a3f7dc: mov        w3, #0x4f
0x0000000004a3f7e0: bl         #0x497ca20
0x0000000004a3f7e4: cbz        x0, #0x4a3f824
0x0000000004a3f7e8: ldr        x8, [x0, #0x78]
0x0000000004a3f7ec: cbz        x8, #0x4a3f824
0x0000000004a3f7f0: ldr        w9, [x0, #0x80]
0x0000000004a3f7f4: cbz        w9, #0x4a3f824
0x0000000004a3f7f8: ldr        x1, [x0, #0x88]
0x0000000004a3f7fc: adrp       x2, #0x559f000
0x0000000004a3f800: add        x2, x2, #0x609
0x0000000004a3f804: mov        x19, x0
0x0000000004a3f808: mov        x0, x8
0x0000000004a3f80c: mov        w3, #0x53
0x0000000004a3f810: bl         #0x497ca20
0x0000000004a3f814: mov        x8, x0
0x0000000004a3f818: mov        x0, x19
0x0000000004a3f81c: str        x8, [x19, #0x78]
0x0000000004a3f820: cbz        x8, #0x4a3f830
0x0000000004a3f824: ldp        x29, x30, [sp, #0x10]
0x0000000004a3f828: ldp        x20, x19, [sp], #0x20
0x0000000004a3f82c: ret        
0x0000000004a3f830: adrp       x1, #0x559f000
0x0000000004a3f834: add        x1, x1, #0x609
0x0000000004a3f838: mov        w2, #0x55
0x0000000004a3f83c: bl         #0x497ad7c
0x0000000004a3f840: mov        x0, #0
0x0000000004a3f844: ldp        x29, x30, [sp, #0x10]
0x0000000004a3f848: ldp        x20, x19, [sp], #0x20
0x0000000004a3f84c: ret        
