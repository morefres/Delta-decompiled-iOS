; instruction-faithful ARM64 fallback for libgloop.dylib::function_63c3c
0x0000000000063c3c: mov        x8, x1
0x0000000000063c40: ldr        x1, [x0]
0x0000000000063c44: str        x8, [x0]
0x0000000000063c48: cbz        x1, #0x63c50
0x0000000000063c4c: b          #0x63c8c
0x0000000000063c50: ret        
