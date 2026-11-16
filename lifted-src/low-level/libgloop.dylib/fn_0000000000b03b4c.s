; instruction-faithful ARM64 fallback for libgloop.dylib::function_b03b4c
0x0000000000b03b4c: sub        sp, sp, #0x30
0x0000000000b03b50: stp        x29, x30, [sp, #0x20]
0x0000000000b03b54: add        x29, sp, #0x20
0x0000000000b03b58: cbnz       x3, #0xb03b60
0x0000000000b03b5c: tbnz       w4, #0, #0xb03ba0
0x0000000000b03b60: bl         #0xa1b448
0x0000000000b03b64: adrp       x0, #0xcb3000
0x0000000000b03b68: add        x0, x0, #0x11f
0x0000000000b03b6c: adrp       x2, #0xcb5000
0x0000000000b03b70: add        x2, x2, #0x2bd
0x0000000000b03b74: mov        w1, #0x687
0x0000000000b03b78: bl         #0xa1b53c
0x0000000000b03b7c: mov        w0, #0x39
0x0000000000b03b80: mov        w1, #0x106
0x0000000000b03b84: movk       w1, #8, lsl #16
0x0000000000b03b88: mov        x2, #0
0x0000000000b03b8c: bl         #0xa1b63c
0x0000000000b03b90: mov        w0, #0
0x0000000000b03b94: ldp        x29, x30, [sp, #0x20]
0x0000000000b03b98: add        sp, sp, #0x30
0x0000000000b03b9c: ret        
0x0000000000b03ba0: mov        x7, x5
0x0000000000b03ba4: adrp       x8, #0xb08000
0x0000000000b03ba8: add        x8, x8, #0xaf0
0x0000000000b03bac: stp        xzr, x8, [sp, #8]
0x0000000000b03bb0: str        x6, [sp]
0x0000000000b03bb4: adrp       x4, #0xcb5000
0x0000000000b03bb8: add        x4, x4, #0x2a6
0x0000000000b03bbc: adrp       x6, #0xb07000
0x0000000000b03bc0: add        x6, x6, #0xdc4
0x0000000000b03bc4: mov        w3, #0x5af
0x0000000000b03bc8: mov        x5, #0
0x0000000000b03bcc: bl         #0xb073c8
0x0000000000b03bd0: b          #0xb03b94
