; instruction-faithful ARM64 fallback for libgloop.dylib::function_b00c48
0x0000000000b00c48: sub        sp, sp, #0x30
0x0000000000b00c4c: stp        x29, x30, [sp, #0x20]
0x0000000000b00c50: add        x29, sp, #0x20
0x0000000000b00c54: cbnz       x3, #0xb00c5c
0x0000000000b00c58: tbnz       w4, #0, #0xb00c9c
0x0000000000b00c5c: bl         #0xa1b448
0x0000000000b00c60: adrp       x0, #0xcb3000
0x0000000000b00c64: add        x0, x0, #0x11f
0x0000000000b00c68: adrp       x2, #0xcb4000
0x0000000000b00c6c: add        x2, x2, #0x564
0x0000000000b00c70: mov        w1, #0x648
0x0000000000b00c74: bl         #0xa1b53c
0x0000000000b00c78: mov        w0, #0x39
0x0000000000b00c7c: mov        w1, #0x106
0x0000000000b00c80: movk       w1, #8, lsl #16
0x0000000000b00c84: mov        x2, #0
0x0000000000b00c88: bl         #0xa1b63c
0x0000000000b00c8c: mov        w0, #0
0x0000000000b00c90: ldp        x29, x30, [sp, #0x20]
0x0000000000b00c94: add        sp, sp, #0x30
0x0000000000b00c98: ret        
0x0000000000b00c9c: mov        x7, x5
0x0000000000b00ca0: adrp       x8, #0xb08000
0x0000000000b00ca4: add        x8, x8, #0x9bc
0x0000000000b00ca8: stp        xzr, x8, [sp, #8]
0x0000000000b00cac: str        x6, [sp]
0x0000000000b00cb0: adrp       x4, #0xcb4000
0x0000000000b00cb4: add        x4, x4, #0x3cb
0x0000000000b00cb8: adrp       x6, #0xb07000
0x0000000000b00cbc: add        x6, x6, #0xdc4
0x0000000000b00cc0: mov        w3, #0x5bc
0x0000000000b00cc4: mov        x5, #0
0x0000000000b00cc8: bl         #0xb073c8
0x0000000000b00ccc: b          #0xb00c90
