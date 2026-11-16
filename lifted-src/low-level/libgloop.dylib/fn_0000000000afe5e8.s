; instruction-faithful ARM64 fallback for libgloop.dylib::function_afe5e8
0x0000000000afe5e8: sub        sp, sp, #0x30
0x0000000000afe5ec: stp        x29, x30, [sp, #0x20]
0x0000000000afe5f0: add        x29, sp, #0x20
0x0000000000afe5f4: cbnz       x3, #0xafe5fc
0x0000000000afe5f8: tbnz       w4, #0, #0xafe63c
0x0000000000afe5fc: bl         #0xa1b448
0x0000000000afe600: adrp       x0, #0xcb3000
0x0000000000afe604: add        x0, x0, #0x11f
0x0000000000afe608: adrp       x2, #0xcb3000
0x0000000000afe60c: add        x2, x2, #0xa53
0x0000000000afe610: mov        w1, #0x613
0x0000000000afe614: bl         #0xa1b53c
0x0000000000afe618: mov        w0, #0x39
0x0000000000afe61c: mov        w1, #0x106
0x0000000000afe620: movk       w1, #8, lsl #16
0x0000000000afe624: mov        x2, #0
0x0000000000afe628: bl         #0xa1b63c
0x0000000000afe62c: mov        w0, #0
0x0000000000afe630: ldp        x29, x30, [sp, #0x20]
0x0000000000afe634: add        sp, sp, #0x30
0x0000000000afe638: ret        
0x0000000000afe63c: mov        x7, x5
0x0000000000afe640: adrp       x8, #0xb08000
0x0000000000afe644: add        x9, x8, #0x7d8
0x0000000000afe648: adrp       x8, #0xb07000
0x0000000000afe64c: add        x8, x8, #0x924
0x0000000000afe650: stp        x8, x9, [sp, #8]
0x0000000000afe654: str        x6, [sp]
0x0000000000afe658: adrp       x4, #0xcb3000
0x0000000000afe65c: add        x4, x4, #0x78
0x0000000000afe660: adrp       x6, #0xb07000
0x0000000000afe664: add        x6, x6, #0xeb0
0x0000000000afe668: mov        w3, #0x198
0x0000000000afe66c: mov        x5, #0
0x0000000000afe670: bl         #0xb073c8
0x0000000000afe674: b          #0xafe630
