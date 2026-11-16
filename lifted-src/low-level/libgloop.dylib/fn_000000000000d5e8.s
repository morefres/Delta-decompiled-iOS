; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_236
0x000000000000d5e8: adrp       x8, #0xf0c000
0x000000000000d5ec: ldrb       w9, [x8, #0xc00]
0x000000000000d5f0: tbnz       w9, #0, #0xd618
0x000000000000d5f4: mov        w9, #1
0x000000000000d5f8: adrp       x10, #0xf18000
0x000000000000d5fc: add        x10, x10, #0xab8
0x000000000000d600: strb       w9, [x8, #0xc00]
0x000000000000d604: ldr        w8, [x10]
0x000000000000d608: add        w8, w8, #1
0x000000000000d60c: str        w8, [x10]
0x000000000000d610: adrp       x9, #0xf0c000
0x000000000000d614: str        w8, [x9, #0xbf8]
0x000000000000d618: ret        
