; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_807
0x0000000000050428: adrp       x8, #0xf0c000
0x000000000005042c: ldrb       w9, [x8, #0xdc0]
0x0000000000050430: tbnz       w9, #0, #0x50458
0x0000000000050434: mov        w9, #1
0x0000000000050438: adrp       x10, #0xf18000
0x000000000005043c: add        x10, x10, #0xab8
0x0000000000050440: strb       w9, [x8, #0xdc0]
0x0000000000050444: ldr        w8, [x10]
0x0000000000050448: add        w8, w8, #1
0x000000000005044c: str        w8, [x10]
0x0000000000050450: adrp       x9, #0xf0c000
0x0000000000050454: str        w8, [x9, #0xdb8]
0x0000000000050458: ret        
