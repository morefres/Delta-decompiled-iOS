; instruction-faithful ARM64 fallback for libgloop.dylib::function_292d68
0x0000000000292d68: mov        x8, x0
0x0000000000292d6c: ldr        x0, [x0]
0x0000000000292d70: str        x1, [x8]
0x0000000000292d74: cbz        x0, #0x292d84
0x0000000000292d78: mov        w1, #1
0x0000000000292d7c: mov        w2, #8
0x0000000000292d80: b          #0x4e14
0x0000000000292d84: ret        
