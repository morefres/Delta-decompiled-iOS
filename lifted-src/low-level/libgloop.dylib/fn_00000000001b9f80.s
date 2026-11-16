; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b9f80
0x00000000001b9f80: sub        sp, sp, #0x50
0x00000000001b9f84: stp        x20, x19, [sp, #0x30]
0x00000000001b9f88: stp        x29, x30, [sp, #0x40]
0x00000000001b9f8c: add        x29, sp, #0x40
0x00000000001b9f90: stur       x3, [x29, #-0x18]
0x00000000001b9f94: str        x3, [sp, #0x20]
0x00000000001b9f98: add        x8, sp, #0x20
0x00000000001b9f9c: stp        x0, x8, [sp]
0x00000000001b9fa0: sub        x8, x29, #0x18
0x00000000001b9fa4: str        x8, [sp, #0x10]
0x00000000001b9fa8: cmp        x1, x2
0x00000000001b9fac: b.eq       #0x1ba020
0x00000000001b9fb0: mov        x8, x1
0x00000000001b9fb4: ldp        q0, q1, [x8]
0x00000000001b9fb8: stp        q0, q1, [x3]
0x00000000001b9fbc: stp        xzr, xzr, [x3, #0x28]
0x00000000001b9fc0: str        xzr, [x3, #0x20]
0x00000000001b9fc4: ldr        q0, [x8, #0x20]
0x00000000001b9fc8: str        q0, [x3, #0x20]
0x00000000001b9fcc: ldr        x9, [x8, #0x30]
0x00000000001b9fd0: str        x9, [x3, #0x30]
0x00000000001b9fd4: stp        xzr, xzr, [x8, #0x20]
0x00000000001b9fd8: str        xzr, [x8, #0x30]
0x00000000001b9fdc: stp        xzr, xzr, [x3, #0x38]
0x00000000001b9fe0: str        xzr, [x3, #0x48]
0x00000000001b9fe4: ldur       q0, [x8, #0x38]
0x00000000001b9fe8: stur       q0, [x3, #0x38]
0x00000000001b9fec: ldr        x9, [x8, #0x48]
0x00000000001b9ff0: str        x9, [x3, #0x48]
0x00000000001b9ff4: stp        xzr, xzr, [x8, #0x38]
0x00000000001b9ff8: str        xzr, [x8, #0x48]
0x00000000001b9ffc: ldr        x9, [x8, #0x50]
0x00000000001ba000: ldur       x10, [x8, #0x55]
0x00000000001ba004: stur       x10, [x3, #0x55]
0x00000000001ba008: str        x9, [x3, #0x50]
0x00000000001ba00c: add        x8, x8, #0x60
0x00000000001ba010: add        x3, x3, #0x60
0x00000000001ba014: cmp        x8, x2
0x00000000001ba018: b.ne       #0x1b9fb4
0x00000000001ba01c: stur       x3, [x29, #-0x18]
0x00000000001ba020: mov        w8, #1
0x00000000001ba024: strb       w8, [sp, #0x18]
0x00000000001ba028: bl         #0x19f77c
0x00000000001ba02c: mov        x0, sp
0x00000000001ba030: bl         #0x1b3780
0x00000000001ba034: ldp        x29, x30, [sp, #0x40]
0x00000000001ba038: ldp        x20, x19, [sp, #0x30]
0x00000000001ba03c: add        sp, sp, #0x50
0x00000000001ba040: ret        
0x00000000001ba044: mov        x19, x0
0x00000000001ba048: mov        x0, sp
0x00000000001ba04c: bl         #0x1b3780
0x00000000001ba050: mov        x0, x19
0x00000000001ba054: bl         #0xc7b4c8
