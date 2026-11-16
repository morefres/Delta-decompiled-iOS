; instruction-faithful ARM64 fallback for libgloop.dylib::function_b069b0
0x0000000000b069b0: sub        sp, sp, #0x30
0x0000000000b069b4: stp        x29, x30, [sp, #0x20]
0x0000000000b069b8: add        x29, sp, #0x20
0x0000000000b069bc: cbnz       x3, #0xb069c4
0x0000000000b069c0: tbnz       w4, #1, #0xb06a04
0x0000000000b069c4: bl         #0xa1b448
0x0000000000b069c8: adrp       x0, #0xcb3000
0x0000000000b069cc: add        x0, x0, #0x11f
0x0000000000b069d0: adrp       x2, #0xcb5000
0x0000000000b069d4: add        x2, x2, #0x7bf
0x0000000000b069d8: mov        w1, #0x6c8
0x0000000000b069dc: bl         #0xa1b53c
0x0000000000b069e0: mov        w0, #0x39
0x0000000000b069e4: mov        w1, #0x106
0x0000000000b069e8: movk       w1, #8, lsl #16
0x0000000000b069ec: mov        x2, #0
0x0000000000b069f0: bl         #0xa1b63c
0x0000000000b069f4: mov        w0, #0
0x0000000000b069f8: ldp        x29, x30, [sp, #0x20]
0x0000000000b069fc: add        sp, sp, #0x30
0x0000000000b06a00: ret        
0x0000000000b06a04: mov        x7, x5
0x0000000000b06a08: adrp       x8, #0xb08000
0x0000000000b06a0c: add        x8, x8, #0xb04
0x0000000000b06a10: stp        xzr, x8, [sp, #8]
0x0000000000b06a14: str        x6, [sp]
0x0000000000b06a18: adrp       x4, #0xcb5000
0x0000000000b06a1c: add        x4, x4, #0x7aa
0x0000000000b06a20: adrp       x6, #0xb08000
0x0000000000b06a24: add        x6, x6, #0x354
0x0000000000b06a28: mov        w3, #0x5b1
0x0000000000b06a2c: mov        x5, #0
0x0000000000b06a30: bl         #0xb073c8
0x0000000000b06a34: b          #0xb069f8
