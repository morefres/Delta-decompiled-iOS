; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_866
0x0000000000052150: adrp       x8, #0xf0c000
0x0000000000052154: ldrb       w9, [x8, #0xdb0]
0x0000000000052158: tbnz       w9, #0, #0x52180
0x000000000005215c: mov        w9, #1
0x0000000000052160: adrp       x10, #0xf18000
0x0000000000052164: add        x10, x10, #0xab8
0x0000000000052168: strb       w9, [x8, #0xdb0]
0x000000000005216c: ldr        w8, [x10]
0x0000000000052170: add        w8, w8, #1
0x0000000000052174: str        w8, [x10]
0x0000000000052178: adrp       x9, #0xf0c000
0x000000000005217c: str        w8, [x9, #0xda8]
0x0000000000052180: ret        
