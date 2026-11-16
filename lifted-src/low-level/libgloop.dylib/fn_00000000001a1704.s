; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a1704
0x00000000001a1704: ldr        x8, [x1]
0x00000000001a1708: adrp       x9, #0xe7c000
0x00000000001a170c: add        x9, x9, #0x820
0x00000000001a1710: stp        x9, x8, [x0]
0x00000000001a1714: str        x0, [x0, #0x18]
0x00000000001a1718: ret        
