; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1010
0x0000000000057e98: adrp       x8, #0xf0c000
0x0000000000057e9c: ldrb       w9, [x8, #0xb70]
0x0000000000057ea0: tbnz       w9, #0, #0x57ec8
0x0000000000057ea4: mov        w9, #1
0x0000000000057ea8: adrp       x10, #0xf18000
0x0000000000057eac: add        x10, x10, #0xab8
0x0000000000057eb0: strb       w9, [x8, #0xb70]
0x0000000000057eb4: ldr        w8, [x10]
0x0000000000057eb8: add        w8, w8, #1
0x0000000000057ebc: str        w8, [x10]
0x0000000000057ec0: adrp       x9, #0xf0c000
0x0000000000057ec4: str        w8, [x9, #0xb68]
0x0000000000057ec8: ret        
