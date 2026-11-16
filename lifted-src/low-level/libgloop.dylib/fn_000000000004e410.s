; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_727
0x000000000004e410: adrp       x8, #0xf0c000
0x000000000004e414: ldrb       w9, [x8, #0xc80]
0x000000000004e418: tbnz       w9, #0, #0x4e440
0x000000000004e41c: mov        w9, #1
0x000000000004e420: adrp       x10, #0xf18000
0x000000000004e424: add        x10, x10, #0xab8
0x000000000004e428: strb       w9, [x8, #0xc80]
0x000000000004e42c: ldr        w8, [x10]
0x000000000004e430: add        w8, w8, #1
0x000000000004e434: str        w8, [x10]
0x000000000004e438: adrp       x9, #0xf0c000
0x000000000004e43c: str        w8, [x9, #0xc78]
0x000000000004e440: ret        
