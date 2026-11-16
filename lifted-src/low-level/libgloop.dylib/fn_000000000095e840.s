; instruction-faithful ARM64 fallback for libgloop.dylib::function_95e840
0x000000000095e840: cmp        w0, #0
0x000000000095e844: mov        w8, #0x560
0x000000000095e848: mov        w9, #0x558
0x000000000095e84c: csel       x8, x9, x8, eq
0x000000000095e850: ldr        x0, [x1, x8]
0x000000000095e854: ret        
