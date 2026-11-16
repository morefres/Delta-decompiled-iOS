; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_257
0x000000000000db30: adrp       x8, #0xf0c000
0x000000000000db34: ldrb       w9, [x8, #0xd50]
0x000000000000db38: tbnz       w9, #0, #0xdb60
0x000000000000db3c: mov        w9, #1
0x000000000000db40: adrp       x10, #0xf18000
0x000000000000db44: add        x10, x10, #0xab8
0x000000000000db48: strb       w9, [x8, #0xd50]
0x000000000000db4c: ldr        w8, [x10]
0x000000000000db50: add        w8, w8, #1
0x000000000000db54: str        w8, [x10]
0x000000000000db58: adrp       x9, #0xf0c000
0x000000000000db5c: str        w8, [x9, #0xd48]
0x000000000000db60: ret        
