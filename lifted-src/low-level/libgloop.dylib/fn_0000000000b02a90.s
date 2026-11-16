; instruction-faithful ARM64 fallback for libgloop.dylib::function_b02a90
0x0000000000b02a90: sub        sp, sp, #0x30
0x0000000000b02a94: stp        x29, x30, [sp, #0x20]
0x0000000000b02a98: add        x29, sp, #0x20
0x0000000000b02a9c: cbnz       x3, #0xb02aa4
0x0000000000b02aa0: tbnz       w4, #1, #0xb02ae4
0x0000000000b02aa4: bl         #0xa1b448
0x0000000000b02aa8: adrp       x0, #0xcb3000
0x0000000000b02aac: add        x0, x0, #0x11f
0x0000000000b02ab0: adrp       x2, #0xcb4000
0x0000000000b02ab4: add        x2, x2, #0xd94
0x0000000000b02ab8: mov        w1, #0x66e
0x0000000000b02abc: bl         #0xa1b53c
0x0000000000b02ac0: mov        w0, #0x39
0x0000000000b02ac4: mov        w1, #0x106
0x0000000000b02ac8: movk       w1, #8, lsl #16
0x0000000000b02acc: mov        x2, #0
0x0000000000b02ad0: bl         #0xa1b63c
0x0000000000b02ad4: mov        w0, #0
0x0000000000b02ad8: ldp        x29, x30, [sp, #0x20]
0x0000000000b02adc: add        sp, sp, #0x30
0x0000000000b02ae0: ret        
0x0000000000b02ae4: mov        x7, x5
0x0000000000b02ae8: adrp       x8, #0xb08000
0x0000000000b02aec: add        x8, x8, #0xa5c
0x0000000000b02af0: stp        xzr, x8, [sp, #8]
0x0000000000b02af4: str        x6, [sp]
0x0000000000b02af8: adrp       x4, #0xcb4000
0x0000000000b02afc: add        x4, x4, #0xc51
0x0000000000b02b00: adrp       x6, #0xb08000
0x0000000000b02b04: add        x6, x6, #0x354
0x0000000000b02b08: mov        w3, #0x5b8
0x0000000000b02b0c: mov        x5, #0
0x0000000000b02b10: bl         #0xb073c8
0x0000000000b02b14: b          #0xb02ad8
