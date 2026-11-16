; instruction-faithful ARM64 fallback for libgloop.dylib::function_b1a5cc
0x0000000000b1a5cc: stp        x24, x23, [sp, #-0x40]!
0x0000000000b1a5d0: stp        x22, x21, [sp, #0x10]
0x0000000000b1a5d4: stp        x20, x19, [sp, #0x20]
0x0000000000b1a5d8: stp        x29, x30, [sp, #0x30]
0x0000000000b1a5dc: add        x29, sp, #0x30
0x0000000000b1a5e0: mov        x21, x1
0x0000000000b1a5e4: mov        x19, x0
0x0000000000b1a5e8: bl         #0x9476fc
0x0000000000b1a5ec: mov        x20, x0
0x0000000000b1a5f0: mov        x0, x19
0x0000000000b1a5f4: bl         #0x95ab60
0x0000000000b1a5f8: cbz        x0, #0xb1a668
0x0000000000b1a5fc: cbz        x20, #0xb1a69c
0x0000000000b1a600: mov        x0, x19
0x0000000000b1a604: bl         #0x9e4950
0x0000000000b1a608: bl         #0xc4bd0
0x0000000000b1a60c: mov        x23, x0
0x0000000000b1a610: mov        x0, x19
0x0000000000b1a614: bl         #0x9fe280
0x0000000000b1a618: bl         #0x9c294c
0x0000000000b1a61c: mov        x19, x0
0x0000000000b1a620: bl         #0x9c94d8
0x0000000000b1a624: mov        x21, x0
0x0000000000b1a628: mov        w22, #0
0x0000000000b1a62c: cbz        x23, #0xb1a6ac
0x0000000000b1a630: cbz        x21, #0xb1a6ac
0x0000000000b1a634: cbz        x19, #0xb1a6ac
0x0000000000b1a638: mov        x0, #0
0x0000000000b1a63c: mov        x1, x21
0x0000000000b1a640: mov        x2, x20
0x0000000000b1a644: mov        x3, x23
0x0000000000b1a648: mov        x4, x19
0x0000000000b1a64c: bl         #0x9c30a0
0x0000000000b1a650: cbz        w0, #0xb1a6a8
0x0000000000b1a654: mov        x0, x21
0x0000000000b1a658: bl         #0x9c93a8
0x0000000000b1a65c: cmp        w0, #0
0x0000000000b1a660: cset       w22, eq
0x0000000000b1a664: b          #0xb1a6ac
0x0000000000b1a668: bl         #0xa1b448
0x0000000000b1a66c: adrp       x0, #0xcb6000
0x0000000000b1a670: add        x0, x0, #0xc69
0x0000000000b1a674: adrp       x2, #0xcb6000
0x0000000000b1a678: add        x2, x2, #0xcea
0x0000000000b1a67c: mov        w1, #0x4c
0x0000000000b1a680: bl         #0xa1b53c
0x0000000000b1a684: mov        w0, #0x39
0x0000000000b1a688: mov        w1, #0xdc
0x0000000000b1a68c: mov        x2, #0
0x0000000000b1a690: bl         #0xa1b63c
0x0000000000b1a694: mov        w22, #0
0x0000000000b1a698: b          #0xb1a6bc
0x0000000000b1a69c: cmp        w21, #0
0x0000000000b1a6a0: cset       w22, eq
0x0000000000b1a6a4: b          #0xb1a6bc
0x0000000000b1a6a8: mov        w22, #0
0x0000000000b1a6ac: mov        x0, x21
0x0000000000b1a6b0: bl         #0x9c9454
0x0000000000b1a6b4: mov        x0, x19
0x0000000000b1a6b8: bl         #0x9c2a54
0x0000000000b1a6bc: mov        x0, x22
0x0000000000b1a6c0: ldp        x29, x30, [sp, #0x30]
0x0000000000b1a6c4: ldp        x20, x19, [sp, #0x20]
0x0000000000b1a6c8: ldp        x22, x21, [sp, #0x10]
0x0000000000b1a6cc: ldp        x24, x23, [sp], #0x40
0x0000000000b1a6d0: ret        
