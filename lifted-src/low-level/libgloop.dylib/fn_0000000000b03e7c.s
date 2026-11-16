; instruction-faithful ARM64 fallback for libgloop.dylib::function_b03e7c
0x0000000000b03e7c: sub        sp, sp, #0x30
0x0000000000b03e80: stp        x29, x30, [sp, #0x20]
0x0000000000b03e84: add        x29, sp, #0x20
0x0000000000b03e88: cbnz       x3, #0xb03e90
0x0000000000b03e8c: tbnz       w4, #1, #0xb03ed0
0x0000000000b03e90: bl         #0xa1b448
0x0000000000b03e94: adrp       x0, #0xcb3000
0x0000000000b03e98: add        x0, x0, #0x11f
0x0000000000b03e9c: adrp       x2, #0xcb5000
0x0000000000b03ea0: add        x2, x2, #0x382
0x0000000000b03ea4: mov        w1, #0x68b
0x0000000000b03ea8: bl         #0xa1b53c
0x0000000000b03eac: mov        w0, #0x39
0x0000000000b03eb0: mov        w1, #0x106
0x0000000000b03eb4: movk       w1, #8, lsl #16
0x0000000000b03eb8: mov        x2, #0
0x0000000000b03ebc: bl         #0xa1b63c
0x0000000000b03ec0: mov        w0, #0
0x0000000000b03ec4: ldp        x29, x30, [sp, #0x20]
0x0000000000b03ec8: add        sp, sp, #0x30
0x0000000000b03ecc: ret        
0x0000000000b03ed0: mov        x7, x5
0x0000000000b03ed4: adrp       x8, #0xb08000
0x0000000000b03ed8: add        x8, x8, #0xaf8
0x0000000000b03edc: stp        xzr, x8, [sp, #8]
0x0000000000b03ee0: str        x6, [sp]
0x0000000000b03ee4: adrp       x4, #0xcb5000
0x0000000000b03ee8: add        x4, x4, #0x36c
0x0000000000b03eec: adrp       x6, #0xb08000
0x0000000000b03ef0: add        x6, x6, #0x354
0x0000000000b03ef4: mov        w3, #0x5af
0x0000000000b03ef8: mov        x5, #0
0x0000000000b03efc: bl         #0xb073c8
0x0000000000b03f00: b          #0xb03ec4
