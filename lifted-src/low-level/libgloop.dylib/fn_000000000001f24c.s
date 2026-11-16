; instruction-faithful ARM64 fallback for libgloop.dylib::function_1f24c
0x000000000001f24c: mov        x8, x1
0x000000000001f250: ldr        x1, [x0]
0x000000000001f254: str        x8, [x0]
0x000000000001f258: cbz        x1, #0x1f264
0x000000000001f25c: add        x0, x0, #8
0x000000000001f260: b          #0x20a78
0x000000000001f264: ret        
