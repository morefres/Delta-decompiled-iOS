; instruction-faithful ARM64 fallback for libgloop.dylib::function_a38670
0x0000000000a38670: add        x8, x0, #0x20
0x0000000000a38674: ldxr       w9, [x8]
0x0000000000a38678: add        w9, w9, #1
0x0000000000a3867c: stxr       w10, w9, [x8]
0x0000000000a38680: cbnz       w10, #0xa38674
0x0000000000a38684: mov        w0, #1
0x0000000000a38688: ret        
