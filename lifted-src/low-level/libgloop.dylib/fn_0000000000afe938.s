; instruction-faithful ARM64 fallback for libgloop.dylib::function_afe938
0x0000000000afe938: sub        sp, sp, #0x30
0x0000000000afe93c: stp        x29, x30, [sp, #0x20]
0x0000000000afe940: add        x29, sp, #0x20
0x0000000000afe944: cbnz       x3, #0xafe94c
0x0000000000afe948: tbnz       w4, #0, #0xafe98c
0x0000000000afe94c: bl         #0xa1b448
0x0000000000afe950: adrp       x0, #0xcb3000
0x0000000000afe954: add        x0, x0, #0x11f
0x0000000000afe958: adrp       x2, #0xcb3000
0x0000000000afe95c: add        x2, x2, #0xaf2
0x0000000000afe960: mov        w1, #0x619
0x0000000000afe964: bl         #0xa1b53c
0x0000000000afe968: mov        w0, #0x39
0x0000000000afe96c: mov        w1, #0x106
0x0000000000afe970: movk       w1, #8, lsl #16
0x0000000000afe974: mov        x2, #0
0x0000000000afe978: bl         #0xa1b63c
0x0000000000afe97c: mov        w0, #0
0x0000000000afe980: ldp        x29, x30, [sp, #0x20]
0x0000000000afe984: add        sp, sp, #0x30
0x0000000000afe988: ret        
0x0000000000afe98c: mov        x7, x5
0x0000000000afe990: adrp       x8, #0xb08000
0x0000000000afe994: add        x8, x8, #0x8a0
0x0000000000afe998: stp        xzr, x8, [sp, #8]
0x0000000000afe99c: str        x6, [sp]
0x0000000000afe9a0: adrp       x4, #0xcb3000
0x0000000000afe9a4: add        x4, x4, #0xb20
0x0000000000afe9a8: adrp       x6, #0xb07000
0x0000000000afe9ac: add        x6, x6, #0xa88
0x0000000000afe9b0: mov        w3, #0x43f
0x0000000000afe9b4: mov        x5, #0
0x0000000000afe9b8: bl         #0xb073c8
0x0000000000afe9bc: b          #0xafe980
