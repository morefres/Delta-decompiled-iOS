; instruction-faithful ARM64 fallback for libgloop.dylib::function_b029c4
0x0000000000b029c4: sub        sp, sp, #0x30
0x0000000000b029c8: stp        x29, x30, [sp, #0x20]
0x0000000000b029cc: add        x29, sp, #0x20
0x0000000000b029d0: cbnz       x3, #0xb029d8
0x0000000000b029d4: tbnz       w4, #1, #0xb02a18
0x0000000000b029d8: bl         #0xa1b448
0x0000000000b029dc: adrp       x0, #0xcb3000
0x0000000000b029e0: add        x0, x0, #0x11f
0x0000000000b029e4: adrp       x2, #0xcb4000
0x0000000000b029e8: add        x2, x2, #0xd5f
0x0000000000b029ec: mov        w1, #0x66d
0x0000000000b029f0: bl         #0xa1b53c
0x0000000000b029f4: mov        w0, #0x39
0x0000000000b029f8: mov        w1, #0x106
0x0000000000b029fc: movk       w1, #8, lsl #16
0x0000000000b02a00: mov        x2, #0
0x0000000000b02a04: bl         #0xa1b63c
0x0000000000b02a08: mov        w0, #0
0x0000000000b02a0c: ldp        x29, x30, [sp, #0x20]
0x0000000000b02a10: add        sp, sp, #0x30
0x0000000000b02a14: ret        
0x0000000000b02a18: mov        x7, x5
0x0000000000b02a1c: adrp       x8, #0xb08000
0x0000000000b02a20: add        x8, x8, #0xa5c
0x0000000000b02a24: stp        xzr, x8, [sp, #8]
0x0000000000b02a28: str        x6, [sp]
0x0000000000b02a2c: adrp       x4, #0xcb4000
0x0000000000b02a30: add        x4, x4, #0xbff
0x0000000000b02a34: adrp       x6, #0xb08000
0x0000000000b02a38: add        x6, x6, #0x354
0x0000000000b02a3c: mov        w3, #0x5b7
0x0000000000b02a40: mov        x5, #0
0x0000000000b02a44: bl         #0xb073c8
0x0000000000b02a48: b          #0xb02a0c
