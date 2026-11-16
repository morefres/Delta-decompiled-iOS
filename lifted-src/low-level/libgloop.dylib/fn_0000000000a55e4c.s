; instruction-faithful ARM64 fallback for libgloop.dylib::function_a55e4c
0x0000000000a55e4c: stp        x24, x23, [sp, #-0x40]!
0x0000000000a55e50: stp        x22, x21, [sp, #0x10]
0x0000000000a55e54: stp        x20, x19, [sp, #0x20]
0x0000000000a55e58: stp        x29, x30, [sp, #0x30]
0x0000000000a55e5c: add        x29, sp, #0x30
0x0000000000a55e60: orr        x8, x1, x3
0x0000000000a55e64: cmp        x8, #0
0x0000000000a55e68: cset       w8, eq
0x0000000000a55e6c: cbz        x0, #0xa55ee0
0x0000000000a55e70: cbnz       w8, #0xa55ee0
0x0000000000a55e74: ldr        w8, [x0, #8]
0x0000000000a55e78: cmp        w8, w4
0x0000000000a55e7c: b.ne       #0xa55f0c
0x0000000000a55e80: ldr        x19, [x0, #0x18]
0x0000000000a55e84: cmp        w4, #4
0x0000000000a55e88: ccmp       x19, #0, #4, ne
0x0000000000a55e8c: cinc       x20, x19, eq
0x0000000000a55e90: cbz        x3, #0xa55e98
0x0000000000a55e94: str        x19, [x3]
0x0000000000a55e98: ldr        x8, [x0, #0x10]
0x0000000000a55e9c: cbz        x8, #0xa55f50
0x0000000000a55ea0: cbz        x1, #0xa55fb8
0x0000000000a55ea4: ldr        x8, [x1]
0x0000000000a55ea8: cbz        x8, #0xa55f6c
0x0000000000a55eac: ldr        x20, [x2]
0x0000000000a55eb0: cmp        x20, x19
0x0000000000a55eb4: b.hs       #0xa55fa8
0x0000000000a55eb8: bl         #0xa1b448
0x0000000000a55ebc: adrp       x0, #0xc99000
0x0000000000a55ec0: add        x0, x0, #0xaf1
0x0000000000a55ec4: adrp       x2, #0xc99000
0x0000000000a55ec8: add        x2, x2, #0xca7
0x0000000000a55ecc: mov        w1, #0x55c
0x0000000000a55ed0: bl         #0xa1b53c
0x0000000000a55ed4: mov        w0, #0xf
0x0000000000a55ed8: mov        w1, #0x74
0x0000000000a55edc: b          #0xa55f30
0x0000000000a55ee0: bl         #0xa1b448
0x0000000000a55ee4: adrp       x0, #0xc99000
0x0000000000a55ee8: add        x0, x0, #0xaf1
0x0000000000a55eec: adrp       x2, #0xc99000
0x0000000000a55ef0: add        x2, x2, #0xca7
0x0000000000a55ef4: mov        w1, #0x538
0x0000000000a55ef8: bl         #0xa1b53c
0x0000000000a55efc: mov        w0, #0xf
0x0000000000a55f00: mov        w1, #0x102
0x0000000000a55f04: movk       w1, #0xc, lsl #16
0x0000000000a55f08: b          #0xa55f30
0x0000000000a55f0c: bl         #0xa1b448
0x0000000000a55f10: adrp       x0, #0xc99000
0x0000000000a55f14: add        x0, x0, #0xaf1
0x0000000000a55f18: adrp       x2, #0xc99000
0x0000000000a55f1c: add        x2, x2, #0xca7
0x0000000000a55f20: mov        w1, #0x53c
0x0000000000a55f24: bl         #0xa1b53c
0x0000000000a55f28: mov        w0, #0xf
0x0000000000a55f2c: mov        w1, #0x81
0x0000000000a55f30: mov        x2, #0
0x0000000000a55f34: bl         #0xa1b63c
0x0000000000a55f38: mov        w0, #0
0x0000000000a55f3c: ldp        x29, x30, [sp, #0x30]
0x0000000000a55f40: ldp        x20, x19, [sp, #0x20]
0x0000000000a55f44: ldp        x22, x21, [sp, #0x10]
0x0000000000a55f48: ldp        x24, x23, [sp], #0x40
0x0000000000a55f4c: ret        
0x0000000000a55f50: bl         #0xa1b448
0x0000000000a55f54: adrp       x0, #0xc99000
0x0000000000a55f58: add        x0, x0, #0xaf1
0x0000000000a55f5c: adrp       x2, #0xc99000
0x0000000000a55f60: add        x2, x2, #0xca7
0x0000000000a55f64: mov        w1, #0x54b
0x0000000000a55f68: b          #0xa55ef8
0x0000000000a55f6c: mov        x23, x1
0x0000000000a55f70: mov        x22, x2
0x0000000000a55f74: mov        x21, x0
0x0000000000a55f78: adrp       x1, #0xc99000
0x0000000000a55f7c: add        x1, x1, #0xaf1
0x0000000000a55f80: mov        x0, x20
0x0000000000a55f84: mov        w2, #0x553
0x0000000000a55f88: bl         #0xa50acc
0x0000000000a55f8c: cbz        x0, #0xa55f3c
0x0000000000a55f90: mov        x8, x0
0x0000000000a55f94: str        x0, [x23]
0x0000000000a55f98: str        x20, [x22]
0x0000000000a55f9c: mov        x0, x21
0x0000000000a55fa0: cmp        x20, x19
0x0000000000a55fa4: b.lo       #0xa55eb8
0x0000000000a55fa8: ldr        x1, [x0, #0x10]
0x0000000000a55fac: mov        x0, x8
0x0000000000a55fb0: mov        x2, x19
0x0000000000a55fb4: bl         #0xc7bf0c
0x0000000000a55fb8: mov        w0, #1
0x0000000000a55fbc: b          #0xa55f3c
