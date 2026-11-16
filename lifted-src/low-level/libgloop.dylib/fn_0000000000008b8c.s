; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_126
0x0000000000008b8c: adrp       x8, #0xf0c000
0x0000000000008b90: ldrb       w9, [x8, #0xb50]
0x0000000000008b94: tbnz       w9, #0, #0x8bbc
0x0000000000008b98: mov        w9, #1
0x0000000000008b9c: adrp       x10, #0xf18000
0x0000000000008ba0: add        x10, x10, #0xab8
0x0000000000008ba4: strb       w9, [x8, #0xb50]
0x0000000000008ba8: ldr        w8, [x10]
0x0000000000008bac: add        w8, w8, #1
0x0000000000008bb0: str        w8, [x10]
0x0000000000008bb4: adrp       x9, #0xf0c000
0x0000000000008bb8: str        w8, [x9, #0xb48]
0x0000000000008bbc: ret        
