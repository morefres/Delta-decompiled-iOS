; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_605
0x0000000000049898: adrp       x8, #0xf0c000
0x000000000004989c: ldrb       w9, [x8, #0xb20]
0x00000000000498a0: tbnz       w9, #0, #0x498c8
0x00000000000498a4: mov        w9, #1
0x00000000000498a8: adrp       x10, #0xf18000
0x00000000000498ac: add        x10, x10, #0xab8
0x00000000000498b0: strb       w9, [x8, #0xb20]
0x00000000000498b4: ldr        w8, [x10]
0x00000000000498b8: add        w8, w8, #1
0x00000000000498bc: str        w8, [x10]
0x00000000000498c0: adrp       x9, #0xf0c000
0x00000000000498c4: str        w8, [x9, #0xb18]
0x00000000000498c8: ret        
