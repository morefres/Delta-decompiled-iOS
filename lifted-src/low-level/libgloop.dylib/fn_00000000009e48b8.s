; instruction-faithful ARM64 fallback for libgloop.dylib::function_9e48b8
0x00000000009e48b8: ldrsw      x0, [x0, #0x68]
0x00000000009e48bc: ret        
0x00000000009e48c0: str        w1, [x0, #0x68]
0x00000000009e48c4: ldr        x8, [x0, #0xc8]
0x00000000009e48c8: add        x8, x8, #1
0x00000000009e48cc: str        x8, [x0, #0xc8]
0x00000000009e48d0: mov        w0, #1
0x00000000009e48d4: ret        
0x00000000009e48d8: cbz        x1, #0x9e48e4
0x00000000009e48dc: ldr        x8, [x0, #0x70]
0x00000000009e48e0: str        x8, [x1]
0x00000000009e48e4: cbz        x2, #0x9e48f0
0x00000000009e48e8: ldr        x8, [x0, #0x78]
0x00000000009e48ec: str        x8, [x2]
0x00000000009e48f0: ret        
