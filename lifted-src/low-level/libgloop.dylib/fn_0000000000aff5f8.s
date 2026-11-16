; instruction-faithful ARM64 fallback for libgloop.dylib::function_aff5f8
0x0000000000aff5f8: sub        sp, sp, #0x30
0x0000000000aff5fc: stp        x29, x30, [sp, #0x20]
0x0000000000aff600: add        x29, sp, #0x20
0x0000000000aff604: cbnz       x3, #0xaff60c
0x0000000000aff608: tbnz       w4, #1, #0xaff64c
0x0000000000aff60c: bl         #0xa1b448
0x0000000000aff610: adrp       x0, #0xcb3000
0x0000000000aff614: add        x0, x0, #0x11f
0x0000000000aff618: adrp       x2, #0xcb3000
0x0000000000aff61c: add        x2, x2, #0xe05
0x0000000000aff620: mov        w1, #0x629
0x0000000000aff624: bl         #0xa1b53c
0x0000000000aff628: mov        w0, #0x39
0x0000000000aff62c: mov        w1, #0x106
0x0000000000aff630: movk       w1, #8, lsl #16
0x0000000000aff634: mov        x2, #0
0x0000000000aff638: bl         #0xa1b63c
0x0000000000aff63c: mov        w0, #0
0x0000000000aff640: ldp        x29, x30, [sp, #0x20]
0x0000000000aff644: add        sp, sp, #0x30
0x0000000000aff648: ret        
0x0000000000aff64c: mov        x7, x5
0x0000000000aff650: adrp       x8, #0xb08000
0x0000000000aff654: add        x8, x8, #0x93c
0x0000000000aff658: stp        xzr, x8, [sp, #8]
0x0000000000aff65c: str        x6, [sp]
0x0000000000aff660: adrp       x4, #0xcb3000
0x0000000000aff664: add        x4, x4, #0xe2f
0x0000000000aff668: adrp       x6, #0xb08000
0x0000000000aff66c: add        x6, x6, #0x190
0x0000000000aff670: mov        w3, #0x40a
0x0000000000aff674: mov        x5, #0
0x0000000000aff678: bl         #0xb073c8
0x0000000000aff67c: b          #0xaff640
