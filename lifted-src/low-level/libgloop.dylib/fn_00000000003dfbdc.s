; instruction-faithful ARM64 fallback for libgloop.dylib::function_3dfbdc
0x00000000003dfbdc: add        x0, x0, #8
0x00000000003dfbe0: ret        
0x00000000003dfbe4: neg        x8, x0
0x00000000003dfbe8: bic        x9, x8, x1
0x00000000003dfbec: orr        x8, x1, x8
0x00000000003dfbf0: add        x8, x8, x0
0x00000000003dfbf4: sub        x8, x1, x8
0x00000000003dfbf8: add        x10, x0, x1
0x00000000003dfbfc: add        x10, x10, x0
0x00000000003dfc00: add        x9, x10, x9, lsl #1
0x00000000003dfc04: add        x0, x9, x8, lsl #1
0x00000000003dfc08: ret        
0x00000000003dfc0c: ret        
