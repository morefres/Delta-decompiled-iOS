; instruction-faithful ARM64 fallback for libgloop.dylib::function_b03024
0x0000000000b03024: sub        sp, sp, #0x30
0x0000000000b03028: stp        x29, x30, [sp, #0x20]
0x0000000000b0302c: add        x29, sp, #0x20
0x0000000000b03030: cbnz       x3, #0xb03038
0x0000000000b03034: tbnz       w4, #1, #0xb03078
0x0000000000b03038: bl         #0xa1b448
0x0000000000b0303c: adrp       x0, #0xcb3000
0x0000000000b03040: add        x0, x0, #0x11f
0x0000000000b03044: adrp       x2, #0xcb4000
0x0000000000b03048: add        x2, x2, #0xfa2
0x0000000000b0304c: mov        w1, #0x675
0x0000000000b03050: bl         #0xa1b53c
0x0000000000b03054: mov        w0, #0x39
0x0000000000b03058: mov        w1, #0x106
0x0000000000b0305c: movk       w1, #8, lsl #16
0x0000000000b03060: mov        x2, #0
0x0000000000b03064: bl         #0xa1b63c
0x0000000000b03068: mov        w0, #0
0x0000000000b0306c: ldp        x29, x30, [sp, #0x20]
0x0000000000b03070: add        sp, sp, #0x30
0x0000000000b03074: ret        
0x0000000000b03078: mov        x7, x5
0x0000000000b0307c: adrp       x8, #0xb08000
0x0000000000b03080: add        x8, x8, #0xa5c
0x0000000000b03084: stp        xzr, x8, [sp, #8]
0x0000000000b03088: str        x6, [sp]
0x0000000000b0308c: adrp       x4, #0xcb4000
0x0000000000b03090: add        x4, x4, #0xfd8
0x0000000000b03094: adrp       x6, #0xb08000
0x0000000000b03098: add        x6, x6, #0x190
0x0000000000b0309c: mov        w3, #0x5bf
0x0000000000b030a0: mov        x5, #0
0x0000000000b030a4: bl         #0xb073c8
0x0000000000b030a8: b          #0xb0306c
