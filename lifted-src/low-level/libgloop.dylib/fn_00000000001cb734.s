; instruction-faithful ARM64 fallback for libgloop.dylib::function_1cb734
0x00000000001cb734: ldr        x1, [x0]
0x00000000001cb738: str        xzr, [x0]
0x00000000001cb73c: cbz        x1, #0x1cb744
0x00000000001cb740: b          #0x1c8c08
0x00000000001cb744: ret        
