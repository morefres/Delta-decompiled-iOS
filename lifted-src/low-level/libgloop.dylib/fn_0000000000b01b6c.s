; instruction-faithful ARM64 fallback for libgloop.dylib::function_b01b6c
0x0000000000b01b6c: sub        sp, sp, #0x30
0x0000000000b01b70: stp        x29, x30, [sp, #0x20]
0x0000000000b01b74: add        x29, sp, #0x20
0x0000000000b01b78: cbnz       x3, #0xb01b80
0x0000000000b01b7c: tbnz       w4, #0, #0xb01bc0
0x0000000000b01b80: bl         #0xa1b448
0x0000000000b01b84: adrp       x0, #0xcb3000
0x0000000000b01b88: add        x0, x0, #0x11f
0x0000000000b01b8c: adrp       x2, #0xcb4000
0x0000000000b01b90: add        x2, x2, #0x90c
0x0000000000b01b94: mov        w1, #0x65b
0x0000000000b01b98: bl         #0xa1b53c
0x0000000000b01b9c: mov        w0, #0x39
0x0000000000b01ba0: mov        w1, #0x106
0x0000000000b01ba4: movk       w1, #8, lsl #16
0x0000000000b01ba8: mov        x2, #0
0x0000000000b01bac: bl         #0xa1b63c
0x0000000000b01bb0: mov        w0, #0
0x0000000000b01bb4: ldp        x29, x30, [sp, #0x20]
0x0000000000b01bb8: add        sp, sp, #0x30
0x0000000000b01bbc: ret        
0x0000000000b01bc0: mov        x7, x5
0x0000000000b01bc4: adrp       x8, #0xb08000
0x0000000000b01bc8: add        x8, x8, #0x9bc
0x0000000000b01bcc: stp        xzr, x8, [sp, #8]
0x0000000000b01bd0: str        x6, [sp]
0x0000000000b01bd4: adrp       x4, #0xcb4000
0x0000000000b01bd8: add        x4, x4, #0x423
0x0000000000b01bdc: adrp       x6, #0xb07000
0x0000000000b01be0: add        x6, x6, #0xeb0
0x0000000000b01be4: mov        w3, #0x5bd
0x0000000000b01be8: mov        x5, #0
0x0000000000b01bec: bl         #0xb073c8
0x0000000000b01bf0: b          #0xb01bb4
