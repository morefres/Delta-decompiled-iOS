; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3766c
0x0000000000a3766c: add        x8, x0, #0x20
0x0000000000a37670: ldxr       w9, [x8]
0x0000000000a37674: add        w9, w9, #1
0x0000000000a37678: stxr       w10, w9, [x8]
0x0000000000a3767c: cbnz       w10, #0xa37670
0x0000000000a37680: mov        w0, #1
0x0000000000a37684: ret        
