; instruction-faithful ARM64 fallback for libgloop.dylib::function_1cb358
0x00000000001cb358: adrp       x8, #0xf1c000
0x00000000001cb35c: ldr        x0, [x8, #0xe70]
0x00000000001cb360: str        x1, [x8, #0xe70]
0x00000000001cb364: cbz        x0, #0x1cb36c
0x00000000001cb368: b          #0x60870
0x00000000001cb36c: ret        
