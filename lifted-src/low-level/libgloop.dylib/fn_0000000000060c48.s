; instruction-faithful ARM64 fallback for libgloop.dylib::function_60c48
0x0000000000060c48: mov        x8, x0
0x0000000000060c4c: ldr        x0, [x0, #0x10]
0x0000000000060c50: cbz        x0, #0x60c60
0x0000000000060c54: ldr        x1, [x8, #8]
0x0000000000060c58: mov        w2, #8
0x0000000000060c5c: b          #0x4e14
0x0000000000060c60: ret        
