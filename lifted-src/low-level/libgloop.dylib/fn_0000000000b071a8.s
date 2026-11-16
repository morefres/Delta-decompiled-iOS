; instruction-faithful ARM64 fallback for libgloop.dylib::function_b071a8
0x0000000000b071a8: sub        sp, sp, #0x30
0x0000000000b071ac: stp        x29, x30, [sp, #0x20]
0x0000000000b071b0: add        x29, sp, #0x20
0x0000000000b071b4: cbnz       x3, #0xb071bc
0x0000000000b071b8: tbnz       w4, #0, #0xb071fc
0x0000000000b071bc: bl         #0xa1b448
0x0000000000b071c0: adrp       x0, #0xcb3000
0x0000000000b071c4: add        x0, x0, #0x11f
0x0000000000b071c8: adrp       x2, #0xcb5000
0x0000000000b071cc: add        x2, x2, #0x9bc
0x0000000000b071d0: mov        w1, #0x6d4
0x0000000000b071d4: bl         #0xa1b53c
0x0000000000b071d8: mov        w0, #0x39
0x0000000000b071dc: mov        w1, #0x106
0x0000000000b071e0: movk       w1, #8, lsl #16
0x0000000000b071e4: mov        x2, #0
0x0000000000b071e8: bl         #0xa1b63c
0x0000000000b071ec: mov        w0, #0
0x0000000000b071f0: ldp        x29, x30, [sp, #0x20]
0x0000000000b071f4: add        sp, sp, #0x30
0x0000000000b071f8: ret        
0x0000000000b071fc: mov        x7, x5
0x0000000000b07200: adrp       x8, #0xb08000
0x0000000000b07204: add        x8, x8, #0xafc
0x0000000000b07208: stp        xzr, x8, [sp, #8]
0x0000000000b0720c: str        x6, [sp]
0x0000000000b07210: adrp       x4, #0xcb5000
0x0000000000b07214: add        x4, x4, #0x94f
0x0000000000b07218: adrp       x6, #0xb08000
0x0000000000b0721c: add        x6, x6, #0x20
0x0000000000b07220: mov        w3, #0x5b3
0x0000000000b07224: mov        x5, #0
0x0000000000b07228: bl         #0xb073c8
0x0000000000b0722c: b          #0xb071f0
