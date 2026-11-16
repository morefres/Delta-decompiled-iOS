; instruction-faithful ARM64 fallback for libgloop.dylib::function_95e684
0x000000000095e684: cmp        w1, #0
0x000000000095e688: cset       w8, ne
0x000000000095e68c: ldr        x9, [x0, #0x620]
0x000000000095e690: bfi        x9, x8, #0x1e, #1
0x000000000095e694: str        x9, [x0, #0x620]
0x000000000095e698: str        x2, [x0, #0x5b0]
0x000000000095e69c: ret        
