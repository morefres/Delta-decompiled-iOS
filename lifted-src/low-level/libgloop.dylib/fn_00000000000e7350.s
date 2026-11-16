; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1089
0x00000000000e7350: adrp       x8, #0xf0c000
0x00000000000e7354: ldrb       w9, [x8, #0xb20]
0x00000000000e7358: tbnz       w9, #0, #0xe7380
0x00000000000e735c: mov        w9, #1
0x00000000000e7360: adrp       x10, #0xf18000
0x00000000000e7364: add        x10, x10, #0xab8
0x00000000000e7368: strb       w9, [x8, #0xb20]
0x00000000000e736c: ldr        w8, [x10]
0x00000000000e7370: add        w8, w8, #1
0x00000000000e7374: str        w8, [x10]
0x00000000000e7378: adrp       x9, #0xf0c000
0x00000000000e737c: str        w8, [x9, #0xb18]
0x00000000000e7380: ret        
