; instruction-faithful ARM64 fallback for libgloop.dylib::function_95b260
0x000000000095b260: ldr        x0, [x0]
0x000000000095b264: cbz        x0, #0x95b27c
0x000000000095b268: ldr        w8, [x0, #0x4c]
0x000000000095b26c: cmp        w8, w1
0x000000000095b270: b.eq       #0x95b27c
0x000000000095b274: ldr        x0, [x0, #0x18]
0x000000000095b278: cbnz       x0, #0x95b268
0x000000000095b27c: ret        
0x000000000095b280: cbz        x0, #0x95b298
0x000000000095b284: ldr        x0, [x0, #0x18]
0x000000000095b288: cbz        x0, #0x95b298
0x000000000095b28c: ldr        w8, [x0, #0x4c]
0x000000000095b290: cmp        w8, w1
0x000000000095b294: b.ne       #0x95b284
0x000000000095b298: ret        
