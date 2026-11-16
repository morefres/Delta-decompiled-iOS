; instruction-faithful ARM64 fallback for libgloop.dylib::function_bc3f34
0x0000000000bc3f34: stp        x20, x19, [sp, #-0x20]!
0x0000000000bc3f38: stp        x29, x30, [sp, #0x10]
0x0000000000bc3f3c: add        x29, sp, #0x10
0x0000000000bc3f40: mov        x19, x0
0x0000000000bc3f44: ldr        x8, [x0]
0x0000000000bc3f48: eor        x9, x8, #0x8000000000000000
0x0000000000bc3f4c: cmp        x8, #0
0x0000000000bc3f50: csinc      x9, x9, xzr, mi
0x0000000000bc3f54: cbz        x9, #0xbc3f70
0x0000000000bc3f58: cmp        x9, #1
0x0000000000bc3f5c: b.ne       #0xbc3f98
0x0000000000bc3f60: cbz        x8, #0xbc3fa0
0x0000000000bc3f64: ldr        x0, [x19, #8]
0x0000000000bc3f68: bl         #0xc7bd38
0x0000000000bc3f6c: b          #0xbc3fa0
0x0000000000bc3f70: ldr        x8, [x19, #8]
0x0000000000bc3f74: ldxr       x9, [x8]
0x0000000000bc3f78: subs       x9, x9, #1
0x0000000000bc3f7c: stlxr      w10, x9, [x8]
0x0000000000bc3f80: cbnz       w10, #0xbc3f74
0x0000000000bc3f84: b.ne       #0xbc3fa0
0x0000000000bc3f88: dmb        ishld
0x0000000000bc3f8c: ldr        x0, [x19, #8]
0x0000000000bc3f90: bl         #0xb6a574
0x0000000000bc3f94: b          #0xbc3fa0
0x0000000000bc3f98: add        x0, x19, #8
0x0000000000bc3f9c: bl         #0xbc2f70
0x0000000000bc3fa0: add        x0, x19, #0x18
0x0000000000bc3fa4: ldp        x29, x30, [sp, #0x10]
0x0000000000bc3fa8: ldp        x20, x19, [sp], #0x20
0x0000000000bc3fac: b          #0xbc3048
0x0000000000bc3fb0: mov        x20, x0
0x0000000000bc3fb4: add        x0, x19, #0x18
0x0000000000bc3fb8: bl         #0xbc3048
0x0000000000bc3fbc: mov        x0, x20
0x0000000000bc3fc0: bl         #0xc7b4c8
0x0000000000bc3fc4: bl         #0xc75008
