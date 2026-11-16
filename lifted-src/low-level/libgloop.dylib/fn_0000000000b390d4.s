; instruction-faithful ARM64 fallback for libgloop.dylib::function_b390d4
0x0000000000b390d4: ldr        w8, [x0, #8]
0x0000000000b390d8: cmp        w8, #2
0x0000000000b390dc: b.ne       #0xb390e4
0x0000000000b390e0: b          #0xb39220
0x0000000000b390e4: mov        w0, #0
0x0000000000b390e8: ret        
