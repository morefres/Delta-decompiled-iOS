; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_408
0x0000000000028908: adrp       x8, #0xf0c000
0x000000000002890c: ldrb       w9, [x8, #0xcc0]
0x0000000000028910: tbnz       w9, #0, #0x28938
0x0000000000028914: mov        w9, #1
0x0000000000028918: adrp       x10, #0xf18000
0x000000000002891c: add        x10, x10, #0xab8
0x0000000000028920: strb       w9, [x8, #0xcc0]
0x0000000000028924: ldr        w8, [x10]
0x0000000000028928: add        w8, w8, #1
0x000000000002892c: str        w8, [x10]
0x0000000000028930: adrp       x9, #0xf0c000
0x0000000000028934: str        w8, [x9, #0xcb8]
0x0000000000028938: ret        
