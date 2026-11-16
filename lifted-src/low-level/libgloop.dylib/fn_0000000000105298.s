; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1225
0x0000000000105298: adrp       x8, #0xf0c000
0x000000000010529c: ldrb       w9, [x8, #0xe00]
0x00000000001052a0: tbnz       w9, #0, #0x1052c8
0x00000000001052a4: mov        w9, #1
0x00000000001052a8: adrp       x10, #0xf18000
0x00000000001052ac: add        x10, x10, #0xab8
0x00000000001052b0: strb       w9, [x8, #0xe00]
0x00000000001052b4: ldr        w8, [x10]
0x00000000001052b8: add        w8, w8, #1
0x00000000001052bc: str        w8, [x10]
0x00000000001052c0: adrp       x9, #0xf0c000
0x00000000001052c4: str        w8, [x9, #0xdf8]
0x00000000001052c8: ret        
