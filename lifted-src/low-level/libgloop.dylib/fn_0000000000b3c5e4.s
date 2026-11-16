; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3c5e4
0x0000000000b3c5e4: sub        sp, sp, #0x100
0x0000000000b3c5e8: stp        x20, x19, [sp, #0xe0]
0x0000000000b3c5ec: stp        x29, x30, [sp, #0xf0]
0x0000000000b3c5f0: add        x29, sp, #0xf0
0x0000000000b3c5f4: mov        x8, x1
0x0000000000b3c5f8: ldrb       w9, [x0, #0x6c]
0x0000000000b3c5fc: tbnz       w9, #1, #0xb3c610
0x0000000000b3c600: ldr        w9, [x0, #0x40]
0x0000000000b3c604: sub        w9, w9, #3
0x0000000000b3c608: cmp        w9, #1
0x0000000000b3c60c: b.hi       #0xb3c620
0x0000000000b3c610: add        x1, x0, #0xc0
0x0000000000b3c614: mov        x0, x8
0x0000000000b3c618: bl         #0xa4ae08
0x0000000000b3c61c: b          #0xb3c648
0x0000000000b3c620: add        x1, sp, #8
0x0000000000b3c624: mov        x19, x0
0x0000000000b3c628: mov        x0, x8
0x0000000000b3c62c: bl         #0xa4ae08
0x0000000000b3c630: add        x0, sp, #8
0x0000000000b3c634: add        x1, x19, #0xc0
0x0000000000b3c638: bl         #0xa4af5c
0x0000000000b3c63c: add        x0, sp, #8
0x0000000000b3c640: mov        w1, #0xd8
0x0000000000b3c644: bl         #0xa4ba40
0x0000000000b3c648: mov        w0, #1
0x0000000000b3c64c: ldp        x29, x30, [sp, #0xf0]
0x0000000000b3c650: ldp        x20, x19, [sp, #0xe0]
0x0000000000b3c654: add        sp, sp, #0x100
0x0000000000b3c658: ret        
