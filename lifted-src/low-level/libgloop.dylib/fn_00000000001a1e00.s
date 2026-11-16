; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a1e00
0x00000000001a1e00: mov        x8, x1
0x00000000001a1e04: adrp       x9, #0xe7c000
0x00000000001a1e08: add        x9, x9, #0xaf0
0x00000000001a1e0c: str        x9, [x8], #8
0x00000000001a1e10: add        x1, x0, #8
0x00000000001a1e14: mov        x0, x8
0x00000000001a1e18: b          #0x1e524
0x00000000001a1e1c: ret        
