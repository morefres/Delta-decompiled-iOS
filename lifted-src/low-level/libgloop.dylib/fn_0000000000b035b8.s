; instruction-faithful ARM64 fallback for libgloop.dylib::function_b035b8
0x0000000000b035b8: sub        sp, sp, #0x30
0x0000000000b035bc: stp        x29, x30, [sp, #0x20]
0x0000000000b035c0: add        x29, sp, #0x20
0x0000000000b035c4: cbnz       x3, #0xb035cc
0x0000000000b035c8: tbnz       w4, #0, #0xb0360c
0x0000000000b035cc: bl         #0xa1b448
0x0000000000b035d0: adrp       x0, #0xcb3000
0x0000000000b035d4: add        x0, x0, #0x11f
0x0000000000b035d8: adrp       x2, #0xcb5000
0x0000000000b035dc: add        x2, x2, #0x13a
0x0000000000b035e0: mov        w1, #0x67f
0x0000000000b035e4: bl         #0xa1b53c
0x0000000000b035e8: mov        w0, #0x39
0x0000000000b035ec: mov        w1, #0x106
0x0000000000b035f0: movk       w1, #8, lsl #16
0x0000000000b035f4: mov        x2, #0
0x0000000000b035f8: bl         #0xa1b63c
0x0000000000b035fc: mov        w0, #0
0x0000000000b03600: ldp        x29, x30, [sp, #0x20]
0x0000000000b03604: add        sp, sp, #0x30
0x0000000000b03608: ret        
0x0000000000b0360c: mov        x7, x5
0x0000000000b03610: adrp       x8, #0xb08000
0x0000000000b03614: add        x8, x8, #0xaf0
0x0000000000b03618: stp        xzr, x8, [sp, #8]
0x0000000000b0361c: str        x6, [sp]
0x0000000000b03620: adrp       x4, #0xcb5000
0x0000000000b03624: add        x4, x4, #0x16b
0x0000000000b03628: adrp       x6, #0xb07000
0x0000000000b0362c: add        x6, x6, #0xa88
0x0000000000b03630: mov        w3, #0x5ae
0x0000000000b03634: mov        x5, #0
0x0000000000b03638: bl         #0xb073c8
0x0000000000b0363c: b          #0xb03600
