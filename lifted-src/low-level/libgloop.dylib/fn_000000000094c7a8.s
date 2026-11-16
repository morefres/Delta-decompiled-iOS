; instruction-faithful ARM64 fallback for libgloop.dylib::function_94c7a8
0x000000000094c7a8: cmp        w0, #0x78
0x000000000094c7ac: b.hi       #0x94c7d8
0x000000000094c7b0: mov        w8, w0
0x000000000094c7b4: adrp       x9, #0xd2a000
0x000000000094c7b8: add        x9, x9, #0x180
0x000000000094c7bc: adr        x10, #0x94c7cc
0x000000000094c7c0: ldrb       w11, [x9, x8]
0x000000000094c7c4: add        x10, x10, x11, lsl #2
0x000000000094c7c8: br         x10
0x000000000094c7cc: ret        
0x000000000094c7d0: mov        w0, #0x28
0x000000000094c7d4: ret        
0x000000000094c7d8: mov        w0, #-1
0x000000000094c7dc: ret        
0x000000000094c7e0: mov        x0, #0x4000
0x000000000094c7e4: movk       x0, #0x6171, lsl #16
0x000000000094c7e8: movk       x0, #0x68c, lsl #32
0x000000000094c7ec: ret        
