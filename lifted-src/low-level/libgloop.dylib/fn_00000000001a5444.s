; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a5444
0x00000000001a5444: ldr        x8, [x1]
0x00000000001a5448: adrp       x9, #0xe7c000
0x00000000001a544c: add        x9, x9, #0x5e0
0x00000000001a5450: stp        x9, x8, [x0]
0x00000000001a5454: str        x0, [x0, #0x18]
0x00000000001a5458: ret        
