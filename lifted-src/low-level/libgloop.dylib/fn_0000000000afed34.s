; instruction-faithful ARM64 fallback for libgloop.dylib::function_afed34
0x0000000000afed34: sub        sp, sp, #0x30
0x0000000000afed38: stp        x29, x30, [sp, #0x20]
0x0000000000afed3c: add        x29, sp, #0x20
0x0000000000afed40: cbnz       x3, #0xafed48
0x0000000000afed44: tbnz       w4, #1, #0xafed88
0x0000000000afed48: bl         #0xa1b448
0x0000000000afed4c: adrp       x0, #0xcb3000
0x0000000000afed50: add        x0, x0, #0x11f
0x0000000000afed54: adrp       x2, #0xcb3000
0x0000000000afed58: add        x2, x2, #0xc12
0x0000000000afed5c: mov        w1, #0x61e
0x0000000000afed60: bl         #0xa1b53c
0x0000000000afed64: mov        w0, #0x39
0x0000000000afed68: mov        w1, #0x106
0x0000000000afed6c: movk       w1, #8, lsl #16
0x0000000000afed70: mov        x2, #0
0x0000000000afed74: bl         #0xa1b63c
0x0000000000afed78: mov        w0, #0
0x0000000000afed7c: ldp        x29, x30, [sp, #0x20]
0x0000000000afed80: add        sp, sp, #0x30
0x0000000000afed84: ret        
0x0000000000afed88: mov        x7, x5
0x0000000000afed8c: adrp       x8, #0xb08000
0x0000000000afed90: add        x8, x8, #0x93c
0x0000000000afed94: stp        xzr, x8, [sp, #8]
0x0000000000afed98: str        x6, [sp]
0x0000000000afed9c: adrp       x4, #0xcb3000
0x0000000000afeda0: add        x4, x4, #0xbeb
0x0000000000afeda4: adrp       x6, #0xb08000
0x0000000000afeda8: add        x6, x6, #0x354
0x0000000000afedac: mov        w3, #0x43f
0x0000000000afedb0: mov        x5, #0
0x0000000000afedb4: bl         #0xb073c8
0x0000000000afedb8: b          #0xafed7c
