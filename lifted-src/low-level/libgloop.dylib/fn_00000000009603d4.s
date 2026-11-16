; instruction-faithful ARM64 fallback for libgloop.dylib::function_9603d4
0x00000000009603d4: add        x0, x0, #0x28
0x00000000009603d8: ret        
0x00000000009603dc: ldr        x1, [x0, #0x18]
0x00000000009603e0: cbz        x1, #0x9603ec
0x00000000009603e4: ldr        x0, [x0, #0x20]
0x00000000009603e8: br         x1
0x00000000009603ec: b          #0xa60e40
