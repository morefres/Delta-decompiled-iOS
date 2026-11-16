; instruction-faithful ARM64 fallback for libgloop.dylib::function_135f0c
0x0000000000135f0c: mov        x8, x0
0x0000000000135f10: ldr        x0, [x0]
0x0000000000135f14: str        x1, [x8]
0x0000000000135f18: cbz        x0, #0x135f24
0x0000000000135f1c: mov        w1, #8
0x0000000000135f20: b          #0x137144
0x0000000000135f24: ret        
