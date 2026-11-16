; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_7
0x0000000000004424: adrp       x8, #0xf0c000
0x0000000000004428: ldrb       w9, [x8, #0xb60]
0x000000000000442c: tbnz       w9, #0, #0x4454
0x0000000000004430: mov        w9, #1
0x0000000000004434: adrp       x10, #0xf18000
0x0000000000004438: add        x10, x10, #0xab8
0x000000000000443c: strb       w9, [x8, #0xb60]
0x0000000000004440: ldr        w8, [x10]
0x0000000000004444: add        w8, w8, #1
0x0000000000004448: str        w8, [x10]
0x000000000000444c: adrp       x9, #0xf0c000
0x0000000000004450: str        w8, [x9, #0xb58]
0x0000000000004454: ret        
