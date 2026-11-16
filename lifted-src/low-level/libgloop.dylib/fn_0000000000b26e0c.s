; instruction-faithful ARM64 fallback for libgloop.dylib::function_b26e0c
0x0000000000b26e0c: stp        x24, x23, [sp, #-0x40]!
0x0000000000b26e10: stp        x22, x21, [sp, #0x10]
0x0000000000b26e14: stp        x20, x19, [sp, #0x20]
0x0000000000b26e18: stp        x29, x30, [sp, #0x30]
0x0000000000b26e1c: add        x29, sp, #0x30
0x0000000000b26e20: mov        x21, x3
0x0000000000b26e24: mov        x20, x2
0x0000000000b26e28: mov        x23, x1
0x0000000000b26e2c: mov        x22, x0
0x0000000000b26e30: bl         #0xa14560
0x0000000000b26e34: mov        x8, x0
0x0000000000b26e38: mov        w0, #0
0x0000000000b26e3c: tst        w23, #3
0x0000000000b26e40: b.eq       #0xb26f3c
0x0000000000b26e44: cbz        x22, #0xb26f3c
0x0000000000b26e48: cbz        w8, #0xb26f3c
0x0000000000b26e4c: bl         #0xa539f8
0x0000000000b26e50: cbz        x0, #0xb26f3c
0x0000000000b26e54: mov        x19, x0
0x0000000000b26e58: mov        x0, x22
0x0000000000b26e5c: bl         #0xa967e0
0x0000000000b26e60: cbz        x0, #0xb26f2c
0x0000000000b26e64: tbz        w23, #0, #0xb26eac
0x0000000000b26e68: mov        x0, x22
0x0000000000b26e6c: bl         #0xaa8ba4
0x0000000000b26e70: cbz        x0, #0xb26eac
0x0000000000b26e74: mov        x0, x22
0x0000000000b26e78: bl         #0xaa8ba4
0x0000000000b26e7c: mov        x24, x0
0x0000000000b26e80: mov        x0, x22
0x0000000000b26e84: bl         #0xaa89e8
0x0000000000b26e88: mov        x4, x0
0x0000000000b26e8c: adrp       x2, #0xc90000
0x0000000000b26e90: add        x2, x2, #0xf22
0x0000000000b26e94: mov        x0, x19
0x0000000000b26e98: mov        x1, #0
0x0000000000b26e9c: mov        x3, x24
0x0000000000b26ea0: bl         #0xa544e8
0x0000000000b26ea4: cmp        w0, #1
0x0000000000b26ea8: b.ne       #0xb26f2c
0x0000000000b26eac: tbz        w23, #1, #0xb26ee4
0x0000000000b26eb0: mov        x0, x22
0x0000000000b26eb4: bl         #0xa967e0
0x0000000000b26eb8: mov        x23, x0
0x0000000000b26ebc: mov        x0, x22
0x0000000000b26ec0: bl         #0xaa8b94
0x0000000000b26ec4: mov        x4, x0
0x0000000000b26ec8: adrp       x2, #0xc8b000
0x0000000000b26ecc: add        x2, x2, #0xfd0
0x0000000000b26ed0: mov        x0, x19
0x0000000000b26ed4: mov        x1, #0
0x0000000000b26ed8: mov        x3, x23
0x0000000000b26edc: bl         #0xa544e8
0x0000000000b26ee0: cbz        w0, #0xb26f2c
0x0000000000b26ee4: mov        x0, x19
0x0000000000b26ee8: bl         #0xa540f0
0x0000000000b26eec: cbz        x0, #0xb26f2c
0x0000000000b26ef0: mov        x22, x0
0x0000000000b26ef4: mov        x1, x21
0x0000000000b26ef8: blr        x20
0x0000000000b26efc: mov        x20, x0
0x0000000000b26f00: ldr        x8, [x22]
0x0000000000b26f04: cbz        x8, #0xb26f20
0x0000000000b26f08: add        x21, x22, #0x18
0x0000000000b26f0c: ldp        x0, x1, [x21, #-8]
0x0000000000b26f10: bl         #0xa4ba40
0x0000000000b26f14: ldr        x8, [x21, #0x10]
0x0000000000b26f18: add        x21, x21, #0x28
0x0000000000b26f1c: cbnz       x8, #0xb26f0c
0x0000000000b26f20: mov        x0, x22
0x0000000000b26f24: bl         #0xa569b8
0x0000000000b26f28: b          #0xb26f30
0x0000000000b26f2c: mov        w20, #0
0x0000000000b26f30: mov        x0, x19
0x0000000000b26f34: bl         #0xa53a54
0x0000000000b26f38: mov        x0, x20
0x0000000000b26f3c: ldp        x29, x30, [sp, #0x30]
0x0000000000b26f40: ldp        x20, x19, [sp, #0x20]
0x0000000000b26f44: ldp        x22, x21, [sp, #0x10]
0x0000000000b26f48: ldp        x24, x23, [sp], #0x40
0x0000000000b26f4c: ret        
