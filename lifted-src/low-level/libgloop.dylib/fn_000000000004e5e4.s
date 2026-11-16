; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_717
0x000000000004e5e4: adrp       x8, #0xf0c000
0x000000000004e5e8: ldrb       w9, [x8, #0xbe0]
0x000000000004e5ec: tbnz       w9, #0, #0x4e614
0x000000000004e5f0: mov        w9, #1
0x000000000004e5f4: adrp       x10, #0xf18000
0x000000000004e5f8: add        x10, x10, #0xab8
0x000000000004e5fc: strb       w9, [x8, #0xbe0]
0x000000000004e600: ldr        w8, [x10]
0x000000000004e604: add        w8, w8, #1
0x000000000004e608: str        w8, [x10]
0x000000000004e60c: adrp       x9, #0xf0c000
0x000000000004e610: str        w8, [x9, #0xbd8]
0x000000000004e614: ret        
