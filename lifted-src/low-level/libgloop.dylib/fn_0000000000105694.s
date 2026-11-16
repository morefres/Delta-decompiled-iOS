; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1230
0x0000000000105694: adrp       x8, #0xf0c000
0x0000000000105698: ldrb       w9, [x8, #0xe50]
0x000000000010569c: tbnz       w9, #0, #0x1056c4
0x00000000001056a0: mov        w9, #1
0x00000000001056a4: adrp       x10, #0xf18000
0x00000000001056a8: add        x10, x10, #0xab8
0x00000000001056ac: strb       w9, [x8, #0xe50]
0x00000000001056b0: ldr        w8, [x10]
0x00000000001056b4: add        w8, w8, #1
0x00000000001056b8: str        w8, [x10]
0x00000000001056bc: adrp       x9, #0xf0c000
0x00000000001056c0: str        w8, [x9, #0xe48]
0x00000000001056c4: ret        
