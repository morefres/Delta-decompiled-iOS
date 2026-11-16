; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_750
0x000000000004e3dc: adrp       x8, #0xf0c000
0x000000000004e3e0: ldrb       w9, [x8, #0xdf0]
0x000000000004e3e4: tbnz       w9, #0, #0x4e40c
0x000000000004e3e8: mov        w9, #1
0x000000000004e3ec: adrp       x10, #0xf18000
0x000000000004e3f0: add        x10, x10, #0xab8
0x000000000004e3f4: strb       w9, [x8, #0xdf0]
0x000000000004e3f8: ldr        w8, [x10]
0x000000000004e3fc: add        w8, w8, #1
0x000000000004e400: str        w8, [x10]
0x000000000004e404: adrp       x9, #0xf0c000
0x000000000004e408: str        w8, [x9, #0xde8]
0x000000000004e40c: ret        
