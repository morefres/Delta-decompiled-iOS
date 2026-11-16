; instruction-faithful ARM64 fallback for libgloop.dylib::function_afc610
0x0000000000afc610: sub        sp, sp, #0x30
0x0000000000afc614: stp        x29, x30, [sp, #0x20]
0x0000000000afc618: add        x29, sp, #0x20
0x0000000000afc61c: cbnz       x3, #0xafc624
0x0000000000afc620: tbnz       w4, #0, #0xafc664
0x0000000000afc624: bl         #0xa1b448
0x0000000000afc628: adrp       x0, #0xcb3000
0x0000000000afc62c: add        x0, x0, #0x11f
0x0000000000afc630: adrp       x2, #0xcb3000
0x0000000000afc634: add        x2, x2, #0x387
0x0000000000afc638: mov        w1, #0x5e7
0x0000000000afc63c: bl         #0xa1b53c
0x0000000000afc640: mov        w0, #0x39
0x0000000000afc644: mov        w1, #0x106
0x0000000000afc648: movk       w1, #8, lsl #16
0x0000000000afc64c: mov        x2, #0
0x0000000000afc650: bl         #0xa1b63c
0x0000000000afc654: mov        w0, #0
0x0000000000afc658: ldp        x29, x30, [sp, #0x20]
0x0000000000afc65c: add        sp, sp, #0x30
0x0000000000afc660: ret        
0x0000000000afc664: mov        x7, x5
0x0000000000afc668: adrp       x8, #0xb07000
0x0000000000afc66c: add        x9, x8, #0x770
0x0000000000afc670: adrp       x8, #0xb07000
0x0000000000afc674: add        x8, x8, #0x5e4
0x0000000000afc678: stp        x8, x9, [sp, #8]
0x0000000000afc67c: str        x6, [sp]
0x0000000000afc680: adrp       x4, #0xca6000
0x0000000000afc684: add        x4, x4, #0x529
0x0000000000afc688: adrp       x5, #0xb07000
0x0000000000afc68c: add        x5, x5, #0x4f4
0x0000000000afc690: adrp       x6, #0xb07000
0x0000000000afc694: add        x6, x6, #0xa88
0x0000000000afc698: mov        w3, #6
0x0000000000afc69c: bl         #0xb073c8
0x0000000000afc6a0: b          #0xafc658
