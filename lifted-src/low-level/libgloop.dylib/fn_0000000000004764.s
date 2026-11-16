; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_33
0x0000000000004764: adrp       x8, #0xf0c000
0x0000000000004768: ldrb       w9, [x8, #0xd00]
0x000000000000476c: tbnz       w9, #0, #0x4794
0x0000000000004770: mov        w9, #1
0x0000000000004774: adrp       x10, #0xf18000
0x0000000000004778: add        x10, x10, #0xab8
0x000000000000477c: strb       w9, [x8, #0xd00]
0x0000000000004780: ldr        w8, [x10]
0x0000000000004784: add        w8, w8, #1
0x0000000000004788: str        w8, [x10]
0x000000000000478c: adrp       x9, #0xf0c000
0x0000000000004790: str        w8, [x9, #0xcf8]
0x0000000000004794: ret        
