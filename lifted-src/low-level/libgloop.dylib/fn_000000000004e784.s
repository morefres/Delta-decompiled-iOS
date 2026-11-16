; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_705
0x000000000004e784: adrp       x8, #0xf0c000
0x000000000004e788: ldrb       w9, [x8, #0xb20]
0x000000000004e78c: tbnz       w9, #0, #0x4e7b4
0x000000000004e790: mov        w9, #1
0x000000000004e794: adrp       x10, #0xf18000
0x000000000004e798: add        x10, x10, #0xab8
0x000000000004e79c: strb       w9, [x8, #0xb20]
0x000000000004e7a0: ldr        w8, [x10]
0x000000000004e7a4: add        w8, w8, #1
0x000000000004e7a8: str        w8, [x10]
0x000000000004e7ac: adrp       x9, #0xf0c000
0x000000000004e7b0: str        w8, [x9, #0xb18]
0x000000000004e7b4: ret        
