; instruction-faithful ARM64 fallback for libgloop.dylib::function_b012a8
0x0000000000b012a8: sub        sp, sp, #0x30
0x0000000000b012ac: stp        x29, x30, [sp, #0x20]
0x0000000000b012b0: add        x29, sp, #0x20
0x0000000000b012b4: cbnz       x3, #0xb012bc
0x0000000000b012b8: tbnz       w4, #0, #0xb012fc
0x0000000000b012bc: bl         #0xa1b448
0x0000000000b012c0: adrp       x0, #0xcb3000
0x0000000000b012c4: add        x0, x0, #0x11f
0x0000000000b012c8: adrp       x2, #0xcb4000
0x0000000000b012cc: add        x2, x2, #0x704
0x0000000000b012d0: mov        w1, #0x650
0x0000000000b012d4: bl         #0xa1b53c
0x0000000000b012d8: mov        w0, #0x39
0x0000000000b012dc: mov        w1, #0x106
0x0000000000b012e0: movk       w1, #8, lsl #16
0x0000000000b012e4: mov        x2, #0
0x0000000000b012e8: bl         #0xa1b63c
0x0000000000b012ec: mov        w0, #0
0x0000000000b012f0: ldp        x29, x30, [sp, #0x20]
0x0000000000b012f4: add        sp, sp, #0x30
0x0000000000b012f8: ret        
0x0000000000b012fc: mov        x7, x5
0x0000000000b01300: adrp       x8, #0xb08000
0x0000000000b01304: add        x8, x8, #0x9bc
0x0000000000b01308: stp        xzr, x8, [sp, #8]
0x0000000000b0130c: str        x6, [sp]
0x0000000000b01310: adrp       x4, #0xcb4000
0x0000000000b01314: add        x4, x4, #0x11e
0x0000000000b01318: adrp       x6, #0xb07000
0x0000000000b0131c: add        x6, x6, #0xeb0
0x0000000000b01320: mov        w3, #0x5b8
0x0000000000b01324: mov        x5, #0
0x0000000000b01328: bl         #0xb073c8
0x0000000000b0132c: b          #0xb012f0
