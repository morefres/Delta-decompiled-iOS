; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_733
0x000000000004e6b4: adrp       x8, #0xf0c000
0x000000000004e6b8: ldrb       w9, [x8, #0xce0]
0x000000000004e6bc: tbnz       w9, #0, #0x4e6e4
0x000000000004e6c0: mov        w9, #1
0x000000000004e6c4: adrp       x10, #0xf18000
0x000000000004e6c8: add        x10, x10, #0xab8
0x000000000004e6cc: strb       w9, [x8, #0xce0]
0x000000000004e6d0: ldr        w8, [x10]
0x000000000004e6d4: add        w8, w8, #1
0x000000000004e6d8: str        w8, [x10]
0x000000000004e6dc: adrp       x9, #0xf0c000
0x000000000004e6e0: str        w8, [x9, #0xcd8]
0x000000000004e6e4: ret        
