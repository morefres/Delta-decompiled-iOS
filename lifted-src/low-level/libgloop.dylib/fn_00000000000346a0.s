; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_492
0x00000000000346a0: adrp       x8, #0xf0c000
0x00000000000346a4: ldrb       w9, [x8, #0xba0]
0x00000000000346a8: tbnz       w9, #0, #0x346d0
0x00000000000346ac: mov        w9, #1
0x00000000000346b0: adrp       x10, #0xf18000
0x00000000000346b4: add        x10, x10, #0xab8
0x00000000000346b8: strb       w9, [x8, #0xba0]
0x00000000000346bc: ldr        w8, [x10]
0x00000000000346c0: add        w8, w8, #1
0x00000000000346c4: str        w8, [x10]
0x00000000000346c8: adrp       x9, #0xf0c000
0x00000000000346cc: str        w8, [x9, #0xb98]
0x00000000000346d0: ret        
