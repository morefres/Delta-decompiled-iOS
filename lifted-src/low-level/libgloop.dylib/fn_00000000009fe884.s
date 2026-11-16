; instruction-faithful ARM64 fallback for libgloop.dylib::function_9fe884
0x00000000009fe884: ldr        x8, [x0, #0x18]
0x00000000009fe888: cbz        x8, #0x9fe8a4
0x00000000009fe88c: ldr        x8, [x8]
0x00000000009fe890: cbz        x8, #0x9fe8a4
0x00000000009fe894: ldr        w8, [x8]
0x00000000009fe898: mov        w9, #1
0x00000000009fe89c: bic        w0, w9, w8, lsr #2
0x00000000009fe8a0: ret        
0x00000000009fe8a4: mov        w0, #0
0x00000000009fe8a8: ret        
0x00000000009fe8ac: adrp       x0, #0xe9c000
0x00000000009fe8b0: add        x0, x0, #0x590
0x00000000009fe8b4: ret        
