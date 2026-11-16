; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_291
0x000000000002654c: adrp       x8, #0xf0c000
0x0000000000026550: ldrb       w9, [x8, #0xbb0]
0x0000000000026554: tbnz       w9, #0, #0x2657c
0x0000000000026558: mov        w9, #1
0x000000000002655c: adrp       x10, #0xf18000
0x0000000000026560: add        x10, x10, #0xab8
0x0000000000026564: strb       w9, [x8, #0xbb0]
0x0000000000026568: ldr        w8, [x10]
0x000000000002656c: add        w8, w8, #1
0x0000000000026570: str        w8, [x10]
0x0000000000026574: adrp       x9, #0xf0c000
0x0000000000026578: str        w8, [x9, #0xba8]
0x000000000002657c: ret        
