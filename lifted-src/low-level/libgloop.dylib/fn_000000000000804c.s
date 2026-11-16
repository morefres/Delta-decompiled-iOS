; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_91
0x000000000000804c: adrp       x8, #0xf0c000
0x0000000000008050: ldrb       w9, [x8, #0xce0]
0x0000000000008054: tbnz       w9, #0, #0x8078
0x0000000000008058: mov        w9, #1
0x000000000000805c: strb       w9, [x8, #0xce0]
0x0000000000008060: adrp       x8, #0xf18000
0x0000000000008064: ldr        w9, [x8, #0xab8]
0x0000000000008068: add        w9, w9, #1
0x000000000000806c: str        w9, [x8, #0xab8]
0x0000000000008070: adrp       x8, #0xf0c000
0x0000000000008074: str        w9, [x8, #0xcd8]
0x0000000000008078: ret        
