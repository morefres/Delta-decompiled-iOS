; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_410
0x0000000000028630: adrp       x8, #0xf0c000
0x0000000000028634: ldrb       w9, [x8, #0xce0]
0x0000000000028638: tbnz       w9, #0, #0x28660
0x000000000002863c: mov        w9, #1
0x0000000000028640: adrp       x10, #0xf18000
0x0000000000028644: add        x10, x10, #0xab8
0x0000000000028648: strb       w9, [x8, #0xce0]
0x000000000002864c: ldr        w8, [x10]
0x0000000000028650: add        w8, w8, #1
0x0000000000028654: str        w8, [x10]
0x0000000000028658: adrp       x9, #0xf0c000
0x000000000002865c: str        w8, [x9, #0xcd8]
0x0000000000028660: ret        
