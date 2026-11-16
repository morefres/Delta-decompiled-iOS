; instruction-faithful ARM64 fallback for libgloop.dylib::function_7547c
0x000000000007547c: ldr        x9, [x0]
0x0000000000075480: ldr        x8, [x1]
0x0000000000075484: cmp        x9, x8
0x0000000000075488: b.eq       #0x754b0
0x000000000007548c: mov        x8, #0
0x0000000000075490: add        x9, x9, #1
0x0000000000075494: str        x9, [x0]
0x0000000000075498: add        x8, x8, #1
0x000000000007549c: ldr        x10, [x1]
0x00000000000754a0: cmp        x9, x10
0x00000000000754a4: b.ne       #0x75490
0x00000000000754a8: mov        x0, x8
0x00000000000754ac: ret        
0x00000000000754b0: mov        x0, #0
0x00000000000754b4: ret        
