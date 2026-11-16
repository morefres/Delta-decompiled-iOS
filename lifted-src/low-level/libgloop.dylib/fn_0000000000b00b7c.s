; instruction-faithful ARM64 fallback for libgloop.dylib::function_b00b7c
0x0000000000b00b7c: sub        sp, sp, #0x30
0x0000000000b00b80: stp        x29, x30, [sp, #0x20]
0x0000000000b00b84: add        x29, sp, #0x20
0x0000000000b00b88: cbnz       x3, #0xb00b90
0x0000000000b00b8c: tbnz       w4, #0, #0xb00bd0
0x0000000000b00b90: bl         #0xa1b448
0x0000000000b00b94: adrp       x0, #0xcb3000
0x0000000000b00b98: add        x0, x0, #0x11f
0x0000000000b00b9c: adrp       x2, #0xcb4000
0x0000000000b00ba0: add        x2, x2, #0x52b
0x0000000000b00ba4: mov        w1, #0x647
0x0000000000b00ba8: bl         #0xa1b53c
0x0000000000b00bac: mov        w0, #0x39
0x0000000000b00bb0: mov        w1, #0x106
0x0000000000b00bb4: movk       w1, #8, lsl #16
0x0000000000b00bb8: mov        x2, #0
0x0000000000b00bbc: bl         #0xa1b63c
0x0000000000b00bc0: mov        w0, #0
0x0000000000b00bc4: ldp        x29, x30, [sp, #0x20]
0x0000000000b00bc8: add        sp, sp, #0x30
0x0000000000b00bcc: ret        
0x0000000000b00bd0: mov        x7, x5
0x0000000000b00bd4: adrp       x8, #0xb08000
0x0000000000b00bd8: add        x8, x8, #0x9bc
0x0000000000b00bdc: stp        xzr, x8, [sp, #8]
0x0000000000b00be0: str        x6, [sp]
0x0000000000b00be4: adrp       x4, #0xcb4000
0x0000000000b00be8: add        x4, x4, #0x373
0x0000000000b00bec: adrp       x6, #0xb07000
0x0000000000b00bf0: add        x6, x6, #0xdc4
0x0000000000b00bf4: mov        w3, #0x5bb
0x0000000000b00bf8: mov        x5, #0
0x0000000000b00bfc: bl         #0xb073c8
0x0000000000b00c00: b          #0xb00bc4
