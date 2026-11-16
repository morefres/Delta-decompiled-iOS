; instruction-faithful ARM64 fallback for libgloop.dylib::function_b67ee0
0x0000000000b67ee0: sub        sp, sp, #0x70
0x0000000000b67ee4: stp        x22, x21, [sp, #0x40]
0x0000000000b67ee8: stp        x20, x19, [sp, #0x50]
0x0000000000b67eec: stp        x29, x30, [sp, #0x60]
0x0000000000b67ef0: add        x29, sp, #0x60
0x0000000000b67ef4: stp        x1, x2, [sp, #8]
0x0000000000b67ef8: movi       v0.2d, #0xffffffffffffffff
0x0000000000b67efc: str        d0, [sp, #0x18]
0x0000000000b67f00: ldr        x21, [x0, #0x10]
0x0000000000b67f04: cmn        w21, #1
0x0000000000b67f08: b.eq       #0xb67f70
0x0000000000b67f0c: mov        x19, x0
0x0000000000b67f10: ldur       q0, [sp, #8]
0x0000000000b67f14: str        q0, [sp, #0x20]
0x0000000000b67f18: ldr        x8, [sp, #0x18]
0x0000000000b67f1c: str        x8, [sp, #0x30]
0x0000000000b67f20: ldr        x8, [x0]
0x0000000000b67f24: cmp        x21, x8
0x0000000000b67f28: b.ne       #0xb67f34
0x0000000000b67f2c: mov        x0, x19
0x0000000000b67f30: bl         #0xc72f68
0x0000000000b67f34: ldr        x8, [x19, #8]
0x0000000000b67f38: mov        w9, #0x18
0x0000000000b67f3c: madd       x8, x21, x9, x8
0x0000000000b67f40: ldur       q0, [sp, #8]
0x0000000000b67f44: str        q0, [x8]
0x0000000000b67f48: ldr        x9, [sp, #0x18]
0x0000000000b67f4c: str        x9, [x8, #0x10]
0x0000000000b67f50: add        x8, x21, #1
0x0000000000b67f54: str        x8, [x19, #0x10]
0x0000000000b67f58: mov        x0, x21
0x0000000000b67f5c: ldp        x29, x30, [sp, #0x60]
0x0000000000b67f60: ldp        x20, x19, [sp, #0x50]
0x0000000000b67f64: ldp        x22, x21, [sp, #0x40]
0x0000000000b67f68: add        sp, sp, #0x70
0x0000000000b67f6c: ret        
0x0000000000b67f70: mov        x20, x1
0x0000000000b67f74: adrp       x0, #0xe0c000
0x0000000000b67f78: add        x0, x0, #0x4e7
0x0000000000b67f7c: adrp       x2, #0xf09000
0x0000000000b67f80: add        x2, x2, #0x330
0x0000000000b67f84: mov        w1, #0x58
0x0000000000b67f88: bl         #0xc74e7c
0x0000000000b67f8c: brk        #1
0x0000000000b67f90: mov        x19, x0
0x0000000000b67f94: ldr        x8, [sp, #0x20]
0x0000000000b67f98: cbz        x8, #0xb67fc4
0x0000000000b67f9c: ldxr       x9, [x8]
0x0000000000b67fa0: subs       x9, x9, #1
0x0000000000b67fa4: stlxr      w10, x9, [x8]
0x0000000000b67fa8: cbnz       w10, #0xb67f9c
0x0000000000b67fac: b.ne       #0xb67fc4
0x0000000000b67fb0: dmb        ishld
0x0000000000b67fb4: add        x0, sp, #0x20
0x0000000000b67fb8: bl         #0xb6a5ac
0x0000000000b67fbc: mov        x0, x19
0x0000000000b67fc0: b          #0xb67ffc
0x0000000000b67fc4: mov        x0, x19
0x0000000000b67fc8: bl         #0xc7b4c8
0x0000000000b67fcc: bl         #0xc75008
0x0000000000b67fd0: cbz        x20, #0xb67ffc
0x0000000000b67fd4: ldxr       x8, [x20]
0x0000000000b67fd8: subs       x8, x8, #1
0x0000000000b67fdc: stlxr      w9, x8, [x20]
0x0000000000b67fe0: cbnz       w9, #0xb67fd4
0x0000000000b67fe4: b.ne       #0xb67ffc
0x0000000000b67fe8: dmb        ishld
0x0000000000b67fec: mov        x19, x0
0x0000000000b67ff0: add        x0, sp, #8
0x0000000000b67ff4: bl         #0xb6a5ac
0x0000000000b67ff8: mov        x0, x19
0x0000000000b67ffc: bl         #0xc7b4c8
0x0000000000b68000: bl         #0xc75008
