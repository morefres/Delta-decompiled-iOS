; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_251
0x000000000000d414: adrp       x8, #0xf0c000
0x000000000000d418: ldrb       w9, [x8, #0xcf0]
0x000000000000d41c: tbnz       w9, #0, #0xd444
0x000000000000d420: mov        w9, #1
0x000000000000d424: adrp       x10, #0xf18000
0x000000000000d428: add        x10, x10, #0xab8
0x000000000000d42c: strb       w9, [x8, #0xcf0]
0x000000000000d430: ldr        w8, [x10]
0x000000000000d434: add        w8, w8, #1
0x000000000000d438: str        w8, [x10]
0x000000000000d43c: adrp       x9, #0xf0c000
0x000000000000d440: str        w8, [x9, #0xce8]
0x000000000000d444: ret        
