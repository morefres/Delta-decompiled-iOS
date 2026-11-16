; instruction-faithful ARM64 fallback for libgloop.dylib::function_ca18
0x000000000000ca18: cbz        x1, #0xca2c
0x000000000000ca1c: mov        x8, x1
0x000000000000ca20: ldrsb      w1, [x2]
0x000000000000ca24: mov        x2, x8
0x000000000000ca28: b          #0xc7bef4
0x000000000000ca2c: mov        x0, #0
0x000000000000ca30: ret        
