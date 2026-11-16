; instruction-faithful ARM64 fallback for libgloop.dylib::function_a37688
0x0000000000a37688: stp        x20, x19, [sp, #-0x20]!
0x0000000000a3768c: stp        x29, x30, [sp, #0x10]
0x0000000000a37690: add        x29, sp, #0x10
0x0000000000a37694: cbz        x0, #0xa376c0
0x0000000000a37698: add        x9, x0, #0x20
0x0000000000a3769c: ldxr       w8, [x9]
0x0000000000a376a0: subs       w10, w8, #1
0x0000000000a376a4: stlxr      w11, w10, [x9]
0x0000000000a376a8: cbnz       w11, #0xa3769c
0x0000000000a376ac: b.ne       #0xa376b8
0x0000000000a376b0: dmb        ishld
0x0000000000a376b4: b          #0xa376cc
0x0000000000a376b8: cmp        w8, #1
0x0000000000a376bc: b.le       #0xa376cc
0x0000000000a376c0: ldp        x29, x30, [sp, #0x10]
0x0000000000a376c4: ldp        x20, x19, [sp], #0x20
0x0000000000a376c8: ret        
0x0000000000a376cc: ldr        x8, [x0, #8]
0x0000000000a376d0: adrp       x19, #0xc97000
0x0000000000a376d4: add        x19, x19, #0xb24
0x0000000000a376d8: mov        x20, x0
0x0000000000a376dc: mov        x0, x8
0x0000000000a376e0: mov        x1, x19
0x0000000000a376e4: mov        w2, #0xa2
0x0000000000a376e8: bl         #0xa50e64
0x0000000000a376ec: ldr        x0, [x20, #0x18]
0x0000000000a376f0: bl         #0xa5d84c
0x0000000000a376f4: mov        x0, x20
0x0000000000a376f8: mov        x1, x19
0x0000000000a376fc: mov        w2, #0xa5
0x0000000000a37700: ldp        x29, x30, [sp, #0x10]
0x0000000000a37704: ldp        x20, x19, [sp], #0x20
0x0000000000a37708: b          #0xa50e64
