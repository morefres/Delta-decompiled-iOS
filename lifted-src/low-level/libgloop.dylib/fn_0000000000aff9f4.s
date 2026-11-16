; instruction-faithful ARM64 fallback for libgloop.dylib::function_aff9f4
0x0000000000aff9f4: sub        sp, sp, #0x30
0x0000000000aff9f8: stp        x29, x30, [sp, #0x20]
0x0000000000aff9fc: add        x29, sp, #0x20
0x0000000000affa00: cbnz       x3, #0xaffa08
0x0000000000affa04: tbnz       w4, #0, #0xaffa48
0x0000000000affa08: bl         #0xa1b448
0x0000000000affa0c: adrp       x0, #0xcb3000
0x0000000000affa10: add        x0, x0, #0x11f
0x0000000000affa14: adrp       x2, #0xcb3000
0x0000000000affa18: add        x2, x2, #0xef4
0x0000000000affa1c: mov        w1, #0x62e
0x0000000000affa20: bl         #0xa1b53c
0x0000000000affa24: mov        w0, #0x39
0x0000000000affa28: mov        w1, #0x106
0x0000000000affa2c: movk       w1, #8, lsl #16
0x0000000000affa30: mov        x2, #0
0x0000000000affa34: bl         #0xa1b63c
0x0000000000affa38: mov        w0, #0
0x0000000000affa3c: ldp        x29, x30, [sp, #0x20]
0x0000000000affa40: add        sp, sp, #0x30
0x0000000000affa44: ret        
0x0000000000affa48: mov        x7, x5
0x0000000000affa4c: adrp       x8, #0xb08000
0x0000000000affa50: add        x8, x8, #0x8a0
0x0000000000affa54: stp        xzr, x8, [sp, #8]
0x0000000000affa58: str        x6, [sp]
0x0000000000affa5c: adrp       x4, #0xcb3000
0x0000000000affa60: add        x4, x4, #0xe96
0x0000000000affa64: adrp       x6, #0xb08000
0x0000000000affa68: add        x6, x6, #0x20
0x0000000000affa6c: mov        w3, #0x40b
0x0000000000affa70: mov        x5, #0
0x0000000000affa74: bl         #0xb073c8
0x0000000000affa78: b          #0xaffa3c
