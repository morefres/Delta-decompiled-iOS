; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_376
0x0000000000027044: adrp       x8, #0xf0d000
0x0000000000027048: ldrb       w9, [x8, #0x100]
0x000000000002704c: tbnz       w9, #0, #0x27074
0x0000000000027050: mov        w9, #1
0x0000000000027054: adrp       x10, #0xf18000
0x0000000000027058: add        x10, x10, #0xabc
0x000000000002705c: strb       w9, [x8, #0x100]
0x0000000000027060: ldr        w8, [x10]
0x0000000000027064: add        w8, w8, #1
0x0000000000027068: str        w8, [x10]
0x000000000002706c: adrp       x9, #0xf0d000
0x0000000000027070: str        w8, [x9, #0xf8]
0x0000000000027074: ret        
