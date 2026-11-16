; instruction-faithful ARM64 fallback for libgloop.dylib::function_afdda0
0x0000000000afdda0: sub        sp, sp, #0x30
0x0000000000afdda4: stp        x29, x30, [sp, #0x20]
0x0000000000afdda8: add        x29, sp, #0x20
0x0000000000afddac: cbnz       x3, #0xafddb4
0x0000000000afddb0: tbnz       w4, #1, #0xafddf4
0x0000000000afddb4: bl         #0xa1b448
0x0000000000afddb8: adrp       x0, #0xcb3000
0x0000000000afddbc: add        x0, x0, #0x11f
0x0000000000afddc0: adrp       x2, #0xcb3000
0x0000000000afddc4: add        x2, x2, #0x89e
0x0000000000afddc8: mov        w1, #0x606
0x0000000000afddcc: bl         #0xa1b53c
0x0000000000afddd0: mov        w0, #0x39
0x0000000000afddd4: mov        w1, #0x106
0x0000000000afddd8: movk       w1, #8, lsl #16
0x0000000000afdddc: mov        x2, #0
0x0000000000afdde0: bl         #0xa1b63c
0x0000000000afdde4: mov        w0, #0
0x0000000000afdde8: ldp        x29, x30, [sp, #0x20]
0x0000000000afddec: add        sp, sp, #0x30
0x0000000000afddf0: ret        
0x0000000000afddf4: mov        x7, x5
0x0000000000afddf8: adrp       x8, #0xb08000
0x0000000000afddfc: add        x9, x8, #0x730
0x0000000000afde00: adrp       x8, #0xb07000
0x0000000000afde04: add        x8, x8, #0x7fc
0x0000000000afde08: stp        x8, x9, [sp, #8]
0x0000000000afde0c: str        x6, [sp]
0x0000000000afde10: adrp       x4, #0xcb3000
0x0000000000afde14: add        x4, x4, #0x69
0x0000000000afde18: adrp       x6, #0xb08000
0x0000000000afde1c: add        x6, x6, #0x190
0x0000000000afde20: mov        w3, #0x74
0x0000000000afde24: mov        x5, #0
0x0000000000afde28: bl         #0xb073c8
0x0000000000afde2c: b          #0xafdde8
