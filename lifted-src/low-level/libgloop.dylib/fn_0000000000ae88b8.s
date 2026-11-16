; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae88b8
0x0000000000ae88b8: stp        x24, x23, [sp, #-0x40]!
0x0000000000ae88bc: stp        x22, x21, [sp, #0x10]
0x0000000000ae88c0: stp        x20, x19, [sp, #0x20]
0x0000000000ae88c4: stp        x29, x30, [sp, #0x30]
0x0000000000ae88c8: add        x29, sp, #0x30
0x0000000000ae88cc: mov        x19, x5
0x0000000000ae88d0: mov        x21, x4
0x0000000000ae88d4: mov        x24, x3
0x0000000000ae88d8: mov        x20, x2
0x0000000000ae88dc: mov        x22, x1
0x0000000000ae88e0: mov        x23, x0
0x0000000000ae88e4: bl         #0xa14560
0x0000000000ae88e8: cbz        w0, #0xae8960
0x0000000000ae88ec: cbz        x22, #0xae8928
0x0000000000ae88f0: cmp        x24, x19
0x0000000000ae88f4: b.hs       #0xae8928
0x0000000000ae88f8: bl         #0xa1b448
0x0000000000ae88fc: adrp       x0, #0xcb2000
0x0000000000ae8900: add        x0, x0, #0x520
0x0000000000ae8904: adrp       x2, #0xcb2000
0x0000000000ae8908: add        x2, x2, #0x55c
0x0000000000ae890c: mov        w1, #0x7a
0x0000000000ae8910: bl         #0xa1b53c
0x0000000000ae8914: mov        w0, #0x39
0x0000000000ae8918: mov        w1, #0x6a
0x0000000000ae891c: mov        x2, #0
0x0000000000ae8920: bl         #0xa1b63c
0x0000000000ae8924: b          #0xae895c
0x0000000000ae8928: ldr        x8, [x23, #0x68]
0x0000000000ae892c: ldr        x8, [x8, #8]
0x0000000000ae8930: mov        x0, x23
0x0000000000ae8934: mov        x1, x22
0x0000000000ae8938: mov        x2, x21
0x0000000000ae893c: mov        x3, x19
0x0000000000ae8940: blr        x8
0x0000000000ae8944: cmp        w0, #1
0x0000000000ae8948: b.lt       #0xae895c
0x0000000000ae894c: cbz        x20, #0xae8954
0x0000000000ae8950: str        x19, [x20]
0x0000000000ae8954: mov        w0, #1
0x0000000000ae8958: b          #0xae8960
0x0000000000ae895c: mov        w0, #0
0x0000000000ae8960: ldp        x29, x30, [sp, #0x30]
0x0000000000ae8964: ldp        x20, x19, [sp, #0x20]
0x0000000000ae8968: ldp        x22, x21, [sp, #0x10]
0x0000000000ae896c: ldp        x24, x23, [sp], #0x40
0x0000000000ae8970: ret        
