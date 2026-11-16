; instruction-faithful ARM64 fallback for libgloop.dylib::function_b03a80
0x0000000000b03a80: sub        sp, sp, #0x30
0x0000000000b03a84: stp        x29, x30, [sp, #0x20]
0x0000000000b03a88: add        x29, sp, #0x20
0x0000000000b03a8c: cbnz       x3, #0xb03a94
0x0000000000b03a90: tbnz       w4, #0, #0xb03ad4
0x0000000000b03a94: bl         #0xa1b448
0x0000000000b03a98: adrp       x0, #0xcb3000
0x0000000000b03a9c: add        x0, x0, #0x11f
0x0000000000b03aa0: adrp       x2, #0xcb5000
0x0000000000b03aa4: add        x2, x2, #0x275
0x0000000000b03aa8: mov        w1, #0x686
0x0000000000b03aac: bl         #0xa1b53c
0x0000000000b03ab0: mov        w0, #0x39
0x0000000000b03ab4: mov        w1, #0x106
0x0000000000b03ab8: movk       w1, #8, lsl #16
0x0000000000b03abc: mov        x2, #0
0x0000000000b03ac0: bl         #0xa1b63c
0x0000000000b03ac4: mov        w0, #0
0x0000000000b03ac8: ldp        x29, x30, [sp, #0x20]
0x0000000000b03acc: add        sp, sp, #0x30
0x0000000000b03ad0: ret        
0x0000000000b03ad4: mov        x7, x5
0x0000000000b03ad8: adrp       x8, #0xb08000
0x0000000000b03adc: add        x8, x8, #0xaf0
0x0000000000b03ae0: stp        xzr, x8, [sp, #8]
0x0000000000b03ae4: str        x6, [sp]
0x0000000000b03ae8: adrp       x4, #0xcb5000
0x0000000000b03aec: add        x4, x4, #0x2a6
0x0000000000b03af0: adrp       x6, #0xb07000
0x0000000000b03af4: add        x6, x6, #0xa88
0x0000000000b03af8: mov        w3, #0x5af
0x0000000000b03afc: mov        x5, #0
0x0000000000b03b00: bl         #0xb073c8
0x0000000000b03b04: b          #0xb03ac8
