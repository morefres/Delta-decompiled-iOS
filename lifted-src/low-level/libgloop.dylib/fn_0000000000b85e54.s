; instruction-faithful ARM64 fallback for libgloop.dylib::function_b85e54
0x0000000000b85e54: sub        sp, sp, #0x100
0x0000000000b85e58: stp        x24, x23, [sp, #0xc0]
0x0000000000b85e5c: stp        x22, x21, [sp, #0xd0]
0x0000000000b85e60: stp        x20, x19, [sp, #0xe0]
0x0000000000b85e64: stp        x29, x30, [sp, #0xf0]
0x0000000000b85e68: add        x29, sp, #0xf0
0x0000000000b85e6c: mov        x19, x0
0x0000000000b85e70: mov        w8, #0x58
0x0000000000b85e74: str        xzr, [sp, #8]
0x0000000000b85e78: str        xzr, [sp, #0x28]
0x0000000000b85e7c: madd       x8, x2, x8, x1
0x0000000000b85e80: stp        x1, x8, [sp, #0x48]
0x0000000000b85e84: add        x0, sp, #8
0x0000000000b85e88: bl         #0xb5a2e4
0x0000000000b85e8c: cbz        x0, #0xb85efc
0x0000000000b85e90: ldp        x8, x9, [sp, #8]
0x0000000000b85e94: ldp        x10, x11, [sp, #0x20]
0x0000000000b85e98: sub        x9, x10, x9
0x0000000000b85e9c: lsr        x9, x9, #3
0x0000000000b85ea0: cmp        x8, #0
0x0000000000b85ea4: csel       x8, xzr, x9, eq
0x0000000000b85ea8: ldr        x9, [sp, #0x30]
0x0000000000b85eac: ldr        x10, [sp, #0x40]
0x0000000000b85eb0: sub        x9, x10, x9
0x0000000000b85eb4: lsr        x9, x9, #3
0x0000000000b85eb8: cmp        x11, #0
0x0000000000b85ebc: csel       x9, xzr, x9, eq
0x0000000000b85ec0: add        x8, x9, x8
0x0000000000b85ec4: cmp        x8, #3
0x0000000000b85ec8: mov        w9, #3
0x0000000000b85ecc: csel       x9, x8, x9, hi
0x0000000000b85ed0: add        x22, x9, #1
0x0000000000b85ed4: lsl        x21, x22, #3
0x0000000000b85ed8: mov        x9, #0x1ffffffffffffffe
0x0000000000b85edc: cmp        x8, x9
0x0000000000b85ee0: mov        x8, #0x7ffffffffffffff8
0x0000000000b85ee4: ccmp       x21, x8, #2, ls
0x0000000000b85ee8: b.ls       #0xb85f44
0x0000000000b85eec: mov        x0, #0
0x0000000000b85ef0: mov        x1, x21
0x0000000000b85ef4: bl         #0xc6b9e0
0x0000000000b85ef8: brk        #1
0x0000000000b85efc: mov        w8, #8
0x0000000000b85f00: stp        xzr, x8, [x19]
0x0000000000b85f04: str        xzr, [x19, #0x10]
0x0000000000b85f08: ldr        x0, [sp, #8]
0x0000000000b85f0c: cbz        x0, #0xb85f1c
0x0000000000b85f10: ldr        x8, [sp, #0x18]
0x0000000000b85f14: cbz        x8, #0xb85f1c
0x0000000000b85f18: bl         #0xc7bd38
0x0000000000b85f1c: ldr        x0, [sp, #0x28]
0x0000000000b85f20: cbz        x0, #0xb8605c
0x0000000000b85f24: ldr        x8, [sp, #0x38]
0x0000000000b85f28: cbz        x8, #0xb8605c
0x0000000000b85f2c: ldp        x29, x30, [sp, #0xf0]
0x0000000000b85f30: ldp        x20, x19, [sp, #0xe0]
0x0000000000b85f34: ldp        x22, x21, [sp, #0xd0]
0x0000000000b85f38: ldp        x24, x23, [sp, #0xc0]
0x0000000000b85f3c: add        sp, sp, #0x100
0x0000000000b85f40: b          #0xc7bd38
0x0000000000b85f44: cbz        x21, #0xb85f64
0x0000000000b85f48: mov        x23, x0
0x0000000000b85f4c: mov        x0, x21
0x0000000000b85f50: bl         #0xc7bee8
0x0000000000b85f54: cbz        x0, #0xb86074
0x0000000000b85f58: mov        x20, x0
0x0000000000b85f5c: mov        x0, x23
0x0000000000b85f60: b          #0xb85f6c
0x0000000000b85f64: mov        x22, #0
0x0000000000b85f68: mov        w20, #8
0x0000000000b85f6c: add        x8, sp, #0x70
0x0000000000b85f70: str        x0, [x20]
0x0000000000b85f74: stp        x22, x20, [sp, #0x58]
0x0000000000b85f78: mov        w23, #1
0x0000000000b85f7c: str        x23, [sp, #0x68]
0x0000000000b85f80: ldur       q0, [sp, #0x28]
0x0000000000b85f84: ldur       q1, [sp, #0x38]
0x0000000000b85f88: stp        q0, q1, [x8, #0x20]
0x0000000000b85f8c: ldur       q0, [sp, #0x48]
0x0000000000b85f90: str        q0, [x8, #0x40]
0x0000000000b85f94: ldur       q0, [sp, #0x18]
0x0000000000b85f98: ldur       q1, [sp, #8]
0x0000000000b85f9c: mov        w21, #1
0x0000000000b85fa0: stp        q1, q0, [sp, #0x70]
0x0000000000b85fa4: b          #0xb85fb4
0x0000000000b85fa8: str        x22, [x20, x21, lsl #3]
0x0000000000b85fac: add        x21, x21, #1
0x0000000000b85fb0: str        x21, [sp, #0x68]
0x0000000000b85fb4: add        x0, sp, #0x70
0x0000000000b85fb8: bl         #0xb5a2e4
0x0000000000b85fbc: mov        x22, x0
0x0000000000b85fc0: cbz        x0, #0xb86020
0x0000000000b85fc4: ldr        x8, [sp, #0x58]
0x0000000000b85fc8: cmp        x21, x8
0x0000000000b85fcc: b.ne       #0xb85fa8
0x0000000000b85fd0: ldr        x8, [sp, #0xa8]
0x0000000000b85fd4: ldp        x9, x10, [sp, #0x90]
0x0000000000b85fd8: sub        x8, x8, x10
0x0000000000b85fdc: lsr        x8, x8, #3
0x0000000000b85fe0: ldr        x10, [sp, #0x88]
0x0000000000b85fe4: ldp        x11, x12, [sp, #0x70]
0x0000000000b85fe8: sub        x10, x10, x12
0x0000000000b85fec: lsr        x10, x10, #3
0x0000000000b85ff0: cmp        x11, #0
0x0000000000b85ff4: csel       x10, xzr, x10, eq
0x0000000000b85ff8: cmp        x9, #0
0x0000000000b85ffc: csinc      x8, x23, x8, eq
0x0000000000b86000: add        x0, sp, #0x58
0x0000000000b86004: add        x2, x10, x8
0x0000000000b86008: mov        x1, x21
0x0000000000b8600c: mov        w3, #8
0x0000000000b86010: mov        w4, #8
0x0000000000b86014: bl         #0xc6bbe0
0x0000000000b86018: ldr        x20, [sp, #0x60]
0x0000000000b8601c: b          #0xb85fa8
0x0000000000b86020: ldr        x0, [sp, #0x70]
0x0000000000b86024: ldr        x8, [sp, #0x80]
0x0000000000b86028: cmp        x0, #0
0x0000000000b8602c: ccmp       x8, #0, #4, ne
0x0000000000b86030: b.eq       #0xb86038
0x0000000000b86034: bl         #0xc7bd38
0x0000000000b86038: ldr        x0, [sp, #0x90]
0x0000000000b8603c: cbz        x0, #0xb8604c
0x0000000000b86040: ldr        x8, [sp, #0xa0]
0x0000000000b86044: cbz        x8, #0xb8604c
0x0000000000b86048: bl         #0xc7bd38
0x0000000000b8604c: ldur       q0, [sp, #0x58]
0x0000000000b86050: str        q0, [x19]
0x0000000000b86054: ldr        x8, [sp, #0x68]
0x0000000000b86058: str        x8, [x19, #0x10]
0x0000000000b8605c: ldp        x29, x30, [sp, #0xf0]
0x0000000000b86060: ldp        x20, x19, [sp, #0xe0]
0x0000000000b86064: ldp        x22, x21, [sp, #0xd0]
0x0000000000b86068: ldp        x24, x23, [sp, #0xc0]
0x0000000000b8606c: add        sp, sp, #0x100
0x0000000000b86070: ret        
0x0000000000b86074: mov        w0, #8
0x0000000000b86078: b          #0xb85ef0
0x0000000000b8607c: mov        x19, x0
0x0000000000b86080: add        x0, sp, #8
0x0000000000b86084: bl         #0xb5a160
0x0000000000b86088: mov        x0, x19
0x0000000000b8608c: bl         #0xc7b4c8
0x0000000000b86090: b          #0xb86094
0x0000000000b86094: mov        x19, x0
0x0000000000b86098: add        x0, sp, #0x70
0x0000000000b8609c: bl         #0xb5a160
0x0000000000b860a0: ldr        x8, [sp, #0x58]
0x0000000000b860a4: cbz        x8, #0xb860b0
0x0000000000b860a8: ldr        x0, [sp, #0x60]
0x0000000000b860ac: bl         #0xc7bd38
0x0000000000b860b0: mov        x0, x19
0x0000000000b860b4: bl         #0xc7b4c8
0x0000000000b860b8: mov        x19, x0
0x0000000000b860bc: add        x0, sp, #8
0x0000000000b860c0: bl         #0xb5a160
0x0000000000b860c4: mov        x0, x19
0x0000000000b860c8: bl         #0xc7b4c8
