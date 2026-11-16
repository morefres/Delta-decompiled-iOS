; instruction-faithful ARM64 fallback for libgloop.dylib::function_b009e4
0x0000000000b009e4: sub        sp, sp, #0x30
0x0000000000b009e8: stp        x29, x30, [sp, #0x20]
0x0000000000b009ec: add        x29, sp, #0x20
0x0000000000b009f0: cbnz       x3, #0xb009f8
0x0000000000b009f4: tbnz       w4, #0, #0xb00a38
0x0000000000b009f8: bl         #0xa1b448
0x0000000000b009fc: adrp       x0, #0xcb3000
0x0000000000b00a00: add        x0, x0, #0x11f
0x0000000000b00a04: adrp       x2, #0xcb4000
0x0000000000b00a08: add        x2, x2, #0x49a
0x0000000000b00a0c: mov        w1, #0x645
0x0000000000b00a10: bl         #0xa1b53c
0x0000000000b00a14: mov        w0, #0x39
0x0000000000b00a18: mov        w1, #0x106
0x0000000000b00a1c: movk       w1, #8, lsl #16
0x0000000000b00a20: mov        x2, #0
0x0000000000b00a24: bl         #0xa1b63c
0x0000000000b00a28: mov        w0, #0
0x0000000000b00a2c: ldp        x29, x30, [sp, #0x20]
0x0000000000b00a30: add        sp, sp, #0x30
0x0000000000b00a34: ret        
0x0000000000b00a38: mov        x7, x5
0x0000000000b00a3c: adrp       x8, #0xb08000
0x0000000000b00a40: add        x8, x8, #0x9bc
0x0000000000b00a44: stp        xzr, x8, [sp, #8]
0x0000000000b00a48: str        x6, [sp]
0x0000000000b00a4c: adrp       x4, #0xcb4000
0x0000000000b00a50: add        x4, x4, #0x4d3
0x0000000000b00a54: adrp       x6, #0xb07000
0x0000000000b00a58: add        x6, x6, #0xa88
0x0000000000b00a5c: mov        w3, #0x5bf
0x0000000000b00a60: mov        x5, #0
0x0000000000b00a64: bl         #0xb073c8
0x0000000000b00a68: b          #0xb00a2c
