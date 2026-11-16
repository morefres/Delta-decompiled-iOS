; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_418
0x000000000002845c: adrp       x8, #0xf0c000
0x0000000000028460: ldrb       w9, [x8, #0xd60]
0x0000000000028464: tbnz       w9, #0, #0x2848c
0x0000000000028468: mov        w9, #1
0x000000000002846c: adrp       x10, #0xf18000
0x0000000000028470: add        x10, x10, #0xab8
0x0000000000028474: strb       w9, [x8, #0xd60]
0x0000000000028478: ldr        w8, [x10]
0x000000000002847c: add        w8, w8, #1
0x0000000000028480: str        w8, [x10]
0x0000000000028484: adrp       x9, #0xf0c000
0x0000000000028488: str        w8, [x9, #0xd58]
0x000000000002848c: ret        
