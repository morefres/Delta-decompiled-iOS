; instruction-faithful ARM64 fallback for libgloop.dylib::function_b1d3e4
0x0000000000b1d3e4: stp        x22, x21, [sp, #-0x30]!
0x0000000000b1d3e8: stp        x20, x19, [sp, #0x10]
0x0000000000b1d3ec: stp        x29, x30, [sp, #0x20]
0x0000000000b1d3f0: add        x29, sp, #0x20
0x0000000000b1d3f4: mov        x19, x1
0x0000000000b1d3f8: mov        x20, x0
0x0000000000b1d3fc: adrp       x1, #0xc95000
0x0000000000b1d400: add        x1, x1, #0xde4
0x0000000000b1d404: mov        x0, x19
0x0000000000b1d408: bl         #0xa54744
0x0000000000b1d40c: cbz        x0, #0xb1d42c
0x0000000000b1d410: mov        x21, x0
0x0000000000b1d414: mov        x0, x20
0x0000000000b1d418: bl         #0x9e47a0
0x0000000000b1d41c: mov        x1, x0
0x0000000000b1d420: mov        x0, x21
0x0000000000b1d424: bl         #0xa549bc
0x0000000000b1d428: cbz        w0, #0xb1d504
0x0000000000b1d42c: adrp       x1, #0xc97000
0x0000000000b1d430: add        x1, x1, #0xcac
0x0000000000b1d434: mov        x0, x19
0x0000000000b1d438: bl         #0xa54744
0x0000000000b1d43c: cbz        x0, #0xb1d45c
0x0000000000b1d440: mov        x21, x0
0x0000000000b1d444: mov        x0, x20
0x0000000000b1d448: bl         #0x9e47e8
0x0000000000b1d44c: mov        x1, x0
0x0000000000b1d450: mov        x0, x21
0x0000000000b1d454: bl         #0xa549bc
0x0000000000b1d458: cbz        w0, #0xb1d504
0x0000000000b1d45c: adrp       x1, #0xc97000
0x0000000000b1d460: add        x1, x1, #0xcba
0x0000000000b1d464: mov        x0, x19
0x0000000000b1d468: bl         #0xa54744
0x0000000000b1d46c: cbz        x0, #0xb1d48c
0x0000000000b1d470: mov        x21, x0
0x0000000000b1d474: mov        x0, x20
0x0000000000b1d478: bl         #0x9e47b4
0x0000000000b1d47c: mov        x1, x0
0x0000000000b1d480: mov        x0, x21
0x0000000000b1d484: bl         #0xa549bc
0x0000000000b1d488: cbz        w0, #0xb1d504
0x0000000000b1d48c: adrp       x1, #0xc98000
0x0000000000b1d490: add        x1, x1, #0xc1
0x0000000000b1d494: mov        x0, x19
0x0000000000b1d498: bl         #0xa54744
0x0000000000b1d49c: cbz        x0, #0xb1d4cc
0x0000000000b1d4a0: ldr        w8, [x0, #8]
0x0000000000b1d4a4: cmp        w8, #5
0x0000000000b1d4a8: b.ne       #0xb1d500
0x0000000000b1d4ac: ldr        x2, [x0, #0x18]
0x0000000000b1d4b0: add        x1, x0, #0x10
0x0000000000b1d4b4: mov        x21, x0
0x0000000000b1d4b8: mov        x0, x20
0x0000000000b1d4bc: mov        w3, #0
0x0000000000b1d4c0: bl         #0x9e4034
0x0000000000b1d4c4: str        x0, [x21, #0x20]
0x0000000000b1d4c8: cbz        x0, #0xb1d504
0x0000000000b1d4cc: mov        x0, x20
0x0000000000b1d4d0: mov        x1, #0
0x0000000000b1d4d4: mov        x2, x19
0x0000000000b1d4d8: bl         #0x9e23e4
0x0000000000b1d4dc: cbz        w0, #0xb1d504
0x0000000000b1d4e0: mov        x0, x20
0x0000000000b1d4e4: mov        x1, #0
0x0000000000b1d4e8: mov        x2, x19
0x0000000000b1d4ec: mov        w3, #1
0x0000000000b1d4f0: bl         #0x9e2458
0x0000000000b1d4f4: cmp        w0, #0
0x0000000000b1d4f8: cset       w0, ne
0x0000000000b1d4fc: b          #0xb1d504
0x0000000000b1d500: mov        w0, #0
0x0000000000b1d504: ldp        x29, x30, [sp, #0x20]
0x0000000000b1d508: ldp        x20, x19, [sp, #0x10]
0x0000000000b1d50c: ldp        x22, x21, [sp], #0x30
0x0000000000b1d510: ret        
