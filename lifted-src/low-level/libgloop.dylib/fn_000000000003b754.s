; instruction-faithful ARM64 fallback for libgloop.dylib::function_3b754
0x000000000003b754: sub        sp, sp, #0x10
0x000000000003b758: mov        x8, sp
0x000000000003b75c: str        x8, [sp, #8]
0x000000000003b760: add        x8, sp, #8
0x000000000003b764: str        x8, [sp]
0x000000000003b768: ldr        x8, [x0, #8]
0x000000000003b76c: cbz        w1, #0x3b788
0x000000000003b770: ldr        x9, [x0]
0x000000000003b774: ldr        x10, [x9]
0x000000000003b778: orr        x8, x10, x8
0x000000000003b77c: str        x8, [x9]
0x000000000003b780: add        sp, sp, #0x10
0x000000000003b784: ret        
0x000000000003b788: ldr        x9, [x0]
0x000000000003b78c: ldr        x10, [x9]
0x000000000003b790: bic        x8, x10, x8
0x000000000003b794: str        x8, [x9]
0x000000000003b798: add        sp, sp, #0x10
0x000000000003b79c: ret        
