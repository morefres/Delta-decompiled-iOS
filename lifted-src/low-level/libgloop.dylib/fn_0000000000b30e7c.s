; instruction-faithful ARM64 fallback for libgloop.dylib::function_b30e7c
0x0000000000b30e7c: cbz        x0, #0xb30f34
0x0000000000b30e80: cbz        x1, #0xb30f30
0x0000000000b30e84: ldr        x8, [x1]
0x0000000000b30e88: cbz        x8, #0xb30f30
0x0000000000b30e8c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b30e90: stp        x29, x30, [sp, #0x10]
0x0000000000b30e94: add        x29, sp, #0x10
0x0000000000b30e98: mov        x19, x0
0x0000000000b30e9c: adrp       x8, #0xcb7000
0x0000000000b30ea0: add        x8, x8, #0xecd
0x0000000000b30ea4: mov        x20, x1
0x0000000000b30ea8: mov        x0, x1
0x0000000000b30eac: mov        x1, x8
0x0000000000b30eb0: bl         #0xa54744
0x0000000000b30eb4: cbz        x0, #0xb30ec4
0x0000000000b30eb8: add        x1, x19, #0x20
0x0000000000b30ebc: bl         #0xa54b4c
0x0000000000b30ec0: cbz        w0, #0xb30f24
0x0000000000b30ec4: ldr        w8, [x19, #0x18]
0x0000000000b30ec8: cmp        w8, #8, lsl #12
0x0000000000b30ecc: b.ne       #0xb30f20
0x0000000000b30ed0: adrp       x1, #0xc8e000
0x0000000000b30ed4: add        x1, x1, #0x2d7
0x0000000000b30ed8: mov        x0, x20
0x0000000000b30edc: bl         #0xa54744
0x0000000000b30ee0: cbz        x0, #0xb30f20
0x0000000000b30ee4: mov        x20, x0
0x0000000000b30ee8: ldr        x0, [x19, #0x178]
0x0000000000b30eec: adrp       x1, #0xcb7000
0x0000000000b30ef0: add        x1, x1, #0xe2e
0x0000000000b30ef4: mov        w2, #0x3c7
0x0000000000b30ef8: bl         #0xa50e64
0x0000000000b30efc: stp        xzr, xzr, [x19, #0x178]
0x0000000000b30f00: add        x1, x19, #0x178
0x0000000000b30f04: add        x3, x19, #0x180
0x0000000000b30f08: mov        x0, x20
0x0000000000b30f0c: mov        x2, #0
0x0000000000b30f10: bl         #0xa55fc0
0x0000000000b30f14: cbz        w0, #0xb30f24
0x0000000000b30f18: ldr        x8, [x19, #0x180]
0x0000000000b30f1c: cbz        x8, #0xb30f38
0x0000000000b30f20: mov        w0, #1
0x0000000000b30f24: ldp        x29, x30, [sp, #0x10]
0x0000000000b30f28: ldp        x20, x19, [sp], #0x20
0x0000000000b30f2c: ret        
0x0000000000b30f30: mov        w0, #1
0x0000000000b30f34: ret        
0x0000000000b30f38: ldr        x0, [x19, #0x178]
0x0000000000b30f3c: adrp       x1, #0xcb7000
0x0000000000b30f40: add        x1, x1, #0xe2e
0x0000000000b30f44: mov        w2, #0x3cf
0x0000000000b30f48: bl         #0xa50e64
0x0000000000b30f4c: mov        w0, #0
0x0000000000b30f50: str        xzr, [x19, #0x178]
0x0000000000b30f54: b          #0xb30f24
