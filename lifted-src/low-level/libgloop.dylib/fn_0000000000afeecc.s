; instruction-faithful ARM64 fallback for libgloop.dylib::function_afeecc
0x0000000000afeecc: sub        sp, sp, #0x30
0x0000000000afeed0: stp        x29, x30, [sp, #0x20]
0x0000000000afeed4: add        x29, sp, #0x20
0x0000000000afeed8: cbnz       x3, #0xafeee0
0x0000000000afeedc: tbnz       w4, #0, #0xafef20
0x0000000000afeee0: bl         #0xa1b448
0x0000000000afeee4: adrp       x0, #0xcb3000
0x0000000000afeee8: add        x0, x0, #0x11f
0x0000000000afeeec: adrp       x2, #0xcb3000
0x0000000000afeef0: add        x2, x2, #0xc7b
0x0000000000afeef4: mov        w1, #0x620
0x0000000000afeef8: bl         #0xa1b53c
0x0000000000afeefc: mov        w0, #0x39
0x0000000000afef00: mov        w1, #0x106
0x0000000000afef04: movk       w1, #8, lsl #16
0x0000000000afef08: mov        x2, #0
0x0000000000afef0c: bl         #0xa1b63c
0x0000000000afef10: mov        w0, #0
0x0000000000afef14: ldp        x29, x30, [sp, #0x20]
0x0000000000afef18: add        sp, sp, #0x30
0x0000000000afef1c: ret        
0x0000000000afef20: mov        x7, x5
0x0000000000afef24: adrp       x8, #0xb08000
0x0000000000afef28: add        x8, x8, #0x8a0
0x0000000000afef2c: stp        xzr, x8, [sp, #8]
0x0000000000afef30: str        x6, [sp]
0x0000000000afef34: adrp       x4, #0xcb3000
0x0000000000afef38: add        x4, x4, #0xc69
0x0000000000afef3c: adrp       x6, #0xb07000
0x0000000000afef40: add        x6, x6, #0xdc4
0x0000000000afef44: mov        w3, #0x440
0x0000000000afef48: mov        x5, #0
0x0000000000afef4c: bl         #0xb073c8
0x0000000000afef50: b          #0xafef14
