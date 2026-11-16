; instruction-faithful ARM64 fallback for libgloop.dylib::function_afea04
0x0000000000afea04: sub        sp, sp, #0x30
0x0000000000afea08: stp        x29, x30, [sp, #0x20]
0x0000000000afea0c: add        x29, sp, #0x20
0x0000000000afea10: cbnz       x3, #0xafea18
0x0000000000afea14: tbnz       w4, #0, #0xafea58
0x0000000000afea18: bl         #0xa1b448
0x0000000000afea1c: adrp       x0, #0xcb3000
0x0000000000afea20: add        x0, x0, #0x11f
0x0000000000afea24: adrp       x2, #0xcb3000
0x0000000000afea28: add        x2, x2, #0xb48
0x0000000000afea2c: mov        w1, #0x61a
0x0000000000afea30: bl         #0xa1b53c
0x0000000000afea34: mov        w0, #0x39
0x0000000000afea38: mov        w1, #0x106
0x0000000000afea3c: movk       w1, #8, lsl #16
0x0000000000afea40: mov        x2, #0
0x0000000000afea44: bl         #0xa1b63c
0x0000000000afea48: mov        w0, #0
0x0000000000afea4c: ldp        x29, x30, [sp, #0x20]
0x0000000000afea50: add        sp, sp, #0x30
0x0000000000afea54: ret        
0x0000000000afea58: mov        x7, x5
0x0000000000afea5c: adrp       x8, #0xb08000
0x0000000000afea60: add        x8, x8, #0x8a0
0x0000000000afea64: stp        xzr, x8, [sp, #8]
0x0000000000afea68: str        x6, [sp]
0x0000000000afea6c: adrp       x4, #0xcb3000
0x0000000000afea70: add        x4, x4, #0xb20
0x0000000000afea74: adrp       x6, #0xb07000
0x0000000000afea78: add        x6, x6, #0xdc4
0x0000000000afea7c: mov        w3, #0x43f
0x0000000000afea80: mov        x5, #0
0x0000000000afea84: bl         #0xb073c8
0x0000000000afea88: b          #0xafea4c
