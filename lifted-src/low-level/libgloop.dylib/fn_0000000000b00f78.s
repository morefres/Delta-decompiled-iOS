; instruction-faithful ARM64 fallback for libgloop.dylib::function_b00f78
0x0000000000b00f78: sub        sp, sp, #0x30
0x0000000000b00f7c: stp        x29, x30, [sp, #0x20]
0x0000000000b00f80: add        x29, sp, #0x20
0x0000000000b00f84: cbnz       x3, #0xb00f8c
0x0000000000b00f88: tbnz       w4, #0, #0xb00fcc
0x0000000000b00f8c: bl         #0xa1b448
0x0000000000b00f90: adrp       x0, #0xcb3000
0x0000000000b00f94: add        x0, x0, #0x11f
0x0000000000b00f98: adrp       x2, #0xcb4000
0x0000000000b00f9c: add        x2, x2, #0x648
0x0000000000b00fa0: mov        w1, #0x64c
0x0000000000b00fa4: bl         #0xa1b53c
0x0000000000b00fa8: mov        w0, #0x39
0x0000000000b00fac: mov        w1, #0x106
0x0000000000b00fb0: movk       w1, #8, lsl #16
0x0000000000b00fb4: mov        x2, #0
0x0000000000b00fb8: bl         #0xa1b63c
0x0000000000b00fbc: mov        w0, #0
0x0000000000b00fc0: ldp        x29, x30, [sp, #0x20]
0x0000000000b00fc4: add        sp, sp, #0x30
0x0000000000b00fc8: ret        
0x0000000000b00fcc: mov        x7, x5
0x0000000000b00fd0: adrp       x8, #0xb08000
0x0000000000b00fd4: add        x8, x8, #0x9bc
0x0000000000b00fd8: stp        xzr, x8, [sp, #8]
0x0000000000b00fdc: str        x6, [sp]
0x0000000000b00fe0: adrp       x4, #0xcb3000
0x0000000000b00fe4: add        x4, x4, #0xfae
0x0000000000b00fe8: adrp       x6, #0xb07000
0x0000000000b00fec: add        x6, x6, #0xeb0
0x0000000000b00ff0: mov        w3, #0x5b4
0x0000000000b00ff4: mov        x5, #0
0x0000000000b00ff8: bl         #0xb073c8
0x0000000000b00ffc: b          #0xb00fc0
