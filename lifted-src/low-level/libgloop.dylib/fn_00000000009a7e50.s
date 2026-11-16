; instruction-faithful ARM64 fallback for libgloop.dylib::function_9a7e50
0x00000000009a7e50: sub        sp, sp, #0x80
0x00000000009a7e54: stp        x26, x25, [sp, #0x30]
0x00000000009a7e58: stp        x24, x23, [sp, #0x40]
0x00000000009a7e5c: stp        x22, x21, [sp, #0x50]
0x00000000009a7e60: stp        x20, x19, [sp, #0x60]
0x00000000009a7e64: stp        x29, x30, [sp, #0x70]
0x00000000009a7e68: add        x29, sp, #0x70
0x00000000009a7e6c: cbz        x1, #0x9a7eec
0x00000000009a7e70: mov        x8, #-0x80000000
0x00000000009a7e74: add        x8, x2, x8
0x00000000009a7e78: mov        x9, #-0x7fffffff
0x00000000009a7e7c: cmp        x8, x9
0x00000000009a7e80: b.lo       #0x9a7eec
0x00000000009a7e84: ldr        x20, [x1]
0x00000000009a7e88: cbz        x20, #0x9a7eec
0x00000000009a7e8c: add        x8, x20, x2
0x00000000009a7e90: ldursb     w8, [x8, #-1]
0x00000000009a7e94: tbnz       w8, #0x1f, #0x9a7eec
0x00000000009a7e98: mov        x24, x1
0x00000000009a7e9c: mov        x23, x0
0x00000000009a7ea0: str        x20, [sp, #0x20]
0x00000000009a7ea4: stp        wzr, w2, [sp, #0x18]
0x00000000009a7ea8: mov        x19, x2
0x00000000009a7eac: str        wzr, [sp, #0x28]
0x00000000009a7eb0: add        x0, sp, #8
0x00000000009a7eb4: bl         #0xa7ea2c
0x00000000009a7eb8: cbz        w0, #0x9a7f38
0x00000000009a7ebc: bl         #0xa7e1a4
0x00000000009a7ec0: cbz        x23, #0x9a7edc
0x00000000009a7ec4: ldr        x8, [x23]
0x00000000009a7ec8: mov        x20, x0
0x00000000009a7ecc: mov        x0, x8
0x00000000009a7ed0: bl         #0x9a8100
0x00000000009a7ed4: mov        x0, x20
0x00000000009a7ed8: str        x20, [x23]
0x00000000009a7edc: ldr        x8, [x24]
0x00000000009a7ee0: add        x8, x8, x19
0x00000000009a7ee4: str        x8, [x24]
0x00000000009a7ee8: b          #0x9a7f1c
0x00000000009a7eec: bl         #0xa1b448
0x00000000009a7ef0: adrp       x0, #0xc8c000
0x00000000009a7ef4: add        x0, x0, #0xad4
0x00000000009a7ef8: adrp       x2, #0xc8c000
0x00000000009a7efc: add        x2, x2, #0xb25
0x00000000009a7f00: mov        w1, #0xfc
0x00000000009a7f04: bl         #0xa1b53c
0x00000000009a7f08: mov        w0, #0xd
0x00000000009a7f0c: mov        w1, #0xd8
0x00000000009a7f10: mov        x2, #0
0x00000000009a7f14: bl         #0xa1b63c
0x00000000009a7f18: mov        x0, #0
0x00000000009a7f1c: ldp        x29, x30, [sp, #0x70]
0x00000000009a7f20: ldp        x20, x19, [sp, #0x60]
0x00000000009a7f24: ldp        x22, x21, [sp, #0x50]
0x00000000009a7f28: ldp        x24, x23, [sp, #0x40]
0x00000000009a7f2c: ldp        x26, x25, [sp, #0x30]
0x00000000009a7f30: add        sp, sp, #0x80
0x00000000009a7f34: ret        
0x00000000009a7f38: ldrb       w8, [x20]
0x00000000009a7f3c: cmp        w8, #0x80
0x00000000009a7f40: b.ne       #0x9a7f60
0x00000000009a7f44: bl         #0xa1b448
0x00000000009a7f48: adrp       x0, #0xc8c000
0x00000000009a7f4c: add        x0, x0, #0xad4
0x00000000009a7f50: adrp       x2, #0xc8c000
0x00000000009a7f54: add        x2, x2, #0xb25
0x00000000009a7f58: mov        w1, #0x11a
0x00000000009a7f5c: b          #0x9a7f04
0x00000000009a7f60: mov        x9, x23
0x00000000009a7f64: mov        x2, x19
0x00000000009a7f68: mov        x8, x24
0x00000000009a7f6c: cmp        x19, #1
0x00000000009a7f70: b.ne       #0x9a8088
0x00000000009a7f74: cbz        x9, #0x9a7f88
0x00000000009a7f78: ldr        x0, [x9]
0x00000000009a7f7c: cbz        x0, #0x9a7f88
0x00000000009a7f80: ldrb       w9, [x0, #0x20]
0x00000000009a7f84: tbnz       w9, #0, #0x9a7fb0
0x00000000009a7f88: adrp       x1, #0xc8c000
0x00000000009a7f8c: add        x1, x1, #0xad4
0x00000000009a7f90: mov        w0, #0x28
0x00000000009a7f94: mov        w2, #0x151
0x00000000009a7f98: bl         #0xa50b7c
0x00000000009a7f9c: cbz        x0, #0x9a7f1c
0x00000000009a7fa0: mov        w8, #1
0x00000000009a7fa4: str        w8, [x0, #0x20]
0x00000000009a7fa8: mov        x2, x19
0x00000000009a7fac: mov        x8, x24
0x00000000009a7fb0: ldr        x20, [x8]
0x00000000009a7fb4: ldr        x21, [x0, #0x18]
0x00000000009a7fb8: str        xzr, [x0, #0x18]
0x00000000009a7fbc: mov        x25, x0
0x00000000009a7fc0: cbz        x21, #0x9a7fd0
0x00000000009a7fc4: ldr        w8, [x0, #0x14]
0x00000000009a7fc8: cmp        w8, w2
0x00000000009a7fcc: b.ge       #0x9a8018
0x00000000009a7fd0: str        wzr, [x0, #0x14]
0x00000000009a7fd4: adrp       x22, #0xc8c000
0x00000000009a7fd8: add        x22, x22, #0xad4
0x00000000009a7fdc: mov        x0, x21
0x00000000009a7fe0: mov        x1, x22
0x00000000009a7fe4: mov        x21, x2
0x00000000009a7fe8: mov        w2, #0x12d
0x00000000009a7fec: bl         #0xa50e64
0x00000000009a7ff0: mov        x0, x21
0x00000000009a7ff4: mov        x1, x22
0x00000000009a7ff8: mov        w2, #0x12e
0x00000000009a7ffc: bl         #0xa50acc
0x00000000009a8000: cbz        x0, #0x9a80b8
0x00000000009a8004: mov        x21, x0
0x00000000009a8008: ldr        w9, [x25, #0x20]
0x00000000009a800c: orr        w9, w9, #8
0x00000000009a8010: str        w9, [x25, #0x20]
0x00000000009a8014: mov        x2, x19
0x00000000009a8018: mov        x0, x21
0x00000000009a801c: mov        x1, x20
0x00000000009a8020: bl         #0xc7bf0c
0x00000000009a8024: mov        x0, x25
0x00000000009a8028: ldrb       w8, [x25, #0x20]
0x00000000009a802c: tbz        w8, #2, #0x9a8068
0x00000000009a8030: ldr        x0, [x0]
0x00000000009a8034: adrp       x22, #0xc8c000
0x00000000009a8038: add        x22, x22, #0xad4
0x00000000009a803c: mov        x1, x22
0x00000000009a8040: mov        w2, #0x136
0x00000000009a8044: bl         #0xa50e64
0x00000000009a8048: ldr        x0, [x25, #8]
0x00000000009a804c: mov        x1, x22
0x00000000009a8050: mov        w2, #0x137
0x00000000009a8054: bl         #0xa50e64
0x00000000009a8058: mov        x0, x25
0x00000000009a805c: ldr        w8, [x25, #0x20]
0x00000000009a8060: and        w8, w8, #0xfffffffb
0x00000000009a8064: str        w8, [x25, #0x20]
0x00000000009a8068: str        x21, [x0, #0x18]
0x00000000009a806c: str        w19, [x0, #0x14]
0x00000000009a8070: add        x8, x20, x19
0x00000000009a8074: stp        xzr, xzr, [x0]
0x00000000009a8078: cbz        x23, #0x9a8080
0x00000000009a807c: str        x0, [x23]
0x00000000009a8080: str        x8, [x24]
0x00000000009a8084: b          #0x9a7f1c
0x00000000009a8088: sub        w10, w2, #1
0x00000000009a808c: add        x11, x20, #1
0x00000000009a8090: b          #0x9a80a0
0x00000000009a8094: add        x11, x11, #1
0x00000000009a8098: subs       w10, w10, #1
0x00000000009a809c: b.eq       #0x9a7f74
0x00000000009a80a0: ldrb       w12, [x11]
0x00000000009a80a4: cmp        w12, #0x80
0x00000000009a80a8: b.ne       #0x9a8094
0x00000000009a80ac: ldursb     w12, [x11, #-1]
0x00000000009a80b0: tbnz       w12, #0x1f, #0x9a8094
0x00000000009a80b4: b          #0x9a7f44
0x00000000009a80b8: bl         #0xa1b448
0x00000000009a80bc: adrp       x0, #0xc8c000
0x00000000009a80c0: add        x0, x0, #0xad4
0x00000000009a80c4: adrp       x2, #0xc8c000
0x00000000009a80c8: add        x2, x2, #0xb25
0x00000000009a80cc: mov        w1, #0x147
0x00000000009a80d0: bl         #0xa1b53c
0x00000000009a80d4: mov        w0, #0xd
0x00000000009a80d8: mov        x1, x19
0x00000000009a80dc: mov        x2, #0
0x00000000009a80e0: bl         #0xa1b63c
0x00000000009a80e4: mov        x0, x25
0x00000000009a80e8: cbz        x23, #0x9a80f8
0x00000000009a80ec: ldr        x8, [x23]
0x00000000009a80f0: cmp        x8, x0
0x00000000009a80f4: b.eq       #0x9a7f18
0x00000000009a80f8: bl         #0x9a8100
0x00000000009a80fc: b          #0x9a7f18
