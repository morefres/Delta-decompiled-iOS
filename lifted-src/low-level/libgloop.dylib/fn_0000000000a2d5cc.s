; instruction-faithful ARM64 fallback for libgloop.dylib::function_a2d5cc
0x0000000000a2d5cc: sub        sp, sp, #0x70
0x0000000000a2d5d0: stp        x28, x27, [sp, #0x10]
0x0000000000a2d5d4: stp        x26, x25, [sp, #0x20]
0x0000000000a2d5d8: stp        x24, x23, [sp, #0x30]
0x0000000000a2d5dc: stp        x22, x21, [sp, #0x40]
0x0000000000a2d5e0: stp        x20, x19, [sp, #0x50]
0x0000000000a2d5e4: stp        x29, x30, [sp, #0x60]
0x0000000000a2d5e8: add        x29, sp, #0x60
0x0000000000a2d5ec: mov        x22, x3
0x0000000000a2d5f0: mov        x19, x2
0x0000000000a2d5f4: mov        x20, x1
0x0000000000a2d5f8: mov        x21, x0
0x0000000000a2d5fc: strb       wzr, [sp, #0xe]
0x0000000000a2d600: mov        w1, #0x2000
0x0000000000a2d604: bl         #0xa35968
0x0000000000a2d608: lsl        x8, x22, #3
0x0000000000a2d60c: cmp        w0, #0
0x0000000000a2d610: csel       x25, x8, x22, eq
0x0000000000a2d614: cbz        x25, #0xa2d6bc
0x0000000000a2d618: mov        x26, #0
0x0000000000a2d61c: lsr        x28, x26, #3
0x0000000000a2d620: ldrb       w8, [x19, x28]
0x0000000000a2d624: and        w27, w26, #7
0x0000000000a2d628: eor        w9, w27, #7
0x0000000000a2d62c: lsr        w8, w8, w9
0x0000000000a2d630: lsl        w8, w8, #7
0x0000000000a2d634: strb       w8, [sp, #0xf]
0x0000000000a2d638: mov        x0, x21
0x0000000000a2d63c: bl         #0x9e4958
0x0000000000a2d640: mov        x22, x0
0x0000000000a2d644: mov        x0, x21
0x0000000000a2d648: bl         #0x9e4958
0x0000000000a2d64c: mov        x23, x0
0x0000000000a2d650: mov        x0, x21
0x0000000000a2d654: bl         #0x9e4958
0x0000000000a2d658: mov        x24, x0
0x0000000000a2d65c: mov        x0, x21
0x0000000000a2d660: bl         #0xa352a0
0x0000000000a2d664: str        w0, [sp]
0x0000000000a2d668: add        x0, sp, #0xf
0x0000000000a2d66c: add        x1, sp, #0xe
0x0000000000a2d670: add        x5, x23, #0x80
0x0000000000a2d674: add        x6, x24, #0x100
0x0000000000a2d678: add        x7, x21, #0x28
0x0000000000a2d67c: mov        w2, #1
0x0000000000a2d680: mov        x4, x22
0x0000000000a2d684: mov        w3, #1
0x0000000000a2d688: bl         #0x9dd314
0x0000000000a2d68c: ldrb       w8, [x20, x28]
0x0000000000a2d690: mov        w9, #-0x81
0x0000000000a2d694: asr        w9, w9, w27
0x0000000000a2d698: and        w8, w9, w8
0x0000000000a2d69c: ldrb       w9, [sp, #0xe]
0x0000000000a2d6a0: and        w9, w9, #0x80
0x0000000000a2d6a4: lsr        w9, w9, w27
0x0000000000a2d6a8: orr        w8, w9, w8
0x0000000000a2d6ac: strb       w8, [x20, x28]
0x0000000000a2d6b0: add        x26, x26, #1
0x0000000000a2d6b4: cmp        x25, x26
0x0000000000a2d6b8: b.ne       #0xa2d61c
0x0000000000a2d6bc: mov        w0, #1
0x0000000000a2d6c0: ldp        x29, x30, [sp, #0x60]
0x0000000000a2d6c4: ldp        x20, x19, [sp, #0x50]
0x0000000000a2d6c8: ldp        x22, x21, [sp, #0x40]
0x0000000000a2d6cc: ldp        x24, x23, [sp, #0x30]
0x0000000000a2d6d0: ldp        x26, x25, [sp, #0x20]
0x0000000000a2d6d4: ldp        x28, x27, [sp, #0x10]
0x0000000000a2d6d8: add        sp, sp, #0x70
0x0000000000a2d6dc: ret        
0x0000000000a2d6e0: sub        sp, sp, #0x70
0x0000000000a2d6e4: stp        x28, x27, [sp, #0x10]
0x0000000000a2d6e8: stp        x26, x25, [sp, #0x20]
0x0000000000a2d6ec: stp        x24, x23, [sp, #0x30]
0x0000000000a2d6f0: stp        x22, x21, [sp, #0x40]
0x0000000000a2d6f4: stp        x20, x19, [sp, #0x50]
0x0000000000a2d6f8: stp        x29, x30, [sp, #0x60]
0x0000000000a2d6fc: add        x29, sp, #0x60
0x0000000000a2d700: mov        x19, x3
0x0000000000a2d704: mov        x21, x2
0x0000000000a2d708: mov        x20, x1
0x0000000000a2d70c: mov        x22, x0
0x0000000000a2d710: lsr        x8, x3, #0x1e
0x0000000000a2d714: cbz        x8, #0xa2d788
0x0000000000a2d718: mov        w26, #0x40000000
0x0000000000a2d71c: mov        x27, #-0x40000000
0x0000000000a2d720: mov        x0, x22
0x0000000000a2d724: bl         #0x9e4958
0x0000000000a2d728: mov        x23, x0
0x0000000000a2d72c: mov        x0, x22
0x0000000000a2d730: bl         #0x9e4958
0x0000000000a2d734: mov        x24, x0
0x0000000000a2d738: mov        x0, x22
0x0000000000a2d73c: bl         #0x9e4958
0x0000000000a2d740: mov        x25, x0
0x0000000000a2d744: mov        x0, x22
0x0000000000a2d748: bl         #0xa352a0
0x0000000000a2d74c: str        w0, [sp]
0x0000000000a2d750: add        x5, x24, #0x80
0x0000000000a2d754: add        x6, x25, #0x100
0x0000000000a2d758: add        x7, x22, #0x28
0x0000000000a2d75c: mov        x0, x21
0x0000000000a2d760: mov        x1, x20
0x0000000000a2d764: mov        w2, #8
0x0000000000a2d768: mov        w3, #0x40000000
0x0000000000a2d76c: mov        x4, x23
0x0000000000a2d770: bl         #0x9dd314
0x0000000000a2d774: add        x19, x19, x27
0x0000000000a2d778: add        x21, x21, x26
0x0000000000a2d77c: add        x20, x20, x26
0x0000000000a2d780: lsr        x8, x19, #0x1e
0x0000000000a2d784: cbnz       x8, #0xa2d720
0x0000000000a2d788: cbz        x19, #0xa2d7e0
0x0000000000a2d78c: mov        x0, x22
0x0000000000a2d790: bl         #0x9e4958
0x0000000000a2d794: mov        x23, x0
0x0000000000a2d798: mov        x0, x22
0x0000000000a2d79c: bl         #0x9e4958
0x0000000000a2d7a0: mov        x24, x0
0x0000000000a2d7a4: mov        x0, x22
0x0000000000a2d7a8: bl         #0x9e4958
0x0000000000a2d7ac: mov        x25, x0
0x0000000000a2d7b0: mov        x0, x22
0x0000000000a2d7b4: bl         #0xa352a0
0x0000000000a2d7b8: str        w0, [sp]
0x0000000000a2d7bc: add        x5, x24, #0x80
0x0000000000a2d7c0: add        x6, x25, #0x100
0x0000000000a2d7c4: add        x7, x22, #0x28
0x0000000000a2d7c8: mov        x0, x21
0x0000000000a2d7cc: mov        x1, x20
0x0000000000a2d7d0: mov        w2, #8
0x0000000000a2d7d4: mov        x3, x19
0x0000000000a2d7d8: mov        x4, x23
0x0000000000a2d7dc: bl         #0x9dd314
0x0000000000a2d7e0: mov        w0, #1
0x0000000000a2d7e4: ldp        x29, x30, [sp, #0x60]
0x0000000000a2d7e8: ldp        x20, x19, [sp, #0x50]
0x0000000000a2d7ec: ldp        x22, x21, [sp, #0x40]
0x0000000000a2d7f0: ldp        x24, x23, [sp, #0x30]
0x0000000000a2d7f4: ldp        x26, x25, [sp, #0x20]
0x0000000000a2d7f8: ldp        x28, x27, [sp, #0x10]
0x0000000000a2d7fc: add        sp, sp, #0x70
0x0000000000a2d800: ret        
