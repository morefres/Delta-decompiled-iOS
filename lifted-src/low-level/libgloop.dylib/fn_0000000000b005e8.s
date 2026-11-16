; instruction-faithful ARM64 fallback for libgloop.dylib::function_b005e8
0x0000000000b005e8: sub        sp, sp, #0x30
0x0000000000b005ec: stp        x29, x30, [sp, #0x20]
0x0000000000b005f0: add        x29, sp, #0x20
0x0000000000b005f4: cbnz       x3, #0xb005fc
0x0000000000b005f8: tbnz       w4, #0, #0xb0063c
0x0000000000b005fc: bl         #0xa1b448
0x0000000000b00600: adrp       x0, #0xcb3000
0x0000000000b00604: add        x0, x0, #0x11f
0x0000000000b00608: adrp       x2, #0xcb4000
0x0000000000b0060c: add        x2, x2, #0x2e2
0x0000000000b00610: mov        w1, #0x640
0x0000000000b00614: bl         #0xa1b53c
0x0000000000b00618: mov        w0, #0x39
0x0000000000b0061c: mov        w1, #0x106
0x0000000000b00620: movk       w1, #8, lsl #16
0x0000000000b00624: mov        x2, #0
0x0000000000b00628: bl         #0xa1b63c
0x0000000000b0062c: mov        w0, #0
0x0000000000b00630: ldp        x29, x30, [sp, #0x20]
0x0000000000b00634: add        sp, sp, #0x30
0x0000000000b00638: ret        
0x0000000000b0063c: mov        x7, x5
0x0000000000b00640: adrp       x8, #0xb08000
0x0000000000b00644: add        x8, x8, #0x9bc
0x0000000000b00648: stp        xzr, x8, [sp, #8]
0x0000000000b0064c: str        x6, [sp]
0x0000000000b00650: adrp       x4, #0xcb4000
0x0000000000b00654: add        x4, x4, #0x31b
0x0000000000b00658: adrp       x6, #0xb07000
0x0000000000b0065c: add        x6, x6, #0xa88
0x0000000000b00660: mov        w3, #0x5ba
0x0000000000b00664: mov        x5, #0
0x0000000000b00668: bl         #0xb073c8
0x0000000000b0066c: b          #0xb00630
