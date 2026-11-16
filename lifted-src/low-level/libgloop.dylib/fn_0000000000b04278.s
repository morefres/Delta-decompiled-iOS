; instruction-faithful ARM64 fallback for libgloop.dylib::function_b04278
0x0000000000b04278: sub        sp, sp, #0x30
0x0000000000b0427c: stp        x29, x30, [sp, #0x20]
0x0000000000b04280: add        x29, sp, #0x20
0x0000000000b04284: cbnz       x3, #0xb0428c
0x0000000000b04288: tbnz       w4, #1, #0xb042cc
0x0000000000b0428c: bl         #0xa1b448
0x0000000000b04290: adrp       x0, #0xcb3000
0x0000000000b04294: add        x0, x0, #0x11f
0x0000000000b04298: adrp       x2, #0xcb5000
0x0000000000b0429c: add        x2, x2, #0x47e
0x0000000000b042a0: mov        w1, #0x691
0x0000000000b042a4: bl         #0xa1b53c
0x0000000000b042a8: mov        w0, #0x39
0x0000000000b042ac: mov        w1, #0x106
0x0000000000b042b0: movk       w1, #8, lsl #16
0x0000000000b042b4: mov        x2, #0
0x0000000000b042b8: bl         #0xa1b63c
0x0000000000b042bc: mov        w0, #0
0x0000000000b042c0: ldp        x29, x30, [sp, #0x20]
0x0000000000b042c4: add        sp, sp, #0x30
0x0000000000b042c8: ret        
0x0000000000b042cc: mov        x7, x5
0x0000000000b042d0: adrp       x8, #0xb08000
0x0000000000b042d4: add        x8, x8, #0xaf8
0x0000000000b042d8: stp        xzr, x8, [sp, #8]
0x0000000000b042dc: str        x6, [sp]
0x0000000000b042e0: adrp       x4, #0xcb5000
0x0000000000b042e4: add        x4, x4, #0x4ad
0x0000000000b042e8: adrp       x6, #0xb08000
0x0000000000b042ec: add        x6, x6, #0x190
0x0000000000b042f0: mov        w3, #0x5b0
0x0000000000b042f4: mov        x5, #0
0x0000000000b042f8: bl         #0xb073c8
0x0000000000b042fc: b          #0xb042c0
