; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_714
0x000000000004e64c: adrp       x8, #0xf0c000
0x000000000004e650: ldrb       w9, [x8, #0xbb0]
0x000000000004e654: tbnz       w9, #0, #0x4e67c
0x000000000004e658: mov        w9, #1
0x000000000004e65c: adrp       x10, #0xf18000
0x000000000004e660: add        x10, x10, #0xab8
0x000000000004e664: strb       w9, [x8, #0xbb0]
0x000000000004e668: ldr        w8, [x10]
0x000000000004e66c: add        w8, w8, #1
0x000000000004e670: str        w8, [x10]
0x000000000004e674: adrp       x9, #0xf0c000
0x000000000004e678: str        w8, [x9, #0xba8]
0x000000000004e67c: ret        
