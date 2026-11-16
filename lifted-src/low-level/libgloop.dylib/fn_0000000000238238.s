; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1796
0x0000000000238238: adrp       x8, #0xf0c000
0x000000000023823c: ldrb       w9, [x8, #0xe40]
0x0000000000238240: tbnz       w9, #0, #0x238268
0x0000000000238244: mov        w9, #1
0x0000000000238248: adrp       x10, #0xf18000
0x000000000023824c: add        x10, x10, #0xab8
0x0000000000238250: strb       w9, [x8, #0xe40]
0x0000000000238254: ldr        w8, [x10]
0x0000000000238258: add        w8, w8, #1
0x000000000023825c: str        w8, [x10]
0x0000000000238260: adrp       x9, #0xf0c000
0x0000000000238264: str        w8, [x9, #0xe38]
0x0000000000238268: ret        
