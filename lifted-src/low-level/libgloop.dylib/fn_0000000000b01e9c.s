; instruction-faithful ARM64 fallback for libgloop.dylib::function_b01e9c
0x0000000000b01e9c: sub        sp, sp, #0x30
0x0000000000b01ea0: stp        x29, x30, [sp, #0x20]
0x0000000000b01ea4: add        x29, sp, #0x20
0x0000000000b01ea8: cbnz       x3, #0xb01eb0
0x0000000000b01eac: tbnz       w4, #0, #0xb01ef0
0x0000000000b01eb0: bl         #0xa1b448
0x0000000000b01eb4: adrp       x0, #0xcb3000
0x0000000000b01eb8: add        x0, x0, #0x11f
0x0000000000b01ebc: adrp       x2, #0xcb4000
0x0000000000b01ec0: add        x2, x2, #0x9cc
0x0000000000b01ec4: mov        w1, #0x65f
0x0000000000b01ec8: bl         #0xa1b53c
0x0000000000b01ecc: mov        w0, #0x39
0x0000000000b01ed0: mov        w1, #0x106
0x0000000000b01ed4: movk       w1, #8, lsl #16
0x0000000000b01ed8: mov        x2, #0
0x0000000000b01edc: bl         #0xa1b63c
0x0000000000b01ee0: mov        w0, #0
0x0000000000b01ee4: ldp        x29, x30, [sp, #0x20]
0x0000000000b01ee8: add        sp, sp, #0x30
0x0000000000b01eec: ret        
0x0000000000b01ef0: mov        x7, x5
0x0000000000b01ef4: adrp       x8, #0xb08000
0x0000000000b01ef8: add        x8, x8, #0x9bc
0x0000000000b01efc: stp        xzr, x8, [sp, #8]
0x0000000000b01f00: str        x6, [sp]
0x0000000000b01f04: adrp       x4, #0xcb4000
0x0000000000b01f08: add        x4, x4, #0x373
0x0000000000b01f0c: adrp       x6, #0xb08000
0x0000000000b01f10: add        x6, x6, #0x20
0x0000000000b01f14: mov        w3, #0x5bb
0x0000000000b01f18: mov        x5, #0
0x0000000000b01f1c: bl         #0xb073c8
0x0000000000b01f20: b          #0xb01ee4
