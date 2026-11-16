; instruction-faithful ARM64 fallback for libgloop.dylib::function_b02e8c
0x0000000000b02e8c: sub        sp, sp, #0x30
0x0000000000b02e90: stp        x29, x30, [sp, #0x20]
0x0000000000b02e94: add        x29, sp, #0x20
0x0000000000b02e98: cbnz       x3, #0xb02ea0
0x0000000000b02e9c: tbnz       w4, #1, #0xb02ee0
0x0000000000b02ea0: bl         #0xa1b448
0x0000000000b02ea4: adrp       x0, #0xcb3000
0x0000000000b02ea8: add        x0, x0, #0x11f
0x0000000000b02eac: adrp       x2, #0xcb4000
0x0000000000b02eb0: add        x2, x2, #0xefa
0x0000000000b02eb4: mov        w1, #0x673
0x0000000000b02eb8: bl         #0xa1b53c
0x0000000000b02ebc: mov        w0, #0x39
0x0000000000b02ec0: mov        w1, #0x106
0x0000000000b02ec4: movk       w1, #8, lsl #16
0x0000000000b02ec8: mov        x2, #0
0x0000000000b02ecc: bl         #0xa1b63c
0x0000000000b02ed0: mov        w0, #0
0x0000000000b02ed4: ldp        x29, x30, [sp, #0x20]
0x0000000000b02ed8: add        sp, sp, #0x30
0x0000000000b02edc: ret        
0x0000000000b02ee0: mov        x7, x5
0x0000000000b02ee4: adrp       x8, #0xb08000
0x0000000000b02ee8: add        x8, x8, #0xa5c
0x0000000000b02eec: stp        xzr, x8, [sp, #8]
0x0000000000b02ef0: str        x6, [sp]
0x0000000000b02ef4: adrp       x4, #0xcb4000
0x0000000000b02ef8: add        x4, x4, #0xf30
0x0000000000b02efc: adrp       x6, #0xb08000
0x0000000000b02f00: add        x6, x6, #0x190
0x0000000000b02f04: mov        w3, #0x5bd
0x0000000000b02f08: mov        x5, #0
0x0000000000b02f0c: bl         #0xb073c8
0x0000000000b02f10: b          #0xb02ed4
