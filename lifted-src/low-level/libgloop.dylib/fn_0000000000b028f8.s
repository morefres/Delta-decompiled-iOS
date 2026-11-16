; instruction-faithful ARM64 fallback for libgloop.dylib::function_b028f8
0x0000000000b028f8: sub        sp, sp, #0x30
0x0000000000b028fc: stp        x29, x30, [sp, #0x20]
0x0000000000b02900: add        x29, sp, #0x20
0x0000000000b02904: cbnz       x3, #0xb0290c
0x0000000000b02908: tbnz       w4, #1, #0xb0294c
0x0000000000b0290c: bl         #0xa1b448
0x0000000000b02910: adrp       x0, #0xcb3000
0x0000000000b02914: add        x0, x0, #0x11f
0x0000000000b02918: adrp       x2, #0xcb4000
0x0000000000b0291c: add        x2, x2, #0xd2a
0x0000000000b02920: mov        w1, #0x66c
0x0000000000b02924: bl         #0xa1b53c
0x0000000000b02928: mov        w0, #0x39
0x0000000000b0292c: mov        w1, #0x106
0x0000000000b02930: movk       w1, #8, lsl #16
0x0000000000b02934: mov        x2, #0
0x0000000000b02938: bl         #0xa1b63c
0x0000000000b0293c: mov        w0, #0
0x0000000000b02940: ldp        x29, x30, [sp, #0x20]
0x0000000000b02944: add        sp, sp, #0x30
0x0000000000b02948: ret        
0x0000000000b0294c: mov        x7, x5
0x0000000000b02950: adrp       x8, #0xb08000
0x0000000000b02954: add        x8, x8, #0xa5c
0x0000000000b02958: stp        xzr, x8, [sp, #8]
0x0000000000b0295c: str        x6, [sp]
0x0000000000b02960: adrp       x4, #0xcb4000
0x0000000000b02964: add        x4, x4, #0xbad
0x0000000000b02968: adrp       x6, #0xb08000
0x0000000000b0296c: add        x6, x6, #0x354
0x0000000000b02970: mov        w3, #0x5b6
0x0000000000b02974: mov        x5, #0
0x0000000000b02978: bl         #0xb073c8
0x0000000000b0297c: b          #0xb02940
