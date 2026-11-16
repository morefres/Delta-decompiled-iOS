; instruction-faithful ARM64 fallback for libgloop.dylib::function_b040e0
0x0000000000b040e0: sub        sp, sp, #0x30
0x0000000000b040e4: stp        x29, x30, [sp, #0x20]
0x0000000000b040e8: add        x29, sp, #0x20
0x0000000000b040ec: cbnz       x3, #0xb040f4
0x0000000000b040f0: tbnz       w4, #0, #0xb04134
0x0000000000b040f4: bl         #0xa1b448
0x0000000000b040f8: adrp       x0, #0xcb3000
0x0000000000b040fc: add        x0, x0, #0x11f
0x0000000000b04100: adrp       x2, #0xcb5000
0x0000000000b04104: add        x2, x2, #0x42c
0x0000000000b04108: mov        w1, #0x68f
0x0000000000b0410c: bl         #0xa1b53c
0x0000000000b04110: mov        w0, #0x39
0x0000000000b04114: mov        w1, #0x106
0x0000000000b04118: movk       w1, #8, lsl #16
0x0000000000b0411c: mov        x2, #0
0x0000000000b04120: bl         #0xa1b63c
0x0000000000b04124: mov        w0, #0
0x0000000000b04128: ldp        x29, x30, [sp, #0x20]
0x0000000000b0412c: add        sp, sp, #0x30
0x0000000000b04130: ret        
0x0000000000b04134: mov        x7, x5
0x0000000000b04138: adrp       x8, #0xb08000
0x0000000000b0413c: add        x8, x8, #0xaf0
0x0000000000b04140: stp        xzr, x8, [sp, #8]
0x0000000000b04144: str        x6, [sp]
0x0000000000b04148: adrp       x4, #0xcb5000
0x0000000000b0414c: add        x4, x4, #0x3e2
0x0000000000b04150: adrp       x6, #0xb07000
0x0000000000b04154: add        x6, x6, #0xeb0
0x0000000000b04158: mov        w3, #0x5b0
0x0000000000b0415c: mov        x5, #0
0x0000000000b04160: bl         #0xb073c8
0x0000000000b04164: b          #0xb04128
