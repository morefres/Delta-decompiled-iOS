; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_457
0x0000000000028254: adrp       x8, #0xf0c000
0x0000000000028258: ldrb       w9, [x8, #0xfd0]
0x000000000002825c: tbnz       w9, #0, #0x28284
0x0000000000028260: mov        w9, #1
0x0000000000028264: adrp       x10, #0xf18000
0x0000000000028268: add        x10, x10, #0xabc
0x000000000002826c: strb       w9, [x8, #0xfd0]
0x0000000000028270: ldr        w8, [x10]
0x0000000000028274: add        w8, w8, #1
0x0000000000028278: str        w8, [x10]
0x000000000002827c: adrp       x9, #0xf0c000
0x0000000000028280: str        w8, [x9, #0xfc8]
0x0000000000028284: ret        
