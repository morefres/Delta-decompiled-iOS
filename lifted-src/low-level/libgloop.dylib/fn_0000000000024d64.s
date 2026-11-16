; instruction-faithful ARM64 fallback for libgloop.dylib::function_24d64
0x0000000000024d64: orr        x8, x0, #7
0x0000000000024d68: cmp        x8, #0x17
0x0000000000024d6c: mov        w9, #0x18
0x0000000000024d70: csel       x8, x9, x8, eq
0x0000000000024d74: cmp        x0, #0x16
0x0000000000024d78: mov        w9, #0x16
0x0000000000024d7c: csel       x0, x8, x9, hi
0x0000000000024d80: ret        
