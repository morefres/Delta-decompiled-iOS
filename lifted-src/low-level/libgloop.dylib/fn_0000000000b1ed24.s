; instruction-faithful ARM64 fallback for libgloop.dylib::function_b1ed24
0x0000000000b1ed24: stp        x22, x21, [sp, #-0x30]!
0x0000000000b1ed28: stp        x20, x19, [sp, #0x10]
0x0000000000b1ed2c: stp        x29, x30, [sp, #0x20]
0x0000000000b1ed30: add        x29, sp, #0x20
0x0000000000b1ed34: mov        x19, x2
0x0000000000b1ed38: mov        x21, x1
0x0000000000b1ed3c: mov        x20, x0
0x0000000000b1ed40: mov        x22, x0
0x0000000000b1ed44: ldp        x0, x1, [x22, #0x28]!
0x0000000000b1ed48: adrp       x2, #0xcb7000
0x0000000000b1ed4c: add        x2, x2, #0x229
0x0000000000b1ed50: mov        w3, #0x1c3
0x0000000000b1ed54: bl         #0xa51068
0x0000000000b1ed58: stp        xzr, xzr, [x22]
0x0000000000b1ed5c: mov        w0, #1
0x0000000000b1ed60: cbz        x21, #0xb1ed90
0x0000000000b1ed64: cbz        x19, #0xb1ed90
0x0000000000b1ed68: adrp       x2, #0xcb7000
0x0000000000b1ed6c: add        x2, x2, #0x229
0x0000000000b1ed70: mov        x0, x21
0x0000000000b1ed74: mov        x1, x19
0x0000000000b1ed78: mov        w3, #0x1c7
0x0000000000b1ed7c: bl         #0xa52644
0x0000000000b1ed80: str        x0, [x22]
0x0000000000b1ed84: cbz        x0, #0xb1ed90
0x0000000000b1ed88: str        x19, [x20, #0x30]
0x0000000000b1ed8c: mov        w0, #1
0x0000000000b1ed90: ldp        x29, x30, [sp, #0x20]
0x0000000000b1ed94: ldp        x20, x19, [sp, #0x10]
0x0000000000b1ed98: ldp        x22, x21, [sp], #0x30
0x0000000000b1ed9c: ret        
