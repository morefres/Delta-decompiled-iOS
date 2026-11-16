; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_833
0x0000000000052630: adrp       x8, #0xf0c000
0x0000000000052634: ldrb       w9, [x8, #0xba0]
0x0000000000052638: tbnz       w9, #0, #0x52660
0x000000000005263c: mov        w9, #1
0x0000000000052640: adrp       x10, #0xf18000
0x0000000000052644: add        x10, x10, #0xab8
0x0000000000052648: strb       w9, [x8, #0xba0]
0x000000000005264c: ldr        w8, [x10]
0x0000000000052650: add        w8, w8, #1
0x0000000000052654: str        w8, [x10]
0x0000000000052658: adrp       x9, #0xf0c000
0x000000000005265c: str        w8, [x9, #0xb98]
0x0000000000052660: ret        
