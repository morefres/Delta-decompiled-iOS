; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1423
0x000000000015556c: adrp       x8, #0xf0c000
0x0000000000155570: ldrb       w9, [x8, #0xd40]
0x0000000000155574: tbnz       w9, #0, #0x15559c
0x0000000000155578: mov        w9, #1
0x000000000015557c: adrp       x10, #0xf18000
0x0000000000155580: add        x10, x10, #0xab8
0x0000000000155584: strb       w9, [x8, #0xd40]
0x0000000000155588: ldr        w8, [x10]
0x000000000015558c: add        w8, w8, #1
0x0000000000155590: str        w8, [x10]
0x0000000000155594: adrp       x9, #0xf0c000
0x0000000000155598: str        w8, [x9, #0xd38]
0x000000000015559c: ret        
