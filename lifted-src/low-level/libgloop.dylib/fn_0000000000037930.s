; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_589
0x0000000000037930: adrp       x8, #0xf0c000
0x0000000000037934: ldrb       w9, [x8, #0xdf0]
0x0000000000037938: tbnz       w9, #0, #0x37960
0x000000000003793c: mov        w9, #1
0x0000000000037940: adrp       x10, #0xf18000
0x0000000000037944: add        x10, x10, #0xab8
0x0000000000037948: strb       w9, [x8, #0xdf0]
0x000000000003794c: ldr        w8, [x10]
0x0000000000037950: add        w8, w8, #1
0x0000000000037954: str        w8, [x10]
0x0000000000037958: adrp       x9, #0xf0c000
0x000000000003795c: str        w8, [x9, #0xde8]
0x0000000000037960: ret        
