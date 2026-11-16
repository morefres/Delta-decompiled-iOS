; instruction-faithful ARM64 fallback for libgloop.dylib::function_b030f0
0x0000000000b030f0: sub        sp, sp, #0x30
0x0000000000b030f4: stp        x29, x30, [sp, #0x20]
0x0000000000b030f8: add        x29, sp, #0x20
0x0000000000b030fc: cbnz       x3, #0xb03104
0x0000000000b03100: tbnz       w4, #1, #0xb03144
0x0000000000b03104: bl         #0xa1b448
0x0000000000b03108: adrp       x0, #0xcb3000
0x0000000000b0310c: add        x0, x0, #0x11f
0x0000000000b03110: adrp       x2, #0xcb4000
0x0000000000b03114: add        x2, x2, #0xff6
0x0000000000b03118: mov        w1, #0x676
0x0000000000b0311c: bl         #0xa1b53c
0x0000000000b03120: mov        w0, #0x39
0x0000000000b03124: mov        w1, #0x106
0x0000000000b03128: movk       w1, #8, lsl #16
0x0000000000b0312c: mov        x2, #0
0x0000000000b03130: bl         #0xa1b63c
0x0000000000b03134: mov        w0, #0
0x0000000000b03138: ldp        x29, x30, [sp, #0x20]
0x0000000000b0313c: add        sp, sp, #0x30
0x0000000000b03140: ret        
0x0000000000b03144: mov        x7, x5
0x0000000000b03148: adrp       x8, #0xb08000
0x0000000000b0314c: add        x8, x8, #0xa5c
0x0000000000b03150: stp        xzr, x8, [sp, #8]
0x0000000000b03154: str        x6, [sp]
0x0000000000b03158: adrp       x4, #0xcb4000
0x0000000000b0315c: add        x4, x4, #0xe34
0x0000000000b03160: adrp       x6, #0xb08000
0x0000000000b03164: add        x6, x6, #0x354
0x0000000000b03168: mov        w3, #0x5ba
0x0000000000b0316c: mov        x5, #0
0x0000000000b03170: bl         #0xb073c8
0x0000000000b03174: b          #0xb03138
