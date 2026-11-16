; instruction-faithful ARM64 fallback for libgloop.dylib::function_b011dc
0x0000000000b011dc: sub        sp, sp, #0x30
0x0000000000b011e0: stp        x29, x30, [sp, #0x20]
0x0000000000b011e4: add        x29, sp, #0x20
0x0000000000b011e8: cbnz       x3, #0xb011f0
0x0000000000b011ec: tbnz       w4, #0, #0xb01230
0x0000000000b011f0: bl         #0xa1b448
0x0000000000b011f4: adrp       x0, #0xcb3000
0x0000000000b011f8: add        x0, x0, #0x11f
0x0000000000b011fc: adrp       x2, #0xcb4000
0x0000000000b01200: add        x2, x2, #0x6d5
0x0000000000b01204: mov        w1, #0x64f
0x0000000000b01208: bl         #0xa1b53c
0x0000000000b0120c: mov        w0, #0x39
0x0000000000b01210: mov        w1, #0x106
0x0000000000b01214: movk       w1, #8, lsl #16
0x0000000000b01218: mov        x2, #0
0x0000000000b0121c: bl         #0xa1b63c
0x0000000000b01220: mov        w0, #0
0x0000000000b01224: ldp        x29, x30, [sp, #0x20]
0x0000000000b01228: add        sp, sp, #0x30
0x0000000000b0122c: ret        
0x0000000000b01230: mov        x7, x5
0x0000000000b01234: adrp       x8, #0xb08000
0x0000000000b01238: add        x8, x8, #0x9bc
0x0000000000b0123c: stp        xzr, x8, [sp, #8]
0x0000000000b01240: str        x6, [sp]
0x0000000000b01244: adrp       x4, #0xcb4000
0x0000000000b01248: add        x4, x4, #0xc8
0x0000000000b0124c: adrp       x6, #0xb07000
0x0000000000b01250: add        x6, x6, #0xeb0
0x0000000000b01254: mov        w3, #0x5b7
0x0000000000b01258: mov        x5, #0
0x0000000000b0125c: bl         #0xb073c8
0x0000000000b01260: b          #0xb01224
