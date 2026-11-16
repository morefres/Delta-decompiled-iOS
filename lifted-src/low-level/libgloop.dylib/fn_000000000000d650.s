; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_272
0x000000000000d650: adrp       x8, #0xf0c000
0x000000000000d654: ldrb       w9, [x8, #0xe40]
0x000000000000d658: tbnz       w9, #0, #0xd680
0x000000000000d65c: mov        w9, #1
0x000000000000d660: adrp       x10, #0xf18000
0x000000000000d664: add        x10, x10, #0xab8
0x000000000000d668: strb       w9, [x8, #0xe40]
0x000000000000d66c: ldr        w8, [x10]
0x000000000000d670: add        w8, w8, #1
0x000000000000d674: str        w8, [x10]
0x000000000000d678: adrp       x9, #0xf0c000
0x000000000000d67c: str        w8, [x9, #0xe38]
0x000000000000d680: ret        
