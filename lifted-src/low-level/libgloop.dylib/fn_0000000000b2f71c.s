; instruction-faithful ARM64 fallback for libgloop.dylib::function_b2f71c
0x0000000000b2f71c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b2f720: stp        x29, x30, [sp, #0x10]
0x0000000000b2f724: add        x29, sp, #0x10
0x0000000000b2f728: mov        x19, x1
0x0000000000b2f72c: mov        x20, x0
0x0000000000b2f730: adrp       x1, #0xc88000
0x0000000000b2f734: add        x1, x1, #0x1c7
0x0000000000b2f738: mov        x0, x19
0x0000000000b2f73c: bl         #0xa54744
0x0000000000b2f740: cbz        x0, #0xb2f750
0x0000000000b2f744: ldr        w1, [x20, #8]
0x0000000000b2f748: bl         #0xa549bc
0x0000000000b2f74c: cbz        w0, #0xb2f794
0x0000000000b2f750: adrp       x1, #0xc97000
0x0000000000b2f754: add        x1, x1, #0xaf6
0x0000000000b2f758: mov        x0, x19
0x0000000000b2f75c: bl         #0xa54744
0x0000000000b2f760: cbz        x0, #0xb2f770
0x0000000000b2f764: mov        w1, #0x400
0x0000000000b2f768: bl         #0xa549bc
0x0000000000b2f76c: cbz        w0, #0xb2f794
0x0000000000b2f770: adrp       x1, #0xc97000
0x0000000000b2f774: add        x1, x1, #0xad1
0x0000000000b2f778: mov        x0, x19
0x0000000000b2f77c: bl         #0xa54744
0x0000000000b2f780: cbz        x0, #0xb2f790
0x0000000000b2f784: mov        w1, #0x80
0x0000000000b2f788: bl         #0xa55a7c
0x0000000000b2f78c: cbz        w0, #0xb2f794
0x0000000000b2f790: mov        w0, #1
0x0000000000b2f794: ldp        x29, x30, [sp, #0x10]
0x0000000000b2f798: ldp        x20, x19, [sp], #0x20
0x0000000000b2f79c: ret        
