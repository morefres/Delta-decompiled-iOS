; instruction-faithful ARM64 fallback for libgloop.dylib::function_9868e0
0x00000000009868e0: ldr        x8, [x0, #0x260]
0x00000000009868e4: cbz        x8, #0x9868f8
0x00000000009868e8: ldr        x8, [x0, #0x2e8]
0x00000000009868ec: cbz        x8, #0x9868f8
0x00000000009868f0: mov        w0, #1
0x00000000009868f4: ret        
0x00000000009868f8: mov        w8, #1
0x00000000009868fc: str        w8, [x0, #0x4b4]
0x0000000000986900: mov        w0, #1
0x0000000000986904: ret        
