; instruction-faithful ARM64 fallback for libgloop.dylib::function_b00eac
0x0000000000b00eac: sub        sp, sp, #0x30
0x0000000000b00eb0: stp        x29, x30, [sp, #0x20]
0x0000000000b00eb4: add        x29, sp, #0x20
0x0000000000b00eb8: cbnz       x3, #0xb00ec0
0x0000000000b00ebc: tbnz       w4, #0, #0xb00f00
0x0000000000b00ec0: bl         #0xa1b448
0x0000000000b00ec4: adrp       x0, #0xcb3000
0x0000000000b00ec8: add        x0, x0, #0x11f
0x0000000000b00ecc: adrp       x2, #0xcb4000
0x0000000000b00ed0: add        x2, x2, #0x60f
0x0000000000b00ed4: mov        w1, #0x64b
0x0000000000b00ed8: bl         #0xa1b53c
0x0000000000b00edc: mov        w0, #0x39
0x0000000000b00ee0: mov        w1, #0x106
0x0000000000b00ee4: movk       w1, #8, lsl #16
0x0000000000b00ee8: mov        x2, #0
0x0000000000b00eec: bl         #0xa1b63c
0x0000000000b00ef0: mov        w0, #0
0x0000000000b00ef4: ldp        x29, x30, [sp, #0x20]
0x0000000000b00ef8: add        sp, sp, #0x30
0x0000000000b00efc: ret        
0x0000000000b00f00: mov        x7, x5
0x0000000000b00f04: adrp       x8, #0xb08000
0x0000000000b00f08: add        x8, x8, #0x9bc
0x0000000000b00f0c: stp        xzr, x8, [sp, #8]
0x0000000000b00f10: str        x6, [sp]
0x0000000000b00f14: adrp       x4, #0xcb4000
0x0000000000b00f18: add        x4, x4, #0x4d3
0x0000000000b00f1c: adrp       x6, #0xb07000
0x0000000000b00f20: add        x6, x6, #0xdc4
0x0000000000b00f24: mov        w3, #0x5bf
0x0000000000b00f28: mov        x5, #0
0x0000000000b00f2c: bl         #0xb073c8
0x0000000000b00f30: b          #0xb00ef4
