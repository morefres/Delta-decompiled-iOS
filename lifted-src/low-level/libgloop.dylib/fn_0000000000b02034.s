; instruction-faithful ARM64 fallback for libgloop.dylib::function_b02034
0x0000000000b02034: sub        sp, sp, #0x30
0x0000000000b02038: stp        x29, x30, [sp, #0x20]
0x0000000000b0203c: add        x29, sp, #0x20
0x0000000000b02040: cbnz       x3, #0xb02048
0x0000000000b02044: tbnz       w4, #0, #0xb02088
0x0000000000b02048: bl         #0xa1b448
0x0000000000b0204c: adrp       x0, #0xcb3000
0x0000000000b02050: add        x0, x0, #0x11f
0x0000000000b02054: adrp       x2, #0xcb4000
0x0000000000b02058: add        x2, x2, #0xa2c
0x0000000000b0205c: mov        w1, #0x661
0x0000000000b02060: bl         #0xa1b53c
0x0000000000b02064: mov        w0, #0x39
0x0000000000b02068: mov        w1, #0x106
0x0000000000b0206c: movk       w1, #8, lsl #16
0x0000000000b02070: mov        x2, #0
0x0000000000b02074: bl         #0xa1b63c
0x0000000000b02078: mov        w0, #0
0x0000000000b0207c: ldp        x29, x30, [sp, #0x20]
0x0000000000b02080: add        sp, sp, #0x30
0x0000000000b02084: ret        
0x0000000000b02088: mov        x7, x5
0x0000000000b0208c: adrp       x8, #0xb08000
0x0000000000b02090: add        x8, x8, #0x9bc
0x0000000000b02094: stp        xzr, x8, [sp, #8]
0x0000000000b02098: str        x6, [sp]
0x0000000000b0209c: adrp       x4, #0xcb4000
0x0000000000b020a0: add        x4, x4, #0x423
0x0000000000b020a4: adrp       x6, #0xb08000
0x0000000000b020a8: add        x6, x6, #0x20
0x0000000000b020ac: mov        w3, #0x5bd
0x0000000000b020b0: mov        x5, #0
0x0000000000b020b4: bl         #0xb073c8
0x0000000000b020b8: b          #0xb0207c
