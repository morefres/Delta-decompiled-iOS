; instruction-faithful ARM64 fallback for libgloop.dylib::function_b039b4
0x0000000000b039b4: sub        sp, sp, #0x30
0x0000000000b039b8: stp        x29, x30, [sp, #0x20]
0x0000000000b039bc: add        x29, sp, #0x20
0x0000000000b039c0: cbnz       x3, #0xb039c8
0x0000000000b039c4: tbnz       w4, #1, #0xb03a08
0x0000000000b039c8: bl         #0xa1b448
0x0000000000b039cc: adrp       x0, #0xcb3000
0x0000000000b039d0: add        x0, x0, #0x11f
0x0000000000b039d4: adrp       x2, #0xcb5000
0x0000000000b039d8: add        x2, x2, #0x247
0x0000000000b039dc: mov        w1, #0x684
0x0000000000b039e0: bl         #0xa1b53c
0x0000000000b039e4: mov        w0, #0x39
0x0000000000b039e8: mov        w1, #0x106
0x0000000000b039ec: movk       w1, #8, lsl #16
0x0000000000b039f0: mov        x2, #0
0x0000000000b039f4: bl         #0xa1b63c
0x0000000000b039f8: mov        w0, #0
0x0000000000b039fc: ldp        x29, x30, [sp, #0x20]
0x0000000000b03a00: add        sp, sp, #0x30
0x0000000000b03a04: ret        
0x0000000000b03a08: mov        x7, x5
0x0000000000b03a0c: adrp       x8, #0xb08000
0x0000000000b03a10: add        x8, x8, #0xaf8
0x0000000000b03a14: stp        xzr, x8, [sp, #8]
0x0000000000b03a18: str        x6, [sp]
0x0000000000b03a1c: adrp       x4, #0xcb5000
0x0000000000b03a20: add        x4, x4, #0x231
0x0000000000b03a24: adrp       x6, #0xb08000
0x0000000000b03a28: add        x6, x6, #0x354
0x0000000000b03a2c: mov        w3, #0x5ae
0x0000000000b03a30: mov        x5, #0
0x0000000000b03a34: bl         #0xb073c8
0x0000000000b03a38: b          #0xb039fc
