; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a62c4
0x00000000001a62c4: adrp       x8, #0xe7c000
0x00000000001a62c8: add        x8, x8, #0x8b0
0x00000000001a62cc: str        x8, [x1]
0x00000000001a62d0: ldur       q0, [x0, #8]
0x00000000001a62d4: ldr        x8, [x0, #0x18]
0x00000000001a62d8: str        x8, [x1, #0x18]
0x00000000001a62dc: stur       q0, [x1, #8]
0x00000000001a62e0: ret        
0x00000000001a62e4: ret        
