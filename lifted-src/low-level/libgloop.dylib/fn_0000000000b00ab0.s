; instruction-faithful ARM64 fallback for libgloop.dylib::function_b00ab0
0x0000000000b00ab0: sub        sp, sp, #0x30
0x0000000000b00ab4: stp        x29, x30, [sp, #0x20]
0x0000000000b00ab8: add        x29, sp, #0x20
0x0000000000b00abc: cbnz       x3, #0xb00ac4
0x0000000000b00ac0: tbnz       w4, #0, #0xb00b04
0x0000000000b00ac4: bl         #0xa1b448
0x0000000000b00ac8: adrp       x0, #0xcb3000
0x0000000000b00acc: add        x0, x0, #0x11f
0x0000000000b00ad0: adrp       x2, #0xcb4000
0x0000000000b00ad4: add        x2, x2, #0x4f2
0x0000000000b00ad8: mov        w1, #0x646
0x0000000000b00adc: bl         #0xa1b53c
0x0000000000b00ae0: mov        w0, #0x39
0x0000000000b00ae4: mov        w1, #0x106
0x0000000000b00ae8: movk       w1, #8, lsl #16
0x0000000000b00aec: mov        x2, #0
0x0000000000b00af0: bl         #0xa1b63c
0x0000000000b00af4: mov        w0, #0
0x0000000000b00af8: ldp        x29, x30, [sp, #0x20]
0x0000000000b00afc: add        sp, sp, #0x30
0x0000000000b00b00: ret        
0x0000000000b00b04: mov        x7, x5
0x0000000000b00b08: adrp       x8, #0xb08000
0x0000000000b00b0c: add        x8, x8, #0x9bc
0x0000000000b00b10: stp        xzr, x8, [sp, #8]
0x0000000000b00b14: str        x6, [sp]
0x0000000000b00b18: adrp       x4, #0xcb4000
0x0000000000b00b1c: add        x4, x4, #0x31b
0x0000000000b00b20: adrp       x6, #0xb07000
0x0000000000b00b24: add        x6, x6, #0xdc4
0x0000000000b00b28: mov        w3, #0x5ba
0x0000000000b00b2c: mov        x5, #0
0x0000000000b00b30: bl         #0xb073c8
0x0000000000b00b34: b          #0xb00af8
