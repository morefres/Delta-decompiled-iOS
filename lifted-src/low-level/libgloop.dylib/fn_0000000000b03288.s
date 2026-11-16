; instruction-faithful ARM64 fallback for libgloop.dylib::function_b03288
0x0000000000b03288: sub        sp, sp, #0x30
0x0000000000b0328c: stp        x29, x30, [sp, #0x20]
0x0000000000b03290: add        x29, sp, #0x20
0x0000000000b03294: cbnz       x3, #0xb0329c
0x0000000000b03298: tbnz       w4, #1, #0xb032dc
0x0000000000b0329c: bl         #0xa1b448
0x0000000000b032a0: adrp       x0, #0xcb3000
0x0000000000b032a4: add        x0, x0, #0x11f
0x0000000000b032a8: adrp       x2, #0xcb5000
0x0000000000b032ac: add        x2, x2, #0x62
0x0000000000b032b0: mov        w1, #0x678
0x0000000000b032b4: bl         #0xa1b53c
0x0000000000b032b8: mov        w0, #0x39
0x0000000000b032bc: mov        w1, #0x106
0x0000000000b032c0: movk       w1, #8, lsl #16
0x0000000000b032c4: mov        x2, #0
0x0000000000b032c8: bl         #0xa1b63c
0x0000000000b032cc: mov        w0, #0
0x0000000000b032d0: ldp        x29, x30, [sp, #0x20]
0x0000000000b032d4: add        sp, sp, #0x30
0x0000000000b032d8: ret        
0x0000000000b032dc: mov        x7, x5
0x0000000000b032e0: adrp       x8, #0xb08000
0x0000000000b032e4: add        x8, x8, #0xa5c
0x0000000000b032e8: stp        xzr, x8, [sp, #8]
0x0000000000b032ec: str        x6, [sp]
0x0000000000b032f0: adrp       x4, #0xcb4000
0x0000000000b032f4: add        x4, x4, #0xedc
0x0000000000b032f8: adrp       x6, #0xb08000
0x0000000000b032fc: add        x6, x6, #0x354
0x0000000000b03300: mov        w3, #0x5bc
0x0000000000b03304: mov        x5, #0
0x0000000000b03308: bl         #0xb073c8
0x0000000000b0330c: b          #0xb032d0
