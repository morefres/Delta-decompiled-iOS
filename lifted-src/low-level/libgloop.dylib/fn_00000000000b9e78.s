; instruction-faithful ARM64 fallback for libgloop.dylib::function_b9e78
0x00000000000b9e78: sub        sp, sp, #0x20
0x00000000000b9e7c: stp        x29, x30, [sp, #0x10]
0x00000000000b9e80: add        x29, sp, #0x10
0x00000000000b9e84: mov        x8, sp
0x00000000000b9e88: str        x8, [sp, #8]
0x00000000000b9e8c: add        x8, sp, #8
0x00000000000b9e90: str        x8, [sp]
0x00000000000b9e94: ldr        x9, [x0, #0x18]
0x00000000000b9e98: cbz        x9, #0xb9f14
0x00000000000b9e9c: ldr        x8, [x0, #8]
0x00000000000b9ea0: cmp        x8, x9
0x00000000000b9ea4: b.hs       #0xb9f14
0x00000000000b9ea8: ldr        x9, [x0]
0x00000000000b9eac: mov        w10, #0xc
0x00000000000b9eb0: madd       x8, x8, x10, x9
0x00000000000b9eb4: ldp        w9, w10, [x8, #4]
0x00000000000b9eb8: ldr        x11, [x0, #0x10]
0x00000000000b9ebc: sub        w12, w9, w11
0x00000000000b9ec0: add        w13, w10, w9
0x00000000000b9ec4: sub        w13, w13, w11
0x00000000000b9ec8: cmp        x11, x9
0x00000000000b9ecc: csel       w9, w12, wzr, lo
0x00000000000b9ed0: csel       w10, w10, w13, lo
0x00000000000b9ed4: cmp        w9, w2
0x00000000000b9ed8: b.hs       #0xb9f28
0x00000000000b9edc: add        w11, w2, w1
0x00000000000b9ee0: ldr        w8, [x8]
0x00000000000b9ee4: add        w12, w9, w1
0x00000000000b9ee8: add        w13, w12, w10
0x00000000000b9eec: stp        w12, w13, [x0, #0x28]
0x00000000000b9ef0: str        w8, [x0, #0x30]
0x00000000000b9ef4: cmp        w13, w11
0x00000000000b9ef8: b.ls       #0xb9f44
0x00000000000b9efc: str        w11, [x0, #0x2c]
0x00000000000b9f00: mov        w1, w2
0x00000000000b9f04: bl         #0xb6ad8
0x00000000000b9f08: ldp        x29, x30, [sp, #0x10]
0x00000000000b9f0c: add        sp, sp, #0x20
0x00000000000b9f10: ret        
0x00000000000b9f14: movi       v0.2d, #0xffffffffffffffff
0x00000000000b9f18: str        d0, [x0, #0x28]
0x00000000000b9f1c: ldp        x29, x30, [sp, #0x10]
0x00000000000b9f20: add        sp, sp, #0x20
0x00000000000b9f24: ret        
0x00000000000b9f28: movi       v0.2d, #0xffffffffffffffff
0x00000000000b9f2c: str        d0, [x0, #0x28]
0x00000000000b9f30: mov        w1, w2
0x00000000000b9f34: bl         #0xb6ad8
0x00000000000b9f38: ldp        x29, x30, [sp, #0x10]
0x00000000000b9f3c: add        sp, sp, #0x20
0x00000000000b9f40: ret        
0x00000000000b9f44: add        w1, w10, w9
0x00000000000b9f48: bl         #0xb6ad8
0x00000000000b9f4c: ldp        x29, x30, [sp, #0x10]
0x00000000000b9f50: add        sp, sp, #0x20
0x00000000000b9f54: ret        
