; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_676
0x0000000000049218: adrp       x8, #0xf0c000
0x000000000004921c: ldrb       w9, [x8, #0xf90]
0x0000000000049220: tbnz       w9, #0, #0x49248
0x0000000000049224: mov        w9, #1
0x0000000000049228: adrp       x10, #0xf18000
0x000000000004922c: add        x10, x10, #0xabc
0x0000000000049230: strb       w9, [x8, #0xf90]
0x0000000000049234: ldr        w8, [x10]
0x0000000000049238: add        w8, w8, #1
0x000000000004923c: str        w8, [x10]
0x0000000000049240: adrp       x9, #0xf0c000
0x0000000000049244: str        w8, [x9, #0xf88]
0x0000000000049248: ret        
