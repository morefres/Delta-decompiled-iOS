; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_22f80
0x0000000000022f80: sub        sp, sp, #0x30
0x0000000000022f84: stp        x20, x19, [sp, #0x10]
0x0000000000022f88: stp        x29, x30, [sp, #0x20]
0x0000000000022f8c: mov        x20, x3
0x0000000000022f90: mov        x19, x0
0x0000000000022f94: ldr        x1, [x0, #0x10]
0x0000000000022f98: mov        w0, #0x13f
0x0000000000022f9c: bl         #0x39254
0x0000000000022fa0: cmp        x1, #0x3f
0x0000000000022fa4: b.hi       #0x22fd8
0x0000000000022fa8: add        x4, x19, #0x20
0x0000000000022fac: ldur       x8, [x0, #-8]
0x0000000000022fb0: add        x8, x8, #0x40
0x0000000000022fb4: stp        x8, x20, [sp]
0x0000000000022fb8: mov        x3, sp
0x0000000000022fbc: mov        x0, x19
0x0000000000022fc0: mov        x1, #0
0x0000000000022fc4: mov        w2, #2
0x0000000000022fc8: bl         #0x3935c
0x0000000000022fcc: mov        x0, #0
0x0000000000022fd0: mov        x1, #0
0x0000000000022fd4: b          #0x22fdc
0x0000000000022fd8: mov        w1, #0x3f
0x0000000000022fdc: ldp        x29, x30, [sp, #0x20]
0x0000000000022fe0: ldp        x20, x19, [sp, #0x10]
0x0000000000022fe4: add        sp, sp, #0x30
0x0000000000022fe8: ret        
