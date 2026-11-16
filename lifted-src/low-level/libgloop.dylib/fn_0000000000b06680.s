; instruction-faithful ARM64 fallback for libgloop.dylib::function_b06680
0x0000000000b06680: sub        sp, sp, #0x30
0x0000000000b06684: stp        x29, x30, [sp, #0x20]
0x0000000000b06688: add        x29, sp, #0x20
0x0000000000b0668c: cbnz       x3, #0xb06694
0x0000000000b06690: tbnz       w4, #0, #0xb066d4
0x0000000000b06694: bl         #0xa1b448
0x0000000000b06698: adrp       x0, #0xcb3000
0x0000000000b0669c: add        x0, x0, #0x11f
0x0000000000b066a0: adrp       x2, #0xcb5000
0x0000000000b066a4: add        x2, x2, #0x6ff
0x0000000000b066a8: mov        w1, #0x6c4
0x0000000000b066ac: bl         #0xa1b53c
0x0000000000b066b0: mov        w0, #0x39
0x0000000000b066b4: mov        w1, #0x106
0x0000000000b066b8: movk       w1, #8, lsl #16
0x0000000000b066bc: mov        x2, #0
0x0000000000b066c0: bl         #0xa1b63c
0x0000000000b066c4: mov        w0, #0
0x0000000000b066c8: ldp        x29, x30, [sp, #0x20]
0x0000000000b066cc: add        sp, sp, #0x30
0x0000000000b066d0: ret        
0x0000000000b066d4: mov        x7, x5
0x0000000000b066d8: adrp       x8, #0xb08000
0x0000000000b066dc: add        x8, x8, #0xafc
0x0000000000b066e0: stp        xzr, x8, [sp, #8]
0x0000000000b066e4: str        x6, [sp]
0x0000000000b066e8: adrp       x4, #0xcb5000
0x0000000000b066ec: add        x4, x4, #0x6e9
0x0000000000b066f0: adrp       x6, #0xb07000
0x0000000000b066f4: add        x6, x6, #0xdc4
0x0000000000b066f8: mov        w3, #0x5b1
0x0000000000b066fc: mov        x5, #0
0x0000000000b06700: bl         #0xb073c8
0x0000000000b06704: b          #0xb066c8
