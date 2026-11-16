; instruction-faithful ARM64 fallback for libgloop.dylib::function_b070dc
0x0000000000b070dc: sub        sp, sp, #0x30
0x0000000000b070e0: stp        x29, x30, [sp, #0x20]
0x0000000000b070e4: add        x29, sp, #0x20
0x0000000000b070e8: cbnz       x3, #0xb070f0
0x0000000000b070ec: tbnz       w4, #0, #0xb07130
0x0000000000b070f0: bl         #0xa1b448
0x0000000000b070f4: adrp       x0, #0xcb3000
0x0000000000b070f8: add        x0, x0, #0x11f
0x0000000000b070fc: adrp       x2, #0xcb5000
0x0000000000b07100: add        x2, x2, #0x995
0x0000000000b07104: mov        w1, #0x6d3
0x0000000000b07108: bl         #0xa1b53c
0x0000000000b0710c: mov        w0, #0x39
0x0000000000b07110: mov        w1, #0x106
0x0000000000b07114: movk       w1, #8, lsl #16
0x0000000000b07118: mov        x2, #0
0x0000000000b0711c: bl         #0xa1b63c
0x0000000000b07120: mov        w0, #0
0x0000000000b07124: ldp        x29, x30, [sp, #0x20]
0x0000000000b07128: add        sp, sp, #0x30
0x0000000000b0712c: ret        
0x0000000000b07130: mov        x7, x5
0x0000000000b07134: adrp       x8, #0xb08000
0x0000000000b07138: add        x8, x8, #0xafc
0x0000000000b0713c: stp        xzr, x8, [sp, #8]
0x0000000000b07140: str        x6, [sp]
0x0000000000b07144: adrp       x4, #0xcb5000
0x0000000000b07148: add        x4, x4, #0x94f
0x0000000000b0714c: adrp       x6, #0xb07000
0x0000000000b07150: add        x6, x6, #0xeb0
0x0000000000b07154: mov        w3, #0x5b3
0x0000000000b07158: mov        x5, #0
0x0000000000b0715c: bl         #0xb073c8
0x0000000000b07160: b          #0xb07124
