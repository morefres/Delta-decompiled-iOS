; instruction-faithful ARM64 fallback for libgloop.dylib::function_b01f68
0x0000000000b01f68: sub        sp, sp, #0x30
0x0000000000b01f6c: stp        x29, x30, [sp, #0x20]
0x0000000000b01f70: add        x29, sp, #0x20
0x0000000000b01f74: cbnz       x3, #0xb01f7c
0x0000000000b01f78: tbnz       w4, #0, #0xb01fbc
0x0000000000b01f7c: bl         #0xa1b448
0x0000000000b01f80: adrp       x0, #0xcb3000
0x0000000000b01f84: add        x0, x0, #0x11f
0x0000000000b01f88: adrp       x2, #0xcb4000
0x0000000000b01f8c: add        x2, x2, #0x9fc
0x0000000000b01f90: mov        w1, #0x660
0x0000000000b01f94: bl         #0xa1b53c
0x0000000000b01f98: mov        w0, #0x39
0x0000000000b01f9c: mov        w1, #0x106
0x0000000000b01fa0: movk       w1, #8, lsl #16
0x0000000000b01fa4: mov        x2, #0
0x0000000000b01fa8: bl         #0xa1b63c
0x0000000000b01fac: mov        w0, #0
0x0000000000b01fb0: ldp        x29, x30, [sp, #0x20]
0x0000000000b01fb4: add        sp, sp, #0x30
0x0000000000b01fb8: ret        
0x0000000000b01fbc: mov        x7, x5
0x0000000000b01fc0: adrp       x8, #0xb08000
0x0000000000b01fc4: add        x8, x8, #0x9bc
0x0000000000b01fc8: stp        xzr, x8, [sp, #8]
0x0000000000b01fcc: str        x6, [sp]
0x0000000000b01fd0: adrp       x4, #0xcb4000
0x0000000000b01fd4: add        x4, x4, #0x3cb
0x0000000000b01fd8: adrp       x6, #0xb08000
0x0000000000b01fdc: add        x6, x6, #0x20
0x0000000000b01fe0: mov        w3, #0x5bc
0x0000000000b01fe4: mov        x5, #0
0x0000000000b01fe8: bl         #0xb073c8
0x0000000000b01fec: b          #0xb01fb0
