; instruction-faithful ARM64 fallback for libgloop.dylib::function_b001ec
0x0000000000b001ec: sub        sp, sp, #0x30
0x0000000000b001f0: stp        x29, x30, [sp, #0x20]
0x0000000000b001f4: add        x29, sp, #0x20
0x0000000000b001f8: cbnz       x3, #0xb00200
0x0000000000b001fc: tbnz       w4, #0, #0xb00240
0x0000000000b00200: bl         #0xa1b448
0x0000000000b00204: adrp       x0, #0xcb3000
0x0000000000b00208: add        x0, x0, #0x11f
0x0000000000b0020c: adrp       x2, #0xcb4000
0x0000000000b00210: add        x2, x2, #0x1ca
0x0000000000b00214: mov        w1, #0x63b
0x0000000000b00218: bl         #0xa1b53c
0x0000000000b0021c: mov        w0, #0x39
0x0000000000b00220: mov        w1, #0x106
0x0000000000b00224: movk       w1, #8, lsl #16
0x0000000000b00228: mov        x2, #0
0x0000000000b0022c: bl         #0xa1b63c
0x0000000000b00230: mov        w0, #0
0x0000000000b00234: ldp        x29, x30, [sp, #0x20]
0x0000000000b00238: add        sp, sp, #0x30
0x0000000000b0023c: ret        
0x0000000000b00240: mov        x7, x5
0x0000000000b00244: adrp       x8, #0xb08000
0x0000000000b00248: add        x8, x8, #0x9bc
0x0000000000b0024c: stp        xzr, x8, [sp, #8]
0x0000000000b00250: str        x6, [sp]
0x0000000000b00254: adrp       x4, #0xcb4000
0x0000000000b00258: add        x4, x4, #0x1c
0x0000000000b0025c: adrp       x6, #0xb07000
0x0000000000b00260: add        x6, x6, #0xdc4
0x0000000000b00264: mov        w3, #0x5b5
0x0000000000b00268: mov        x5, #0
0x0000000000b0026c: bl         #0xb073c8
0x0000000000b00270: b          #0xb00234
