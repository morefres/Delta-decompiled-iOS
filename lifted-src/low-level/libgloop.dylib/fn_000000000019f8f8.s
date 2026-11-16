; instruction-faithful ARM64 fallback for libgloop.dylib::function_19f8f8
0x000000000019f8f8: ret        
0x000000000019f8fc: mov        x0, x1
0x000000000019f900: cmp        x1, x2
0x000000000019f904: b.eq       #0x19f92c
0x000000000019f908: ldr        q0, [x0]
0x000000000019f90c: str        q0, [x3]
0x000000000019f910: ldrb       w8, [x0, #0x10]
0x000000000019f914: strb       w8, [x3, #0x10]
0x000000000019f918: add        x3, x3, #0x18
0x000000000019f91c: add        x0, x0, #0x18
0x000000000019f920: cmp        x0, x2
0x000000000019f924: b.ne       #0x19f908
0x000000000019f928: mov        x0, x2
0x000000000019f92c: mov        x1, x3
0x000000000019f930: ret        
0x000000000019f934: ret        
0x000000000019f938: ret        
