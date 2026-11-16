; instruction-faithful ARM64 fallback for libgloop.dylib::function_aff2c8
0x0000000000aff2c8: sub        sp, sp, #0x30
0x0000000000aff2cc: stp        x29, x30, [sp, #0x20]
0x0000000000aff2d0: add        x29, sp, #0x20
0x0000000000aff2d4: cbnz       x3, #0xaff2dc
0x0000000000aff2d8: tbnz       w4, #0, #0xaff31c
0x0000000000aff2dc: bl         #0xa1b448
0x0000000000aff2e0: adrp       x0, #0xcb3000
0x0000000000aff2e4: add        x0, x0, #0x11f
0x0000000000aff2e8: adrp       x2, #0xcb3000
0x0000000000aff2ec: add        x2, x2, #0xd50
0x0000000000aff2f0: mov        w1, #0x625
0x0000000000aff2f4: bl         #0xa1b53c
0x0000000000aff2f8: mov        w0, #0x39
0x0000000000aff2fc: mov        w1, #0x106
0x0000000000aff300: movk       w1, #8, lsl #16
0x0000000000aff304: mov        x2, #0
0x0000000000aff308: bl         #0xa1b63c
0x0000000000aff30c: mov        w0, #0
0x0000000000aff310: ldp        x29, x30, [sp, #0x20]
0x0000000000aff314: add        sp, sp, #0x30
0x0000000000aff318: ret        
0x0000000000aff31c: mov        x7, x5
0x0000000000aff320: adrp       x8, #0xb08000
0x0000000000aff324: add        x8, x8, #0x8a0
0x0000000000aff328: stp        xzr, x8, [sp, #8]
0x0000000000aff32c: str        x6, [sp]
0x0000000000aff330: adrp       x4, #0xcb3000
0x0000000000aff334: add        x4, x4, #0xd7d
0x0000000000aff338: adrp       x6, #0xb07000
0x0000000000aff33c: add        x6, x6, #0xa88
0x0000000000aff340: mov        w3, #0x40a
0x0000000000aff344: mov        x5, #0
0x0000000000aff348: bl         #0xb073c8
0x0000000000aff34c: b          #0xaff310
