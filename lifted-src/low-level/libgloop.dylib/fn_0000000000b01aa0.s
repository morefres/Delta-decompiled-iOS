; instruction-faithful ARM64 fallback for libgloop.dylib::function_b01aa0
0x0000000000b01aa0: sub        sp, sp, #0x30
0x0000000000b01aa4: stp        x29, x30, [sp, #0x20]
0x0000000000b01aa8: add        x29, sp, #0x20
0x0000000000b01aac: cbnz       x3, #0xb01ab4
0x0000000000b01ab0: tbnz       w4, #0, #0xb01af4
0x0000000000b01ab4: bl         #0xa1b448
0x0000000000b01ab8: adrp       x0, #0xcb3000
0x0000000000b01abc: add        x0, x0, #0x11f
0x0000000000b01ac0: adrp       x2, #0xcb4000
0x0000000000b01ac4: add        x2, x2, #0x8dc
0x0000000000b01ac8: mov        w1, #0x65a
0x0000000000b01acc: bl         #0xa1b53c
0x0000000000b01ad0: mov        w0, #0x39
0x0000000000b01ad4: mov        w1, #0x106
0x0000000000b01ad8: movk       w1, #8, lsl #16
0x0000000000b01adc: mov        x2, #0
0x0000000000b01ae0: bl         #0xa1b63c
0x0000000000b01ae4: mov        w0, #0
0x0000000000b01ae8: ldp        x29, x30, [sp, #0x20]
0x0000000000b01aec: add        sp, sp, #0x30
0x0000000000b01af0: ret        
0x0000000000b01af4: mov        x7, x5
0x0000000000b01af8: adrp       x8, #0xb08000
0x0000000000b01afc: add        x8, x8, #0x9bc
0x0000000000b01b00: stp        xzr, x8, [sp, #8]
0x0000000000b01b04: str        x6, [sp]
0x0000000000b01b08: adrp       x4, #0xcb4000
0x0000000000b01b0c: add        x4, x4, #0x3cb
0x0000000000b01b10: adrp       x6, #0xb07000
0x0000000000b01b14: add        x6, x6, #0xeb0
0x0000000000b01b18: mov        w3, #0x5bc
0x0000000000b01b1c: mov        x5, #0
0x0000000000b01b20: bl         #0xb073c8
0x0000000000b01b24: b          #0xb01ae8
