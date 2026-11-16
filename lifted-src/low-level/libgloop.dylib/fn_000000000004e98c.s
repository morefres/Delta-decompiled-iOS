; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_707
0x000000000004e98c: adrp       x8, #0xf0c000
0x000000000004e990: ldrb       w9, [x8, #0xb40]
0x000000000004e994: tbnz       w9, #0, #0x4e9bc
0x000000000004e998: mov        w9, #1
0x000000000004e99c: adrp       x10, #0xf18000
0x000000000004e9a0: add        x10, x10, #0xab8
0x000000000004e9a4: strb       w9, [x8, #0xb40]
0x000000000004e9a8: ldr        w8, [x10]
0x000000000004e9ac: add        w8, w8, #1
0x000000000004e9b0: str        w8, [x10]
0x000000000004e9b4: adrp       x9, #0xf0c000
0x000000000004e9b8: str        w8, [x9, #0xb38]
0x000000000004e9bc: ret        
