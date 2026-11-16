; instruction-faithful ARM64 fallback for libgloop.dylib::function_45f724
0x000000000045f724: stp        x20, x19, [sp, #-0x20]!
0x000000000045f728: stp        x29, x30, [sp, #0x10]
0x000000000045f72c: add        x29, sp, #0x10
0x000000000045f730: mov        x19, x0
0x000000000045f734: adrp       x8, #0xe87000
0x000000000045f738: add        x8, x8, #0xbb0
0x000000000045f73c: str        x8, [x0]
0x000000000045f740: str        w1, [x0, #8]
0x000000000045f744: add        x0, x0, #0x10
0x000000000045f748: mov        x1, x2
0x000000000045f74c: bl         #0xc7b564
0x000000000045f750: mov        x0, x19
0x000000000045f754: ldp        x29, x30, [sp, #0x10]
0x000000000045f758: ldp        x20, x19, [sp], #0x20
0x000000000045f75c: ret        
0x000000000045f760: mov        x20, x0
0x000000000045f764: mov        x0, x19
0x000000000045f768: bl         #0xc7b96c
0x000000000045f76c: mov        x0, x20
0x000000000045f770: bl         #0xc7b4c8
