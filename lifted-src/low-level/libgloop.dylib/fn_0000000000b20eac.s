; instruction-faithful ARM64 fallback for libgloop.dylib::function_b20eac
0x0000000000b20eac: cbz        x0, #0xb21018
0x0000000000b20eb0: stp        x22, x21, [sp, #-0x30]!
0x0000000000b20eb4: stp        x20, x19, [sp, #0x10]
0x0000000000b20eb8: stp        x29, x30, [sp, #0x20]
0x0000000000b20ebc: add        x29, sp, #0x20
0x0000000000b20ec0: mov        x20, x1
0x0000000000b20ec4: mov        x19, x0
0x0000000000b20ec8: adrp       x1, #0xc91000
0x0000000000b20ecc: add        x1, x1, #0xf7b
0x0000000000b20ed0: mov        x0, x20
0x0000000000b20ed4: bl         #0xa54744
0x0000000000b20ed8: cbz        x0, #0xb20f4c
0x0000000000b20edc: ldr        w8, [x19, #0x10]
0x0000000000b20ee0: cbz        w8, #0xb20ef8
0x0000000000b20ee4: cmp        w8, #1
0x0000000000b20ee8: b.ne       #0xb20f18
0x0000000000b20eec: adrp       x1, #0xcb2000
0x0000000000b20ef0: add        x1, x1, #0xa2
0x0000000000b20ef4: b          #0xb20f00
0x0000000000b20ef8: adrp       x1, #0xcb2000
0x0000000000b20efc: add        x1, x1, #0x9b
0x0000000000b20f00: ldr        w8, [x0, #8]
0x0000000000b20f04: cmp        w8, #4
0x0000000000b20f08: b.ne       #0xb20f18
0x0000000000b20f0c: ldr        x0, [x0, #0x10]
0x0000000000b20f10: bl         #0xa52d80
0x0000000000b20f14: cbz        w0, #0xb20f4c
0x0000000000b20f18: bl         #0xa1b448
0x0000000000b20f1c: adrp       x0, #0xcb7000
0x0000000000b20f20: add        x0, x0, #0x2ee
0x0000000000b20f24: adrp       x2, #0xcb7000
0x0000000000b20f28: add        x2, x2, #0x329
0x0000000000b20f2c: mov        w1, #0x24c
0x0000000000b20f30: bl         #0xa1b53c
0x0000000000b20f34: mov        w0, #0x39
0x0000000000b20f38: mov        w1, #0x106
0x0000000000b20f3c: movk       w1, #8, lsl #16
0x0000000000b20f40: mov        x2, #0
0x0000000000b20f44: bl         #0xa1b63c
0x0000000000b20f48: b          #0xb21008
0x0000000000b20f4c: adrp       x1, #0xc87000
0x0000000000b20f50: add        x1, x1, #0xd67
0x0000000000b20f54: mov        x0, x20
0x0000000000b20f58: bl         #0xa54744
0x0000000000b20f5c: cbz        x0, #0xb20fa4
0x0000000000b20f60: ldr        w8, [x0, #8]
0x0000000000b20f64: cmp        w8, #4
0x0000000000b20f68: b.ne       #0xb21008
0x0000000000b20f6c: ldr        x8, [x19, #8]
0x0000000000b20f70: adrp       x21, #0xcb7000
0x0000000000b20f74: add        x21, x21, #0x2ee
0x0000000000b20f78: mov        x22, x0
0x0000000000b20f7c: mov        x0, x8
0x0000000000b20f80: mov        x1, x21
0x0000000000b20f84: mov        w2, #0x254
0x0000000000b20f88: bl         #0xa50e64
0x0000000000b20f8c: ldr        x0, [x22, #0x10]
0x0000000000b20f90: mov        x1, x21
0x0000000000b20f94: mov        w2, #0x255
0x0000000000b20f98: bl         #0xa52534
0x0000000000b20f9c: str        x0, [x19, #8]
0x0000000000b20fa0: cbz        x0, #0xb2100c
0x0000000000b20fa4: adrp       x1, #0xcb7000
0x0000000000b20fa8: add        x1, x1, #0x2b0
0x0000000000b20fac: mov        x0, x20
0x0000000000b20fb0: bl         #0xa54744
0x0000000000b20fb4: cbz        x0, #0xb21000
0x0000000000b20fb8: ldr        x8, [x0, #0x18]
0x0000000000b20fbc: cbz        x8, #0xb21000
0x0000000000b20fc0: ldr        x8, [x0, #0x10]
0x0000000000b20fc4: cbz        x8, #0xb21000
0x0000000000b20fc8: ldr        x8, [x19, #0x18]!
0x0000000000b20fcc: adrp       x1, #0xcb7000
0x0000000000b20fd0: add        x1, x1, #0x2ee
0x0000000000b20fd4: mov        x20, x0
0x0000000000b20fd8: mov        x0, x8
0x0000000000b20fdc: mov        w2, #0x25c
0x0000000000b20fe0: bl         #0xa50e64
0x0000000000b20fe4: str        xzr, [x19]
0x0000000000b20fe8: add        x3, x19, #8
0x0000000000b20fec: mov        x0, x20
0x0000000000b20ff0: mov        x1, x19
0x0000000000b20ff4: mov        x2, #0
0x0000000000b20ff8: bl         #0xa55fc0
0x0000000000b20ffc: cbz        w0, #0xb2100c
0x0000000000b21000: mov        w0, #1
0x0000000000b21004: b          #0xb2100c
0x0000000000b21008: mov        w0, #0
0x0000000000b2100c: ldp        x29, x30, [sp, #0x20]
0x0000000000b21010: ldp        x20, x19, [sp, #0x10]
0x0000000000b21014: ldp        x22, x21, [sp], #0x30
0x0000000000b21018: ret        
