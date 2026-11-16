; instruction-faithful ARM64 fallback for libgloop.dylib::function_b1e684
0x0000000000b1e684: sub        sp, sp, #0x40
0x0000000000b1e688: stp        x22, x21, [sp, #0x10]
0x0000000000b1e68c: stp        x20, x19, [sp, #0x20]
0x0000000000b1e690: stp        x29, x30, [sp, #0x30]
0x0000000000b1e694: add        x29, sp, #0x30
0x0000000000b1e698: mov        x19, x1
0x0000000000b1e69c: mov        x20, x0
0x0000000000b1e6a0: adrp       x1, #0xc95000
0x0000000000b1e6a4: add        x1, x1, #0xde4
0x0000000000b1e6a8: mov        x0, x19
0x0000000000b1e6ac: bl         #0xa54744
0x0000000000b1e6b0: cbz        x0, #0xb1e6d0
0x0000000000b1e6b4: mov        x21, x0
0x0000000000b1e6b8: mov        x0, x20
0x0000000000b1e6bc: bl         #0x9e47a0
0x0000000000b1e6c0: mov        x1, x0
0x0000000000b1e6c4: mov        x0, x21
0x0000000000b1e6c8: bl         #0xa549bc
0x0000000000b1e6cc: cbz        w0, #0xb1e7d0
0x0000000000b1e6d0: adrp       x1, #0xc97000
0x0000000000b1e6d4: add        x1, x1, #0xcac
0x0000000000b1e6d8: mov        x0, x19
0x0000000000b1e6dc: bl         #0xa54744
0x0000000000b1e6e0: cbz        x0, #0xb1e700
0x0000000000b1e6e4: mov        x21, x0
0x0000000000b1e6e8: mov        x0, x20
0x0000000000b1e6ec: bl         #0x9e6d2c
0x0000000000b1e6f0: mov        x1, x0
0x0000000000b1e6f4: mov        x0, x21
0x0000000000b1e6f8: bl         #0xa549bc
0x0000000000b1e6fc: cbz        w0, #0xb1e7d0
0x0000000000b1e700: adrp       x1, #0xc97000
0x0000000000b1e704: add        x1, x1, #0xcba
0x0000000000b1e708: mov        x0, x19
0x0000000000b1e70c: bl         #0xa54744
0x0000000000b1e710: cbz        x0, #0xb1e730
0x0000000000b1e714: mov        x21, x0
0x0000000000b1e718: mov        x0, x20
0x0000000000b1e71c: bl         #0x9e82c4
0x0000000000b1e720: mov        x1, x0
0x0000000000b1e724: mov        x0, x21
0x0000000000b1e728: bl         #0xa549bc
0x0000000000b1e72c: cbz        w0, #0xb1e7d0
0x0000000000b1e730: adrp       x1, #0xc97000
0x0000000000b1e734: add        x1, x1, #0xcf0
0x0000000000b1e738: mov        x0, x19
0x0000000000b1e73c: bl         #0xa54744
0x0000000000b1e740: cbz        x0, #0xb1e754
0x0000000000b1e744: adrp       x1, #0xc86000
0x0000000000b1e748: add        x1, x1, #0x6f9
0x0000000000b1e74c: bl         #0xa55fe8
0x0000000000b1e750: cbz        w0, #0xb1e7d0
0x0000000000b1e754: mov        x0, x20
0x0000000000b1e758: bl         #0x12738
0x0000000000b1e75c: mov        x1, #0
0x0000000000b1e760: mov        x2, x19
0x0000000000b1e764: bl         #0xa45cec
0x0000000000b1e768: cbz        w0, #0xb1e7d0
0x0000000000b1e76c: stp        xzr, xzr, [sp]
0x0000000000b1e770: cbz        x20, #0xb1e7cc
0x0000000000b1e774: mov        x1, sp
0x0000000000b1e778: add        x2, sp, #8
0x0000000000b1e77c: mov        x0, x20
0x0000000000b1e780: bl         #0x9e6cb4
0x0000000000b1e784: ldr        x3, [sp, #8]
0x0000000000b1e788: cbz        x3, #0xb1e7a4
0x0000000000b1e78c: adrp       x2, #0xc90000
0x0000000000b1e790: add        x2, x2, #0xf22
0x0000000000b1e794: mov        x0, #0
0x0000000000b1e798: mov        x1, x19
0x0000000000b1e79c: bl         #0xa545fc
0x0000000000b1e7a0: cbz        w0, #0xb1e7d0
0x0000000000b1e7a4: ldr        x3, [sp]
0x0000000000b1e7a8: cbz        x3, #0xb1e7c4
0x0000000000b1e7ac: adrp       x2, #0xc8b000
0x0000000000b1e7b0: add        x2, x2, #0xfd0
0x0000000000b1e7b4: mov        x0, #0
0x0000000000b1e7b8: mov        x1, x19
0x0000000000b1e7bc: bl         #0xa545fc
0x0000000000b1e7c0: cbz        w0, #0xb1e7d0
0x0000000000b1e7c4: mov        w0, #1
0x0000000000b1e7c8: b          #0xb1e7d0
0x0000000000b1e7cc: mov        w0, #0
0x0000000000b1e7d0: ldp        x29, x30, [sp, #0x30]
0x0000000000b1e7d4: ldp        x20, x19, [sp, #0x20]
0x0000000000b1e7d8: ldp        x22, x21, [sp, #0x10]
0x0000000000b1e7dc: add        sp, sp, #0x40
0x0000000000b1e7e0: ret        
