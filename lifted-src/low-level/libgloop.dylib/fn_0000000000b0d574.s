; instruction-faithful ARM64 fallback for libgloop.dylib::function_b0d574
0x0000000000b0d574: sub        sp, sp, #0x60
0x0000000000b0d578: stp        x24, x23, [sp, #0x20]
0x0000000000b0d57c: stp        x22, x21, [sp, #0x30]
0x0000000000b0d580: stp        x20, x19, [sp, #0x40]
0x0000000000b0d584: stp        x29, x30, [sp, #0x50]
0x0000000000b0d588: add        x29, sp, #0x50
0x0000000000b0d58c: mov        x22, x3
0x0000000000b0d590: mov        x19, x2
0x0000000000b0d594: mov        x21, x1
0x0000000000b0d598: mov        x20, x0
0x0000000000b0d59c: bl         #0xa14560
0x0000000000b0d5a0: cbz        w0, #0xb0d6f0
0x0000000000b0d5a4: ldr        w8, [x20, #0x1c]
0x0000000000b0d5a8: cmp        w8, #1
0x0000000000b0d5ac: b.eq       #0xb0d5e4
0x0000000000b0d5b0: cbnz       w8, #0xb0d6ec
0x0000000000b0d5b4: ldrb       w8, [x20, #0x18]
0x0000000000b0d5b8: and        w4, w8, #1
0x0000000000b0d5bc: mov        x0, x20
0x0000000000b0d5c0: mov        x1, x21
0x0000000000b0d5c4: mov        x2, x19
0x0000000000b0d5c8: mov        x3, x22
0x0000000000b0d5cc: ldp        x29, x30, [sp, #0x50]
0x0000000000b0d5d0: ldp        x20, x19, [sp, #0x40]
0x0000000000b0d5d4: ldp        x22, x21, [sp, #0x30]
0x0000000000b0d5d8: ldp        x24, x23, [sp, #0x20]
0x0000000000b0d5dc: add        sp, sp, #0x60
0x0000000000b0d5e0: b          #0xb0de2c
0x0000000000b0d5e4: ldr        x8, [x20, #0x38]
0x0000000000b0d5e8: cbz        x21, #0xb0d61c
0x0000000000b0d5ec: cmp        x8, x22
0x0000000000b0d5f0: b.ls       #0xb0d628
0x0000000000b0d5f4: bl         #0xa1b448
0x0000000000b0d5f8: adrp       x0, #0xcb6000
0x0000000000b0d5fc: add        x0, x0, #0x36b
0x0000000000b0d600: adrp       x2, #0xcb6000
0x0000000000b0d604: add        x2, x2, #0x3a8
0x0000000000b0d608: mov        w1, #0xe4
0x0000000000b0d60c: bl         #0xa1b53c
0x0000000000b0d610: mov        w0, #0x39
0x0000000000b0d614: mov        w1, #0x6a
0x0000000000b0d618: b          #0xb0d6e4
0x0000000000b0d61c: str        x8, [x19]
0x0000000000b0d620: mov        w0, #1
0x0000000000b0d624: b          #0xb0d6f0
0x0000000000b0d628: ldr        x0, [x20, #8]
0x0000000000b0d62c: cbz        x0, #0xb0d6c0
0x0000000000b0d630: ldr        x8, [x20, #0x10]
0x0000000000b0d634: cbz        x8, #0xb0d6c0
0x0000000000b0d638: bl         #0x9e47b4
0x0000000000b0d63c: sxtw       x23, w0
0x0000000000b0d640: str        x23, [sp, #0x18]
0x0000000000b0d644: adrp       x1, #0xcb6000
0x0000000000b0d648: add        x1, x1, #0x36b
0x0000000000b0d64c: mov        x0, x23
0x0000000000b0d650: mov        w2, #0xe9
0x0000000000b0d654: bl         #0xa51190
0x0000000000b0d658: cbz        x0, #0xb0d6f0
0x0000000000b0d65c: mov        x22, x0
0x0000000000b0d660: add        x2, sp, #0x18
0x0000000000b0d664: mov        x0, x20
0x0000000000b0d668: mov        x1, x22
0x0000000000b0d66c: mov        x3, x23
0x0000000000b0d670: mov        w4, #1
0x0000000000b0d674: bl         #0xb0de2c
0x0000000000b0d678: cbz        w0, #0xb0d708
0x0000000000b0d67c: ldr        w8, [x20, #0x1c]
0x0000000000b0d680: cmp        w8, #1
0x0000000000b0d684: b.ne       #0xb0d6b0
0x0000000000b0d688: ldr        x3, [sp, #0x18]
0x0000000000b0d68c: ldp        x1, x4, [x20, #0x38]
0x0000000000b0d690: ldp        x5, x6, [x20, #0x28]
0x0000000000b0d694: ldr        x7, [x20, #0x20]
0x0000000000b0d698: ldr        x8, [x20]
0x0000000000b0d69c: stp        x8, xzr, [sp]
0x0000000000b0d6a0: mov        x0, x21
0x0000000000b0d6a4: mov        x2, x22
0x0000000000b0d6a8: bl         #0x9e379c
0x0000000000b0d6ac: cbz        w0, #0xb0d708
0x0000000000b0d6b0: ldr        x8, [x20, #0x38]
0x0000000000b0d6b4: str        x8, [x19]
0x0000000000b0d6b8: mov        w19, #1
0x0000000000b0d6bc: b          #0xb0d70c
0x0000000000b0d6c0: bl         #0xa1b448
0x0000000000b0d6c4: adrp       x0, #0xcb6000
0x0000000000b0d6c8: add        x0, x0, #0x36b
0x0000000000b0d6cc: adrp       x2, #0xcb6000
0x0000000000b0d6d0: add        x2, x2, #0x398
0x0000000000b0d6d4: mov        w1, #0xbc
0x0000000000b0d6d8: bl         #0xa1b53c
0x0000000000b0d6dc: mov        w0, #0x39
0x0000000000b0d6e0: mov        w1, #0x80
0x0000000000b0d6e4: mov        x2, #0
0x0000000000b0d6e8: bl         #0xa1b63c
0x0000000000b0d6ec: mov        w0, #0
0x0000000000b0d6f0: ldp        x29, x30, [sp, #0x50]
0x0000000000b0d6f4: ldp        x20, x19, [sp, #0x40]
0x0000000000b0d6f8: ldp        x22, x21, [sp, #0x30]
0x0000000000b0d6fc: ldp        x24, x23, [sp, #0x20]
0x0000000000b0d700: add        sp, sp, #0x60
0x0000000000b0d704: ret        
0x0000000000b0d708: mov        w19, #0
0x0000000000b0d70c: ldr        x1, [sp, #0x18]
0x0000000000b0d710: adrp       x2, #0xcb6000
0x0000000000b0d714: add        x2, x2, #0x36b
0x0000000000b0d718: mov        x0, x22
0x0000000000b0d71c: mov        w3, #0xfc
0x0000000000b0d720: bl         #0xa52040
0x0000000000b0d724: mov        x0, x19
0x0000000000b0d728: b          #0xb0d6f0
