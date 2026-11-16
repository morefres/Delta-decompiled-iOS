; instruction-faithful ARM64 fallback for libgloop.dylib::function_b2fb70
0x0000000000b2fb70: cbz        x0, #0xb2fb80
0x0000000000b2fb74: ldr        x0, [x0, #0x48]
0x0000000000b2fb78: cbz        x0, #0xb2fb80
0x0000000000b2fb7c: b          #0xa60d18
0x0000000000b2fb80: mov        w0, #1
0x0000000000b2fb84: ret        
0x0000000000b2fb88: cbz        x0, #0xb2fb98
0x0000000000b2fb8c: ldr        x0, [x0, #0x48]
0x0000000000b2fb90: cbz        x0, #0xb2fb98
0x0000000000b2fb94: b          #0xa60d34
0x0000000000b2fb98: ret        
0x0000000000b2fb9c: adrp       x0, #0xefb000
0x0000000000b2fba0: add        x0, x0, #0x30
0x0000000000b2fba4: ret        
