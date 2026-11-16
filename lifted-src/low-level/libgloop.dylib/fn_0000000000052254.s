; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_863
0x0000000000052254: adrp       x8, #0xf0c000
0x0000000000052258: ldrb       w9, [x8, #0xd80]
0x000000000005225c: tbnz       w9, #0, #0x52284
0x0000000000052260: mov        w9, #1
0x0000000000052264: adrp       x10, #0xf18000
0x0000000000052268: add        x10, x10, #0xab8
0x000000000005226c: strb       w9, [x8, #0xd80]
0x0000000000052270: ldr        w8, [x10]
0x0000000000052274: add        w8, w8, #1
0x0000000000052278: str        w8, [x10]
0x000000000005227c: adrp       x9, #0xf0c000
0x0000000000052280: str        w8, [x9, #0xd78]
0x0000000000052284: ret        
