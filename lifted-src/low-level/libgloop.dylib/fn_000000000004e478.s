; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_735
0x000000000004e478: adrp       x8, #0xf0c000
0x000000000004e47c: ldrb       w9, [x8, #0xd00]
0x000000000004e480: tbnz       w9, #0, #0x4e4a8
0x000000000004e484: mov        w9, #1
0x000000000004e488: adrp       x10, #0xf18000
0x000000000004e48c: add        x10, x10, #0xab8
0x000000000004e490: strb       w9, [x8, #0xd00]
0x000000000004e494: ldr        w8, [x10]
0x000000000004e498: add        w8, w8, #1
0x000000000004e49c: str        w8, [x10]
0x000000000004e4a0: adrp       x9, #0xf0c000
0x000000000004e4a4: str        w8, [x9, #0xcf8]
0x000000000004e4a8: ret        
