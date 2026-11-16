; instruction-faithful ARM64 fallback for libgloop.dylib::function_afa748
0x0000000000afa748: sub        sp, sp, #0x30
0x0000000000afa74c: stp        x20, x19, [sp, #0x10]
0x0000000000afa750: stp        x29, x30, [sp, #0x20]
0x0000000000afa754: add        x29, sp, #0x20
0x0000000000afa758: mov        x20, x1
0x0000000000afa75c: mov        x19, x0
0x0000000000afa760: adrp       x1, #0xc87000
0x0000000000afa764: add        x1, x1, #0xd67
0x0000000000afa768: mov        x0, x20
0x0000000000afa76c: bl         #0xa54744
0x0000000000afa770: add        x8, x19, #0x28
0x0000000000afa774: str        x8, [sp, #8]
0x0000000000afa778: cbz        x0, #0xafa78c
0x0000000000afa77c: add        x1, sp, #8
0x0000000000afa780: mov        w2, #0x100
0x0000000000afa784: bl         #0xa55da0
0x0000000000afa788: cbz        w0, #0xafa7bc
0x0000000000afa78c: adrp       x1, #0xc93000
0x0000000000afa790: add        x1, x1, #0xd7d
0x0000000000afa794: mov        x0, x20
0x0000000000afa798: bl         #0xa54744
0x0000000000afa79c: add        x8, x19, #8
0x0000000000afa7a0: str        x8, [sp, #8]
0x0000000000afa7a4: cbz        x0, #0xafa7b8
0x0000000000afa7a8: add        x1, sp, #8
0x0000000000afa7ac: mov        w2, #0x20
0x0000000000afa7b0: bl         #0xa55da0
0x0000000000afa7b4: cbz        w0, #0xafa7bc
0x0000000000afa7b8: mov        w0, #1
0x0000000000afa7bc: ldp        x29, x30, [sp, #0x20]
0x0000000000afa7c0: ldp        x20, x19, [sp, #0x10]
0x0000000000afa7c4: add        sp, sp, #0x30
0x0000000000afa7c8: ret        
