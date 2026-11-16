; instruction-faithful ARM64 fallback for RobloxLib::_ZSTD_decompressBegin_usingDDict
0x0000000004af9e98: stp        x22, x21, [sp, #-0x30]!
0x0000000004af9e9c: stp        x20, x19, [sp, #0x10]
0x0000000004af9ea0: stp        x29, x30, [sp, #0x20]
0x0000000004af9ea4: add        x29, sp, #0x20
0x0000000004af9ea8: mov        x19, x1
0x0000000004af9eac: mov        x20, x0
0x0000000004af9eb0: add        x22, x0, #7, lsl #12
0x0000000004af9eb4: cbz        x1, #0x4af9ee0
0x0000000004af9eb8: mov        x0, x19
0x0000000004af9ebc: bl         #0x7c86f8
0x0000000004af9ec0: mov        x21, x0
0x0000000004af9ec4: mov        x0, x19
0x0000000004af9ec8: bl         #0x7c8700
0x0000000004af9ecc: add        x8, x21, x0
0x0000000004af9ed0: ldr        x9, [x20, #0x74d8]
0x0000000004af9ed4: cmp        x9, x8
0x0000000004af9ed8: cset       w8, ne
0x0000000004af9edc: str        w8, [x22, #0x5ec]
0x0000000004af9ee0: ldr        w8, [x22, #0x590]
0x0000000004af9ee4: cmp        w8, #0
0x0000000004af9ee8: mov        w8, #5
0x0000000004af9eec: csinc      x8, x8, xzr, eq
0x0000000004af9ef0: str        x8, [x20, #0x74e0]
0x0000000004af9ef4: add        x8, x20, #0x20
0x0000000004af9ef8: movi       v0.16b, #0
0x0000000004af9efc: str        q0, [x20, #0x74c0]
0x0000000004af9f00: mov        w9, #0x2838
0x0000000004af9f04: add        x9, x20, x9
0x0000000004af9f08: str        q0, [x20, #0x74d0]
0x0000000004af9f0c: str        q0, [x20, #0x7510]
0x0000000004af9f10: mov        w10, #0xc
0x0000000004af9f14: movk       w10, #0xc00, lsl #16
0x0000000004af9f18: str        w10, [x20, #0x2838]
0x0000000004af9f1c: str        wzr, [x22, #0x5e8]
0x0000000004af9f20: adrp       x10, #0x4c15000
0x0000000004af9f24: ldr        q0, [x10, #0xa80]
0x0000000004af9f28: str        q0, [x20, #0x7520]
0x0000000004af9f2c: mov        w10, #0x683c
0x0000000004af9f30: add        x10, x20, x10
0x0000000004af9f34: mov        x11, #1
0x0000000004af9f38: movk       x11, #4, lsl #32
0x0000000004af9f3c: str        x11, [x10]
0x0000000004af9f40: mov        w11, #8
0x0000000004af9f44: str        w11, [x10, #8]
0x0000000004af9f48: mov        w10, #0x1830
0x0000000004af9f4c: add        x10, x20, x10
0x0000000004af9f50: stp        x8, x10, [x20]
0x0000000004af9f54: mov        w8, #0x1028
0x0000000004af9f58: add        x8, x20, x8
0x0000000004af9f5c: stp        x8, x9, [x20, #0x10]
0x0000000004af9f60: cbz        x19, #0x4af9f70
0x0000000004af9f64: mov        x0, x20
0x0000000004af9f68: mov        x1, x19
0x0000000004af9f6c: bl         #0x4af80e0
0x0000000004af9f70: mov        x0, #0
0x0000000004af9f74: ldp        x29, x30, [sp, #0x20]
0x0000000004af9f78: ldp        x20, x19, [sp, #0x10]
0x0000000004af9f7c: ldp        x22, x21, [sp], #0x30
0x0000000004af9f80: ret        
