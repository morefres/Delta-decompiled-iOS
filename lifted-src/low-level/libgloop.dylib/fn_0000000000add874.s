; instruction-faithful ARM64 fallback for libgloop.dylib::function_add874
0x0000000000add874: stp        x20, x19, [sp, #-0x20]!
0x0000000000add878: stp        x29, x30, [sp, #0x10]
0x0000000000add87c: add        x29, sp, #0x10
0x0000000000add880: cbz        x0, #0xadd8b4
0x0000000000add884: mov        x19, x1
0x0000000000add888: mov        x20, x0
0x0000000000add88c: ldr        x0, [x0]
0x0000000000add890: bl         #0xabb564
0x0000000000add894: tbnz       w19, #0x1f, #0xadd8b4
0x0000000000add898: cmp        w0, w19
0x0000000000add89c: b.le       #0xadd8b4
0x0000000000add8a0: ldr        x0, [x20]
0x0000000000add8a4: mov        x1, x19
0x0000000000add8a8: ldp        x29, x30, [sp, #0x10]
0x0000000000add8ac: ldp        x20, x19, [sp], #0x20
0x0000000000add8b0: b          #0xabb578
0x0000000000add8b4: mov        x0, #0
0x0000000000add8b8: ldp        x29, x30, [sp, #0x10]
0x0000000000add8bc: ldp        x20, x19, [sp], #0x20
0x0000000000add8c0: ret        
