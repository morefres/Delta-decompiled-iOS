; instruction-faithful ARM64 fallback for libgloop.dylib::function_b06b48
0x0000000000b06b48: sub        sp, sp, #0x30
0x0000000000b06b4c: stp        x29, x30, [sp, #0x20]
0x0000000000b06b50: add        x29, sp, #0x20
0x0000000000b06b54: cbnz       x3, #0xb06b5c
0x0000000000b06b58: tbnz       w4, #0, #0xb06b9c
0x0000000000b06b5c: bl         #0xa1b448
0x0000000000b06b60: adrp       x0, #0xcb3000
0x0000000000b06b64: add        x0, x0, #0x11f
0x0000000000b06b68: adrp       x2, #0xcb5000
0x0000000000b06b6c: add        x2, x2, #0x832
0x0000000000b06b70: mov        w1, #0x6cb
0x0000000000b06b74: bl         #0xa1b53c
0x0000000000b06b78: mov        w0, #0x39
0x0000000000b06b7c: mov        w1, #0x106
0x0000000000b06b80: movk       w1, #8, lsl #16
0x0000000000b06b84: mov        x2, #0
0x0000000000b06b88: bl         #0xa1b63c
0x0000000000b06b8c: mov        w0, #0
0x0000000000b06b90: ldp        x29, x30, [sp, #0x20]
0x0000000000b06b94: add        sp, sp, #0x30
0x0000000000b06b98: ret        
0x0000000000b06b9c: mov        x7, x5
0x0000000000b06ba0: adrp       x8, #0xb08000
0x0000000000b06ba4: add        x8, x8, #0xafc
0x0000000000b06ba8: stp        xzr, x8, [sp, #8]
0x0000000000b06bac: str        x6, [sp]
0x0000000000b06bb0: adrp       x4, #0xcb5000
0x0000000000b06bb4: add        x4, x4, #0x81c
0x0000000000b06bb8: adrp       x6, #0xb07000
0x0000000000b06bbc: add        x6, x6, #0xdc4
0x0000000000b06bc0: mov        w3, #0x5b2
0x0000000000b06bc4: mov        x5, #0
0x0000000000b06bc8: bl         #0xb073c8
0x0000000000b06bcc: b          #0xb06b90
