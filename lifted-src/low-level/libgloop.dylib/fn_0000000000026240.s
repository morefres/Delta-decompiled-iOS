; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_315
0x0000000000026240: adrp       x8, #0xf0c000
0x0000000000026244: ldrb       w9, [x8, #0xd30]
0x0000000000026248: tbnz       w9, #0, #0x26270
0x000000000002624c: mov        w9, #1
0x0000000000026250: adrp       x10, #0xf18000
0x0000000000026254: add        x10, x10, #0xab8
0x0000000000026258: strb       w9, [x8, #0xd30]
0x000000000002625c: ldr        w8, [x10]
0x0000000000026260: add        w8, w8, #1
0x0000000000026264: str        w8, [x10]
0x0000000000026268: adrp       x9, #0xf0c000
0x000000000002626c: str        w8, [x9, #0xd28]
0x0000000000026270: ret        
