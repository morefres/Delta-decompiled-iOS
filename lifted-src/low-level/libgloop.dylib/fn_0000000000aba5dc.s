; instruction-faithful ARM64 fallback for libgloop.dylib::function_aba5dc
0x0000000000aba5dc: stp        x24, x23, [sp, #-0x40]!
0x0000000000aba5e0: stp        x22, x21, [sp, #0x10]
0x0000000000aba5e4: stp        x20, x19, [sp, #0x20]
0x0000000000aba5e8: stp        x29, x30, [sp, #0x30]
0x0000000000aba5ec: add        x29, sp, #0x30
0x0000000000aba5f0: mov        x22, x0
0x0000000000aba5f4: mov        x0, #0
0x0000000000aba5f8: cbz        x22, #0xaba654
0x0000000000aba5fc: cbz        x1, #0xaba654
0x0000000000aba600: cbz        x2, #0xaba654
0x0000000000aba604: mov        x23, x2
0x0000000000aba608: mov        x21, x1
0x0000000000aba60c: bl         #0x9c2990
0x0000000000aba610: cbz        x0, #0xaba654
0x0000000000aba614: mov        x19, x0
0x0000000000aba618: bl         #0x9c94d8
0x0000000000aba61c: cbz        x0, #0xaba644
0x0000000000aba620: mov        x20, x0
0x0000000000aba624: mov        x1, x23
0x0000000000aba628: mov        x2, x22
0x0000000000aba62c: mov        x3, x21
0x0000000000aba630: mov        x4, x19
0x0000000000aba634: bl         #0x9c35ec
0x0000000000aba638: cbnz       w0, #0xaba648
0x0000000000aba63c: mov        x0, x20
0x0000000000aba640: bl         #0x9c9454
0x0000000000aba644: mov        x20, #0
0x0000000000aba648: mov        x0, x19
0x0000000000aba64c: bl         #0x9c2a54
0x0000000000aba650: mov        x0, x20
0x0000000000aba654: ldp        x29, x30, [sp, #0x30]
0x0000000000aba658: ldp        x20, x19, [sp, #0x20]
0x0000000000aba65c: ldp        x22, x21, [sp, #0x10]
0x0000000000aba660: ldp        x24, x23, [sp], #0x40
0x0000000000aba664: ret        
