; instruction-faithful ARM64 fallback for libgloop.dylib::function_aff130
0x0000000000aff130: sub        sp, sp, #0x30
0x0000000000aff134: stp        x29, x30, [sp, #0x20]
0x0000000000aff138: add        x29, sp, #0x20
0x0000000000aff13c: cbnz       x3, #0xaff144
0x0000000000aff140: tbnz       w4, #1, #0xaff184
0x0000000000aff144: bl         #0xa1b448
0x0000000000aff148: adrp       x0, #0xcb3000
0x0000000000aff14c: add        x0, x0, #0x11f
0x0000000000aff150: adrp       x2, #0xcb3000
0x0000000000aff154: add        x2, x2, #0xced
0x0000000000aff158: mov        w1, #0x623
0x0000000000aff15c: bl         #0xa1b53c
0x0000000000aff160: mov        w0, #0x39
0x0000000000aff164: mov        w1, #0x106
0x0000000000aff168: movk       w1, #8, lsl #16
0x0000000000aff16c: mov        x2, #0
0x0000000000aff170: bl         #0xa1b63c
0x0000000000aff174: mov        w0, #0
0x0000000000aff178: ldp        x29, x30, [sp, #0x20]
0x0000000000aff17c: add        sp, sp, #0x30
0x0000000000aff180: ret        
0x0000000000aff184: mov        x7, x5
0x0000000000aff188: adrp       x8, #0xb08000
0x0000000000aff18c: add        x8, x8, #0x93c
0x0000000000aff190: stp        xzr, x8, [sp, #8]
0x0000000000aff194: str        x6, [sp]
0x0000000000aff198: adrp       x4, #0xcb3000
0x0000000000aff19c: add        x4, x4, #0xd16
0x0000000000aff1a0: adrp       x6, #0xb08000
0x0000000000aff1a4: add        x6, x6, #0x190
0x0000000000aff1a8: mov        w3, #0x440
0x0000000000aff1ac: mov        x5, #0
0x0000000000aff1b0: bl         #0xb073c8
0x0000000000aff1b4: b          #0xaff178
