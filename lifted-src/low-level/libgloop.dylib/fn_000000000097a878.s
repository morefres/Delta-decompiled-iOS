; instruction-faithful ARM64 fallback for libgloop.dylib::function_97a878
0x000000000097a878: ldr        w8, [x0, #0x10d0]
0x000000000097a87c: cbz        w8, #0x97a894
0x000000000097a880: ldrb       w8, [x1]
0x000000000097a884: cmp        w8, #0x15
0x000000000097a888: b.ne       #0x97a894
0x000000000097a88c: mov        w0, #0x15
0x000000000097a890: ret        
0x000000000097a894: mov        w0, #0x17
0x000000000097a898: ret        
