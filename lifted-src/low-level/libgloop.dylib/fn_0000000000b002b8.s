; instruction-faithful ARM64 fallback for libgloop.dylib::function_b002b8
0x0000000000b002b8: sub        sp, sp, #0x30
0x0000000000b002bc: stp        x29, x30, [sp, #0x20]
0x0000000000b002c0: add        x29, sp, #0x20
0x0000000000b002c4: cbnz       x3, #0xb002cc
0x0000000000b002c8: tbnz       w4, #0, #0xb0030c
0x0000000000b002cc: bl         #0xa1b448
0x0000000000b002d0: adrp       x0, #0xcb3000
0x0000000000b002d4: add        x0, x0, #0x11f
0x0000000000b002d8: adrp       x2, #0xcb4000
0x0000000000b002dc: add        x2, x2, #0x202
0x0000000000b002e0: mov        w1, #0x63c
0x0000000000b002e4: bl         #0xa1b53c
0x0000000000b002e8: mov        w0, #0x39
0x0000000000b002ec: mov        w1, #0x106
0x0000000000b002f0: movk       w1, #8, lsl #16
0x0000000000b002f4: mov        x2, #0
0x0000000000b002f8: bl         #0xa1b63c
0x0000000000b002fc: mov        w0, #0
0x0000000000b00300: ldp        x29, x30, [sp, #0x20]
0x0000000000b00304: add        sp, sp, #0x30
0x0000000000b00308: ret        
0x0000000000b0030c: mov        x7, x5
0x0000000000b00310: adrp       x8, #0xb08000
0x0000000000b00314: add        x8, x8, #0x9bc
0x0000000000b00318: stp        xzr, x8, [sp, #8]
0x0000000000b0031c: str        x6, [sp]
0x0000000000b00320: adrp       x4, #0xcb4000
0x0000000000b00324: add        x4, x4, #0x72
0x0000000000b00328: adrp       x6, #0xb07000
0x0000000000b0032c: add        x6, x6, #0xdc4
0x0000000000b00330: mov        w3, #0x5b6
0x0000000000b00334: mov        x5, #0
0x0000000000b00338: bl         #0xb073c8
0x0000000000b0033c: b          #0xb00300
