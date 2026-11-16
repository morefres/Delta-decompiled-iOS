; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1061
0x0000000000058414: adrp       x8, #0xf0c000
0x0000000000058418: ldrb       w9, [x8, #0xea0]
0x000000000005841c: tbnz       w9, #0, #0x58444
0x0000000000058420: mov        w9, #1
0x0000000000058424: adrp       x10, #0xf18000
0x0000000000058428: add        x10, x10, #0xab8
0x000000000005842c: strb       w9, [x8, #0xea0]
0x0000000000058430: ldr        w8, [x10]
0x0000000000058434: add        w8, w8, #1
0x0000000000058438: str        w8, [x10]
0x000000000005843c: adrp       x9, #0xf0c000
0x0000000000058440: str        w8, [x9, #0xe98]
0x0000000000058444: ret        
