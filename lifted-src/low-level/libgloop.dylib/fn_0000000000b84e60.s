; instruction-faithful ARM64 fallback for libgloop.dylib::function_b84e60
0x0000000000b84e60: sub        sp, sp, #0x80
0x0000000000b84e64: stp        x24, x23, [sp, #0x40]
0x0000000000b84e68: stp        x22, x21, [sp, #0x50]
0x0000000000b84e6c: stp        x20, x19, [sp, #0x60]
0x0000000000b84e70: stp        x29, x30, [sp, #0x70]
0x0000000000b84e74: add        x29, sp, #0x70
0x0000000000b84e78: ldp        x10, x8, [x0, #0x28]
0x0000000000b84e7c: ldr        x9, [x0, #0x20]
0x0000000000b84e80: add        x10, x9, x10, lsl #6
0x0000000000b84e84: mov        w11, #1
0x0000000000b84e88: stp        x11, x8, [sp, #0x20]
0x0000000000b84e8c: stp        x9, x10, [sp, #0x30]
0x0000000000b84e90: add        x0, sp, #8
0x0000000000b84e94: add        x1, sp, #0x20
0x0000000000b84e98: bl         #0xb5b684
0x0000000000b84e9c: ldp        x22, x19, [sp, #8]
0x0000000000b84ea0: ldr        x8, [sp, #0x18]
0x0000000000b84ea4: cbz        x8, #0xb84f38
0x0000000000b84ea8: add        x21, x19, x8, lsl #3
0x0000000000b84eac: mov        w23, #1
0x0000000000b84eb0: mov        x24, x19
0x0000000000b84eb4: b          #0xb84ed4
0x0000000000b84eb8: ldxrb      w8, [x20]
0x0000000000b84ebc: cmp        w8, #1
0x0000000000b84ec0: b.ne       #0xb84f28
0x0000000000b84ec4: stlxrb     w8, wzr, [x20]
0x0000000000b84ec8: cbnz       w8, #0xb84eb8
0x0000000000b84ecc: cmp        x24, x21
0x0000000000b84ed0: b.eq       #0xb84f38
0x0000000000b84ed4: ldr        x20, [x24], #8
0x0000000000b84ed8: mov        x0, x20
0x0000000000b84edc: bl         #0xb6ab4c
0x0000000000b84ee0: ldr        x8, [x20]
0x0000000000b84ee4: cmp        x8, #0xa
0x0000000000b84ee8: b.ne       #0xb84ecc
0x0000000000b84eec: ldr        x8, [x20, #0x20]
0x0000000000b84ef0: add        x20, x8, #8
0x0000000000b84ef4: ldaxrb     w9, [x20]
0x0000000000b84ef8: cbnz       w9, #0xb84f10
0x0000000000b84efc: stxrb      w9, w23, [x20]
0x0000000000b84f00: cbnz       w9, #0xb84f14
0x0000000000b84f04: add        x0, x8, #0x28
0x0000000000b84f08: bl         #0xb766fc
0x0000000000b84f0c: b          #0xb84eb8
0x0000000000b84f10: clrex      
0x0000000000b84f14: add        x0, x8, #8
0x0000000000b84f18: str        x8, [sp]
0x0000000000b84f1c: bl         #0xc76938
0x0000000000b84f20: ldr        x8, [sp]
0x0000000000b84f24: b          #0xb84f04
0x0000000000b84f28: clrex      
0x0000000000b84f2c: mov        x0, x20
0x0000000000b84f30: bl         #0xc76614
0x0000000000b84f34: b          #0xb84ecc
0x0000000000b84f38: cbz        x22, #0xb84f58
0x0000000000b84f3c: mov        x0, x19
0x0000000000b84f40: ldp        x29, x30, [sp, #0x70]
0x0000000000b84f44: ldp        x20, x19, [sp, #0x60]
0x0000000000b84f48: ldp        x22, x21, [sp, #0x50]
0x0000000000b84f4c: ldp        x24, x23, [sp, #0x40]
0x0000000000b84f50: add        sp, sp, #0x80
0x0000000000b84f54: b          #0xc7bd38
0x0000000000b84f58: ldp        x29, x30, [sp, #0x70]
0x0000000000b84f5c: ldp        x20, x19, [sp, #0x60]
0x0000000000b84f60: ldp        x22, x21, [sp, #0x50]
0x0000000000b84f64: ldp        x24, x23, [sp, #0x40]
0x0000000000b84f68: add        sp, sp, #0x80
0x0000000000b84f6c: ret        
0x0000000000b84f70: mov        x21, x0
0x0000000000b84f74: ldxrb      w8, [x20]
0x0000000000b84f78: cmp        w8, #1
0x0000000000b84f7c: b.ne       #0xb84f8c
0x0000000000b84f80: stlxrb     w8, wzr, [x20]
0x0000000000b84f84: cbz        w8, #0xb84fa4
0x0000000000b84f88: b          #0xb84f74
0x0000000000b84f8c: clrex      
0x0000000000b84f90: mov        x0, x20
0x0000000000b84f94: bl         #0xc76614
0x0000000000b84f98: b          #0xb84fa4
0x0000000000b84f9c: bl         #0xc75008
0x0000000000b84fa0: mov        x21, x0
0x0000000000b84fa4: cbz        x22, #0xb84fb0
0x0000000000b84fa8: mov        x0, x19
0x0000000000b84fac: bl         #0xc7bd38
0x0000000000b84fb0: mov        x0, x21
0x0000000000b84fb4: bl         #0xc7b4c8
