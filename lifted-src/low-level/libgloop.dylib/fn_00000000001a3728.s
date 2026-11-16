; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a3728
0x00000000001a3728: str        xzr, [x0, #0x18]
0x00000000001a372c: ldr        x8, [x1]
0x00000000001a3730: adrp       x9, #0xe7c000
0x00000000001a3734: add        x9, x9, #0x670
0x00000000001a3738: stp        x9, x8, [x0]
0x00000000001a373c: str        x0, [x0, #0x18]
0x00000000001a3740: ret        
0x00000000001a3744: mov        w8, #-0x3e2
0x00000000001a3748: str        w8, [x1]
0x00000000001a374c: ldr        x8, [x0, #8]
0x00000000001a3750: str        x8, [x1, #0x50]
0x00000000001a3754: ret        
0x00000000001a3758: ret        
