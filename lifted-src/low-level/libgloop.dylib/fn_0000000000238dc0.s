; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1771
0x0000000000238dc0: adrp       x8, #0xf0c000
0x0000000000238dc4: ldrb       w9, [x8, #0xcb0]
0x0000000000238dc8: tbnz       w9, #0, #0x238df0
0x0000000000238dcc: mov        w9, #1
0x0000000000238dd0: adrp       x10, #0xf18000
0x0000000000238dd4: add        x10, x10, #0xab8
0x0000000000238dd8: strb       w9, [x8, #0xcb0]
0x0000000000238ddc: ldr        w8, [x10]
0x0000000000238de0: add        w8, w8, #1
0x0000000000238de4: str        w8, [x10]
0x0000000000238de8: adrp       x9, #0xf0c000
0x0000000000238dec: str        w8, [x9, #0xca8]
0x0000000000238df0: ret        
