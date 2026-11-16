; instruction-faithful ARM64 fallback for libgloop.dylib::function_b06ce0
0x0000000000b06ce0: sub        sp, sp, #0x30
0x0000000000b06ce4: stp        x29, x30, [sp, #0x20]
0x0000000000b06ce8: add        x29, sp, #0x20
0x0000000000b06cec: cbnz       x3, #0xb06cf4
0x0000000000b06cf0: tbnz       w4, #0, #0xb06d34
0x0000000000b06cf4: bl         #0xa1b448
0x0000000000b06cf8: adrp       x0, #0xcb3000
0x0000000000b06cfc: add        x0, x0, #0x11f
0x0000000000b06d00: adrp       x2, #0xcb5000
0x0000000000b06d04: add        x2, x2, #0x889
0x0000000000b06d08: mov        w1, #0x6cd
0x0000000000b06d0c: bl         #0xa1b53c
0x0000000000b06d10: mov        w0, #0x39
0x0000000000b06d14: mov        w1, #0x106
0x0000000000b06d18: movk       w1, #8, lsl #16
0x0000000000b06d1c: mov        x2, #0
0x0000000000b06d20: bl         #0xa1b63c
0x0000000000b06d24: mov        w0, #0
0x0000000000b06d28: ldp        x29, x30, [sp, #0x20]
0x0000000000b06d2c: add        sp, sp, #0x30
0x0000000000b06d30: ret        
0x0000000000b06d34: mov        x7, x5
0x0000000000b06d38: adrp       x8, #0xb08000
0x0000000000b06d3c: add        x8, x8, #0xafc
0x0000000000b06d40: stp        xzr, x8, [sp, #8]
0x0000000000b06d44: str        x6, [sp]
0x0000000000b06d48: adrp       x4, #0xcb5000
0x0000000000b06d4c: add        x4, x4, #0x81c
0x0000000000b06d50: adrp       x6, #0xb08000
0x0000000000b06d54: add        x6, x6, #0x20
0x0000000000b06d58: mov        w3, #0x5b2
0x0000000000b06d5c: mov        x5, #0
0x0000000000b06d60: bl         #0xb073c8
0x0000000000b06d64: b          #0xb06d28
