; instruction-faithful ARM64 fallback for libgloop.dylib::function_963f4c
0x0000000000963f4c: sub        sp, sp, #0x60
0x0000000000963f50: stp        x20, x19, [sp, #0x40]
0x0000000000963f54: stp        x29, x30, [sp, #0x50]
0x0000000000963f58: add        x29, sp, #0x50
0x0000000000963f5c: mov        x19, x2
0x0000000000963f60: mov        x20, x1
0x0000000000963f64: add        x1, sp, #8
0x0000000000963f68: mov        w2, #1
0x0000000000963f6c: bl         #0x963ff8
0x0000000000963f70: cbz        w0, #0x963fa4
0x0000000000963f74: ldr        x2, [sp, #0x20]
0x0000000000963f78: cmp        w20, #0xf
0x0000000000963f7c: b.ne       #0x963f90
0x0000000000963f80: ldr        x0, [x2, #0xa0]
0x0000000000963f84: mov        x1, x19
0x0000000000963f88: bl         #0x95e6a0
0x0000000000963f8c: ldr        x2, [sp, #0x20]
0x0000000000963f90: ldr        x0, [x2, #0x78]
0x0000000000963f94: mov        x1, x20
0x0000000000963f98: mov        x2, x19
0x0000000000963f9c: bl         #0x939ed0
0x0000000000963fa0: b          #0x963fa8
0x0000000000963fa4: mov        x0, #0
0x0000000000963fa8: ldp        x29, x30, [sp, #0x50]
0x0000000000963fac: ldp        x20, x19, [sp, #0x40]
0x0000000000963fb0: add        sp, sp, #0x60
0x0000000000963fb4: ret        
