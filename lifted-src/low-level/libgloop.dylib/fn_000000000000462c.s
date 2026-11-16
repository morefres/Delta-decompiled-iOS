; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_17
0x000000000000462c: adrp       x8, #0xf0c000
0x0000000000004630: ldrb       w9, [x8, #0xc00]
0x0000000000004634: tbnz       w9, #0, #0x465c
0x0000000000004638: mov        w9, #1
0x000000000000463c: adrp       x10, #0xf18000
0x0000000000004640: add        x10, x10, #0xab8
0x0000000000004644: strb       w9, [x8, #0xc00]
0x0000000000004648: ldr        w8, [x10]
0x000000000000464c: add        w8, w8, #1
0x0000000000004650: str        w8, [x10]
0x0000000000004654: adrp       x9, #0xf0c000
0x0000000000004658: str        w8, [x9, #0xbf8]
0x000000000000465c: ret        
