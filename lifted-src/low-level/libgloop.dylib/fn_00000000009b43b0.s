; instruction-faithful ARM64 fallback for libgloop.dylib::function_9b43b0
0x00000000009b43b0: cbz        x0, #0x9b43bc
0x00000000009b43b4: ldr        x8, [x3]
0x00000000009b43b8: str        x8, [x0]
0x00000000009b43bc: cbz        x1, #0x9b43e8
0x00000000009b43c0: ldr        x8, [x3, #8]
0x00000000009b43c4: cbz        x8, #0x9b43e0
0x00000000009b43c8: ldr        w9, [x8]
0x00000000009b43cc: str        w9, [x1]
0x00000000009b43d0: cbz        x2, #0x9b43e8
0x00000000009b43d4: ldr        x8, [x8, #8]
0x00000000009b43d8: str        x8, [x2]
0x00000000009b43dc: ret        
0x00000000009b43e0: mov        w8, #-1
0x00000000009b43e4: str        w8, [x1]
0x00000000009b43e8: ret        
