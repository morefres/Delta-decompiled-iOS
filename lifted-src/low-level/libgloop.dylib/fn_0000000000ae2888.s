; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae2888
0x0000000000ae2888: stp        x24, x23, [sp, #-0x40]!
0x0000000000ae288c: stp        x22, x21, [sp, #0x10]
0x0000000000ae2890: stp        x20, x19, [sp, #0x20]
0x0000000000ae2894: stp        x29, x30, [sp, #0x30]
0x0000000000ae2898: add        x29, sp, #0x30
0x0000000000ae289c: mov        x19, x5
0x0000000000ae28a0: mov        x20, x4
0x0000000000ae28a4: mov        x21, x3
0x0000000000ae28a8: mov        x22, x2
0x0000000000ae28ac: mov        x23, x1
0x0000000000ae28b0: bl         #0xa11bb0
0x0000000000ae28b4: adrp       x8, #0xf20000
0x0000000000ae28b8: ldr        x6, [x8, #0x4e8]
0x0000000000ae28bc: cbnz       x6, #0xae28cc
0x0000000000ae28c0: adrp       x8, #0xf20000
0x0000000000ae28c4: ldr        x6, [x8, #0x4e0]
0x0000000000ae28c8: cbz        x6, #0xae28f4
0x0000000000ae28cc: mov        x1, x23
0x0000000000ae28d0: mov        x2, x22
0x0000000000ae28d4: mov        x3, x21
0x0000000000ae28d8: mov        x4, x20
0x0000000000ae28dc: mov        x5, x19
0x0000000000ae28e0: ldp        x29, x30, [sp, #0x30]
0x0000000000ae28e4: ldp        x20, x19, [sp, #0x20]
0x0000000000ae28e8: ldp        x22, x21, [sp, #0x10]
0x0000000000ae28ec: ldp        x24, x23, [sp], #0x40
0x0000000000ae28f0: br         x6
0x0000000000ae28f4: mov        x0, #0
0x0000000000ae28f8: ldp        x29, x30, [sp, #0x30]
0x0000000000ae28fc: ldp        x20, x19, [sp, #0x20]
0x0000000000ae2900: ldp        x22, x21, [sp, #0x10]
0x0000000000ae2904: ldp        x24, x23, [sp], #0x40
0x0000000000ae2908: ret        
