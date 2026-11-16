; instruction-faithful ARM64 fallback for libgloop.dylib::function_a96710
0x0000000000a96710: cbz        x1, #0xa9671c
0x0000000000a96714: ldr        x8, [x0, #0x50]
0x0000000000a96718: str        x8, [x1]
0x0000000000a9671c: cbz        x2, #0xa96728
0x0000000000a96720: ldr        x8, [x0, #0x58]
0x0000000000a96724: str        x8, [x2]
0x0000000000a96728: cbz        x3, #0xa96734
0x0000000000a9672c: ldr        x8, [x0, #0x60]
0x0000000000a96730: str        x8, [x3]
0x0000000000a96734: ret        
