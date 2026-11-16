; instruction-faithful ARM64 fallback for libgloop.dylib::function_628b8
0x00000000000628b8: ldr        x8, [x0]
0x00000000000628bc: cbz        x8, #0x628c8
0x00000000000628c0: mov        x0, x8
0x00000000000628c4: b          #0x62d14
0x00000000000628c8: mov        x8, x0
0x00000000000628cc: ldr        x0, [x0, #0x10]
0x00000000000628d0: ldr        x9, [x0]
0x00000000000628d4: cmp        x9, x8
0x00000000000628d8: b.eq       #0x628c8
0x00000000000628dc: ret        
