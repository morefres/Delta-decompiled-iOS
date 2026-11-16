; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1123
0x00000000000e7684: adrp       x8, #0xf0c000
0x00000000000e7688: ldrb       w9, [x8, #0xd40]
0x00000000000e768c: tbnz       w9, #0, #0xe76b4
0x00000000000e7690: mov        w9, #1
0x00000000000e7694: adrp       x10, #0xf18000
0x00000000000e7698: add        x10, x10, #0xab8
0x00000000000e769c: strb       w9, [x8, #0xd40]
0x00000000000e76a0: ldr        w8, [x10]
0x00000000000e76a4: add        w8, w8, #1
0x00000000000e76a8: str        w8, [x10]
0x00000000000e76ac: adrp       x9, #0xf0c000
0x00000000000e76b0: str        w8, [x9, #0xd38]
0x00000000000e76b4: ret        
