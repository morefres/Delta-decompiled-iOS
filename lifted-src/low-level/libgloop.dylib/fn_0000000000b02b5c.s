; instruction-faithful ARM64 fallback for libgloop.dylib::function_b02b5c
0x0000000000b02b5c: sub        sp, sp, #0x30
0x0000000000b02b60: stp        x29, x30, [sp, #0x20]
0x0000000000b02b64: add        x29, sp, #0x20
0x0000000000b02b68: cbnz       x3, #0xb02b70
0x0000000000b02b6c: tbnz       w4, #1, #0xb02bb0
0x0000000000b02b70: bl         #0xa1b448
0x0000000000b02b74: adrp       x0, #0xcb3000
0x0000000000b02b78: add        x0, x0, #0x11f
0x0000000000b02b7c: adrp       x2, #0xcb4000
0x0000000000b02b80: add        x2, x2, #0xdc9
0x0000000000b02b84: mov        w1, #0x66f
0x0000000000b02b88: bl         #0xa1b53c
0x0000000000b02b8c: mov        w0, #0x39
0x0000000000b02b90: mov        w1, #0x106
0x0000000000b02b94: movk       w1, #8, lsl #16
0x0000000000b02b98: mov        x2, #0
0x0000000000b02b9c: bl         #0xa1b63c
0x0000000000b02ba0: mov        w0, #0
0x0000000000b02ba4: ldp        x29, x30, [sp, #0x20]
0x0000000000b02ba8: add        sp, sp, #0x30
0x0000000000b02bac: ret        
0x0000000000b02bb0: mov        x7, x5
0x0000000000b02bb4: adrp       x8, #0xb08000
0x0000000000b02bb8: add        x8, x8, #0xa5c
0x0000000000b02bbc: stp        xzr, x8, [sp, #8]
0x0000000000b02bc0: str        x6, [sp]
0x0000000000b02bc4: adrp       x4, #0xcb4000
0x0000000000b02bc8: add        x4, x4, #0xca3
0x0000000000b02bcc: adrp       x6, #0xb08000
0x0000000000b02bd0: add        x6, x6, #0x354
0x0000000000b02bd4: mov        w3, #0x5b9
0x0000000000b02bd8: mov        x5, #0
0x0000000000b02bdc: bl         #0xb073c8
0x0000000000b02be0: b          #0xb02ba4
