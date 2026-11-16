; instruction-faithful ARM64 fallback for libgloop.dylib::function_b02298
0x0000000000b02298: sub        sp, sp, #0x30
0x0000000000b0229c: stp        x29, x30, [sp, #0x20]
0x0000000000b022a0: add        x29, sp, #0x20
0x0000000000b022a4: cbnz       x3, #0xb022ac
0x0000000000b022a8: tbnz       w4, #1, #0xb022ec
0x0000000000b022ac: bl         #0xa1b448
0x0000000000b022b0: adrp       x0, #0xcb3000
0x0000000000b022b4: add        x0, x0, #0x11f
0x0000000000b022b8: adrp       x2, #0xcb4000
0x0000000000b022bc: add        x2, x2, #0xabc
0x0000000000b022c0: mov        w1, #0x664
0x0000000000b022c4: bl         #0xa1b53c
0x0000000000b022c8: mov        w0, #0x39
0x0000000000b022cc: mov        w1, #0x106
0x0000000000b022d0: movk       w1, #8, lsl #16
0x0000000000b022d4: mov        x2, #0
0x0000000000b022d8: bl         #0xa1b63c
0x0000000000b022dc: mov        w0, #0
0x0000000000b022e0: ldp        x29, x30, [sp, #0x20]
0x0000000000b022e4: add        sp, sp, #0x30
0x0000000000b022e8: ret        
0x0000000000b022ec: mov        x7, x5
0x0000000000b022f0: adrp       x8, #0xb08000
0x0000000000b022f4: add        x8, x8, #0xa5c
0x0000000000b022f8: stp        xzr, x8, [sp, #8]
0x0000000000b022fc: str        x6, [sp]
0x0000000000b02300: adrp       x4, #0xcb4000
0x0000000000b02304: add        x4, x4, #0xaf1
0x0000000000b02308: adrp       x6, #0xb08000
0x0000000000b0230c: add        x6, x6, #0x190
0x0000000000b02310: mov        w3, #0x5b4
0x0000000000b02314: mov        x5, #0
0x0000000000b02318: bl         #0xb073c8
0x0000000000b0231c: b          #0xb022e0
