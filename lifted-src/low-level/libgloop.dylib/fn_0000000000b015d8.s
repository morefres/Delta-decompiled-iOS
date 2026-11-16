; instruction-faithful ARM64 fallback for libgloop.dylib::function_b015d8
0x0000000000b015d8: sub        sp, sp, #0x30
0x0000000000b015dc: stp        x29, x30, [sp, #0x20]
0x0000000000b015e0: add        x29, sp, #0x20
0x0000000000b015e4: cbnz       x3, #0xb015ec
0x0000000000b015e8: tbnz       w4, #0, #0xb0162c
0x0000000000b015ec: bl         #0xa1b448
0x0000000000b015f0: adrp       x0, #0xcb3000
0x0000000000b015f4: add        x0, x0, #0x11f
0x0000000000b015f8: adrp       x2, #0xcb4000
0x0000000000b015fc: add        x2, x2, #0x7c0
0x0000000000b01600: mov        w1, #0x654
0x0000000000b01604: bl         #0xa1b53c
0x0000000000b01608: mov        w0, #0x39
0x0000000000b0160c: mov        w1, #0x106
0x0000000000b01610: movk       w1, #8, lsl #16
0x0000000000b01614: mov        x2, #0
0x0000000000b01618: bl         #0xa1b63c
0x0000000000b0161c: mov        w0, #0
0x0000000000b01620: ldp        x29, x30, [sp, #0x20]
0x0000000000b01624: add        sp, sp, #0x30
0x0000000000b01628: ret        
0x0000000000b0162c: mov        x7, x5
0x0000000000b01630: adrp       x8, #0xb08000
0x0000000000b01634: add        x8, x8, #0x9bc
0x0000000000b01638: stp        xzr, x8, [sp, #8]
0x0000000000b0163c: str        x6, [sp]
0x0000000000b01640: adrp       x4, #0xcb4000
0x0000000000b01644: add        x4, x4, #0x72
0x0000000000b01648: adrp       x6, #0xb08000
0x0000000000b0164c: add        x6, x6, #0x20
0x0000000000b01650: mov        w3, #0x5b6
0x0000000000b01654: mov        x5, #0
0x0000000000b01658: bl         #0xb073c8
0x0000000000b0165c: b          #0xb01620
