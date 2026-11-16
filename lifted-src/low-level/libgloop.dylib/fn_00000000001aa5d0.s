; instruction-faithful ARM64 fallback for libgloop.dylib::function_1aa5d0
0x00000000001aa5d0: sub        sp, sp, #0x80
0x00000000001aa5d4: stp        x24, x23, [sp, #0x40]
0x00000000001aa5d8: stp        x22, x21, [sp, #0x50]
0x00000000001aa5dc: stp        x20, x19, [sp, #0x60]
0x00000000001aa5e0: stp        x29, x30, [sp, #0x70]
0x00000000001aa5e4: add        x29, sp, #0x70
0x00000000001aa5e8: mov        x22, x3
0x00000000001aa5ec: mov        x2, x1
0x00000000001aa5f0: mov        x20, x0
0x00000000001aa5f4: mov        x8, sp
0x00000000001aa5f8: str        x8, [sp, #8]
0x00000000001aa5fc: add        x8, sp, #8
0x00000000001aa600: str        x8, [sp]
0x00000000001aa604: add        x1, sp, #0x28
0x00000000001aa608: bl         #0x71cc0
0x00000000001aa60c: mov        x21, x0
0x00000000001aa610: ldr        x0, [x0]
0x00000000001aa614: cbz        x0, #0x1aa620
0x00000000001aa618: mov        x19, #0
0x00000000001aa61c: b          #0x1aa69c
0x00000000001aa620: add        x8, sp, #0x30
0x00000000001aa624: str        x8, [sp, #0x38]
0x00000000001aa628: add        x8, sp, #0x38
0x00000000001aa62c: str        x8, [sp, #0x30]
0x00000000001aa630: mov        w19, #1
0x00000000001aa634: mov        x0, x20
0x00000000001aa638: mov        w1, #1
0x00000000001aa63c: bl         #0x10574
0x00000000001aa640: stp        x0, x20, [sp, #0x10]
0x00000000001aa644: strb       wzr, [sp, #0x20]
0x00000000001aa648: add        x8, sp, #0x10
0x00000000001aa64c: add        x0, x8, #0x11
0x00000000001aa650: bl         #0x16f34
0x00000000001aa654: ldr        x23, [sp, #0x10]
0x00000000001aa658: ldr        x1, [x22]
0x00000000001aa65c: add        x0, x23, #0x20
0x00000000001aa660: bl         #0xc7b660
0x00000000001aa664: stp        xzr, xzr, [x23, #0x38]
0x00000000001aa668: str        xzr, [x23, #0x48]
0x00000000001aa66c: strb       w19, [sp, #0x20]
0x00000000001aa670: ldr        x1, [sp, #0x28]
0x00000000001aa674: ldr        x3, [sp, #0x10]
0x00000000001aa678: mov        x0, x20
0x00000000001aa67c: mov        x2, x21
0x00000000001aa680: bl         #0x62714
0x00000000001aa684: ldr        x20, [sp, #0x10]
0x00000000001aa688: str        xzr, [sp, #0x10]
0x00000000001aa68c: add        x0, sp, #0x10
0x00000000001aa690: mov        x1, #0
0x00000000001aa694: bl         #0x62ab8
0x00000000001aa698: mov        x0, x20
0x00000000001aa69c: mov        x1, x19
0x00000000001aa6a0: ldp        x29, x30, [sp, #0x70]
0x00000000001aa6a4: ldp        x20, x19, [sp, #0x60]
0x00000000001aa6a8: ldp        x22, x21, [sp, #0x50]
0x00000000001aa6ac: ldp        x24, x23, [sp, #0x40]
0x00000000001aa6b0: add        sp, sp, #0x80
0x00000000001aa6b4: ret        
0x00000000001aa6b8: mov        x19, x0
0x00000000001aa6bc: add        x0, sp, #0x10
0x00000000001aa6c0: mov        x1, #0
0x00000000001aa6c4: bl         #0x62ab8
0x00000000001aa6c8: mov        x0, x19
0x00000000001aa6cc: bl         #0xc7b4c8
