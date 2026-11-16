; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b58a4
0x00000000001b58a4: mov        w0, #1
0x00000000001b58a8: ret        
0x00000000001b58ac: ldr        x8, [x1]
0x00000000001b58b0: adrp       x9, #0xe7c000
0x00000000001b58b4: add        x9, x9, #0x300
0x00000000001b58b8: stp        x9, x8, [x0]
0x00000000001b58bc: str        x0, [x0, #0x18]
0x00000000001b58c0: ret        
