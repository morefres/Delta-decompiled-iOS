; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1124
0x00000000000e7650: adrp       x8, #0xf0c000
0x00000000000e7654: ldrb       w9, [x8, #0xd50]
0x00000000000e7658: tbnz       w9, #0, #0xe7680
0x00000000000e765c: mov        w9, #1
0x00000000000e7660: adrp       x10, #0xf18000
0x00000000000e7664: add        x10, x10, #0xab8
0x00000000000e7668: strb       w9, [x8, #0xd50]
0x00000000000e766c: ldr        w8, [x10]
0x00000000000e7670: add        w8, w8, #1
0x00000000000e7674: str        w8, [x10]
0x00000000000e7678: adrp       x9, #0xf0c000
0x00000000000e767c: str        w8, [x9, #0xd48]
0x00000000000e7680: ret        
