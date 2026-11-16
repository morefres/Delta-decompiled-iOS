; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a2718
0x00000000001a2718: stp        x22, x21, [sp, #-0x30]!
0x00000000001a271c: stp        x20, x19, [sp, #0x10]
0x00000000001a2720: stp        x29, x30, [sp, #0x20]
0x00000000001a2724: add        x29, sp, #0x20
0x00000000001a2728: mov        x19, x2
0x00000000001a272c: mov        x21, x1
0x00000000001a2730: mov        x20, x0
0x00000000001a2734: bl         #0x1b7f3c
0x00000000001a2738: cmp        x0, x21
0x00000000001a273c: b.eq       #0x1a2770
0x00000000001a2740: mov        x21, x0
0x00000000001a2744: mov        x0, x20
0x00000000001a2748: mov        x1, x21
0x00000000001a274c: mov        x2, x19
0x00000000001a2750: bl         #0x1b7f3c
0x00000000001a2754: cmp        x0, x21
0x00000000001a2758: b.ne       #0x1a2740
0x00000000001a275c: mov        x0, x21
0x00000000001a2760: ldp        x29, x30, [sp, #0x20]
0x00000000001a2764: ldp        x20, x19, [sp, #0x10]
0x00000000001a2768: ldp        x22, x21, [sp], #0x30
0x00000000001a276c: ret        
0x00000000001a2770: bl         #0x1c56b4
