; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a98a4
0x00000000001a98a4: ldrb       w9, [x0, #0x10]
0x00000000001a98a8: cmp        w9, #1
0x00000000001a98ac: b.ne       #0x1a98c0
0x00000000001a98b0: ldp        x1, x2, [x0]
0x00000000001a98b4: sub        x3, x2, x1
0x00000000001a98b8: mov        x0, x8
0x00000000001a98bc: b          #0x181f0
0x00000000001a98c0: stp        xzr, xzr, [x8]
0x00000000001a98c4: str        xzr, [x8, #0x10]
0x00000000001a98c8: ret        
0x00000000001a98cc: ret        
