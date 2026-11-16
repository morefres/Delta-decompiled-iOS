; instruction-faithful ARM64 fallback for libgloop.dylib::function_b17b0c
0x0000000000b17b0c: adrp       x0, #0xef0000
0x0000000000b17b10: add        x0, x0, #0xe40
0x0000000000b17b14: ret        
0x0000000000b17b18: cbz        x1, #0xb17b28
0x0000000000b17b1c: ldr        x8, [x1]
0x0000000000b17b20: cbz        x8, #0xb17b28
0x0000000000b17b24: b          #0xb17d7c
0x0000000000b17b28: mov        w0, #1
0x0000000000b17b2c: ret        
0x0000000000b17b30: adrp       x0, #0xef0000
0x0000000000b17b34: add        x0, x0, #0xfa8
0x0000000000b17b38: ret        
0x0000000000b17b3c: b          #0xb17f3c
