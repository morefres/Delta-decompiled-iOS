; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae2838
0x0000000000ae2838: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae283c: stp        x29, x30, [sp, #0x10]
0x0000000000ae2840: add        x29, sp, #0x10
0x0000000000ae2844: mov        x19, x2
0x0000000000ae2848: mov        x20, x1
0x0000000000ae284c: bl         #0xa11bb0
0x0000000000ae2850: adrp       x8, #0xf20000
0x0000000000ae2854: ldr        x3, [x8, #0x4d8]
0x0000000000ae2858: cbnz       x3, #0xae2868
0x0000000000ae285c: adrp       x8, #0xf20000
0x0000000000ae2860: ldr        x3, [x8, #0x4d0]
0x0000000000ae2864: cbz        x3, #0xae287c
0x0000000000ae2868: mov        x1, x20
0x0000000000ae286c: mov        x2, x19
0x0000000000ae2870: ldp        x29, x30, [sp, #0x10]
0x0000000000ae2874: ldp        x20, x19, [sp], #0x20
0x0000000000ae2878: br         x3
0x0000000000ae287c: ldp        x29, x30, [sp, #0x10]
0x0000000000ae2880: ldp        x20, x19, [sp], #0x20
0x0000000000ae2884: ret        
