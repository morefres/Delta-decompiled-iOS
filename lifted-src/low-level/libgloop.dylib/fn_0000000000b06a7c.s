; instruction-faithful ARM64 fallback for libgloop.dylib::function_b06a7c
0x0000000000b06a7c: sub        sp, sp, #0x30
0x0000000000b06a80: stp        x29, x30, [sp, #0x20]
0x0000000000b06a84: add        x29, sp, #0x20
0x0000000000b06a88: cbnz       x3, #0xb06a90
0x0000000000b06a8c: tbnz       w4, #0, #0xb06ad0
0x0000000000b06a90: bl         #0xa1b448
0x0000000000b06a94: adrp       x0, #0xcb3000
0x0000000000b06a98: add        x0, x0, #0x11f
0x0000000000b06a9c: adrp       x2, #0xcb5000
0x0000000000b06aa0: add        x2, x2, #0x7ec
0x0000000000b06aa4: mov        w1, #0x6ca
0x0000000000b06aa8: bl         #0xa1b53c
0x0000000000b06aac: mov        w0, #0x39
0x0000000000b06ab0: mov        w1, #0x106
0x0000000000b06ab4: movk       w1, #8, lsl #16
0x0000000000b06ab8: mov        x2, #0
0x0000000000b06abc: bl         #0xa1b63c
0x0000000000b06ac0: mov        w0, #0
0x0000000000b06ac4: ldp        x29, x30, [sp, #0x20]
0x0000000000b06ac8: add        sp, sp, #0x30
0x0000000000b06acc: ret        
0x0000000000b06ad0: mov        x7, x5
0x0000000000b06ad4: adrp       x8, #0xb08000
0x0000000000b06ad8: add        x8, x8, #0xafc
0x0000000000b06adc: stp        xzr, x8, [sp, #8]
0x0000000000b06ae0: str        x6, [sp]
0x0000000000b06ae4: adrp       x4, #0xcb5000
0x0000000000b06ae8: add        x4, x4, #0x81c
0x0000000000b06aec: adrp       x6, #0xb07000
0x0000000000b06af0: add        x6, x6, #0xa88
0x0000000000b06af4: mov        w3, #0x5b2
0x0000000000b06af8: mov        x5, #0
0x0000000000b06afc: bl         #0xb073c8
0x0000000000b06b00: b          #0xb06ac4
