; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1114
0x00000000000e7784: adrp       x8, #0xf0c000
0x00000000000e7788: ldrb       w9, [x8, #0xcb0]
0x00000000000e778c: tbnz       w9, #0, #0xe77b4
0x00000000000e7790: mov        w9, #1
0x00000000000e7794: adrp       x10, #0xf18000
0x00000000000e7798: add        x10, x10, #0xab8
0x00000000000e779c: strb       w9, [x8, #0xcb0]
0x00000000000e77a0: ldr        w8, [x10]
0x00000000000e77a4: add        w8, w8, #1
0x00000000000e77a8: str        w8, [x10]
0x00000000000e77ac: adrp       x9, #0xf0c000
0x00000000000e77b0: str        w8, [x9, #0xca8]
0x00000000000e77b4: ret        
