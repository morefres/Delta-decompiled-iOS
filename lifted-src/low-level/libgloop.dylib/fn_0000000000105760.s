; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1219
0x0000000000105760: adrp       x8, #0xf0c000
0x0000000000105764: ldrb       w9, [x8, #0xda0]
0x0000000000105768: tbnz       w9, #0, #0x105790
0x000000000010576c: mov        w9, #1
0x0000000000105770: adrp       x10, #0xf18000
0x0000000000105774: add        x10, x10, #0xab8
0x0000000000105778: strb       w9, [x8, #0xda0]
0x000000000010577c: ldr        w8, [x10]
0x0000000000105780: add        w8, w8, #1
0x0000000000105784: str        w8, [x10]
0x0000000000105788: adrp       x9, #0xf0c000
0x000000000010578c: str        w8, [x9, #0xd98]
0x0000000000105790: ret        
