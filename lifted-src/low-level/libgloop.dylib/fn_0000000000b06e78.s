; instruction-faithful ARM64 fallback for libgloop.dylib::function_b06e78
0x0000000000b06e78: sub        sp, sp, #0x30
0x0000000000b06e7c: stp        x29, x30, [sp, #0x20]
0x0000000000b06e80: add        x29, sp, #0x20
0x0000000000b06e84: cbnz       x3, #0xb06e8c
0x0000000000b06e88: tbnz       w4, #1, #0xb06ecc
0x0000000000b06e8c: bl         #0xa1b448
0x0000000000b06e90: adrp       x0, #0xcb3000
0x0000000000b06e94: add        x0, x0, #0x11f
0x0000000000b06e98: adrp       x2, #0xcb5000
0x0000000000b06e9c: add        x2, x2, #0x8f2
0x0000000000b06ea0: mov        w1, #0x6cf
0x0000000000b06ea4: bl         #0xa1b53c
0x0000000000b06ea8: mov        w0, #0x39
0x0000000000b06eac: mov        w1, #0x106
0x0000000000b06eb0: movk       w1, #8, lsl #16
0x0000000000b06eb4: mov        x2, #0
0x0000000000b06eb8: bl         #0xa1b63c
0x0000000000b06ebc: mov        w0, #0
0x0000000000b06ec0: ldp        x29, x30, [sp, #0x20]
0x0000000000b06ec4: add        sp, sp, #0x30
0x0000000000b06ec8: ret        
0x0000000000b06ecc: mov        x7, x5
0x0000000000b06ed0: adrp       x8, #0xb08000
0x0000000000b06ed4: add        x8, x8, #0xb04
0x0000000000b06ed8: stp        xzr, x8, [sp, #8]
0x0000000000b06edc: str        x6, [sp]
0x0000000000b06ee0: adrp       x4, #0xcb5000
0x0000000000b06ee4: add        x4, x4, #0x8dd
0x0000000000b06ee8: adrp       x6, #0xb08000
0x0000000000b06eec: add        x6, x6, #0x354
0x0000000000b06ef0: mov        w3, #0x5b2
0x0000000000b06ef4: mov        x5, #0
0x0000000000b06ef8: bl         #0xb073c8
0x0000000000b06efc: b          #0xb06ec0
