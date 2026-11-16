; instruction-faithful ARM64 fallback for libgloop.dylib::function_b0084c
0x0000000000b0084c: sub        sp, sp, #0x30
0x0000000000b00850: stp        x29, x30, [sp, #0x20]
0x0000000000b00854: add        x29, sp, #0x20
0x0000000000b00858: cbnz       x3, #0xb00860
0x0000000000b0085c: tbnz       w4, #0, #0xb008a0
0x0000000000b00860: bl         #0xa1b448
0x0000000000b00864: adrp       x0, #0xcb3000
0x0000000000b00868: add        x0, x0, #0x11f
0x0000000000b0086c: adrp       x2, #0xcb4000
0x0000000000b00870: add        x2, x2, #0x3ea
0x0000000000b00874: mov        w1, #0x643
0x0000000000b00878: bl         #0xa1b53c
0x0000000000b0087c: mov        w0, #0x39
0x0000000000b00880: mov        w1, #0x106
0x0000000000b00884: movk       w1, #8, lsl #16
0x0000000000b00888: mov        x2, #0
0x0000000000b0088c: bl         #0xa1b63c
0x0000000000b00890: mov        w0, #0
0x0000000000b00894: ldp        x29, x30, [sp, #0x20]
0x0000000000b00898: add        sp, sp, #0x30
0x0000000000b0089c: ret        
0x0000000000b008a0: mov        x7, x5
0x0000000000b008a4: adrp       x8, #0xb08000
0x0000000000b008a8: add        x8, x8, #0x9bc
0x0000000000b008ac: stp        xzr, x8, [sp, #8]
0x0000000000b008b0: str        x6, [sp]
0x0000000000b008b4: adrp       x4, #0xcb4000
0x0000000000b008b8: add        x4, x4, #0x423
0x0000000000b008bc: adrp       x6, #0xb07000
0x0000000000b008c0: add        x6, x6, #0xa88
0x0000000000b008c4: mov        w3, #0x5bd
0x0000000000b008c8: mov        x5, #0
0x0000000000b008cc: bl         #0xb073c8
0x0000000000b008d0: b          #0xb00894
