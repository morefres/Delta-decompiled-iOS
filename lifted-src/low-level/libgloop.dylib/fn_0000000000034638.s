; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_486
0x0000000000034638: adrp       x8, #0xf0c000
0x000000000003463c: ldrb       w9, [x8, #0xb40]
0x0000000000034640: tbnz       w9, #0, #0x34668
0x0000000000034644: mov        w9, #1
0x0000000000034648: adrp       x10, #0xf18000
0x000000000003464c: add        x10, x10, #0xab8
0x0000000000034650: strb       w9, [x8, #0xb40]
0x0000000000034654: ldr        w8, [x10]
0x0000000000034658: add        w8, w8, #1
0x000000000003465c: str        w8, [x10]
0x0000000000034660: adrp       x9, #0xf0c000
0x0000000000034664: str        w8, [x9, #0xb38]
0x0000000000034668: ret        
