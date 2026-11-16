; instruction-faithful ARM64 fallback for libgloop.dylib::function_9e6c10
0x00000000009e6c10: add        x8, x0, #0x88
0x00000000009e6c14: ldxr       w9, [x8]
0x00000000009e6c18: add        w10, w9, #1
0x00000000009e6c1c: stxr       w11, w10, [x8]
0x00000000009e6c20: cbnz       w11, #0x9e6c14
0x00000000009e6c24: cmp        w9, #0
0x00000000009e6c28: cset       w0, gt
0x00000000009e6c2c: ret        
0x00000000009e6c30: str        x1, [x0, #0xb8]
0x00000000009e6c34: ret        
