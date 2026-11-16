; instruction-faithful ARM64 fallback for libgloop.dylib::function_8c29a0
0x00000000008c29a0: mov        w9, #0x790f
0x00000000008c29a4: movk       w9, #0x9e9a, lsl #16
0x00000000008c29a8: str        w9, [x8, #0x10]
0x00000000008c29ac: adrp       x9, #0xd28000
0x00000000008c29b0: add        x9, x9, #0x6f0
0x00000000008c29b4: ldr        q0, [x9]
0x00000000008c29b8: str        q0, [x8]
0x00000000008c29bc: ret        
