; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae545c
0x0000000000ae545c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae5460: stp        x29, x30, [sp, #0x10]
0x0000000000ae5464: add        x29, sp, #0x10
0x0000000000ae5468: mov        x19, x0
0x0000000000ae546c: bl         #0xa14560
0x0000000000ae5470: mov        x8, x0
0x0000000000ae5474: mov        x0, #0
0x0000000000ae5478: cbz        x19, #0xae54a4
0x0000000000ae547c: cbz        w8, #0xae54a4
0x0000000000ae5480: adrp       x2, #0xcb2000
0x0000000000ae5484: add        x2, x2, #0x307
0x0000000000ae5488: mov        x0, x19
0x0000000000ae548c: mov        w1, #0x1a0
0x0000000000ae5490: mov        w3, #0x2e
0x0000000000ae5494: bl         #0xa52644
0x0000000000ae5498: cbz        x0, #0xae54a4
0x0000000000ae549c: add        x8, x0, #0xa8
0x0000000000ae54a0: str        x8, [x0, #0x80]
0x0000000000ae54a4: ldp        x29, x30, [sp, #0x10]
0x0000000000ae54a8: ldp        x20, x19, [sp], #0x20
0x0000000000ae54ac: ret        
