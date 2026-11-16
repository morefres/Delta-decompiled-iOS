; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_267
0x000000000000d684: adrp       x8, #0xf0c000
0x000000000000d688: ldrb       w9, [x8, #0xdf0]
0x000000000000d68c: tbnz       w9, #0, #0xd6b4
0x000000000000d690: mov        w9, #1
0x000000000000d694: adrp       x10, #0xf18000
0x000000000000d698: add        x10, x10, #0xab8
0x000000000000d69c: strb       w9, [x8, #0xdf0]
0x000000000000d6a0: ldr        w8, [x10]
0x000000000000d6a4: add        w8, w8, #1
0x000000000000d6a8: str        w8, [x10]
0x000000000000d6ac: adrp       x9, #0xf0c000
0x000000000000d6b0: str        w8, [x9, #0xde8]
0x000000000000d6b4: ret        
