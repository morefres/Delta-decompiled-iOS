; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1233
0x00000000001060c4: adrp       x8, #0xf0c000
0x00000000001060c8: ldrb       w9, [x8, #0xe80]
0x00000000001060cc: tbnz       w9, #0, #0x1060f4
0x00000000001060d0: mov        w9, #1
0x00000000001060d4: adrp       x10, #0xf18000
0x00000000001060d8: add        x10, x10, #0xab8
0x00000000001060dc: strb       w9, [x8, #0xe80]
0x00000000001060e0: ldr        w8, [x10]
0x00000000001060e4: add        w8, w8, #1
0x00000000001060e8: str        w8, [x10]
0x00000000001060ec: adrp       x9, #0xf0c000
0x00000000001060f0: str        w8, [x9, #0xe78]
0x00000000001060f4: ret        
