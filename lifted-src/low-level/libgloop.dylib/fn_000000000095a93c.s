; instruction-faithful ARM64 fallback for libgloop.dylib::function_95a93c
0x000000000095a93c: sxtw       x8, w1
0x000000000095a940: add        x9, x0, x8
0x000000000095a944: ldrb       w9, [x9, #0x1ce]
0x000000000095a948: cbz        w9, #0x95a954
0x000000000095a94c: mov        x0, #0
0x000000000095a950: ret        
0x000000000095a954: add        x8, x0, x8, lsl #3
0x000000000095a958: ldr        x0, [x8, #0x918]
0x000000000095a95c: ret        
