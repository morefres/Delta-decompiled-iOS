; instruction-faithful ARM64 fallback for libgloop.dylib::function_947588
0x0000000000947588: cbz        x0, #0x947594
0x000000000094758c: ldr        w8, [x0]
0x0000000000947590: cbz        w8, #0x947598
0x0000000000947594: ret        
0x0000000000947598: str        w1, [x0, #0x84]
0x000000000094759c: ret        
