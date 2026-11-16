; instruction-faithful ARM64 fallback for libgloop.dylib::function_b07274
0x0000000000b07274: sub        sp, sp, #0x30
0x0000000000b07278: stp        x29, x30, [sp, #0x20]
0x0000000000b0727c: add        x29, sp, #0x20
0x0000000000b07280: cbnz       x3, #0xb07288
0x0000000000b07284: tbnz       w4, #1, #0xb072c8
0x0000000000b07288: bl         #0xa1b448
0x0000000000b0728c: adrp       x0, #0xcb3000
0x0000000000b07290: add        x0, x0, #0x11f
0x0000000000b07294: adrp       x2, #0xcb5000
0x0000000000b07298: add        x2, x2, #0x9e3
0x0000000000b0729c: mov        w1, #0x6d5
0x0000000000b072a0: bl         #0xa1b53c
0x0000000000b072a4: mov        w0, #0x39
0x0000000000b072a8: mov        w1, #0x106
0x0000000000b072ac: movk       w1, #8, lsl #16
0x0000000000b072b0: mov        x2, #0
0x0000000000b072b4: bl         #0xa1b63c
0x0000000000b072b8: mov        w0, #0
0x0000000000b072bc: ldp        x29, x30, [sp, #0x20]
0x0000000000b072c0: add        sp, sp, #0x30
0x0000000000b072c4: ret        
0x0000000000b072c8: mov        x7, x5
0x0000000000b072cc: adrp       x8, #0xb08000
0x0000000000b072d0: add        x8, x8, #0xb04
0x0000000000b072d4: stp        xzr, x8, [sp, #8]
0x0000000000b072d8: str        x6, [sp]
0x0000000000b072dc: adrp       x4, #0xcb5000
0x0000000000b072e0: add        x4, x4, #0xa10
0x0000000000b072e4: adrp       x6, #0xb08000
0x0000000000b072e8: add        x6, x6, #0x190
0x0000000000b072ec: mov        w3, #0x5b3
0x0000000000b072f0: mov        x5, #0
0x0000000000b072f4: bl         #0xb073c8
0x0000000000b072f8: b          #0xb072bc
