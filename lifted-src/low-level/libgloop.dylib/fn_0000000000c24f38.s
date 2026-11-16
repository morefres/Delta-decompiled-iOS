; instruction-faithful ARM64 fallback for libgloop.dylib::function_c24f38
0x0000000000c24f38: stp        x24, x23, [sp, #-0x40]!
0x0000000000c24f3c: stp        x22, x21, [sp, #0x10]
0x0000000000c24f40: stp        x20, x19, [sp, #0x20]
0x0000000000c24f44: stp        x29, x30, [sp, #0x30]
0x0000000000c24f48: add        x29, sp, #0x30
0x0000000000c24f4c: mov        x20, x0
0x0000000000c24f50: ldp        x19, x8, [x0, #8]
0x0000000000c24f54: add        x0, x19, #8
0x0000000000c24f58: add        x23, x8, #1
0x0000000000c24f5c: subs       x23, x23, #1
0x0000000000c24f60: b.eq       #0xc24f74
0x0000000000c24f64: add        x22, x0, #0x28
0x0000000000c24f68: bl         #0xc24e3c
0x0000000000c24f6c: mov        x0, x22
0x0000000000c24f70: b          #0xc24f5c
0x0000000000c24f74: ldr        x8, [x20]
0x0000000000c24f78: cbz        x8, #0xc24f94
0x0000000000c24f7c: mov        x0, x19
0x0000000000c24f80: ldp        x29, x30, [sp, #0x30]
0x0000000000c24f84: ldp        x20, x19, [sp, #0x20]
0x0000000000c24f88: ldp        x22, x21, [sp, #0x10]
0x0000000000c24f8c: ldp        x24, x23, [sp], #0x40
0x0000000000c24f90: b          #0xc7bd38
0x0000000000c24f94: ldp        x29, x30, [sp, #0x30]
0x0000000000c24f98: ldp        x20, x19, [sp, #0x20]
0x0000000000c24f9c: ldp        x22, x21, [sp, #0x10]
0x0000000000c24fa0: ldp        x24, x23, [sp], #0x40
0x0000000000c24fa4: ret        
0x0000000000c24fa8: mov        x21, x0
0x0000000000c24fac: subs       x23, x23, #1
0x0000000000c24fb0: b.eq       #0xc24fc8
0x0000000000c24fb4: add        x24, x22, #0x28
0x0000000000c24fb8: mov        x0, x22
0x0000000000c24fbc: bl         #0xc24e3c
0x0000000000c24fc0: mov        x22, x24
0x0000000000c24fc4: b          #0xc24fac
0x0000000000c24fc8: ldr        x8, [x20]
0x0000000000c24fcc: cbz        x8, #0xc24fd8
0x0000000000c24fd0: mov        x0, x19
0x0000000000c24fd4: bl         #0xc7bd38
0x0000000000c24fd8: mov        x0, x21
0x0000000000c24fdc: bl         #0xc7b4c8
0x0000000000c24fe0: bl         #0xc75008
0x0000000000c24fe4: stp        x20, x19, [sp, #-0x20]!
0x0000000000c24fe8: stp        x29, x30, [sp, #0x10]
0x0000000000c24fec: add        x29, sp, #0x10
0x0000000000c24ff0: mov        x19, x0
0x0000000000c24ff4: ldr        x8, [x0]
0x0000000000c24ff8: ldxr       x9, [x8]
0x0000000000c24ffc: subs       x9, x9, #1
0x0000000000c25000: stlxr      w10, x9, [x8]
0x0000000000c25004: cbnz       w10, #0xc24ff8
0x0000000000c25008: b.ne       #0xc25018
0x0000000000c2500c: dmb        ishld
0x0000000000c25010: ldr        x0, [x19]
0x0000000000c25014: bl         #0xb6a574
0x0000000000c25018: add        x0, x19, #8
0x0000000000c2501c: ldp        x29, x30, [sp, #0x10]
0x0000000000c25020: ldp        x20, x19, [sp], #0x20
0x0000000000c25024: b          #0xc223c8
